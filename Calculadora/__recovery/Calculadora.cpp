//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Calculadora.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;


//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner): TForm(Owner)
{
	Function Somar(int Numero1, int Numero2, int Resultado);

}
//---------------------------------------------------------------------------
void __fastcall TForm1::SomarClick(TObject *Sender)
{
	   Resultado->Text = IntToStr(StrToInt(Numero1->Text) + StrToInt(Numero2->Text));
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Somar(TObject *Sender, int Numero1, int Numero2, int Resultado)
{
	   Resultado = Numero1 + Numero2;
}
