//---------------------------------------------------------------------------

#ifndef UFrmCadastroVeiculosH
#define UFrmCadastroVeiculosH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include "UFrmModeloCadastroCRUD.h"
#include <Vcl.ComCtrls.hpp>
#include <Vcl.ToolWin.hpp>
#include <Data.DB.hpp>
#include <System.Actions.hpp>
#include <System.ImageList.hpp>
#include <Vcl.ActnList.hpp>
#include <Vcl.DBActns.hpp>
#include <Vcl.ImgList.hpp>
#include <Vcl.DBCtrls.hpp>
#include <Vcl.Mask.hpp>
//---------------------------------------------------------------------------
class TFrmCadastroVeiculo : public TFrmModeloCadastroCRUD
{
__published:	// IDE-managed Components
    TLabel *Label1;
    TDBEdit *DBEditCodigo;
    TLabel *Label2;
    TDBEdit *DBEditMontadora;
    TLabel *Label3;
    TDBEdit *DBEditModelo;
    TLabel *Label4;
    TDBEdit *DBEditTipo;
    TLabel *Label5;
    TDBEdit *DBEditPlaca;
    TLabel *Label6;
    TDBEdit *DBEditFabricacao;
private:	// User declarations
public:		// User declarations
    __fastcall TFrmCadastroVeiculo(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TFrmCadastroVeiculo *FrmCadastroVeiculo;
//---------------------------------------------------------------------------
#endif
