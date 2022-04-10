unit udmConn;

interface

uses
  System.SysUtils, System.Classes, System.ImageList, Vcl.ImgList, Vcl.Controls,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf,
  FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async,
  FireDAC.Phys, FireDAC.Phys.MSSQL, FireDAC.Phys.MSSQLDef, FireDAC.VCLUI.Wait,
  FireDAC.Phys.ODBCBase, FireDAC.Comp.UI, Data.DB, FireDAC.Comp.Client,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt,
  FireDAC.Comp.DataSet;

type
  TdmConn = class(TDataModule)
    imgs: TImageList;
    Conn: TFDConnection;
    FDGUIxWaitCursor1: TFDGUIxWaitCursor;
    FDPhysMSSQLDriverLink1: TFDPhysMSSQLDriverLink;
    qryCidade: TFDQuery;
    dtsCidade: TDataSource;
    qryCidadeCODIGO_CIDADE: TIntegerField;
    qryCidadeNOME_CIDADE: TStringField;
    qryCidadeESTADO: TStringField;
    qryCidadeNOME: TStringField;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmConn: TdmConn;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TdmConn.DataModuleCreate(Sender: TObject);
const
  f :String = 'conn.txt';
begin
  if FileExists(f) then
  begin
    Conn.Close;
    Conn.Params.Clear;
    Conn.Params.LoadFromFile(f);
{'Database=siclin_cliniccare'
'User_Name=SA'
'Password=123'
'Server=192.168.15.14'
'DriverID=MSSQL'}
  end;

end;

end.
