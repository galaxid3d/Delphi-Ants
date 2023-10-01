program Ants;

uses
  Forms,
  Core in 'Core.pas' {CoreForm},
  AntHomeUnit in 'Moduls\AntHomeUnit.pas',
  HomePieces in 'Moduls\HomePieces.pas',
  AntQueen in 'Moduls\AntQueen.pas',
  AntFemales in 'Moduls\AntFemales.pas',
  AntGuardians in 'Moduls\AntGuardians.pas',
  AntScouts in 'Moduls\AntScouts.pas',
  AntWorkers in 'Moduls\AntWorkers.pas',
  EnemysUnit in 'Moduls\EnemysUnit.pas',
  TypeBornAnts in 'TypeBornAnts.pas' {TypeBornAntsForm},
  Preferences_FormUnit in 'Preferences_FormUnit.pas' {Preferences_Form},
  AntMedics in 'Moduls\AntMedics.pas',
  AntPlayerUnit in 'Moduls\AntPlayerUnit.pas',
  TypeAntPlayer in 'TypeAntPlayer.pas' {TypeAntPlayerForm},
  ScoreForm in 'ScoreForm.pas' {Score_Form};

{$R *.res}                 
{$SetPEFlags $20} //можно использовать >2Gb

begin
  Application.Initialize;
  Application.Title := 'ѕострой муравейник';
  Application.CreateForm(TCoreForm, CoreForm);
  Application.CreateForm(TTypeBornAntsForm, TypeBornAntsForm);
  Application.CreateForm(TTypeAntPlayerForm, TypeAntPlayerForm); 
  Application.CreateForm(TScore_Form, Score_Form);
  Application.CreateForm(TPreferences_Form, Preferences_Form);
  Application.Run;
end.
