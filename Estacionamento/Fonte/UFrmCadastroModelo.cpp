//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "UFrmCadastroModelo.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "UFrmModeloCadastroCRUD"
#pragma resource "*.dfm"
TFrmCadastroModelo *FrmCadastroModelo;
//---------------------------------------------------------------------------
__fastcall TFrmCadastroModelo::TFrmCadastroModelo(TComponent* Owner)
    : TFrmModeloCadastroCRUD(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TFrmCadastroModelo::EvSairFormulario(TObject *Sender)
{
   Close();
}
//---------------------------------------------------------------------------