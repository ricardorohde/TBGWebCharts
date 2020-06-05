unit PivotTablePlotlyJS;

Interface

uses Interfaces, Classes;

type
	TPivotTablePlotlyJS = class(TInterfacedObject,iModelJS)
		private
			FPack : TStringList;
		public
			constructor Create;
			destructor Destroy; override;
			class function New : iModelJS;
			procedure PivotTablePlotlyJS_1;
			function PackJS : String;
			function CDN(Value : Boolean) : iModelJS;
	end;

implementation

uses
	System.NetEncoding,
	SysUtils;

{ TPivotTablePlotlyJS }

function TPivotTablePlotlyJS.CDN(Value: Boolean): iModelJS;

constructor TPivotTablePlotlyJS.Create;

destructor TPivotTablePlotlyJS.Destroy;

class function TPivotTablePlotlyJS.New : iModelJS;

procedure TPivotTablePlotlyJS.PivotTablePlotlyJS_1;
procedure TPivotTablePlotlyJS.PivotTablePlotlyJS_2;
procedure TPivotTablePlotlyJS.PivotTablePlotlyJS_3;
procedure TPivotTablePlotlyJS.PivotTablePlotlyJS_4;
procedure TPivotTablePlotlyJS.PivotTablePlotlyJS_5;
procedure TPivotTablePlotlyJS.PivotTablePlotlyJS_6;
procedure TPivotTablePlotlyJS.PivotTablePlotlyJS_7;
procedure TPivotTablePlotlyJS.PivotTablePlotlyJS_8;
procedure TPivotTablePlotlyJS.PivotTablePlotlyJS_9;
procedure TPivotTablePlotlyJS.PivotTablePlotlyJS_10;
procedure TPivotTablePlotlyJS.PivotTablePlotlyJS_11;
procedure TPivotTablePlotlyJS.PivotTablePlotlyJS_12;
procedure TPivotTablePlotlyJS.PivotTablePlotlyJS_13;
procedure TPivotTablePlotlyJS.PivotTablePlotlyJS_14;
procedure TPivotTablePlotlyJS.PivotTablePlotlyJS_15;
procedure TPivotTablePlotlyJS.PivotTablePlotlyJS_16;
