unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    ComboBox3: TComboBox;
    ComboBox4: TComboBox;
    ComboBox5: TComboBox;
    ComboBox6: TComboBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
var a,b,c,d,e,f: integer;
begin
//тип телефона
    if ComboBox1.ItemIndex = 0 then a:=10;
    if ComboBox1.ItemIndex = 1 then a:=0;
//цена
    if ComboBox2.ItemIndex = 0 then b:=0;
    if ComboBox2.ItemIndex = 1 then b:=10;
    if ComboBox2.ItemIndex = 2 then b:=20;
    if ComboBox2.ItemIndex = 3 then b:=30;
 // предназначение
    if ComboBox3.ItemIndex = 0 then c:=10;
    if ComboBox3.ItemIndex = 1 then c:=10;
    if ComboBox3.ItemIndex = 2 then c:=10;
    if ComboBox3.ItemIndex = 3 then c:=10;
 // размер
    if ComboBox4.ItemIndex = 0 then d:=0;
    if ComboBox4.ItemIndex = 1 then d:=10;
    if ComboBox4.ItemIndex = 2 then d:=20;
    if ComboBox4.ItemIndex = 3 then d:=30;
 // ОС
    if ComboBox5.ItemIndex = 0 then e:=10;
    if ComboBox5.ItemIndex = 1 then e:=15;
    if ComboBox5.ItemIndex = 2 then e:=20;
 //Объем памяти
    if ComboBox6.ItemIndex = 0 then f:=0;
    if ComboBox6.ItemIndex = 1 then f:=10;
    if ComboBox6.ItemIndex = 2 then f:=20;
    if ComboBox6.ItemIndex = 3 then f:=30;

    if a=0 then
           ShowMessage( 'Nokia 3310')


    else begin

    if (e = 10) or (e=20) then begin

    if (a+b+c+d+e+f >= 80) and (a+b+c+d+e+f < 90)then
    ShowMessage('XIAOMI Mi10T');
    if (a+b+c+d+e+f>= 90) and (a+b+c+d+e+f < 100)then
     ShowMessage('Samsung galaxy s21 ultra');


    if (a+b+c+d+e+f>= 40) and (a+b+c+d+e+f < 50) then
       ShowMessage('Honor 30S');
     if (a+b+c+d+e+f>= 50) and (a+b+c+d+e+f < 60) then
       ShowMessage('Samsung galaxy A71');

     if (a+b+c+d+e+f>= 60) and (a+b+c+d+e+f < 70) then
               ShowMessage('Samsung galaxy A52');
     if (a+b+c+d+e+f>= 70) and (a+b+c+d+e+f < 80) then
               ShowMessage('Huawei Nova 5T');

     if (a+b+c+d+e+f>= 100) and (a+b+c+d+e+f < 110)then
         ShowMessage('Huawei Mate 40 Pro');
        if (a+b+c+d+e+f>= 110) and (a+b+c+d+e+f < 120)then
           ShowMessage('Samsung galaxy s10+');


     if (a+b+c+d+e+f>= 30) and (a+b+c+d+e+f < 40) then
           ShowMessage( 'Honor 10X');
end
     else if (e = 15) or (e = 20) then begin

     if (a+b+c+d+e+f>= 60) and (a+b+c+d+e+f < 70) then
           ShowMessage('IPhone 7');
    if (a+b+c+d+e+f>= 70) and (a+b+c+d+e+f < 80) then
           ShowMessage('IPhone 7+');

    if (a+b+c+d+e+f>= 100) and (a+b+c+d+e+f < 110)then
     ShowMessage('iPhone 11 Pro');

     if (a+b+c+d+e+f>= 30) and (a+b+c+d+e+f < 40) then
               ShowMessage( 'IPhone 5s');
     if (a+b+c+d+e+f>= 40) and (a+b+c+d+e+f < 50) then
               ShowMessage( 'IPhone 6');
     if (a+b+c+d+e+f>= 50) and (a+b+c+d+e+f < 60) then
                   ShowMessage( 'Iphone 6s');

     if (a+b+c+d+e+f >= 80) and (a+b+c+d+e+f < 90)then
        ShowMessage('Iphone 8+');
        if (a+b+c+d+e+f>= 90) and (a+b+c+d+e+f < 100)then
         ShowMessage('Iphone XR');


end
     else         if (a+b+c+d+e+f>= 110) and (a+b+c+d+e+f <= 130)then
                  ShowMessage('iPhone 12 Pro Max')
    end;


    //for i:=1 to n-1 do
    //for i:=n downto 2 do begin


end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  close;
end;


end.

