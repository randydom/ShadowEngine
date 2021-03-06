program ShadowEngineDemo;

uses
  System.StartUpCopy,
  FMX.Forms,
  mainUnit in 'mainUnit.pas' {mainForm},
  uClasses in 'Utils\uClasses.pas',
  uNamedList in 'Utils\uNamedList.pas',
  uConstantGroup in 'ExpressionParser\uConstantGroup.pas',
  uExpressionParser in 'ExpressionParser\uExpressionParser.pas',
  uFastFields in 'ExpressionParser\uFastFields.pas',
  uFunctionGroup in 'ExpressionParser\uFunctionGroup.pas',
  uOperandGroup in 'ExpressionParser\uOperandGroup.pas',
  uParserValue in 'ExpressionParser\uParserValue.pas',
  uTextProc in 'ExpressionParser\uTextProc.pas',
  uEasyDevice in 'Engine\uEasyDevice.pas',
  uEngine2D in 'Engine\uEngine2D.pas',
  uEngine2DAnimation in 'Engine\uEngine2DAnimation.pas',
  uEngine2DAnimationList in 'Engine\uEngine2DAnimationList.pas',
  uEngine2DClasses in 'Engine\uEngine2DClasses.pas',
  uEngine2DObject in 'Engine\uEngine2DObject.pas',
  uEngine2DResources in 'Engine\uEngine2DResources.pas',
  uEngine2DSprite in 'Engine\uEngine2DSprite.pas',
  uEngine2DSpriteAnimation in 'Engine\uEngine2DSpriteAnimation.pas',
  uEngine2DStandardAnimations in 'Engine\uEngine2DStandardAnimations.pas',
  uEngine2DText in 'Engine\uEngine2DText.pas',
  uEngine2DThread in 'Engine\uEngine2DThread.pas',
  uEngine2DUnclickableObject in 'Engine\uEngine2DUnclickableObject.pas',
  uEngineFormatter in 'Engine\uEngineFormatter.pas',
  uFormatterList in 'Engine\uFormatterList.pas',
  uSpriteList in 'Engine\uSpriteList.pas',
  uDemoGame in 'DemoCode\uDemoGame.pas',
  uDemoEngine in 'DemoCode\uDemoEngine.pas',
  uDemoGameLoader in 'DemoCode\uDemoGameLoader.pas',
  uDemoObjects in 'DemoCode\uDemoObjects.pas',
  uIntersectorMethods in 'Intersector\uIntersectorMethods.pas',
  uIntersectorClasses in 'Intersector\uIntersectorClasses.pas',
  uEngine2DObjectShape in 'Engine\uEngine2DObjectShape.pas',
  uNewFigure in 'Intersector\uNewFigure.pas',
  uDemoMenu in 'DemoCode\uDemoMenu.pas',
  uEngine2DShape in 'Engine\uEngine2DShape.pas',
  FMX.IniFile.Android in 'Utils\inifile\FMX.IniFile.Android.pas',
  FMX.IniFile.Apple in 'Utils\inifile\FMX.IniFile.Apple.pas',
  FMX.IniFile in 'Utils\inifile\FMX.IniFile.pas',
  uEngine2DObjectCreator in 'Engine\uEngine2DObjectCreator.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TmainForm, mainForm);
  Application.Run;
end.
