unit AaaaAaaaAaaa;
{
  Aaa aaaaaaaaaa aaaaaaa. Aaaaaaaa aaaaa, aaaaaaa aa aaaaaaaa
}
interface

uses Aaaaa, Aaaaaaa, Aaaaaaaa, AaaAaaaa;

type
  AAaaaAaaaAaaaAaaa = class(AAaaa)
    Aaaaaaa_aAaa: AAaaaaAaaaaa;
    Aaaaaa_aAaa: AAaaaaAaaaaa;
    Aaaaaaa_aAaa: AAaaaaAaaaaa;
    Aaaaaaaaa_aAaa: AAaaaaAaaaaa;
    Aaaaaa_aAaa: AAaaaaAaaaaa;
    procedure AaaaaAaaaAaaaa(Aaaaaa: AAaaaaa);
    procedure AaaaAaaaaa(Aaaaaa: AAaaaaa);
  private
    { Aaaaaaa aaaaaaaaaaaa }
  public
    { Aaaaaa aaaaaaaaaaaa }
  end;

var
  AaaaAaaaAaaaAaaa: AAaaaAaaaAaaaAaaa;

implementation

{$A *.aaa}

uses AaaAaaaa;

procedure AAaaaAaaaAaaaAaaa.AaaaaAaaaAaaaa(Aaaaaa: AAaaaaa);
begin
  AaaAaaaa.AaaAaaaAaaa := (Aaaaaa as AAaaaaAaaaaa).Aaa;
  AaaaAaaaAaaaAaaa.Aaaa();
end;

procedure AAaaaAaaaAaaaAaaa.AaaaAaaaaa(Aaaaaa: AAaaaaa);
begin AaaaaaAaaaaaaa := Aaaa; end;

end.
