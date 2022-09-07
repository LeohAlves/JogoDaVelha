unit untJogoVelha;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons;

type
  TfrmJogoVelha = class(TForm)
    rgpJogador: TRadioGroup;
    Btn1: TBitBtn;
    Btn2: TBitBtn;
    Btn3: TBitBtn;
    Btn4: TBitBtn;
    Btn5: TBitBtn;
    Btn6: TBitBtn;
    Btn7: TBitBtn;
    Btn8: TBitBtn;
    Btn9: TBitBtn;
    btnreset: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    lblX: TLabel;
    lblO: TLabel;
    lblEmp: TLabel;
    btnli: TButton;
    Button1: TButton;
    procedure Btn1Click(Sender: TObject);
    procedure Btn2Click(Sender: TObject);
    procedure Btn3Click(Sender: TObject);
    procedure Btn4Click(Sender: TObject);
    procedure Btn5Click(Sender: TObject);
    procedure Btn6Click(Sender: TObject);
    procedure Btn7Click(Sender: TObject);
    procedure Btn8Click(Sender: TObject);
    procedure Btn9Click(Sender: TObject);
    procedure btnresetClick(Sender: TObject);
    procedure btnliClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure vencedor();
    procedure reset();

  end;

var
  frmJogoVelha: TfrmJogoVelha;
  indice : integer;
  cont: integer = 0;
  contO : integer = 0;
  contX : integer = 0;
  contEmpate :integer = 0;

implementation

{$R *.dfm}

procedure TfrmJogoVelha.Btn1Click(Sender: TObject);
begin
    indice := rgpJogador.ItemIndex;

     if rgpJogador.ItemIndex = 0 then
         btn1.Caption := 'O'
     else if rgpJogador.ItemIndex = 1 then
        btn1.Caption := 'X';

     Btn1.Enabled := false;

     if indice = 0 then
        rgpJogador.ItemIndex := 1
     else if indice = 1 then
       rgpJogador.ItemIndex := 0;

     inc(cont);

     if cont >= 5 then
       vencedor();
end;

procedure TfrmJogoVelha.Btn2Click(Sender: TObject);
begin
 indice := rgpJogador.ItemIndex;

     if rgpJogador.ItemIndex = 0 then
         btn2.Caption := 'O'
     else if rgpJogador.ItemIndex = 1 then
        btn2.Caption := 'X';

     Btn2.Enabled := false;

     if indice = 0 then
        rgpJogador.ItemIndex := 1
     else if indice = 1 then
       rgpJogador.ItemIndex := 0;

     inc(cont);

    if cont >= 5 then
       vencedor();

end;

procedure TfrmJogoVelha.Btn3Click(Sender: TObject);
begin
 indice := rgpJogador.ItemIndex;

     if rgpJogador.ItemIndex = 0 then
         btn3.Caption := 'O'
     else if rgpJogador.ItemIndex = 1 then
        btn3.Caption := 'X';

     Btn3.Enabled := false;

     if indice = 0 then
        rgpJogador.ItemIndex := 1
     else if indice = 1 then
       rgpJogador.ItemIndex := 0;

     inc(cont);

    if cont >= 5 then
       vencedor();

end;

procedure TfrmJogoVelha.Btn4Click(Sender: TObject);
begin
 indice := rgpJogador.ItemIndex;

     if rgpJogador.ItemIndex = 0 then
         btn4.Caption := 'O'
     else if rgpJogador.ItemIndex = 1 then
        btn4.Caption := 'X';

     Btn4.Enabled := false;

     if indice = 0 then
        rgpJogador.ItemIndex := 1
     else if indice = 1 then
       rgpJogador.ItemIndex := 0;

     inc(cont);

    if cont >= 5 then
       vencedor();

end;

procedure TfrmJogoVelha.Btn5Click(Sender: TObject);
begin
 indice := rgpJogador.ItemIndex;

     if rgpJogador.ItemIndex = 0 then
         btn5.Caption := 'O'
     else if rgpJogador.ItemIndex = 1 then
        btn5.Caption := 'X';

     Btn5.Enabled := false;

     if indice = 0 then
        rgpJogador.ItemIndex := 1
     else if indice = 1 then
       rgpJogador.ItemIndex := 0;

     inc(cont);
    if cont >= 5 then
       vencedor();

end;

procedure TfrmJogoVelha.Btn6Click(Sender: TObject);
begin
   indice := rgpJogador.ItemIndex;

     if rgpJogador.ItemIndex = 0 then
         btn6.Caption := 'O'
     else if rgpJogador.ItemIndex = 1 then
        btn6.Caption := 'X';

     Btn6.Enabled := false;

     if indice = 0 then
        rgpJogador.ItemIndex := 1
     else if indice = 1 then
       rgpJogador.ItemIndex := 0;

     inc(cont);
    if cont >= 5 then
       vencedor();

end;

procedure TfrmJogoVelha.Btn7Click(Sender: TObject);
begin
 indice := rgpJogador.ItemIndex;

     if rgpJogador.ItemIndex = 0 then
         btn7.Caption := 'O'
     else if rgpJogador.ItemIndex = 1 then
        btn7.Caption := 'X';

     Btn7.Enabled := false;

     if indice = 0 then
        rgpJogador.ItemIndex := 1
     else if indice = 1 then
       rgpJogador.ItemIndex := 0;

     inc(cont);
    if cont >= 5 then
       vencedor();

end;

procedure TfrmJogoVelha.Btn8Click(Sender: TObject);
begin
 indice := rgpJogador.ItemIndex;

     if rgpJogador.ItemIndex = 0 then
         btn8.Caption := 'O'
     else if rgpJogador.ItemIndex = 1 then
        btn8.Caption := 'X';

     Btn8.Enabled := false;

     if indice = 0 then
        rgpJogador.ItemIndex := 1
     else if indice = 1 then
       rgpJogador.ItemIndex := 0;

     inc(cont);
    if cont >= 5 then
       vencedor();

end;

procedure TfrmJogoVelha.Btn9Click(Sender: TObject);
begin
 indice := rgpJogador.ItemIndex;

     if rgpJogador.ItemIndex = 0 then
         btn9.Caption := 'O'
     else if rgpJogador.ItemIndex = 1 then
        btn9.Caption := 'X';

     Btn9.Enabled := false;

     if indice = 0 then
        rgpJogador.ItemIndex := 1
     else if indice = 1 then
       rgpJogador.ItemIndex := 0;

     inc(cont);
     if cont >= 5 then
       vencedor();

end;

procedure TfrmJogoVelha.btnliClick(Sender: TObject);
begin
    lblX.caption :='0';
    lblO.caption :='0';
    lblEmp.caption :='0';
end;

procedure TfrmJogoVelha.btnresetClick(Sender: TObject);
begin
    reset();
end;

procedure TfrmJogoVelha.Button1Click(Sender: TObject);
begin
 frmJogoVelha.close;
end;

procedure TfrmJogoVelha.reset;
begin
  Btn1.Enabled := true;
  Btn1.caption := '';
  Btn2.Enabled := true;
  Btn2.caption := '';
  Btn3.Enabled := true;
  Btn3.caption := '';
  Btn4.Enabled := true;
  Btn4.caption := '';
  Btn5.Enabled := true;
  Btn5.caption := '';
  Btn6.Enabled := true;
  Btn6.caption := '';
  Btn7.Enabled := true;
  Btn7.caption := '';
  Btn8.Enabled := true;
  Btn8.caption := '';
  Btn9.Enabled := true;
  Btn9.caption := '';
  cont := 0;
end;

procedure TfrmJogoVelha.vencedor;
begin
   if ((Btn1.Caption = 'X') and (Btn2.Caption = 'X') and (Btn3.Caption = 'X') or
       (Btn4.Caption = 'X') and (Btn5.Caption = 'X') and (Btn6.Caption = 'X') or
       (Btn7.Caption = 'X') and (Btn8.Caption = 'X') and (Btn9.Caption = 'X') or
       (Btn1.Caption = 'X') and (Btn4.Caption = 'X') and (Btn7.Caption = 'X') or
       (Btn2.Caption = 'X') and (Btn5.Caption = 'X') and (Btn8.Caption = 'X') or
       (Btn3.Caption = 'X') and (Btn6.Caption = 'X') and (Btn9.Caption = 'X') or
       (Btn1.Caption = 'X') and (Btn5.Caption = 'X') and (Btn9.Caption = 'X') or
       (Btn3.Caption = 'X') and (Btn5.Caption = 'X') and (Btn7.Caption = 'X')) then
       begin
         Application.MessageBox('Jogador X Venceu!','Campeão',MB_OK+MB_ICONWARNING);
         reset();
         inc(contX);
         lblX.caption := IntToStr(contX);
       end
   else if  ((Btn1.Caption = 'O') and (Btn2.Caption = 'O') and (Btn3.Caption = 'O') or
            (Btn4.Caption = 'O') and (Btn5.Caption = 'O') and (Btn6.Caption = 'O') or
            (Btn7.Caption = 'O') and (Btn8.Caption = 'O') and (Btn9.Caption = 'O') or
            (Btn1.Caption = 'O') and (Btn4.Caption = 'O') and (Btn7.Caption = 'O') or
            (Btn2.Caption = 'O') and (Btn5.Caption = 'O') and (Btn8.Caption = 'O') or
            (Btn3.Caption = 'O') and (Btn6.Caption = 'O') and (Btn9.Caption = 'O') or
            (Btn1.Caption = 'O') and (Btn5.Caption = 'O') and (Btn9.Caption = 'O') or
            (Btn3.Caption = 'O') and (Btn5.Caption = 'O') and (Btn7.Caption = 'O')) then
            begin
              Application.MessageBox('Jogador O Venceu!','Campeão',MB_OK+MB_ICONWARNING);
              reset();
              inc(contO);
              lblO.caption := IntToStr(contO);
            end

          else if cont = 9 then
          begin
              Application.MessageBox('Empate!','Empatou',MB_OK+MB_ICONWARNING);
              reset();
              inc(contEmpate);
              lblEmp.caption := IntToStr(contEmpate);
          end


end;

end.
