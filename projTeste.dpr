program projTeste;

uses
  Vcl.Forms,
  untPrincipal in 'untPrincipal.pas' {frmPrincipal},
  udmConn in 'udmConn.pas' {dmConn: TDataModule},
  untCRUD in 'untCRUD.pas' {frmCRUD};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TdmConn, dmConn);
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.
