program OrangeSDK_SmartDeploy;



uses
  Vcl.Forms,
  SmartDeployForm in 'SmartDeployForm.pas' {frmSmartDeploy},
  uOrangeUISmartSDKDeployment in '..\..\OrangeSDKControl\Source\uOrangeUISmartSDKDeployment.pas',
  uBaseList_Copy in '..\..\OrangeProjectCommon\OrangeUI_Copy\uBaseList_Copy.pas',
  uBaseLog_Copy in '..\..\OrangeProjectCommon\OrangeUI_Copy\uBaseLog_Copy.pas',
  uFileCommon_Copy in '..\..\OrangeProjectCommon\OrangeUI_Copy\uFileCommon_Copy.pas',
  uFuncCommon_Copy in '..\..\OrangeProjectCommon\OrangeUI_Copy\uFuncCommon_Copy.pas',
  uLang_Copy in '..\..\OrangeProjectCommon\OrangeUI_Copy\uLang_Copy.pas',
  uSkinSuperObject_Copy in '..\..\OrangeProjectCommon\OrangeUI_Copy\uSkinSuperObject_Copy.pas',
  uTimerTask_Copy in '..\..\OrangeProjectCommon\OrangeUI_Copy\uTimerTask_Copy.pas',
  XSuperObject_Copy in '..\..\OrangeProjectCommon\OrangeUI_Copy\XSuperObject_Copy.pas',
  XSuperJSON_Copy in '..\..\OrangeProjectCommon\OrangeUI_Copy\XSuperJSON_Copy.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmSmartDeploy, frmSmartDeploy);
  Application.Run;
end.
