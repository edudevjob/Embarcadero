//---------------------------------------------------------------------------

#ifndef CalculadoraH
#define CalculadoraH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
	TButton *Somar;
	TButton *Subtrair;
	TButton *Dividir;
	TButton *Multiplicar;
	TLabel *Label1;
	TEdit *Resultado;
	TEdit *Numero1;
	TEdit *Numero2;
	TLabel *Label2;
	TLabel *Label3;
	void __fastcall SomarClick(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
