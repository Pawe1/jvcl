{******************************************************************

                       JEDI-VCL Demo

 Copyright (C) 2002 Project JEDI

 Original author:

 You may retrieve the latest version of this file at the JEDI-JVCL
 home page, located at http://jvcl.sourceforge.net

 The contents of this file are used with permission, subject to
 the Mozilla Public License Version 1.1 (the "License"); you may
 not use this file except in compliance with the License. You may
 obtain a copy of the License at
 http://www.mozilla.org/MPL/MPL-1_1Final.html

 Software distributed under the License is distributed on an
 "AS IS" basis, WITHOUT WARRANTY OF ANY KIND, either express or
 implied. See the License for the specific language governing
 rights and limitations under the License.

******************************************************************}

unit jvTransparentFormd;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, JvComponent, JvTransparentForm;

type
  TfrTransparentForm = class(TForm)
    JvTransparentForm1: TJvTransparentForm;
    Label1: TLabel;
    Button1: TButton;
    procedure FormDeactivate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
   end;

implementation

{$R *.dfm}

procedure TfrTransparentForm.FormDeactivate(Sender: TObject);
begin
  JvTransparentForm1.Active := false;
end;

procedure TfrTransparentForm.Button1Click(Sender: TObject);
begin
  Close;
end;

end.
