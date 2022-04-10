unit untPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls, Vcl.ExtCtrls,
  JvExExtCtrls, JvExtComponent, JvCaptionPanel, jpeg, System.Actions,
  Vcl.ActnList, Vcl.Samples.Spin, Vcl.ExtDlgs, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.ComCtrls;

type
  TArrayInt = array of integer;
  TArrayChr = array of char;
  TPointer = ^String;

type
  TfrmPrincipal = class(TForm)
    pnlMsg: TPanel;
    lblHint: TLabel;
    pnlLogica: TPanel;
    Panel2: TPanel;
    btnLogica1: TSpeedButton;
    btnLogica2: TSpeedButton;
    btnLogica3: TSpeedButton;
    Label1: TLabel;
    Panel3: TPanel;
    btnLogica4: TSpeedButton;
    btnLogica5: TSpeedButton;
    btnLogica6: TSpeedButton;
    pnlDB: TPanel;
    Label2: TLabel;
    Panel5: TPanel;
    btnDB7: TSpeedButton;
    btnDB8A: TSpeedButton;
    btnDB8B: TSpeedButton;
    Panel6: TPanel;
    btnDB9: TSpeedButton;
    dbProc: TSpeedButton;
    pnlCrud: TPanel;
    Label3: TLabel;
    btnScripts: TSpeedButton;
    btnCrud: TSpeedButton;
    pnlCtrl: TPanel;
    pnlLog1: TJvCaptionPanel;
    Panel1: TPanel;
    btnLerLog1: TSpeedButton;
    act: TActionList;
    actLog1: TAction;
    actLog2: TAction;
    actLog3: TAction;
    actLog4: TAction;
    actLog5: TAction;
    actLog6: TAction;
    actDB7: TAction;
    actDB8A: TAction;
    actDB8B: TAction;
    actDB9: TAction;
    actProc: TAction;
    actScript: TAction;
    actCRUD: TAction;
    spnQtdeLog1: TSpinEdit;
    Label4: TLabel;
    memLog1: TMemo;
    btnCloseLog1: TSpeedButton;
    pnlLog2: TJvCaptionPanel;
    Panel4: TPanel;
    btnLerLog2: TSpeedButton;
    btrnCloseLog2: TSpeedButton;
    memLog2: TMemo;
    Label5: TLabel;
    spnQtdeLog2: TSpinEdit;
    pnlLog3: TJvCaptionPanel;
    Label6: TLabel;
    Panel7: TPanel;
    btnFindLog3: TSpeedButton;
    btnCloseLog3: TSpeedButton;
    memLog3: TMemo;
    Label7: TLabel;
    edtArq: TEdit;
    OpenTextFileDialog1: TOpenTextFileDialog;
    edtPalavra: TEdit;
    btnOpenFile: TSpeedButton;
    chkUTF8: TCheckBox;
    chkCase: TCheckBox;
    pnlLog4: TJvCaptionPanel;
    Label8: TLabel;
    Panel8: TPanel;
    btnLerLog4: TSpeedButton;
    btnCloseLog4: TSpeedButton;
    memLog4: TMemo;
    spnQtdeLog4: TSpinEdit;
    pnlLog5: TJvCaptionPanel;
    Panel9: TPanel;
    btnLerLog5: TSpeedButton;
    btnCloseLog5: TSpeedButton;
    memLog5: TMemo;
    pnlLog6: TJvCaptionPanel;
    Panel10: TPanel;
    btnCalcF1Log6: TSpeedButton;
    btnCloseLog6: TSpeedButton;
    memLog6: TMemo;
    spnFat1Log6: TSpinEdit;
    Label9: TLabel;
    Label10: TLabel;
    spnFat2Log6: TSpinEdit;
    btnCalcF2Log6: TSpeedButton;
    Bevel1: TBevel;
    pnlDB7: TJvCaptionPanel;
    Panel11: TPanel;
    btnCloseDB7: TSpeedButton;
    memDB7: TMemo;
    Label11: TLabel;
    Memo1: TMemo;
    pnlDB8A: TJvCaptionPanel;
    Panel12: TPanel;
    btnCloseDB8A: TSpeedButton;
    Label12: TLabel;
    Memo2: TMemo;
    pnlDB8B: TJvCaptionPanel;
    Panel13: TPanel;
    btnCloseDB8B: TSpeedButton;
    Label13: TLabel;
    Memo3: TMemo;
    pnlDB9: TJvCaptionPanel;
    Panel14: TPanel;
    btnCloseDB9: TSpeedButton;
    Memo4: TMemo;
    pnlProc: TJvCaptionPanel;
    Panel15: TPanel;
    btnCloseProc: TSpeedButton;
    lblProc: TLabel;
    pgcProc: TPageControl;
    tbsProc1: TTabSheet;
    tbsProc2: TTabSheet;
    memProc1: TMemo;
    memProc2: TMemo;
    btnProcV1: TSpeedButton;
    btnProcV2: TSpeedButton;
    Memo5: TMemo;
    Memo6: TMemo;
    pnlScript: TJvCaptionPanel;
    Panel16: TPanel;
    btnScript: TSpeedButton;
    Label14: TLabel;
    Memo7: TMemo;
    Memo8: TMemo;
    procedure FormCreate(Sender: TObject);
    procedure actLog1Execute(Sender: TObject);
    procedure btnLerLog1Click(Sender: TObject);
    procedure btnCloseLog1Click(Sender: TObject);
    procedure actLog2Execute(Sender: TObject);
    procedure btrnCloseLog2Click(Sender: TObject);
    procedure btnLerLog2Click(Sender: TObject);
    procedure btnCloseLog3Click(Sender: TObject);
    procedure actLog3Execute(Sender: TObject);
    procedure btnOpenFileClick(Sender: TObject);
    procedure btnFindLog3Click(Sender: TObject);
    procedure actLog4Execute(Sender: TObject);
    procedure btnCloseLog4Click(Sender: TObject);
    procedure btnLerLog4Click(Sender: TObject);
    procedure btnCloseLog5Click(Sender: TObject);
    procedure actLog5Execute(Sender: TObject);
    procedure btnLerLog5Click(Sender: TObject);
    procedure btnCloseLog6Click(Sender: TObject);
    procedure actLog6Execute(Sender: TObject);
    procedure btnCalcF1Log6Click(Sender: TObject);
    procedure btnCalcF2Log6Click(Sender: TObject);
    procedure actDB7Execute(Sender: TObject);
    procedure btnCloseDB7Click(Sender: TObject);
    procedure btnCloseDB8AClick(Sender: TObject);
    procedure actDB8AExecute(Sender: TObject);
    procedure actDB8BExecute(Sender: TObject);
    procedure btnCloseDB8BClick(Sender: TObject);
    procedure btnCloseDB9Click(Sender: TObject);
    procedure actDB9Execute(Sender: TObject);
    procedure btnCloseProcClick(Sender: TObject);
    procedure actProcExecute(Sender: TObject);
    procedure btnProcV1Click(Sender: TObject);
    procedure btnProcV2Click(Sender: TObject);
    procedure btnScriptClick(Sender: TObject);
    procedure actScriptExecute(Sender: TObject);
    procedure actCRUDExecute(Sender: TObject);
  private
    { Private declarations }
    Procedure pHint(Sender: TObject);
    procedure View(cmp:TComponent; mostrar :Boolean);
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

uses udmConn, untCRUD;

procedure TfrmPrincipal.actCRUDExecute(Sender: TObject);
begin
  if not(Assigned(frmCRUD) ) then
  begin
    Application.CreateForm(TfrmCRUD, frmCRUD);
    frmCRUD.ShowModal;
  end
  else
    frmCRUD.BringToFront;
end;

procedure TfrmPrincipal.actDB7Execute(Sender: TObject);
begin
  View(pnlDB7, true);
end;

procedure TfrmPrincipal.actDB8AExecute(Sender: TObject);
begin
  View(pnlDB8A, true);
end;

procedure TfrmPrincipal.actDB8BExecute(Sender: TObject);
begin
  View(pnlDB8B, true);
end;

procedure TfrmPrincipal.actDB9Execute(Sender: TObject);
begin
  View(pnlDB9, true);
end;

procedure TfrmPrincipal.actLog1Execute(Sender: TObject);
begin
  View(pnlLog1, true);
end;

procedure TfrmPrincipal.btnLerLog1Click(Sender: TObject);
var
  vet1, vet2, vetR :TArrayInt;

  {$REGION 'LOG1'}
  Procedure pLer();
  var
    i, j :Integer;
    temp, msg1, msg2 :String;
  begin
    memLog1.Lines.Clear;
    memLog1.Lines.Add('Elementos solicitados '+spnQtdeLog1.Value.ToString);
    memLog1.Lines.Add('');

    SetLength(vet1, spnQtdeLog1.Value);
    SetLength(vet2, spnQtdeLog1.Value);

    for I := 1 to 2 do
    begin
      msg1 := 'Leitura do vetor-'+i.ToString;

      for j := 0 to spnQtdeLog1.Value - 1 do
      begin
        while true do
        begin
          msg2 := 'Valor da posição '+(j+1).ToString+'/'+spnQtdeLog1.Value.ToString;
          temp := '';

          if InputQuery(msg1, msg2, temp) then
            try
              temp.ToInteger();
              break;
            except on E: Exception do
              MessageDlg('Valor inválido.'+#13+'Digite valores inteiros apenas.',mtWarning,[mbOK],0);
            end
          else
          begin
            memLog1.Lines.Add('***** Processo cancelado *****');
            Abort;
          end;
        end;

        case i of
          1: vet1[j] := temp.ToInteger();
          2: vet2[j] := temp.ToInteger();
        end;
      end;
    end;
  end;

  function fRepetidos(pv1, pv2 :TArrayInt):TArrayInt;
  var
    auxJahAdd :string;
    vAux :TArrayInt;
    i, j :integer;
  begin
    auxJahAdd := '';

    for i := 0 to spnQtdeLog1.Value - 1 do
      for j := 0 to spnQtdeLog1.Value - 1 do
        if (pv1[i] = pv2[j]) then
        begin
          if pos(pv1[i].ToString, auxJahAdd) <= 0 then
          begin
            auxJahAdd := auxJahAdd + pv1[i].ToString +',';

            SetLength(vAux, length(vAux)+1);
            vAux[high(vAux)] := pv1[i];
          end;
        end;

    SetLength(vetR, length(vAux));
    result := vAux;
  end;

  Procedure pListar();
  var
    aux :String;
    i, j :integer;
  begin
    for i := 1 to 2 do
    begin
      aux := '';
      memLog1.Lines.Add('Vetor - '+i.ToString);

      for j := 0 to spnQtdeLog1.Value - 1 do
        case i of
          1: aux := aux + '['+vet1[j].ToString+']';
          2: aux := aux + '['+vet2[j].ToString+']';
        end;

      memLog1.Lines.Add(aux);
      memLog1.Lines.Add('');
    end;

    memLog1.Lines.Add('Valores repetidos A<->B');
    aux := '';
    for i := 0 to length(vetR)-1 do
      aux := aux + '['+vetR[i].ToString+']';

    memLog1.Lines.Add(aux);
  end;
  {$ENDREGION 'LOG1'}
begin
  //Construa uma função que receba dois vetores A e B de inteiros e retorne como
  //parâmetros de saída um vetor resultante contendo apenas os elementos repetidos de A e B.
  pLer();
  vetR := fRepetidos(vet1, vet2);
  pListar();
end;

procedure TfrmPrincipal.btnLerLog2Click(Sender: TObject);
var
  mat :TArrayChr;

  {$REGION 'LOG2'}
  Procedure pLer();
  var
    i :Integer;
    temp, msg :String;
  begin
    memLog2.Lines.Clear;
    memLog2.Lines.Add('Leitura de '+spnQtdeLog2.Value.ToString+' caracteres');
    memLog2.Lines.Add('');

    SetLength(mat, spnQtdeLog2.Value);

    for i := 0 to spnQtdeLog2.Value - 1 do
    begin
      while true do
      begin
        msg := 'Caracter '+(i+1).ToString+'/'+spnQtdeLog2.Value.ToString;
        temp := '';

        if InputQuery('Leitura de caracteres', msg, temp) then
        begin
          if Length(temp) = 1 then
          begin
            mat[i] := temp[1];
            break;
          end
          else
            MessageDlg('Informe 1 caracter apenas.',mtWarning,[mbOK],0);
        end
        else
        begin
          memLog2.Lines.Add('***** Processo cancelado *****');
          Abort;
        end;
      end;
    end;
  end;

  Procedure pVogais();
  var
    i :Integer;
    vA, vE, vI, vO, vU :Boolean;
    chr :Char;
    msg :String;
  begin
    vA := False;
    vE := False;
    vI := False;
    vO := False;
    vU := False;

    for i := 0 to spnQtdeLog2.Value - 1 do
    begin
      msg := UpperCase(mat[i]);
      chr := msg[1];

      case Ord(chr) of
        ord('A') : vA := True;
        ord('E') : vE := True;
        ord('I') : vI := True;
        ord('O') : vO := True;
        ord('U') : vU := True;
      end;
    end;

    msg := 'Contém as vogais: ';
    if vA then
      msg := msg + '[A]';
    if vE then
      msg := msg + '[E]';
    if vI then
      msg := msg + '[I]';
    if vo then
      msg := msg + '[O]';
    if vU then
      msg := msg + '[U]';

    memLog2.Lines.Add(msg);
  end;
  {$ENDREGION 'LOG2'}
begin
  //Desenvolva um programa que leia uma matriz de caracteres e verifique se dentre
  //os caracteres da matriz lida estão todas as vogais.
  pLer();
  pVogais();
end;

procedure TfrmPrincipal.btnLerLog4Click(Sender: TObject);
var
  nums :TArrayInt;

  {$REGION 'LOG4'}
  Procedure pLer();
  var
    i :Integer;
    temp, msg :String;
  begin
    memLog4.Lines.Clear;
    memLog4.Lines.Add('Quantidade de números inteiros: '+spnQtdeLog4.Value.ToString);
    memLog4.Lines.Add('');

    SetLength(nums, spnQtdeLog4.Value);

    for i := 0 to spnQtdeLog4.Value - 1 do
    begin
      while true do
      begin
        msg := 'Nº '+(i+1).ToString+'/'+spnQtdeLog4.Value.ToString;
        temp := '';

        if InputQuery('Leitura de valores inteiros', msg, temp) then
          try
            temp.ToInteger();
            break;
          except on E: Exception do
            MessageDlg('Valor inválido.'+#13+'Digite valores inteiros apenas.',mtWarning,[mbOK],0);
          end
        else
        begin
          memLog4.Lines.Add('***** Processo cancelado *****');
          Abort;
        end;
      end;

      nums[i] := temp.ToInteger();
    end;
  end;

  Procedure pListar();
  var
    i :integer;
    msg:String;
  begin
    memLog4.Lines.Add('Números informados');
    msg := '';

    for i := 0 to spnQtdeLog4.Value - 1 do
      msg := msg + '['+nums[i].ToString+']';

    memLog4.Lines.Add(msg);
    memLog4.Lines.Add('');
  end;

  procedure pEhRaiz();
  var
    i, j :Integer;
    raiz :double;
    msg:String;
  begin
    for i := 0 to spnQtdeLog4.Value - 1 do
    begin
      raiz := Sqrt(nums[i]);
      msg := raiz.ToString+' é raiz quadrada exata de '+nums[i].ToString;

      if Int(raiz) = raiz then
        for j := 0 to spnQtdeLog4.Value - 1 do
        begin
          if (raiz = nums[j]) then
            memLog4.Lines.Add(msg);
        end;
    end;
  end;
  {$ENDREGION 'LOG4'}
begin
  //Crie um programa que receba N números inteiros e liste quais destes números
  //são raízes quadradas exatas entre si. Por exemplo, se durante a inserção dos
  //valores o digitador informou os números 2 e 4, o sistema deve informar, no
  //final da leitura dos N números inteiros que foram digitados os números 2 e 4
  //e que portanto, 2 é raiz quadrada exata de 4.
  pLer();
  pListar();
  pEhRaiz();
end;

procedure TfrmPrincipal.btnLerLog5Click(Sender: TObject);
var
  temp :String;

  function fEhInteiro(s :String):Boolean;
  begin
    try
      temp.ToInteger();
      result := true;
    except on E: Exception do
      result := false;
    end
  end;
begin
  //Construa uma função que consista uma string qualquer, retornando true caso
  //esta string contenha um valor inteiro válido ou false caso não contenha um
  //valor inteiro válido.
  memLog5.Lines.Clear;

  if InputQuery('Leitura', 'Infome um valor', temp) then
  begin
    memLog5.Lines.Add('Valor informado :'+temp);
    memLog5.Lines.Add('');

    if fEhInteiro(temp) then
      memLog5.Lines.Add('É um número inteiro.')
    else
      memLog5.Lines.Add('Não foi informado um número inteiro.');
  end
  else
  begin
    memLog5.Lines.Add('***** Processo cancelado *****');
    Abort;
  end;
end;

procedure TfrmPrincipal.btnCalcF1Log6Click(Sender: TObject);
  function Fatorial(Numero: LONGLONG): LONGLONG;
  begin
    if Numero = 0 then
      result := 1
    else
      result := Numero * Fatorial(Numero - 1);
  end;
begin
  //Crie uma função recursiva que seja capaz de calcular o fatorial de qualquer
  //número inteiro passado como parâmetro para a função.
  memLog6.Lines.Clear;
  memLog6.Lines.Add('O fatorial de '+spnFat1Log6.Value.ToString+' é '+Fatorial(spnFat1Log6.Value).ToString);
end;

procedure TfrmPrincipal.btnOpenFileClick(Sender: TObject);
begin
  if OpenTextFileDialog1.Execute() then
    edtArq.Text := OpenTextFileDialog1.FileName;
end;

procedure TfrmPrincipal.btnProcV1Click(Sender: TObject);
begin
  lblProc.Caption := 'O scripts(SP_RANKING_CONDOMINIO.SQL) se encontra na pasta scripts para melhor visualização';
  pgcProc.ActivePage := tbsProc1;
end;

procedure TfrmPrincipal.btnProcV2Click(Sender: TObject);
begin
  lblProc.Caption := 'O scripts(SP_RANKING_CONDOMINIO2.SQL) se encontra na pasta scripts para melhor visualização';
  pgcProc.ActivePage := tbsProc2;
end;

procedure TfrmPrincipal.btnScriptClick(Sender: TObject);
begin
  View(pnlScript, false);
end;

procedure TfrmPrincipal.btrnCloseLog2Click(Sender: TObject);
begin
  View(pnlLog2, false);
end;

procedure TfrmPrincipal.FormCreate(Sender: TObject);
begin
  Application.OnHint := pHint;
  frmPrincipal.Height := 596;
  pnlCtrl.Align := TAlign.alLeft;
end;

procedure TfrmPrincipal.pHint(Sender: TObject);
var
  ok: boolean;
begin
  ok := false;
  if Application.ShowHint then
    if (Application.Hint <> '') then
      ok := true;

  if ok then
    lblHint.Caption := Application.Hint
  else
    lblHint.Caption := '';
end;

procedure TfrmPrincipal.btnCloseDB7Click(Sender: TObject);
begin
  View(pnlDB7, false);
end;

procedure TfrmPrincipal.btnCloseDB8AClick(Sender: TObject);
begin
  View(pnlDB8A, false);
end;

procedure TfrmPrincipal.btnCloseDB8BClick(Sender: TObject);
begin
  View(pnlDB8B, false);
end;

procedure TfrmPrincipal.btnCloseDB9Click(Sender: TObject);
begin
  View(pnlDB9, false);
end;

procedure TfrmPrincipal.btnCalcF2Log6Click(Sender: TObject);
  {$REGION 'Fatorial2 - pesquisa web'}
  {OBS. Esta função foi feita com base em site na internet - Pesquisa}
  Procedure Factorial(a:integer);
  Var
    m1,m2, result: array of byte;
    sizem1, sizem2 :integer;
    c, count :Integer;
    v :Char;
    s :string;
    i,j,k, lastPos, shift :integer;
    LeadingZeros :boolean;
  Begin
    memLog6.clear;

    setlength(result,2);
    result[1] := 1;

    For i := 2 to a do
    begin
      setlength(m1,length(result));
      leadingzeros := true;

      for j:= length(result)-1 downto 1 do
      Begin
        m1[j] := result[j];

        If m1[j] <> 0 then
        Begin
          if leadingZeros then
            lastpos := j;

          leadingzeros := false;
        end;
      end;

      setlength(m1, lastpos +1);
      sizem1 := length(m1) -1;

      s := inttostr(i);

      setlength(m2, length(s) +1);
      sizem2 := length(s);

      for j := 1 to length(s) do
        m2[length(s) -j +1] := strtoint(s[j]);

      setlength(result, sizem2 +sizem1 +1);
      For j := 1 to length(result) -1 do
        result[j] := 0;

      for j:=1 to sizem2 do
      Begin
        shift := j -1;

        for k :=1 to sizem1 do
        Begin
          c                 := m2[j] * m1[k];
          result[k+shift]   := result[k+ shift] +c mod 10;
          result[k+shift+1] := result[k+ shift +1] +c div 10;

          If result[k+shift] >= 10 then
          Begin
            c                 := result[k+shift];
            result[k+shift]   := c mod 10;
            result[k+shift+1] := result[k +shift +1] +c div 10;
          end;
       end;
     end;
   end;

   s := '';

   if result[high(result)] = 0 then
     setlength(result, high(result));

   for j := 1 to high(result) do
   Begin
     s := inttostr(result[j]) +s;

     if (j mod 3 = 0) and (j <> length(result)-1) then
       s := '.' +s;
   end;

   If high(result) > 10 then
     memLog6.lines.add(Inttostr(a)+'! contém '+inttostr(high(result))+' digitos');

   memLog6.lines.add(s);

   memLog6.selstart := 0;
   memLog6.perform(EM_SCROLLCARET, 0, 0);
  end;
  {$ENDREGION 'Fatorial2 - pesquisa web'}
begin
  //Crie uma função recursiva que seja capaz de calcular o fatorial de qualquer
  //número inteiro passado como parâmetro para a função.
  screen.cursor := crHourGlass;
  Factorial(spnFat2Log6.Value);
  screen.cursor := crdefault;
end;

procedure TfrmPrincipal.View(cmp: TComponent; mostrar: Boolean);
begin
  if cmp is TJvCaptionPanel then
  begin
    pnlCtrl.Enabled := not(mostrar);

    TJvCaptionPanel(cmp).Visible := mostrar;
    TJvCaptionPanel(cmp).Align   := TAlign.alClient;
  end;
end;

procedure TfrmPrincipal.actLog2Execute(Sender: TObject);
begin
  View(pnlLog2, true);
end;

procedure TfrmPrincipal.actLog3Execute(Sender: TObject);
begin
  View(pnlLog3, true);
end;

procedure TfrmPrincipal.actLog4Execute(Sender: TObject);
begin
  View(pnlLog4, true);
end;

procedure TfrmPrincipal.actLog5Execute(Sender: TObject);
begin
  View(pnlLog5, true);
end;

procedure TfrmPrincipal.actLog6Execute(Sender: TObject);
begin
  View(pnlLog6, true);
end;

procedure TfrmPrincipal.actProcExecute(Sender: TObject);
begin
  View(pnlProc, true);
end;

procedure TfrmPrincipal.actScriptExecute(Sender: TObject);
begin
  View(pnlScript, true);
end;

procedure TfrmPrincipal.btnCloseLog1Click(Sender: TObject);
begin
  View(pnlLog1, false);
end;

procedure TfrmPrincipal.btnCloseLog3Click(Sender: TObject);
begin
  View(pnlLog3, false);
end;

procedure TfrmPrincipal.btnCloseLog4Click(Sender: TObject);
begin
  View(pnlLog4, false);
end;

procedure TfrmPrincipal.btnCloseLog5Click(Sender: TObject);
begin
  View(pnlLog5, false);
end;

procedure TfrmPrincipal.btnCloseLog6Click(Sender: TObject);
begin
  View(pnlLog6, false);
end;

procedure TfrmPrincipal.btnCloseProcClick(Sender: TObject);
begin
  View(pnlProc, false);
end;

procedure TfrmPrincipal.btnFindLog3Click(Sender: TObject);
var
  arq :String;

  {$REGION 'LOG3'}
  function Localizar(s :String; pnt :TPointer):Integer;
  var
    m :TStringList;
    count , i, posi :Integer;
    line :String;
  begin
    memLog3.Lines.Clear;
    memLog3.Lines.Add('endereço de memória do ponteiro => '+inttostr(integer(pnt)));
    memLog3.Lines.Add('valor do ponteiro => '+pnt^);
    memLog3.Lines.Add('');
    memLog3.Lines.Add('Total de ocorrências no arquivo:');

    count := 0;

    try
      m := TStringList.Create;

      if chkUTF8.Checked then
        m.LoadFromFile(pnt^, TEncoding.UTF8)
      else
        m.LoadFromFile(pnt^);

      if not(chkCase.Checked) then
        s := UpperCase(s);

      for i := 0 to m.Count -1 do
      begin
        line := m[i];
        if not(chkCase.Checked) then
          line := UpperCase(line);

        while (line <> '') do
        begin
          posi := pos(s, line);

          if (posi > 0) then
          begin
            inc(count);
            line := copy(line, posi+1, length(line)-posi);
          end
          else
            line := '';
        end;
      end;
    finally
      if Assigned(m) then
        m.DisposeOf;
    end;

    memLog3.Lines.Add(count.ToString);
  end;
  {$ENDREGION 'LOG3'}
begin
  //Desenvolva uma função receba como parâmetro uma string s e um ponteiro para
  //um arquivo de texto. A função deve retornar o número de vezes que s ocorre
  //no arquivo.
  arq := Trim(edtArq.Text);

  if (arq = '') then
  begin
    MessageDlg('Informe o arquivo',mtWarning,[mbOK],0);
    exit;
  end;
  if not(FileExists(arq)) then
  begin
    MessageDlg('Informe um arquivo válido',mtWarning,[mbOK],0);
    exit;
  end;

  Localizar(edtPalavra.Text, @arq);
end;

end.
