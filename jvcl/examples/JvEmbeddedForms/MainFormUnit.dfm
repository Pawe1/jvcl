�
 TMAINFORM 08  TPF0	TMainFormMainFormLeftXTop� Width�Height�CaptionEmbedded Forms DemoColor	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameTahoma
Font.Style OldCreateOrderPositionpoScreenCenterOnShowFormShowPixelsPerInch`
TextHeight TPageControlPageControl1Left Top Width�Height�
ActivePage	TabSheet1AlignalClientTabIndex TabOrder  	TTabSheet	TabSheet1Caption	Example 1 TLabelLabel1Left Top Width�HeightAlignalTop	AlignmenttaCenterAutoSizeCaptionShared Embedded FormColorclWindowTextFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowFont.Height�	Font.NameTahoma
Font.Style ParentColor
ParentFontLayouttlCenter  TJvEmbeddedFormPanelJvEmbeddedFormPanel1Left TopWidth�HeightFormLink%FirstEmbeddedForm.JvEmbeddedFormLink1AlwaysVisibleAlignalClientColor�ܾ ParentColorParentShowHintShowHint  TButtonbtnDockLefthTopXWidthkHeightCaptionShow Stand-AloneTabOrderOnClickbtnDockClick   	TTabSheet	TabSheet2Caption	Example 2
ImageIndex TLabelLabel4Left Top Width�HeightAlignalTop	AlignmenttaCenterAutoSizeCaptionShared Embedded FormColorclWindowTextFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowFont.Height�	Font.NameTahoma
Font.Style ParentColor
ParentFontLayouttlCenter  TJvEmbeddedFormPanelJvEmbeddedFormPanel2Left TopWidth�Height|FormLink%FirstEmbeddedForm.JvEmbeddedFormLink1AlwaysVisibleAlignalClientColor�ܾ ParentColor   	TTabSheet	TabSheet3Caption	Example 3
ImageIndex TLabelLabel3Left Top Width�HeightAlignalTop	AlignmenttaCenterAutoSizeCaption=New Instance Embedded Form (sharing the deeply embedded form)ColorclWindowTextFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowFont.Height�	Font.NameTahoma
Font.Style ParentColor
ParentFontLayouttlCenter  TJvEmbeddedInstanceFormPanelJvEmbeddedInstanceFormPanel1Left TopWidth�Height|FormLink%FirstEmbeddedForm.JvEmbeddedFormLink1AlwaysVisibleAlignalClientColor�ܾ ParentColor   	TTabSheet	TabSheet4CaptionHow it works
ImageIndex
DesignSize��  TMemoMemo1LeftTopWidth�Height�AnchorsakLeftakTopakRightakBottom ColorclWindowTextFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowFont.Height�	Font.NameTahoma
Font.Style Lines.StringsATo use these components, you need to perform the following steps:/1. Your project must contain more than one form?2. Forms must be auto-created to set up the link at design-time\3. Drop a TJvEmbeddedFormLink component on each form that should be embedded in another formw4. On each form that should embed another form, drop a TJvEmbeddedFormPanel or a TJvEmbeddedInstanceFormPanel componentk5. Add the form to embed to the current forms uses clause (or select File|Use Unit... from the Delphi menu)~6. In each TJvEmbedded(Instance)FormPanel, set the FormLink property to point to the appropriate TJvEmbeddedFormLink component7. Run the program! 
ParentFont
ScrollBars
ssVerticalTabOrder WordWrap     