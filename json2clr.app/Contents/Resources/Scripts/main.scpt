JsOsaDAS1.001.00bplist00�Vscript_Gvar app;
var clrFilePath;
var colorCnt = 0;
var colorList;
var jsonFilePath;
var nsColorList;
var paletteName;

function hex2rgba(color) {
  function ch(pos) {
    return parseInt(color.slice(pos, pos + 2), 16) / 255;
  }

  if (color.indexOf('#') === 0) {
    color = color.slice(1);
  }
  switch (color.length) {
    case 3:
    case 4:
      color = color.split('').reduce(function _dub(p, c) {
        return p + c + c;
      }, '');
    case 6:
    case 8:
      color += 'ff';
      return { r: ch(0), g: ch(2), b: ch(4), a: ch(6) };
    default:
      return { r: 0, g: 0, b: 0, a: 0 };
  }
}

ObjC.import('AppKit');
app = Application.currentApplication();
app.includeStandardAdditions = true;
//  get file UIT: app.infoFor(jsonFilePath).typeIdentifier;
jsonFilePath = app.chooseFile({ withPrompt: 'Select the .json file', ofType: ['public.json'] }).toString();
colorList = $.NSString.alloc.initWithContentsOfFile(jsonFilePath);
colorList = JSON.parse(colorList.js);
paletteName = jsonFilePath.slice(jsonFilePath.lastIndexOf('/') + 1);
paletteName = paletteName.slice(0, paletteName.lastIndexOf('.'));
nsColorList = $.NSColorList.alloc.initWithName(paletteName);
Object.keys(colorList).forEach(function _addColor(name) {
  var color = hex2rgba(colorList[name]);
  var nsColor = $.NSColor.colorWithCalibratedRedGreenBlueAlpha(color.r, color.g, color.b, color.a);

  nsColorList.insertColorKeyAtIndex(nsColor, name, colorCnt);
  ++colorCnt;
});
clrFilePath = app.chooseFileName({ withPrompt: 'Select the .clr file', defaultName: paletteName + '.clr' }).toString();
nsColorList.writeToFile(clrFilePath);                              ] jscr  ��ޭ