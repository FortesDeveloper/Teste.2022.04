unit untCRUD;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Data.DB, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  Vcl.ExtCtrls, FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.DBCtrls,
  Vcl.Grids, Vcl.DBGrids, System.Actions, Vcl.ActnList, Vcl.StdCtrls,
  JvExExtCtrls, JvExtComponent, JvCaptionPanel, JvExMask, JvSpin, JvDBSpinEdit,
  Vcl.Mask, JvBaseEdits, JvDBControls, JvToolEdit, JvMaskEdit,
  JvCheckedMaskEdit, JvDatePickerEdit, JvDBDatePickerEdit, JvImage,
  Vcl.Imaging.pngimage;

type
  TfrmCRUD = class(TForm)
    qryEdif: TFDQuery;
    dtsEdif: TDataSource;
    pnlTestes: TPanel;
    btnDBOpen: TSpeedButton;
    btnDBClose: TSpeedButton;
    qryEdifCODIGO_EDIFICIO: TIntegerField;
    qryEdifNOME_EDIFICIO: TStringField;
    qryEdifANDARES: TIntegerField;
    qryEdifCODIGO_CIDADE: TIntegerField;
    qryEdifAPTOPORANDAR: TIntegerField;
    qryApto: TFDQuery;
    dtsApto: TDataSource;
    qryAptoCODIGO_EDIFICIO: TIntegerField;
    qryAptoMETRAGEM: TBCDField;
    qryAptoANDAR: TIntegerField;
    qryAptoNUMERO_QUARTOS: TIntegerField;
    qryAptoCODIGO_APARTAMENTO: TIntegerField;
    qryPagto: TFDQuery;
    dtsPagto: TDataSource;
    qryPagtoCODIGO_PAGAMENTO: TIntegerField;
    qryPagtoCODIGO_APARTAMENTO: TIntegerField;
    qryPagtoDATA_PAGAMENTO: TSQLTimeStampField;
    qryPagtoVALOR_PAGAMENTO: TBCDField;
    btnTablesOpen: TSpeedButton;
    btnQuerysClose: TSpeedButton;
    pnlGrades: TPanel;
    Panel3: TPanel;
    lblEdif: TLabel;
    Panel4: TPanel;
    lblApto: TLabel;
    Panel5: TPanel;
    lblPagto: TLabel;
    DBGrid1: TDBGrid;
    DBGrid2: TDBGrid;
    DBGrid3: TDBGrid;
    Panel6: TPanel;
    btnEdifAdd: TSpeedButton;
    btnEdifDel: TSpeedButton;
    Panel7: TPanel;
    btnAptoAdd: TSpeedButton;
    btnAptoDel: TSpeedButton;
    Panel8: TPanel;
    btnPagtoAdd: TSpeedButton;
    btnPagtoDel: TSpeedButton;
    act: TActionList;
    actEdifAdd: TAction;
    actEdifDel: TAction;
    actEdifSave: TAction;
    actEdifCancel: TAction;
    actAptoAdd: TAction;
    actAptoDel: TAction;
    actAptoSave: TAction;
    actAptoCancel: TAction;
    actPagtoAdd: TAction;
    actPagtoDel: TAction;
    actPagtoSave: TAction;
    actPagtoCancel: TAction;
    actAptoEdit: TAction;
    actEdifEdit: TAction;
    actPagtoEdit: TAction;
    btnEdifEdit: TSpeedButton;
    btnAptoEdit: TSpeedButton;
    btnPagtoEdit: TSpeedButton;
    pnlEdif: TJvCaptionPanel;
    Panel16: TPanel;
    btnEdifCancel: TSpeedButton;
    btnEdifSave: TSpeedButton;
    pnlContent: TPanel;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    JvDBSpinEdit1: TJvDBSpinEdit;
    JvDBSpinEdit2: TJvDBSpinEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    pnlApto: TJvCaptionPanel;
    Panel1: TPanel;
    btnAptoCancel: TSpeedButton;
    btnAptoSave: TSpeedButton;
    Label6: TLabel;
    DBEdit3: TDBEdit;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    JvDBSpinEdit3: TJvDBSpinEdit;
    JvDBSpinEdit4: TJvDBSpinEdit;
    JvDBSpinEdit5: TJvDBSpinEdit;
    pnlPagto: TJvCaptionPanel;
    Panel2: TPanel;
    btnPagtoCancel: TSpeedButton;
    btnPagtoSave: TSpeedButton;
    Label10: TLabel;
    DBEdit4: TDBEdit;
    JvDBDatePickerEdit1: TJvDBDatePickerEdit;
    JvDBCalcEdit1: TJvDBCalcEdit;
    Label11: TLabel;
    Label12: TLabel;
    actOpenDB: TAction;
    actCloseDB: TAction;
    actQryOpen: TAction;
    actQryClose: TAction;
    actVoltar: TAction;
    actRefresh: TAction;
    Panel9: TPanel;
    Label13: TLabel;
    Panel10: TPanel;
    SpeedButton2: TSpeedButton;
    SpeedButton1: TSpeedButton;
    Panel11: TPanel;
    JvImage1: TJvImage;
    pnlInfo: TJvCaptionPanel;
    Panel12: TPanel;
    btnInfo: TSpeedButton;
    Memo8: TMemo;
    qryEdifCID_UF: TStringField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actEdifAddExecute(Sender: TObject);
    procedure actEdifCancelExecute(Sender: TObject);
    procedure actEdifSaveExecute(Sender: TObject);
    procedure actEdifEditExecute(Sender: TObject);
    procedure actEdifDelExecute(Sender: TObject);
    procedure actAptoAddExecute(Sender: TObject);
    procedure actAptoEditExecute(Sender: TObject);
    procedure actAptoDelExecute(Sender: TObject);
    procedure actAptoSaveExecute(Sender: TObject);
    procedure actAptoCancelExecute(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure actPagtoAddExecute(Sender: TObject);
    procedure actPagtoDelExecute(Sender: TObject);
    procedure actPagtoEditExecute(Sender: TObject);
    procedure actPagtoCancelExecute(Sender: TObject);
    procedure actPagtoSaveExecute(Sender: TObject);
    procedure actOpenDBExecute(Sender: TObject);
    procedure actCloseDBExecute(Sender: TObject);
    procedure actQryOpenExecute(Sender: TObject);
    procedure actQryCloseExecute(Sender: TObject);
    procedure actVoltarExecute(Sender: TObject);
    procedure actRefreshExecute(Sender: TObject);
    procedure btnInfoClick(Sender: TObject);
    procedure JvImage1Click(Sender: TObject);
  private
    { Private declarations }
    function maxcod(tbl, fld :String):Integer;
    function fPergunta:Boolean;
    procedure aceitaCMP;

    Procedure pShowHide(Sender: TObject; State :Boolean);
    Procedure pAdd(Sender: TObject);
  public
    { Public declarations }
  end;

var
  frmCRUD: TfrmCRUD;

implementation

{$R *.dfm}

uses udmConn;

procedure TfrmCRUD.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  action := caFree;
  frmCRUD := nil;
end;

procedure TfrmCRUD.FormCreate(Sender: TObject);
  procedure centralizar(Sender: TObject);
  begin
    if (Sender.ClassType = TJvCaptionPanel) then
    begin
      TJvCaptionPanel(Sender).Top  := round((Self.Height / 2) - (TJvCaptionPanel(Sender).Height/2));
      TJvCaptionPanel(Sender).Left := round((Self.Width / 2) - (TJvCaptionPanel(Sender).Width/2));
    end;
  end;
begin
  centralizar(pnlEdif);
  centralizar(pnlApto);
  centralizar(pnlPagto);
  centralizar(pnlInfo);

  try
    actOpenDBExecute(self);
  except on E: Exception do
    begin
      MessageDlg('Erro ao conectar ao banco de dados.',mtError,[mbOK],0);
    end
  end;

  try
      actQryOpenExecute(self);
  except on E: Exception do
    begin
      MessageDlg('Erro ao abrir as tabelas.',mtError,[mbOK],0);
    end
  end;
end;

function TfrmCRUD.fPergunta: Boolean;
begin
  result :=  (MessageDlg('Deseja realmente excluir o registro ?',mtConfirmation,[mbYes,mbNo],0) = mrYes);
end;

procedure TfrmCRUD.JvImage1Click(Sender: TObject);
begin
  pnlInfo.Visible := True;
end;

function TfrmCRUD.maxcod(tbl, fld: String): Integer;
var
  qry :TFDQuery;
begin
  Try
    try
      qry := TFDQuery.Create(self);
      qry.Connection := dmConn.Conn;
      qry.SQL.Add('SELECT ISNULL(MAX('+fld+'),0)+1 AS CHV FROM '+tbl);
      qry.Open();
      result := qry.FieldByName('CHV').AsInteger;
      qry.Close;
    except on E: Exception do
      result := -1;
    end;
  Finally
    if Assigned(qry) then
      qry.Free;
  End;
end;

procedure TfrmCRUD.pAdd(Sender: TObject);
var
  objNome :String;
begin
  objNome := '';

  if (Sender.ClassType = TAction) then
    objNome := UpperCase(TAction(Sender).Name);

  if (pos('ACTEDIF',objNome) > 0) then
  begin
    if not(dmConn.qryCidade.Active) then
      dmConn.qryCidade.Open();

    with qryEdif do
    begin
      if not(Active) then
        Open();

      Append;
      //
      qryEdifCODIGO_EDIFICIO.AsInteger :=  maxcod('TABELA_EDIFICIO', 'CODIGO_EDIFICIO');
    end;
  end
  else if (pos('ACTAPTO',objNome) > 0) then
  begin
    with qryApto do
    begin
      if not(Active) then
        Open();

      Append;
      //
      qryAptoCODIGO_APARTAMENTO.AsInteger :=  maxcod('TABELA_APARTAMENTO', 'CODIGO_APARTAMENTO');
    end;
  end
  else if (pos('ACTPAGTO',objNome) > 0) then
  begin
    with qryPagto do
    begin
      if not(Active) then
        Open();

      Append;
      //
      qryPagtoCODIGO_PAGAMENTO.AsInteger :=  maxcod('TABELA_PAGAMENTOS_CONDOMINIO', 'CODIGO_PAGAMENTO');
    end;
  end;

  pShowHide(Sender, True);
end;

procedure TfrmCRUD.pShowHide(Sender: TObject; State :Boolean);
var
  objNome :String;

  {$REGION 'AUX'}
  Procedure OnOff(obj :TObject);
  begin
    if (obj is TJvCaptionPanel) then
    begin
      TJvCaptionPanel(obj).Visible := State;
      pnlContent.Enabled := not(State);
    end;
  end;

  Procedure Pintar(jan :integer);
  begin
    if (State = True) then
    begin
      lblEdif.Color  := clGray;
      lblApto.Color  := clGray;
      lblPagto.Color := clGray;

      case jan of
        1: lblEdif.Color  := $00C08000;
        2: lblApto.Color  := $00C08000;
        3: lblPagto.Color := $00C08000;
      end;
    end
    else
    begin
      lblEdif.Color  := $00C08000;
      lblApto.Color  := $00C08000;
      lblPagto.Color := $00C08000;
    end;
  end;

  Procedure ctrl(obj :TObject; jan :integer);
  begin
    OnOff(obj);
    Pintar(jan);
  end;
  {$ENDREGION 'AUX'}
begin
  objNome := '';

  if (Sender.ClassType = TAction) then
    objNome := UpperCase(TAction(Sender).Name);

  if (pos('ACTEDIF',objNome) > 0) then
    ctrl(pnlEdif, 1)
  else if (pos('ACTAPTO',objNome) > 0) then
    pnlApto.Visible := State
  else if (pos('ACTPAGTO',objNome) > 0) then
    pnlPagto.Visible := State;
end;

procedure TfrmCRUD.actQryCloseExecute(Sender: TObject);
begin
  qryEdif.Close;
  qryApto.Close;
  qryPagto.Close;
end;

procedure TfrmCRUD.actQryOpenExecute(Sender: TObject);
begin
  qryEdif.Open();
  qryApto.Open();
  qryPagto.Open();
end;

procedure TfrmCRUD.actRefreshExecute(Sender: TObject);
begin
  actQryCloseExecute(self);
  actQryOpenExecute(self);
end;

procedure TfrmCRUD.actVoltarExecute(Sender: TObject);
begin
  self.Close;
end;

procedure TfrmCRUD.btnInfoClick(Sender: TObject);
begin
  pnlInfo.Visible := false;
end;

procedure TfrmCRUD.aceitaCMP;
begin
  try
    Perform(Wm_NextDlgCtl,0,0);
    Perform(Wm_NextDlgCtl,1,0);
  except on E: Exception do
  end;
end;

procedure TfrmCRUD.actAptoAddExecute(Sender: TObject);
begin
  pAdd(Sender);
  pnlApto.Caption := 'Apartamento - Inserindo...';
end;

procedure TfrmCRUD.actAptoCancelExecute(Sender: TObject);
begin
  if qryApto.State in[dsEdit, dsInsert] then
    qryApto.Cancel;

  pShowHide(Sender, False);
end;

procedure TfrmCRUD.actAptoDelExecute(Sender: TObject);
begin
  try
    if qryApto.Active then
      if qryApto.RecordCount > 0 then
      begin
        if fPergunta then
        begin
          if (qryPagto.RecordCount > 0) then
          begin
            MessageDlg('Existem pagamentos vinculados a esse apartamento.'+#13+
                       'Ação cancelada.',mtInformation,[mbOK],0);
            exit;
          end;

          with qryApto do
          begin
            Delete;

            if UpdatesPending then
            begin
              ApplyUpdates(0);
              CommitUpdates;
            end;

            Refresh;
          end;
        end;
      end
      else
        MessageDlg('Não há registros para excluir.',mtInformation,[mbOK],0);
  except on E: Exception do
    MessageDlg('Erro ao excluir o registro.'+#13+e.Message,mtWarning,[mbOK],0);
  end;
end;

procedure TfrmCRUD.actAptoEditExecute(Sender: TObject);
begin
  if qryApto.RecordCount > 0 then
  begin
    pShowHide(Sender, True);
    pnlApto.Caption := 'Apartamento - Editando...';
  end
  else
    MessageDlg('Não há registros para editar.',mtInformation,[mbOK],0);
end;

procedure TfrmCRUD.actAptoSaveExecute(Sender: TObject);
var
  msg:string;

  function fvalidar:boolean;
  begin
    aceitaCMP;
    msg := '';

    if (Trim(qryAptoCODIGO_APARTAMENTO.AsString) = '') then
      msg := msg + 'Informe o código.'+#13;
    if (qryAptoMETRAGEM.AsInteger <= 0) then
      msg := msg + 'Informe a metragem.'+#13;
    if (qryAptoANDAR.AsInteger <= 0) then
      msg := msg + 'Informe o nº do andar.'+#13;
    if (qryAptoNUMERO_QUARTOS.AsInteger <= 0) then
      msg := msg + 'Informe o nº de quartos.'+#13;

    result := (msg = '');
  end;
begin
  if fvalidar then
  begin
    try
      With qryApto do
      begin
        if State in[dsEdit, dsInsert] then
          Post;

        if UpdatesPending then
        begin
          ApplyUpdates(0);
          CommitUpdates;
        end;

        Refresh;
      end;
      //
      pShowHide(Sender, False);
    except on E: Exception do
      begin
        MessageDlg('Erro de gravação.'+#13+e.Message,mtWarning,[mbOK],0);
      end;
    end;
  end
  else
    MessageDlg('Corrija os erros:'+#13+msg,mtWarning,[mbOK],0);
end;

procedure TfrmCRUD.actCloseDBExecute(Sender: TObject);
begin
  dmConn.Conn.Close;
end;

procedure TfrmCRUD.actEdifAddExecute(Sender: TObject);
begin
  pAdd(Sender);
  pnlEdif.Caption := 'Edifício - Inserindo...';
end;

procedure TfrmCRUD.actEdifCancelExecute(Sender: TObject);
begin
  if qryEdif.State in[dsEdit, dsInsert] then
    qryEdif.Cancel;

  pShowHide(Sender, False);
end;

procedure TfrmCRUD.actEdifDelExecute(Sender: TObject);
begin
  try
    if qryEdif.Active then
      if qryEdif.RecordCount > 0 then
      begin
        if fPergunta then
        begin
          if (qryApto.RecordCount > 0) then
          begin
            MessageDlg('Existem apartamentos vinculados a esse edifício.'+#13+
                       'Ação cancelada.',mtInformation,[mbOK],0);
            exit;
          end;

          with qryEdif do
          begin
            Delete;

            if UpdatesPending then
            begin
              ApplyUpdates(0);
              CommitUpdates;
            end;

            Refresh;
          end;
        end;
      end
      else
        MessageDlg('Não há registros para excluir.',mtInformation,[mbOK],0);
  except on E: Exception do
    MessageDlg('Erro ao excluir o registro.'+#13+e.Message,mtWarning,[mbOK],0);
  end;
end;

procedure TfrmCRUD.actEdifEditExecute(Sender: TObject);
begin
  if qryEdif.RecordCount > 0 then
  begin
    pShowHide(Sender, True);
    pnlEdif.Caption := 'Edifício - Editando...';
  end
  else
    MessageDlg('Não há registros para editar.',mtInformation,[mbOK],0);
end;

procedure TfrmCRUD.actEdifSaveExecute(Sender: TObject);
var
  msg:string;

  function fvalidar:boolean;
  begin
    aceitaCMP;
    msg := '';

    if (Trim(qryEdifCODIGO_EDIFICIO.AsString) = '') then
      msg := msg + 'Informe o código.'+#13;
    if (Trim(qryEdifNOME_EDIFICIO.AsString) = '') then
      msg := msg + 'Informe o nome.'+#13;
    if (qryEdifANDARES.AsInteger <= 0) then
      msg := msg + 'Informe a quantidade de andares.'+#13;
    if (qryEdifAPTOPORANDAR.AsInteger <= 0) then
      msg := msg + 'Informe a quantidade de aptos. por andar.'+#13;
    if (qryEdifCODIGO_CIDADE.AsInteger <= 0) then
      msg := msg + 'Informe a cidade.'+#13;

    result := (msg = '');
  end;
begin
  if fvalidar then
  begin
    try
      with qryEdif do
      begin
        if State in[dsEdit, dsInsert] then
          Post;

        if UpdatesPending then
        begin
          ApplyUpdates(0);
          CommitUpdates;
        end;

        Refresh;
      end;
      //
      pShowHide(Sender, False);
    except on E: Exception do
      begin
        MessageDlg('Erro de gravação.'+#13+e.Message,mtWarning,[mbOK],0);
      end;
    end;
  end
  else
    MessageDlg('Corrija os erros:'+#13+msg,mtWarning,[mbOK],0);
end;

procedure TfrmCRUD.actOpenDBExecute(Sender: TObject);
begin
  dmConn.Conn.Open();
end;

procedure TfrmCRUD.actPagtoAddExecute(Sender: TObject);
begin
  pAdd(Sender);
  pnlPagto.Caption := 'Pagto. de condomínio - Inserindo...';
end;

procedure TfrmCRUD.actPagtoCancelExecute(Sender: TObject);
begin
  if qryPagto.State in[dsEdit, dsInsert] then
    qryPagto.Cancel;

  pShowHide(Sender, False);
end;

procedure TfrmCRUD.actPagtoDelExecute(Sender: TObject);
begin
  try
    if qryPagto.Active then
      if qryPagto.RecordCount > 0 then
      begin
        if fPergunta then
          with qryPagto do
          begin
            Delete;

            if UpdatesPending then
            begin
              ApplyUpdates(0);
              CommitUpdates;
            end;

            Refresh;
          end;
      end
      else
        MessageDlg('Não há registros para excluir.',mtInformation,[mbOK],0);
  except on E: Exception do
    MessageDlg('Erro ao excluir o registro.'+#13+e.Message,mtWarning,[mbOK],0);
  end;
end;

procedure TfrmCRUD.actPagtoEditExecute(Sender: TObject);
begin
  if qryPagto.RecordCount > 0 then
  begin
    pShowHide(Sender, True);
    pnlPagto.Caption := 'Pagto. de condomínio - Editando...';
  end
  else
    MessageDlg('Não há registros para editar.',mtInformation,[mbOK],0);
end;

procedure TfrmCRUD.actPagtoSaveExecute(Sender: TObject);
var
  msg:string;

  function fvalidar:boolean;
  begin
    aceitaCMP;
    msg := '';

    if (Trim(qryPagtoCODIGO_PAGAMENTO.AsString) = '') then
      msg := msg + 'Informe o código.'+#13;
    if (qryPagtoDATA_PAGAMENTO.AsDateTime <= 0) then
      msg := msg + 'Informe a data do pagamento.'+#13;
    if (qryPagtoVALOR_PAGAMENTO.AsInteger <= 0) then
      msg := msg + 'Informe o valor pago.'+#13;

    result := (msg = '');
  end;
begin
  if fvalidar then
  begin
    try
      With qryPagto do
      begin
        if State in[dsEdit, dsInsert] then
          Post;

        if UpdatesPending then
        begin
          ApplyUpdates(0);
          CommitUpdates;
        end;

        Refresh;
      end;
      //
      pShowHide(Sender, False);
    except on E: Exception do
      begin
        MessageDlg('Erro de gravação.'+#13+e.Message,mtWarning,[mbOK],0);
      end;
    end;
  end
  else
    MessageDlg('Corrija os erros:'+#13+msg,mtWarning,[mbOK],0);
end;

end.
