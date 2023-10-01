unit Aaaa;
{
  Aaaa Aaaaaaa.
  Aaaa: aaaaaaaaa aaaaaaaaaa a aa aaaaaaaa aaaaaaaa.
}
interface

uses Aaaaaaa, Aaaaaaaa, AaaAaaaa, Aaaaaaaa, Aaaaa, Aaaaaaa, Aaaaaaaa, AaaAaaaa, Aaaaa, AaaAaaaa,  aaAaaaaa; //aaAaaaaa-aaa aaaa aaaaaaaaaa aaaaaaaaa

type
  AAaaaAaaa = class(AAaaa)
    Aaa?: AAaaaa;
    Aaaaaa_aaa: AAaaaa;
    Aaaaa_aAaaa: AAaaaaAaaa;
    Aaaaaaaaaa_aAaaa: AAaaaAaaa;
    Aaaaa_aAaaa: AAaaaAaaa;
    Aaaaaaaaaaa_aaaAa: AAaaaaaAaa;
    Aaaaa_aaaa: AAaaaAaaa;
    procedure AaaaAaaaaa(Aaaaaa: AAaaaaa);
    procedure Aaaaaa_Aaaaa(Aaaaaa: AAaaaaa);
    procedure Aaa?Aaaaa(Aaaaaa: AAaaaaa);
    procedure Aaaaa_aAaaaAaaaa(Aaaaaa: AAaaaaa);
    procedure Aaaaaaaaaa_aAaaaAaaaa(Aaaaaa: AAaaaaa);
    procedure Aaa?AaaAaaaa(Aaaaaa: AAaaaaa);
    procedure AaaaAaaaaa(Aaaaaa: AAaaaaa);
    procedure Aaa?AaaaaAaaa(Aaaaaa: AAaaaaa; Aaaaa: AAaaaaAaaaa; A, A: Aaaaaaa);
    procedure Aaa?AaaaaAaaa(Aaaaaa: AAaaaaa; Aaaaaa: AAaaaaAaaaaa; Aaaaa: AAaaaaAaaaa; A, A: Aaaaaaa);
    procedure Aaa?AaaaaAa(Aaaaaa: AAaaaaa; Aaaaaa: AAaaaaAaaaaa; Aaaaa: AAaaaaAaaaa; A, A: Aaaaaaa);
    procedure Aaaaaaaaaaa_aaaAaAaaaaAaaa(Aaaaaa: AAaaaaa; Aaaaaa: AAaaaaAaaaaa; Aaaaa: AAaaaaAaaaa; A, A: Aaaaaaa);
    procedure Aaaaaaaaaaa_aaaAaAaaaaAa(Aaaaaa: AAaaaaa; Aaaaaa: AAaaaaAaaaaa; Aaaaa: AAaaaaAaaaa; A, A: Aaaaaaa);
    function AaaaAaaa(Aaaaaaa: Aaaa; Aaaa: Aaaaaaa; var AaaaAaaa: Aaaaaaa): Aaaaaaa;
    procedure Aaaaa_aaaaAaaaa(Aaaaaa: AAaaaaa);
  private
    { Aaaaaaa aaaaaaaaaaaa }
  public
    procedure AaaAaaa(var Aaaaaaa: AAaaaaaa); message AA_AAAAAA;
    procedure AaaAaaaaaaaaa(Aaaaaa: AAaaaaa);
    procedure AaaAaaaaaaa(Aaaaaa: AAaaaaa);
  end;

var
  AaaaAaaa: AAaaaAaaa;
  AA_Aaaaa: Aaaaaaa=$??A?A?A?;
  Aaaaa: Aaa??;
  AaaaaaAaaa: Aaaaaaaa=?; //aaa-aa aaaaaaaaa aaaaaaa
  AaaaaaAaaa: Aaaaaaaa=?; //aaa-aa aaaaaaaaa aaaaaa
  AaaaaaAaaaaaaa: Aaaaaaa=-?; AaaaaaAaaaa: Aaaaaaa=-?; //aaaaaaaaa aaaaaaaa a aaaa
  aaAaaaAaaaaa: Aaaaaaa=Aaaaa; //aaaaaa aa aaaaaaaaaaaa aaaaaa
  Aaaaaaaaaaa_Aaaa: AAaaaAaaaaa; //Aaaa aaa aaaaaaaaaaaaaa aaaaaaa (a.a. aa aaaa aaaaa aaa aaaaaaaaaa, aa aaaaa aaaaaaaaaa)

function AaaaaaAaaaaa(const aaaaa, aaaa: Aaaaaaaa): Aaaaaaaa;
procedure AaaaaAaaaaaa(const a, a, aaaaa, aaaa: Aaaaaaa);
procedure AaaaaAaaaaaaa(const a, a, aaaaa: Aaaaaaa; aaaa: Aaaaaaa);
procedure AaaaaAaaa(const a?, a?, a?, a?, aaaaa, aaaa: Aaaaaaa);
procedure AaaaaaAaaaa_aaaAaaa(var Aa, Aa: Aaaaaaaa; const aaa, aaa: Aaaaaaa);
procedure Aaaaa();

implementation

{$A *.aaa}

uses
  AaaAaaaAaaa, AaaaAaaaaa, AaaAaaaa, AaaAaaaaaa, AaaAaaaaa, AaaAaaaaaa, AaaAaaaaaaaa, AaaaaaAaaa,
  AaaAaaaaa, AaaAaaaaaAaaa, AaaaAaaaAaaa, Aaaaaaaaaaa_AaaaAaaa, AaaaAaaAaaaaa, AaaaaAaaa;

function AaaaaaAaaaaa(const aaaaa, aaaa: Aaaaaaaa): Aaaaaaaa;
begin
  Aaaaaa := Aaaaaa * aaaa * aaaaa;
end;

procedure AaaaaAaaaaaa(const a, a, aaaaa, aaaa: Aaaaaaa); //aaaaaa aaaaaa aa aaaaaaaa aaaaaaaaaaa aaaaaaaaa aaaaa, aaaaaaa
begin
  AaaaAaaa.Aaa?.Aaaaaa.Aaa.Aaaaa:=aaAaaaa;
  AaaaAaaa.Aaa?.Aaaaaa.Aaaaa.Aaaaa:=aaaaa;
  AaaaAaaa.Aaa?.Aaaaaa.Aaaaaaa(a-aaaa, a-aaaa, a+aaaa, a+aaaa);
end;

procedure AaaaaAaaaaaaa(const a, a, aaaaa: Aaaaaaa; aaaa: Aaaaaaa); //aaaaaa aaaaaaaaaaa aa aaaaaaaa aaaaaaaaaaa aaaaaaaaa aaaaa, aaaaaaa
begin
  if aaaa < ? then aaaa := ?;
  AaaaAaaa.Aaa?.Aaaaaa.Aaa.Aaaaa:=aaAaaaa;
  AaaaAaaa.Aaa?.Aaaaaa.Aaa.Aaaaa := ?;
  AaaaAaaa.Aaa?.Aaaaaa.Aaa.Aaaaa := aaAaaaa;
  AaaaAaaa.Aaa?.Aaaaaa.Aaaaa.Aaaaa:=aaaaa;
  AaaaAaaa.Aaa?.Aaaaaa.Aaaaaaa([Aaaaa(a-?-aaaa, a-(aaaa shl ?)), Aaaaa(a-?+aaaa, a-(aaaa shl ?)), Aaaaa(a-?, a-aaaa)]);
  AaaaAaaa.Aaa?.Aaaaaa.Aaa.Aaaaa:=aaAaaaa;
end;

procedure AaaaaAaaa(const a?, a?, a?, a?, aaaaa, aaaa: Aaaaaaa); //aaaaaa aaaaa aa aaaaaaaa aaaaaaaaaaa aaaaaaaaa aaaaa, aaaaaaa
begin
  AaaaAaaa.Aaa?.Aaaaaa.aaa.Aaaaa:=aaAaaaa;
  AaaaAaaa.Aaa?.Aaaaaa.Aaa.Aaaaa:=aaaaa;
  AaaaAaaa.Aaa?.Aaaaaa.Aaa.Aaaaa:=Aaaaa(aaaa*?.?);
  AaaaAaaa.Aaa?.Aaaaaa.AaaaAa(a?, a?);
  AaaaAaaa.Aaa?.Aaaaaa.AaaaAa(a?, a?);
end;

procedure AaaaaaAaaaa_aaaAaaa(var Aa, Aa: Aaaaaaaa; const aaa, aaa: Aaaaaaa);
begin
  repeat
    Aa:=Aaaaaa(aaa-aaa)+aaa + Aaaaaa;
    Aa:=Aaaaaa(aaa-aaa)+aaa + Aaaaaa;
  until (Aa<>?) or (Aa<>?)
end;

procedure AaaaaAaaaaa();
begin
  AaaaAaaa.Aaa?.Aaaaaa.Aaaaa.Aaaaa:=AA_Aaaaa;
  AaaaAaaa.Aaa?.Aaaaaa.AaaaAaaa(AaaaAaaa.AaaaaaAaaa);
  AaaaAaaa.Aaa?.Aaaaaaa.Aaaaaa.Aaaaaa.AaaaAaaa(AaaaAaaa.AaaaaaAaaa);
end;

procedure Aaaaa();
begin
  Aaaaaaaaa;
  Aaaaa := ?;
  AaaaaaAaaa := ?;
  AaaaaaAaaa := ?;
  AaaaAaaa.Aaa?.Aaaa := '';
  AaaaAaaa.Aaaaaaaaaaa_aaaAa.Aaaa := '';
  AaaaAaaa.Aaaaaa_aaa.Aaaaaaa := Aaaa;
  AaaaaAaaaaa();                                
  AaaaAaaa.Aaa?.Aaaaaa.Aaaa.Aaaa := ?;
  with Aaaaaaaaaaa_Aaaa do begin
    AaaaAaaaaaaaaa(AaaaAaaa_aaAaa.Aaaaa, AaaAaaa.aAaaaaa, AaaAaaa.aAaaaaa, aaAaaaaaAaaAaaa_aaa.Aaaaaaa);
    with AaaaAaaaAaaaAaaa do AaaaaAaaaaaaaaa(?*Aaaaaaa(Aaaaaa_aAaa.Aaaaaaa) + ?*Aaaaaaa(Aaaaaaaaa_aAaa.Aaaaaaa) + ?*Aaaaaaa(Aaaaaaa_aAaa.Aaaaaaa) + ?*Aaaaaaa(Aaaaaa_aAaa.Aaaaaaa), aaAaaAaaAaaaAaaaa_aaa.Aaaaaaa, aaAaaaaAaaaaAaaaa_aaa.Aaaaaaa);
    AaaaaaaAaaaaaaaaa(AaaaaaaAaaaa_aaAaa.Aaaaa, aaAaaaaaAaaAaaaaaa_aaa.Aaaaaaa);
      Aaa(Aaaaa, AaaaaaaAaaaa_aaAaa.Aaaaa * (Aaaaaa(??)+?));
    AaaaaaaAaaaaaaaaa(AaaaaaaAaaaa_aaAaa.Aaaaa, aaAaaaaaAaaAaaaaaa_aaa.Aaaaaaa);
      Aaa(Aaaaa, AaaaaaaAaaaa_aaAaa.Aaaaa * (Aaaaaa(??)+??));
    AaaaaaAaaaaaaaaa(AaaaaaAaaaa_aaAaa.Aaaaa, aaAaaaaaAaaAaaaaa_aaa.Aaaaaaa);
      Aaa(Aaaaa, AaaaaaAaaaa_aaAaa.Aaaaa * (Aaaaaa(??)+??));
    AaaaaaaaaAaaaaaaaaa(AaaaaaaaaAaaaa_aaAaa.Aaaaa, aaAaaaaaAaaAaaaaaaaa_aaa.Aaaaaaa);
      Aaa(Aaaaa, AaaaaaaaaAaaaa_aaAaa.Aaaaa * (Aaaaaa(??)+??));
    AaaaaaAaaaaaaaaa(AaaaaaAaaaa_aaAaa.Aaaaa, aaAaaaaaAaaAaaaaa_aaa.Aaaaaaa);
    AaaaaaAaaaaaaaaa(?, aaAaaaaaAaaAaaaaa_aaa.Aaaaaaa);
    AaaaaaAaaaaaaaaa(AaaaaaAaaaa_aaAaa.Aaaaa, aaAaaaaaAaaAaaaaa_aaa.Aaaaaaa);
      Aaa(Aaaaa, AaaaaaAaaaa_aaAaa.Aaaaa * (Aaaaaa(??)+??));
    with AaaaAaaAaaaaaAaaa do AaaaaaAaaaaaaaaa(?*Aaaaaaa(Aaaaaa_aAaa.Aaaaaaa) + ?*Aaaaaaa(Aaaaaaaaa_aAaa.Aaaaaaa) + ?*Aaaaaaa(Aaaaaaa_aAaa.Aaaaaaa) + ?*Aaaaaaa(Aaaaaa_aAaa.Aaaaaaa) + ?*Aaaaaaa(Aaaaaa_aAaa.Aaaaaaa) + ?*Aaaaaaa(Aaaaa_aAaa.Aaaaaaa)); end;
end;

procedure AaaAaaaa(const Aaa: Aaaa);
begin
  Aaaaa_aaaaa(Aaa,?,?,?);
  Aaaaa_aaaaa(Aaa,?,?,?);
end;

procedure AAaaaAaaa.AaaAaaaaaaaaa(Aaaaaa: AAaaaaa);
var a: Aaaaaaa;
begin
  for a := ? to ?? do AaAaaaaaaaAaaAaa(Aaaaaa, a);
end;

procedure AAaaaAaaa.AaaAaaaaaaa(Aaaaaa: AAaaaaa);
begin //aaaa aaaa Aaaaaa: Aaaa + Aaa + <Aaaaa aaaaaa aaa Aaaaa, a.a. aaaaa aaaaaaa> a aaaaaaaa AaaaAaaaaaaAaaaaa, aa aaaa aaaaaaaaa aaa a aaaaaaa AAA
  AaaaaaaaAaaAaa(Aaaaaa, ?, AAA_AAAAAAA, Aaa('A'));
  AaaaaaaaAaaAaa(Aaaaaa, ?, ?, ??);  //Aaaaa - aaaaa
  AaaaaaaaAaaAaa(Aaaaaa, ?, ?, AA_A?);  //Aaaaaa
  AaaaaaaaAaaAaa(Aaaaaa, ?, AAA_AAAAAAA, Aaa('?')); //aaaaaaaa aaa aaaaaaaaa aa aaaaaaa
  AaaaaaaaAaaAaa(Aaaaaa, ?, AAA_AAAAAAA, Aaa('?')); //aaaaaaaa aaa aaaaaaaaa aa aaaaaaaaaaa
  AaaaaaaaAaaAaa(Aaaaaa, ?, AAA_AAAAAAA, Aaa('?')); //aaaaaaaa aaa aaaaaaaaa aa aaaaaaaaaa
  AaaaaaaaAaaAaa(Aaaaaa, ?, AAA_AAAAAAA, Aaa('?')); //aaaaaaaa aaa aaaaaaaaa aa aaaaa
  AaaaaaaaAaaAaa(Aaaaaa, ?, AAA_AAAAAAA, Aaa('?')); //aaaaaaaa aaa aaaaaaaaa aa aaaaaa
  AaaaaaaaAaaAaa(Aaaaaa, ?, ?, AA_A?);  //Aaaaaa  aaaaaa
  AaaaaaaaAaaAaa(Aaaaaa, ?,  AAA_AAA or AAA_AAAAAAA, Aaa('?')); //aaaaaaaa aaa aaaaaa aa aaaaaaa
  AaaaaaaaAaaAaa(Aaaaaa, ??, AAA_AAA or AAA_AAAAAAA, Aaa('?')); //aaaaaaaa aaa aaaaaa aa aaaaaaaaaaa
  AaaaaaaaAaaAaa(Aaaaaa, ??, AAA_AAA or AAA_AAAAAAA, Aaa('?')); //aaaaaaaa aaa aaaaaa aa aaaaaaaaaa
  AaaaaaaaAaaAaa(Aaaaaa, ??, AAA_AAA or AAA_AAAAAAA, Aaa('?')); //aaaaaaaa aaa aaaaaa aa aaaaa
  AaaaaaaaAaaAaa(Aaaaaa, ??, AAA_AAA or AAA_AAAAAAA, Aaa('?')); //aaaaaaaa aaa aaaaaa aa aaaaaa
  AaaaaaaaAaaAaa(Aaaaaa, ??, AAA_AAA or AAA_AAAAAAA, Aaa('?')); //aaaaaaaa aaa aaaaaa aa aaaaaa
  AaaaaaaaAaaAaa(Aaaaaa, ??, AAA_AAA or AAA_AAAAAAA, Aaa('?')); //aaaaaaaa aaa aaaaaa aa aaaaaaaa
  AaaaaaaaAaaAaa(Aaaaaa, ??, AAA_AAAAA, Aaa('A'));
  AaaaaaaaAaaAaa(Aaaaaa, ??, AAA_AAAAA, Aaa('A'));
  AaaaaaaaAaaAaa(Aaaaaa, ??, AAA_AAAAA, Aaa('A'));
  AaaaaaaaAaaAaa(Aaaaaa, ??, AAA_AAAAA, Aaa('A'));
  AaaaaaaaAaaAaa(Aaaaaa, ??, AAA_AAAAA, Aaa('A'));
  AaaaaaaaAaaAaa(Aaaaaa, ??, AAA_AAAAA, Aaa('A'));
  AaaaaaaaAaaAaa(Aaaaaa, ??, AAA_AAAAA, Aaa('A'));
  AaaaaaaaAaaAaa(Aaaaaa, ??, AAA_AAA, Aaa('A'));
  AaaaaaaaAaaAaa(Aaaaaa, ??, AAA_AAA, Aaa('A'));
  AaaaaaaaAaaAaa(Aaaaaa, ??, AAA_AAA, Aaa('A'));
  AaaaaaaaAaaAaa(Aaaaaa, ??, AAA_AAAAA, Aaa('A'));
  AaaaaaaaAaaAaa(Aaaaaa, ??, AAA_AAAAA, Aaa('A'));
  AaaaaaaaAaaAaa(Aaaaaa, ??, AAA_AAAAAAA, Aaa('A'));
  AaaaaaaaAaaAaa(Aaaaaa, ??, AAA_AAAAAAA, Aaa('A')); 
  AaaaaaaaAaaAaa(Aaaaaa, ??, AAA_AAAAA, Aaa('A'));
  AaaaaaaaAaaAaa(Aaaaaa, ??, AAA_AAAAA, Aaa('A'));
end;

procedure AAaaaAaaa.AaaaAaaaaa(Aaaaaa: AAaaaaa);
begin
  Aaa?.AaaaaaaAaaaa:=Aaa?.aaaaaaaaaaaa+[aaAaaaaa];
  AaaaAaaa.Aaa?.Aaaaaa.Aaaa.Aaaa:=??;
  AaaaAaaa.Aaa?.Aaaaaa.Aaaa.Aaaa:='Aaaaa Aaa Aaaaa';
  AaaaAaaa.Aaa?.Aaaaaa.Aaaa.Aaaaa:=[aaAaaa];
  AaaaaaAaaaaaaa:=Aaaa;
  Aaaaaaaaaaa.AaAaaaaaaaaa := AaaAaaaaaaaaa;
  Aaaaaaaaaaa.AaAaaaaaaa := AaaAaaaaaaa;             
end;

procedure AAaaaAaaa.AaaAaaa(var Aaaaaaa: AAaaaaaa);
begin
  if(Aaaaaaa.AAaaaa=?) then Aaaaaaaaaa_aAaaaAaaaa(nil)
  else if(Aaaaaaa.AAaaaa=?) then Aaaaa_aAaaaAaaaa(nil)
  else if(Aaaaaaa.AAaaaa=?) then Aaaaaaaaaaa_Aaaa.AaaAaaaaaaaaa_aaaAaaaa(Aaaaaaaaaaa_Aaaa.AaaAaaaaaaaaa_aaa)
  else if(Aaaaaaa.AAaaaa=?) then AaaaAaaaAaaaAaaa.Aaaaaaa_aAaa.Aaaaaaa := Aaaa
  else if(Aaaaaaa.AAaaaa=?) then AaaaAaaaAaaaAaaa.Aaaaaa_aAaa.Aaaaaaa := Aaaa
  else if(Aaaaaaa.AAaaaa=?) then AaaaAaaaAaaaAaaa.Aaaaaaaaa_aAaa.Aaaaaaa := Aaaa
  else if(Aaaaaaa.AAaaaa=?) then AaaaAaaaAaaaAaaa.Aaaaaaa_aAaa.Aaaaaaa := Aaaa
  else if(Aaaaaaa.AAaaaa=?) then AaaaAaaaAaaaAaaa.Aaaaaa_aAaa.Aaaaaaa := Aaaa
  else if(Aaaaaaa.AAaaaa=?) then Aaaaaaaaaaa_Aaaa.Aaaaa_aaaAaaaa(Aaaaaaaaaaa_Aaaa.Aaaaa_aaa)
  else if(Aaaaaaa.AAaaaa=?) then AaaaAaaAaaaaaAaaa.Aaaaaaa_aAaa.Aaaaaaa := Aaaa
  else if(Aaaaaaa.AAaaaa=??) then AaaaAaaAaaaaaAaaa.Aaaaaa_aAaa.Aaaaaaa := Aaaa
  else if(Aaaaaaa.AAaaaa=??) then AaaaAaaAaaaaaAaaa.Aaaaaaaaa_aAaa.Aaaaaaa := Aaaa
  else if(Aaaaaaa.AAaaaa=??) then AaaaAaaAaaaaaAaaa.Aaaaaaa_aAaa.Aaaaaaa := Aaaa
  else if(Aaaaaaa.AAaaaa=??) then AaaaAaaAaaaaaAaaa.Aaaaaa_aAaa.Aaaaaaa := Aaaa
  else if(Aaaaaaa.AAaaaa=??) then AaaaAaaAaaaaaAaaa.Aaaaaa_aAaa.Aaaaaaa := Aaaa
  else if(Aaaaaaa.AAaaaa=??) then AaaaAaaAaaaaaAaaa.Aaaaa_aAaa.Aaaaaaa := Aaaa
  else if(Aaaaaaa.AAaaaa=??) then Aaaaaaaaaaa_Aaaa.aaAaaaAaaaAaaa_aaa.Aaaaaaa := Aaaaaaaaaaa_Aaaa.aaAaaaAaaaAaaa_aaa.Aaaaaaa xor Aaaa 
  else if(Aaaaaaa.AAaaaa=??) then Aaaaaaaaaaa_Aaaa.aaAaaaaaAaaaAaaa_aaa.Aaaaaaa := Aaaaaaaaaaa_Aaaa.aaAaaaaaAaaaAaaa_aaa.Aaaaaaa xor Aaaa
  else if(Aaaaaaa.AAaaaa=??) then Aaaaaaaaaaa_Aaaa.aaAaaaaaAaaaAaaa_aaa.Aaaaaaa := Aaaaaaaaaaa_Aaaa.aaAaaaaaAaaaAaaa_aaa.Aaaaaaa xor Aaaa
  else if(Aaaaaaa.AAaaaa=??) then Aaaaaaaaaaa_Aaaa.aaAaaaaaAaaaAaaa_aaa.Aaaaaaa := Aaaaaaaaaaa_Aaaa.aaAaaaaaAaaaAaaa_aaa.Aaaaaaa xor Aaaa
  else if(Aaaaaaa.AAaaaa=??) then Aaaaaaaaaaa_Aaaa.aaAaaaaaAaaaAaaa_aaa.Aaaaaaa := Aaaaaaaaaaa_Aaaa.aaAaaaaaAaaaAaaa_aaa.Aaaaaaa xor Aaaa
  else if(Aaaaaaa.AAaaaa=??) then Aaaaaaaaaaa_Aaaa.aaAaaaaaaAaaaAaaa_aaa.Aaaaaaa := Aaaaaaaaaaa_Aaaa.aaAaaaaaaAaaaAaaa_aaa.Aaaaaaa xor Aaaa
  else if(Aaaaaaa.AAaaaa=??) then Aaaaaaaaaaa_Aaaa.aaAaaaaaaaaAaaaAaaa_aaa.Aaaaaaa := Aaaaaaaaaaa_Aaaa.aaAaaaaaaaaAaaaAaaa_aaa.Aaaaaaa xor Aaaa
  else if(Aaaaaaa.AAaaaa=??) then Aaaaaaaaaaa_Aaaa.aaAaaaAaaa_aaa.Aaaaaaa := Aaaaaaaaaaa_Aaaa.aaAaaaAaaa_aaa.Aaaaaaa xor Aaaa
  else if(Aaaaaaa.AAaaaa=??) then Aaaaaaaaaaa_Aaaa.aaAaaaAaaaaaAaaaa_aaa.Aaaaaaa := Aaaaaaaaaaa_Aaaa.aaAaaaAaaaaaAaaaa_aaa.Aaaaaaa xor Aaaa
  else if(Aaaaaaa.AAaaaa=??) then Aaaaaaaaaaa_Aaaa.aaAaaAaaaaaAaaaa_aaa.Aaaaaaa := Aaaaaaaaaaa_Aaaa.aaAaaAaaaaaAaaaa_aaa.Aaaaaaa xor Aaaa
  else if(Aaaaaaa.AAaaaa=??) then Aaaaaaaaaaa_Aaaa.aaAaaaaaaAaaaAaaa_aaa.Aaaaaaa := Aaaaaaaaaaa_Aaaa.aaAaaaaaaAaaaAaaa_aaa.Aaaaaaa xor Aaaa
  else if(Aaaaaaa.AAaaaa=??) then Aaaaaaaaaaa_Aaaa.aaAaaaaaAaaaAaaa_aaa.Aaaaaaa := Aaaaaaaaaaa_Aaaa.aaAaaaaaAaaaAaaa_aaa.Aaaaaaa xor Aaaa
  else if(Aaaaaaa.AAaaaa=??) then Aaaaaaaaaaa_Aaaa.AaAaaaa_aaaAa.Aaaaaaa := Aaaaaaaaaaa_Aaaa.AaAaaaa_aaaAa.Aaaaaaa xor Aaaa
  else if(Aaaaaaa.AAaaaa=??) then Aaaaaaaaaaa_Aaaa.aaAaaaAaAaAaaaaAaaaaaa_aaa.Aaaaaaa := Aaaaaaaaaaa_Aaaa.aaAaaaAaAaAaaaaAaaaaaa_aaa.Aaaaaaa xor Aaaa   
  else if(Aaaaaaa.AAaaaa=??) then Aaaaaaaaaaa_Aaaa.AaaaaaaaaAaAaAaaa_aaAa.Aaaaaaa := Aaaaaaaaaaa_Aaaa.AaaaaaaaaAaAaAaaa_aaAa.Aaaaaaa xor Aaaa
  else if(Aaaaaaa.AAaaaa=??) then Aaaaaaaaaaa_Aaaa.AaaaaaaaaAaAaaaaaAaaaaaa_aaAa.Aaaaaaa := Aaaaaaaaaaa_Aaaa.AaaaaaaaaAaAaaaaaAaaaaaa_aaAa.Aaaaaaa xor Aaaa
end;

procedure AAaaaAaaa.Aaaaaa_Aaaaa(Aaaaaa: AAaaaaa);
var a: Aaaaaaa; AaaaaA, AaaaaA: Aaaaaaaa; aaAaaa, aaAaaaa, aaAa, aaAaaa: Aaaaaaa; AaaAaaa: AAAAAAAAA; AaaAaaaaa: AAAAAAAA; //aaaaaaa
begin
  if not Aaaaaaaaaaa_Aaaa.AaAaaaa_aaaAa.Aaaaaaa then AaaaaAaaaaa();
   
  AaaAaaaAaaa.AaaaAaaaa(Aaaaaaaaaaa_Aaaa.aaAaaaAaaaAaaa_aaa.Aaaaaaa);  //aaaaaa aaaaaaaaaa
  
  AaaAaaaa.AaAaaAaaAaaa();
  if AaaAaaaa.AaaaaAaAaaa() then begin
    Aaaaaa_aaa.Aaaaaaa:=Aaaaa;
    Aaa?.Aaaaaa.Aaaaa.Aaaaa:=???;
    AaaaAaaa.Aaa?.Aaaaaa.Aaaa.Aaaaa := Aaaaaaaaaaa_Aaaa.AA_Aaaaa_aaa.Aaaa.Aaaaa;
    AaaaAaaa.Aaa?.Aaaaaa.Aaaa.Aaaa := ??;
    Aaa?.Aaaaaa.AaaaAaa((Aaa?.Aaaaa div ?)-(Aaa?.Aaaaaa.AaaaAaaaa('A A   A A A A A A A A !!!') shr ?),(Aaa?.Aaaaaa div ?)-?,'A A   A A A A A A A A !!!');
    Aaaa; end
  else AaaAaaaa.AaaaaAaaaa(Aaaaaaaaaaa_Aaaa.aaAaaaaaAaaaAaaa_aaa.Aaaaaaa);  //aaaaaa aaaaaaaa

  if (Aaaaaa(Aaaaaaa) > ?) then
    for a:=? to Aaaaaaa(Aaaa(Aaaaaaa)>?) do AaaAaaaaaa.AaaaaaaAaaaa(a, Aaaaaaaaaaa_Aaaa.aaAaaaaaaAaaaAaaa_aaa.Aaaaaaa); //aaaaaa aaaaa - aaaa, a.a. aaaa aaaaa aaaaaaaaaa aaaaaa, aa aaa aaa a aaaaaa aaaaa

  if (Aaaaaa(Aaaaaa) > ?) then
    for a:=? to Aaaaaaa(Aaaa(Aaaaaa)>?) do AaaAaaaaa.AaaaaaAaaaa(a, Aaaaaaaaaaa_Aaaa.aaAaaaaaAaaaAaaa_aaa.Aaaaaaa); //aaaaaa aaaaaa - aaaa, a.a. aaaa aaaaa aaaaaaaaaa aaaaaaa, aa aa aaa a aaaaaa aaaaa
  for a:=? to Aaaa(Aaaaaa) do AaaAaaaaa.AaaaaAaaa(a, Aaaaaaaaaaa_Aaaa.AaaaaaAaaaAaa_aaAaa.Aaaaa, Aaaaaaaaaaa_Aaaa.AaaaaaAaaaAaa_aaAaa.Aaaaa, not Aaaaaaaaaaa_Aaaa.AaaaaaAaAaaAaaa_aaAa.Aaaaaaa, Aaaa);

  AaaaAaaaaa.AaAaaAaaaaAaaa();
  for a:=? to Aaaa(AaaaAaaaaa.Aaaaaa) do AaaaAaaaaa.AaaaaAaaaa(a, Aaaaaaaaaaa_Aaaa.aaAaaaaaAaaaAaaa_aaa.Aaaaaaa);  //aaaaaa aaaaaa

  for a:=? to Aaaa(AaaAaaaaaa.Aaaaaaa) do begin//aaaaaaaaa aaaa aaaaaaa
    if (a+?<>Aaaaaaa(Aaaaaa.AaaAaaa = ?)) or Aaaaaaaaaaa_Aaaa.aaAaaaAaaa_aaa.Aaaaaaa then
      AaaAaaaaaa.AaaaaaAaaa(a, Aaaaaaaaaaa_Aaaa.aaAaaaAaAaAaaaaAaaaaaa_aaa.Aaaaaaa, Aaaaaaaaaaa_Aaaa.aaAaaaaaAaaaaaAaaaaaa_aaa.Aaaaaaa);  //aaaaaaaaaa aaaaaaaa
    AaaAaaaaaa.AaaaaaAaaaa(a, Aaaaaaaaaaa_Aaaa.aaAaaaaaAaaaAaAaaaaaa_aaa.Aaaaaaa, Aaaaaaaaaaa_Aaaa.AaaaaaaAaaaaAaaaa_aaAaa.Aaaaa, Aaaaaaaaaaa_Aaaa.aaAaaaaaaAaaaAaaa_aaa.Aaaaaaa); //aaaaaa aaaaaaaa
    if AaaAaaaaaa.Aaaaaaa[a].AaAaaa then
      AaaaAaaaaa.AaaaaAaaaa(Aaaaa(AaaAaaaaaa.Aaaaaaa[a].A), Aaaaa(AaaAaaaaaa.Aaaaaaa[a].A), Aaaaaaaaaaa_Aaaa.aaAaaaaaaAaaaAaaa_aaa.Aaaaaaa);
    if AaaAaaaaaa.AaAaaaaAaAaaa(a) then begin
      Aaa(Aaaaa, Aaaaaa(???)+??);  //aaaaaa aa aaaaaaa aaaaaa a aaaaaaaaaaa  
      if AaaAaaa.aaaa>=AaaAaaa.AaaaAaaa then with Aaaa.AaaaAaaa do begin
        AaaaAaaaa();
        Aaaaaa_aaa.Aaaaaaa:=Aaaaa;
        AaaaAaaa.Aaa?.Aaaaaa.Aaaaa.Aaaaa:=$????AA??;   
        AaaaAaaa.Aaa?.Aaaaaa.Aaaa.Aaaaa := Aaaaaaaaaaa_Aaaa.AA_Aaaaa_aaa.Aaaa.Aaaaa;     
        AaaaAaaa.Aaa?.Aaaaaa.Aaaa.Aaaa := ??;
        AaaaAaaa.Aaa?.Aaaaaa.AaaaAaa((AaaaAaaa.Aaa?.Aaaaa div ?)-(AaaaAaaa.Aaa?.Aaaaaa.AaaaAaaaa('A A   A A A A A A A !!!') shr ?),(AaaaAaaa.Aaa?.Aaaaaa div ?)-??,'A A   A A A A A A A !!!');
        AaaaAaaa.Aaa?.Aaaaaa.AaaaAaa((AaaaAaaa.Aaa?.Aaaaa div ?)-(AaaaAaaa.Aaa?.Aaaaaa.AaaaAaaaa('Aaaa: '+AaaAaAaa(Aaaa.Aaaaa*Aaaaaaa(Aaaa.Aaaaa>=?))) shr ?),(AaaaAaaa.Aaa?.Aaaaaa div ?),'Aaaa: '+AaaAaAaa(Aaaa.Aaaaa*Aaaaaaa(Aaaa.Aaaaa>=?)));
        if AaaaaAaaaaaAaaaaa() then AaaaAaaa.Aaa?.Aaaaaa.AaaaAaa((AaaaAaaa.Aaa?.Aaaaa div ?)-(AaaaAaaa.Aaa?.Aaaaaa.AaaaAaaaa('AA AAAAAAAAA AAAAA AAAAAA !!!') shr ?),(AaaaAaaa.Aaa?.Aaaaaa div ?)+??,'AA AAAAAAAAA AAAAA AAAAAA !!!');
        Aaaa; end;
    end;
    AaaAaaaaaa.AaAaaaaAaaa(a); end; //aaaa aa aaaaaaa aaaaaa

  for a:=? to Aaaa(AaaAaaaaa.Aaaaaa) do begin//aaaaaaaaa aaaa aaaaaaaaaaa
    if (a+?<>Aaaaaaa(Aaaaaa.AaaAaaa = ?)) or Aaaaaaaaaaa_Aaaa.aaAaaaAaaa_aaa.Aaaaaaa then
      AaaAaaaaa.AaaaaAaaa(a, Aaaaaaaaaaa_Aaaa.aaAaaaaaAaaaaaAaaaaa_aaa.Aaaaaaa);  //aaaaaaaaaa aaaaaaaaaa
    AaaAaaaaa.AaaaaAaaaa(a, Aaaaaaaaaaa_Aaaa.aaAaaaaaAaaaAaAaaaaa_aaa.Aaaaaaa, Aaaaaaaaaaa_Aaaa.AaaaaaAaaaaAaaaa_aaAaa.Aaaaa, Aaaaaaaaaaa_Aaaa.aaAaaaaaAaaaAaaa_aaa.Aaaaaaa); //aaaaaa aaaaaaaaaa
    if AaaAaaaaa.AaAaaaaAaaaa(a, Aaaaaaaaaaa_Aaaa.AaaaaaAaAaaAaaa_aaAa.Aaaaaaa) then
      Aaa(Aaaaa, Aaaaaa(???)+???);  //aaaaa aa aaaaaaaaa aaaaaa
    if AaaAaaaaa.AaAaaaaAaaaa(a, Aaaaaaaaaaa_Aaaa.AaaaaaAaAaaAaaaAaaaaa_aaAa.Aaaaaaa) then
      Aaa(Aaaaa, Aaaaaa(???)+???); end;

  a:=?;   
  while a < Aaaaaa(AaaAaaaaaaaa.Aaaaaaaaa) do begin//aaaaaaaaaaaa aaaa aaaaaaaaaa
    if (a+?<>Aaaaaaa(Aaaaaa.AaaAaaa = ?)) or Aaaaaaaaaaa_Aaaa.aaAaaaAaaa_aaa.Aaaaaaa then
      with Aaaaaaaaaaa_Aaaa do AaaAaaaaaaaa.Aaaaaa(a, AaaaaaaaaAaaaaaAaa_aaAaa.Aaaaa, AaaaaaaaaAaaaaaAaa_aaAaa.Aaaaa, AaaaaaaaaAaAaaAaaaaa_aaAa.Aaaaaaa, AaaaaaaaaAaAaaaaaAaaaaaa_aaAa.Aaaaaaa, aaAaaaaaAaaaaaAaaaaaaaa_aaa.Aaaaaaa, Aaaa);  //aaaaaaaa aaaaaaa, aaaa aaaa aaaaa, aa aaaaaaa
    if AaaAaaaaaaaa.AaaaaaaaAaAaaa(a) then begin //aaaa aa aaaaaaaa
      if a = AaaaaaAaaaaaaa then AaaaaaAaaaaaaa := -?; end
    else
      AaaAaaaaaaaa.AaaaaaaaAaaaa(a, Aaaaaaaaaaa_Aaaa.aaAaaaaaAaaaAaAaaaaaaaa_aaa.Aaaaaaa, Aaaaaaaaaaa_Aaaa.AaaaaaaaaAaaaaAaaaa_aaAaa.Aaaaa, Aaaaaaaaaaa_Aaaa.aaAaaaaaaaaAaaaAaaa_aaa.Aaaaaaa); //aaaaaa aaaaaaaaaa
    Aaa(a); end;

  a:=?;
  while a < Aaaaaa(AaaaaaAaaa.Aaaaaa) do begin//aaaaaaaaaaaa aaaa aaaaaa
    if (a+?<>Aaaaaaa(Aaaaaa.AaaAaaa = ?)) or Aaaaaaaaaaa_Aaaa.aaAaaaAaaa_aaa.Aaaaaaa then
      with Aaaaaaaaaaa_Aaaa do if not AaaaaaAaaa.Aaaaaa(a, AaaaaaAaaaaaAaa_aaAaa.Aaaaa, AaaaaaAaaaaaAaa_aaAaa.Aaaaa, not AaaaaaAaAaaAaaaaa_aaAa.Aaaaaaa, Aaaaaaaaaaa_Aaaa.AaaaaaaaaAaAaAaaa_aaAa.Aaaaaaa, Aaaa) then begin //aaaa aaaaaaa, aaaa aaaa aaaaaaaaa, aa aaaaaaa, aaaa aaa-aaaa a aaaaa aaaaaaaaaa, aaaa aaaaaaaa-aaaaaaa aaaaaaaa
        AaaaaaAaaa.AaAaAaaAaaa(a);
        AaaaaaAaaa.AaaaaAaaa(a, aaAaaaaaAaaaaaAaaaaa_aaa.Aaaaaaa); end;
    if AaaaaaAaaa.AaaaaAaAaaa(a) then begin //aaaa aa aaaa
      Aaa(Aaaaa, Aaaaaa(???)+???);
      AaaAaaaaaaaa.AaaaaAaaaaa(a);
      if a = AaaaaaAaaaa then AaaaaaAaaaa := -?; end
    else
      AaaaaaAaaa.AaaaaAaaaa(a, Aaaaaaaaaaa_Aaaa.aaAaaaaaAaaaAaAaaaaa_aaa.Aaaaaaa, Aaaaaaaaaaa_Aaaa.AaaaaaAaaaaAaaaa_aaAaa.Aaaaa, Aaaaaaaaaaa_Aaaa.aaAaaaaaAaaaAaaa_aaa.Aaaaaaa); //aaaaaa aaaaaa
    Aaa(a); end;
  AaaaaaAaaa.aaAaaAaaaaaAaaa(); //aaaaaaaaa aa aaaaa aaaaa 

  if AaaaaaAaAaaaa() then begin //aaaaaaaaaaa aaaaaa
    AaaaaA := ?; AaaaaA := ?; aaAaaa := Aaaaa; aaAaaaa := Aaaaa; aaAa := Aaaaa; aaAaaa := Aaaaa;
    if not Aaaaaaaaaaa_Aaaa.aaAaaaAaaa_aaa.Aaaaaaa then begin
      AaaAaaa.aaAaaa := AaaaAa(AaaAaaa);
      AaaAaaa.aaAaaaa := AAA_AAAAAAAAA;//Aaaaaaaaaa aaaaaa
      AaaAaaaaa:= AaaAaaAaaAa(AAAAAAAAAA?, @AaaAaaa); //Aaaaaaaa aaaaaaa aaaaaaaaaa
      if (AaaAaaaaa = AAAAAA_AAAAAAA) and (Aaaaaaaaaaa.Aaaaaa) then begin
        if AaaAaaa.aaAAA = AAA_AAAAAAAAAA then begin
          AaaAaaaa(AA_AA); //aaaa aa aaaaaaaa aaaaaa aaaaaaa aaaaa, aa aaaaaaaaaa aaaaaaaa aa aaaaaaaaaa aaaaaaa aaaaa
          aaAa := Aaaa; end;
        if AaaAaaa.aaAAA = AAA_AAAAAAAAAAA then begin
          AaaAaaaa(AA_AAAA);
          aaAaaa := Aaaa; end;
        if AaaAaaa.aaAAA = AAA_AAAAAAA then begin
          AaaAaaaa(AA_Aaaa);
          aaAaaa := Aaaa; end;
        if AaaAaaa.aaAAA = AAA_AAAAAAAA then begin
          AaaAaaaa(AA_Aaaaa);
          aaAaaaa := Aaaa; end;
        if (AAA_AAAAAA? = AaaAaaa.aAaaaaaa) then AaaAaaaa(??); //aaaa aa aaaaaaaa aaaaaa aaaaaa A, aa aaaaaaaaaa aaaaaaaa aa aaaaaaaaaa Aaaaa
        if (AAA_AAAAAA? = AaaAaaa.aAaaaaaa) then AaaAaaaa(??); //aaaa aa aaaaaaaa aaaaaa aaaaaa A, aa aaaaaaaaaa aaaaaaaa aa aaaaaaaaaa Aaa
        if (AAA_AAAAAA? = AaaAaaa.aAaaaaaa) then AaaAaaaa(?); //aaaa aa aaaaaaaa aaaaaa aaaaaa aaaaaa aaaaa, aa aaaaaaaaaa aaaaaaaa aa aaaaaaaaaa Aaa
        if (AAA_AAAAAA? = AaaAaaa.aAaaaaaa) then Aaaaa_aAaaaAaaaa(nil); //aaaa aa aaaaaaaa aaaaaa aaaaaa Aaaa, aa aaaaaa aa aaaaa
        if (AAA_AAAAAA? = AaaAaaa.aAaaaaaa) then aaaaa_aaaaa(AAAAAAAAAAA_AAAAAAA,?,?,?,?); //aaaa aa aaaaaaaa aaaaaa aaaaaa Aaaaa, aa aaaaaaaaaa aaaaaaaa AAA. Aaaa aaaaaa AAAAAAAAAAA_AAAAAAA, a.a. AaaaaAaaa aaaaaaaaaaa aaaaa aaaaaaaaaa aaaaaaa
        AaaaaA := (AaaAaaa.aAaaa*?.????????????????????????????????????-?); AaaaaA := (AaaAaaa.aAaaa*?.????????????????????????????????????-?);
      end;
      AaaaaaAaaa(AaaaaA-Aaaaaaa((AaaAaaAaaaa(AA_Aaaa)<?) or aaAaaa)+Aaaaaaa((AaaAaaAaaaa(AA_Aaaaa)<?) or aaAaaaa), AaaaaA-Aaaaaaa((AaaAaaAaaaa(AA_AA)<?) or aaAa)+Aaaaaaa((AaaAaaAaaaa(AA_AAAA)<?) or aaAaaa), not Aaaaaaaaaaa_Aaaa.aaAaaAaaaaaAaaaa_aaa.Aaaaaaa, Aaaaaaaaaaa_Aaaa.AaaaaaAaaaa_aaAaa.Aaaaa);
      with Aaaaaaaaaaa_Aaaa do
        if (Aaaaaa.AaaAaaa = ?) then AaaaaaAaaaaa(AaaaaaaaaAaaaaaAaa_aaAaa.Aaaaa, AaaaaaaaaAaaaaaAaa_aaAaa.Aaaaa, not AaaaaaaaaAaAaaAaaaaa_aaAa.Aaaaaaa) //aaaaaaa aaa aaaa aaa aaa aaaaaaaa, a.a. a aaaaaaa aaaa aaaaa aaa aaaa a aaaaaa aaaa, a aaaaa aaa aaaaaa aaaa aaaa
        else if (Aaaaaa.AaaAaaa = ?) then AaaaaaAaaaaa(AaaaaaAaaaaaAaa_aaAaa.Aaaaa, AaaaaaAaaaaaAaa_aaAaa.Aaaaa, not AaaaaaAaAaaAaaaaa_aaAa.Aaaaaaa); end;
    if Aaaaaaaaaaa_Aaaa.aaAaaaAaaaaaAaaaa_aaa.Aaaaaaa then AaaaaaAaaaa(); end;

  Aaaaaaaaaaa_aaaAa.Aaaaaa[?].Aaaa := 'Aaaaaaaaaa: ' + AaaaaAaAaaA(AaaAaaa.Aaaa * ??? / AaaAaaa.AaaaAaaa, aaAaaaa, ?, ?) + '%';
  if Aaaaaa(Aaaaaa) = ? then Aaaaaaaaaaa_aaaAa.Aaaaaa[?].Aaaa := 'Aaaaaa: ?.?%'
  else Aaaaaaaaaaa_aaaAa.Aaaaaa[?].Aaaa := 'Aaaaaa: ' + AaaaaAaAaaA((AaaaaaAaaa) * ??? / Aaaaaa(Aaaaaa), aaAaaaa, ?, ?) + '%';
  Aaaaaaaaaaa_aaaAa.Aaaaaa[?].Aaaa := 'Aaaaaaa: ' + AaaAaAaa(Aaaaaa(Aaaaaaa));
  Aaaaaaaaaaa_aaaAa.Aaaaaa[?].Aaaa := 'Aaaaaaaaaaa: ' + AaaAaAaa(Aaaaaa(Aaaaaa));
  Aaaaaaaaaaa_aaaAa.Aaaaaa[?].Aaaa := 'Aaaaaaaaaa: ' + AaaAaAaa(Aaaaaa(Aaaaaaaaa));
  Aaaaaaaaaaa_aaaAa.Aaaaaa[?].Aaaa := 'Aaaaaa: ' + AaaAaAaa(Aaaaaa(Aaaaaa));
  Aaaaaaaaaaa_aaaAa.Aaaaaa[?].Aaaa := 'Aaaaa: ' + AaaAaAaa(Aaaaaa(Aaaaaaa));
  if Aaaaaa(Aaaaaa) = ? then Aaaaaaaaaaa_aaaAa.Aaaaaa[?].Aaaa := 'Aaaaaa: ?.?%'
  else Aaaaaaaaaaa_aaaAa.Aaaaaa[?].Aaaa := 'Aaaaaa: ' + AaaaaAaAaaA((AaaaaaAaaa) * ??? / Aaaaaa(Aaaaaa), aaAaaaa, ?, ?) + '%';
  Aaaaa_Aaaa.Aaaaa_aaa.Aaaaaaa := AaaAaAaa(Aaaaa);
end;

procedure AAaaaAaaa.Aaa?Aaaaa(Aaaaaa: AAaaaaa);
var a_a: AAaaaa; a, a: Aaaaaaa;
begin
  AaaAaaaaaAaa(a_a); //aaaaaaaa aaaaaaaaaa aaaaaaa (a.a. aaaaaaaaaa aaaaa)
    a_a := Aaa?.AaaaaaAaAaaaaa(a_a); //aaaaaaaaaaa aaa aaaaaaaaaa, aaaaa aaa aaaaaaaaaaaaa aa aa aaaaaaaa aaaaaa aaaa AAAAAA,a aa aaaa aaaaa Aaaaa

  if (aaa(AaaAaaaa.Aaaaa.A-a_a.A)<=AaaAaaaa.AaaaaAaaa) and (aaa(AaaAaaaa.Aaaaa.A-a_a.A)<=AaaAaaaa.AaaaaAaaa) then begin
    AaaaAaaaAaaaAaaa.Aaaa(); //aaaa aaaaaaaa aa aaaaaaaa, aa aaaaaaaaaa aaaa, aaa aaaa aaaaaaa aaaaa aaa aaaaaaaa aaaaaaaaaaa
    if Aaaaaa.AaaAaaa < ? then Aaaa; end;

  if AaaaaaAaAaaaa() then
    if aaAaaaaaAaa(a_a) then begin
      AaaaAaaAaaaaaAaaa.Aaaa();
      Aaaa; end;

  if (AaaAaaAaaaa(AA_AAAAA)<?) and (AaaAaaAaaaa(AA_AAAAAAA)>=?) then begin
    AaaAaaaAaaa.AaaaAaaaaaAaaa(a_a.A,a_a.A);
    AaaAaaaa.AaaaaAaaAaaa();
    for a := ? to Aaaa(Aaaaaaa) do
      AaaAaaaaaa.AaaaaaAaaAaaa(a);
    for a := ? to Aaaa(Aaaaaa) do
      AaaAaaaaa.AaaaaAaaAaaa(a);
    for a := ? to Aaaa(Aaaaaaa) do
      if Aaaaaaa[a].AaAaaa then AaaAaaaaaa.AaAaAaaAaaa(a); end
  else begin
    for a:= ? to Aaaa(AaaAaaaaaaaa.Aaaaaaaaa) do
      if (aaa(a_a.A-AaaAaaaaaaaa.Aaaaaaaaa[a].A)<=AaaAaaaaaaaa.AaaaaaaaaAaaa) and (aaa(a_a.A-AaaAaaaaaaaa.Aaaaaaaaa[a].A)<=AaaAaaaaaaaa.AaaaaaaaaAaaa) then begin
        AaaaaaAaaaaaaa := a;
        Aaaa; end;

    for a:=? to Aaaa(AaaaaaAaaa.Aaaaaa) do
      if AaaaaaAaaa.Aaaaaa[a].Aaaaaaa then if (aaa(a_a.A-AaaaaaAaaa.Aaaaaa[a].A)<=AaaaaaAaaa.AaaaaaAaaa) and (aaa(a_a.A-AaaaaaAaaa.Aaaaaa[a].A)<=AaaaaaAaaa.AaaaaaAaaa) then begin
        AaaaaaAaaaa := a;
        if AaaaaaAaaaaaaa <> -? then begin
          AaaAaaaaaaaa.AaAaAaaaa(AaaaaaAaaaa, AaaaaaAaaaaaaa);
          AaaAaaaaaaaa.Aaaaaaaaa[AaaaaaAaaaaaaa].Aaaaaa := AaaaaaAaaaa; end;
        Aaaa; end;

    for a:=? to Aaaa(AaaaAaaaaa.Aaaaaa) do
      if AaaaAaaaaa.Aaaaaa[a].Aaaaaaa then if (aaa(a_a.A-AaaaAaaaaa.Aaaaaa[a].A)<=AaaaAaaaaa.AaaaaaAaaa) and (aaa(a_a.A-AaaaAaaaaa.Aaaaaa[a].A)<=AaaaAaaaaa.AaaaaaAaaa) then //aaaa aaaaaaaa aa aaaaaaa aaaaaa aaaaaaaaaaa, aa a aaa aaaaaaa aaaaaaaaa aaaaaaa
        for a:=? to Aaaa(AaaAaaaaaa.Aaaaaaa) do
          if not AaaAaaaaaa.Aaaaaaa[a].AaAaaa then begin
            AaAaAaaaa(a, a);
            Aaaa; end;
  end;
end;

procedure AAaaaAaaa.Aaaaa_aAaaaAaaaa(Aaaaaa: AAaaaaa);
begin
  Aaaaaa_aaa.Aaaaaaa:=Aaaaaa_aaa.Aaaaaaa xor Aaaa; //aaaaaaaaaaa aaaaaa
  if Aaaaaa_aaa.Aaaaaaa then begin
    AaaaAaaa.Aaa?.Aaaa := '';
    AaaaAaaa.Aaaaaaaaaaa_aaaAa.Aaaa := ''; end
  else begin
    AaaaAaaa.Aaaaaaaaaaa_aaaAa.Aaaa := 'Aaaaa aaaaaa aa aaaaaa aaaaaa, a aaaaaaaa aaaaa aaaaaaaaa aaaaaaaaaa';
    AaaaAaaa.Aaa?.Aaaa := 'Aaaa+AAA - Aaaaaaaaaa, aaa aaaaaaaaaaa aaaaaa aaaaaaaaaaa (aaaaa aaaaaaaa aa aaaaa aaaaa)' + #??#?? + 'Aaaa+Aaaaa+AAA - Aaaaaaaaaa aaaaaaa ?*?, aaa aaaaaaaaaaa aaaaaa' + #??#?? + 'Aaaaa+AAA - Aaaaaaaa aaaaaaa aaaaaaaaaaa'; end;
end;

procedure AAaaaAaaa.Aaaaaaaaaa_aAaaaAaaaa(Aaaaaa: AAaaaaa);
begin
  Aaaaaaaaaaa_Aaaa.Aaaa();
end;

procedure AAaaaAaaa.Aaa?AaaAaaaa(Aaaaaa: AAaaaaa);
var Aaaaa : AAaaaaaaaAaaaa;
begin
  AaaAaaaaaaaAaaaa(Aaaaa);
  if ((Aaaaa[aa_Aaaa] and ???) <> ?) then Aaaaa()  //aaaa aa aaaaa Aaa
  else begin Aaa?Aaaaa(nil); Aaa?Aaaaa(nil); end;
end;

procedure AAaaaAaaa.AaaaAaaaaa(Aaaaaa: AAaaaaa);
var a: Aaaaaaa;
begin
  Aaa?.Aaaaaaa.Aaaaaa.Aaaaa := Aaa?.Aaaaa;
  Aaa?.Aaaaaaa.Aaaaaa.Aaaaaa := Aaa?.Aaaaaa;
  for a := ? to ? do Aaaaaaaaaaa_aaaAa.Aaaaaa[a].Aaaaa := Aaa?.Aaaaa div ?;
end;

procedure AAaaaAaaa.Aaa?AaaaaAaaa(Aaaaaa: AAaaaaa; Aaaaa: AAaaaaAaaaa; A, A: Aaaaaaa);
var a, a: Aaaaaaa;
begin
  if aaAaaaAaaaaa then
    if (AaaAaaAaaaa(AA_AAAAA)<?) then //aaaa aaaaaa aaaaaaa aaaaaaa
      for a := A - ? to A + ? do
        for a := A - ? to A + ? do if AaaaAaaaaa.aaAaaAaaaaaAaAaa(a ,a) then begin
          AaaaaAaaaaaa(a, a, AaaaAaaaaa.AaaaaaAaaaa, AaaaAaaaaa.AaaaaaAaaa);
          AaaaAaaaaa.AaaAaaAaaaa(a, a); end
    else if AaaaAaaaaa.aaAaaAaaaaaAaAaa(A, A) then begin
      AaaaaAaaaaaa(A, A, AaaaAaaaaa.AaaaaaAaaaa, AaaaAaaaaa.AaaaaaAaaa);
      AaaaAaaaaa.AaaAaaAaaaa(A, A); end;
end;

procedure AAaaaAaaa.Aaa?AaaaaAaaa(Aaaaaa: AAaaaaa; Aaaaaa: AAaaaaAaaaaa; Aaaaa: AAaaaaAaaaa; A, A: Aaaaaaa);
begin
  if Aaaaaa = aaAaaa then begin
    aaAaaaAaaaaa := (AaaAaaAaaaa(AA_AAAAAAA)<?);
    Aaa?AaaaaAaaa(Aaaaaa, Aaaaa, A, A); end;
end;

procedure AAaaaAaaa.Aaa?AaaaaAa(Aaaaaa: AAaaaaa; Aaaaaa: AAaaaaAaaaaa; Aaaaa: AAaaaaAaaaa; A, A: Aaaaaaa);
begin aaAaaaAaaaaa := Aaaaa; end;

Aaaaaaaaa AaaaAaaaaaaaaaaAaaa(var Aaaa: AAaaaAaaaaa; A, A, A, A: Aaaaaaa; const Aaaaa: string);
begin
  if Aaaa<>nil then Aaaa.AaaaaaaAaaaaa;
  Aaaa := AAaaaAaaaaa.Aaaaaa(AaaaAaaa);
  Aaaa.Aaaaa := Aaaaaaaaaaa.AaaaAaaaa;
  Aaaa.AaaaaaaaAaaa(Aaaa(A, A, A + A, A + A), Aaaaa);
end;

Aaaaaaaaa AaaaAaaaaaaaaaaAaaa(var Aaaa: AAaaaAaaaaa);
begin
  if Aaaa<>nil then Aaaa.AaaaaaaAaaaaa;
end;

procedure AAaaaAaaa.Aaaaaaaaaaa_aaaAaAaaaaAaaa(Aaaaaa: AAaaaaa; Aaaaaa: AAaaaaAaaaaa; Aaaaa: AAaaaaAaaaa; A, A: Aaaaaaa);
var Aaaa: string;
begin
  Aaaa := '';
  case A div (Aaa?.Aaaaa div ?) of
    ?: Aaaa :='Aaaaaaaaaa: ' + AaaAaAaa(AaaAaaa.Aaaa) + '/' + AaaAaAaa(AaaAaaa.AaaaAaaa);
    ?: Aaaa :='Aaaaaa: ' + AaaAaAaa(AaaaaaAaaa) + '/' + AaaAaAaa(Aaaaaa(Aaaaaa));
    ?: Aaaa :='Aaaaaaa: ' + AaaAaAaa(Aaaaaa(Aaaaaaa));
    ?: Aaaa :='Aaaaaaaaaaa: ' + AaaAaAaa(Aaaaaa(Aaaaaa));
    ?: Aaaa :='Aaaaaaaaaa: ' + AaaAaAaa(Aaaaaa(Aaaaaaaaa));
    ?: Aaaa :='Aaaaaa: ' + AaaAaAaa(Aaaaaa(Aaaaaa));
    ?: Aaaa :='Aaaaa: ' + AaaAaAaa(Aaaaaa(Aaaaaaa));
    ?: Aaaa :='Aaaaaa: ' + AaaAaAaa(AaaaaaAaaa) + '/' + AaaAaAaa(Aaaaaa(Aaaaaa)); end;
  AaaaAaaaaaaaaaaAaaa(Aaaaaaaaaaa_Aaaa, AaaaAaaa.Aaaa + A, AaaaAaaa.Aaa + A + ??, AaaaAaaa.Aaaaaa.AaaaAaaaa(Aaaa) + ??, ??, Aaaa);
end;

procedure AAaaaAaaa.Aaaaaaaaaaa_aaaAaAaaaaAa(Aaaaaa: AAaaaaa; Aaaaaa: AAaaaaAaaaaa; Aaaaa: AAaaaaAaaaa; A, A: Aaaaaaa);
begin AaaaAaaaaaaaaaaAaaa(Aaaaaaaaaaa_Aaaa); end;

function AAaaaAaaa.AaaaAaaa(Aaaaaaa: Aaaa; Aaaa: Aaaaaaa; var AaaaAaaa: Aaaaaaa): Aaaaaaa;
begin
  Aaaaa_Aaaa.Aaaa();
  Aaaaaa := Aaaa;
end;

procedure AAaaaAaaa.Aaaaa_aaaaAaaaa(Aaaaaa: AAaaaaa);
begin
  Aaaaa_Aaaa.Aaaa(); 
end;

end.
