; Allegro sub-drawing file
; Created by Allegro PCB Venture; version= 23.1-2023 P001

_clp_lay_drw = axlDesignType(nil)
_clp_sym = nil
_clp_pbuf  = nil
_clp_cinfo = make_clp_coord_info()
_clp_cinfo->f_rotation = 0.0
_clp_cinfo->l_origin = '(0.0 0.0)
_clp_text_orient = make_axlTextOrientation()
_clp_pin_text = make_axlPinText()
_clp_cinfo->t_from_units = "mils"
_clp_cinfo->t_to_units = car(axlDBGetDesignUnits())
_clp_cinfo->preserve_shape_net = nil
_clp_cinfo->preserve_via_net = nil
_clp_cinfo->snapToObject = nil
_clp_cinfo->createNCLayers = nil
_clp_group_info = make_clp_group_info()
_clp_cinfo->group_info = _clp_group_info
_clp_accuracy =2
_clpCheckAccuracy(_clp_accuracy _clp_cinfo->t_from_units	 	_clp_cinfo->t_to_units)
(putprop _clp_cinfo (list (_clpAdjustPt -1469.63:-399.82 _clp_cinfo)	
	(_clpAdjustPt 1542.18:2316.71 _clp_cinfo)) 'l_extents)
(putprop _clp_cinfo (_clpAdjustPt '(-1113.05 281.71) _clp_cinfo) 'l_zeropt)
(unless (_clpSelectRotOrg _clp_cinfo)
	(error "CANCEL"))
_clp_clip_prop_value = _clpGetClipPropValue()

printf(" 10 percent completed")
newline()

printf(" 20 percent completed")
newline()

_clp_sym = _clpIsLayout()
_clp_pbuf = _clpPinBufStart(_clp_sym)
_clpInitPinText(_clp_pin_text "" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" nil
	_clp_cinfo->f_rotation "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("M270" _clpAdjustPt(1113.05:2198.61 _clp_cinfo) 	
	_clp_pin_text _clp_cinfo->f_rotation
	(_clpConvertPt 0:0 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() nil)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateSymbolSkeleton('("LOCATING" "MECHANICAL") _clpAdjustPt('(1113.05 2198.61) _clp_cinfo)
		nil (0.000 + _clp_cinfo->f_rotation) _clp_pbuf)


if( car(_clp_dbid) then
	_clp_dbid = caadr(_clp_dbid)
else
	_clp_dbid = -1)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_sym = _clp_dbid
(when (nequal _clp_sym  -1)
 t )
_clp_path  = (_clpPathStart (list (_clpAdjustPt 1070.05:2155.61 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1070.05:2241.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1156.05:2241.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1156.05:2155.61 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1070.05:2155.61 _clp_cinfo))
_clp_dbid = _clpDBCreateOpenShape(_clp_path  t "PACKAGE KEEPOUT/ALL" nil _clp_sym)

_clp_dbid = _clpDBCreateCloseShape(_clp_dbid)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

(_clpDBCreateSymbolAutosilk _clp_sym)
_clp_sym = nil
printf(" 30 percent completed")
newline()

_clp_sym = _clpIsLayout()
_clp_pbuf = _clpPinBufStart(_clp_sym)
_clpInitPinText(_clp_pin_text "" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" nil
	_clp_cinfo->f_rotation "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("M270" _clpAdjustPt(1113.05:-281.71 _clp_cinfo) 	
	_clp_pin_text _clp_cinfo->f_rotation
	(_clpConvertPt 0:0 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() nil)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateSymbolSkeleton('("LOCATING" "MECHANICAL") _clpAdjustPt('(1113.05 -281.71) _clp_cinfo)
		nil (0.000 + _clp_cinfo->f_rotation) _clp_pbuf)


if( car(_clp_dbid) then
	_clp_dbid = caadr(_clp_dbid)
else
	_clp_dbid = -1)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_sym = _clp_dbid
(when (nequal _clp_sym  -1)
 t )
_clp_path  = (_clpPathStart (list (_clpAdjustPt 1070.05:-324.71 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1070.05:-238.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1156.05:-238.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1156.05:-324.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1070.05:-324.71 _clp_cinfo))
_clp_dbid = _clpDBCreateOpenShape(_clp_path  t "PACKAGE KEEPOUT/ALL" nil _clp_sym)

_clp_dbid = _clpDBCreateCloseShape(_clp_dbid)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

(_clpDBCreateSymbolAutosilk _clp_sym)
_clp_sym = nil
printf(" 40 percent completed")
newline()

_clp_sym = _clpIsLayout()
_clp_pbuf = _clpPinBufStart(_clp_sym)
_clpInitPinText(_clp_pin_text "" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C100HN130" _clpAdjustPt(1071.12:-110.64 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -1070.47:-120.08 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C100HN130" _clpAdjustPt(1191.2:2030.3 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 1070.47:0 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "K40" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(966.1999999999999:-15.16999999999996 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -975:-225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "K(40)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "K39" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(966.1999999999999:34.83000000000004 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -925:-225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "K(39)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "K38" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(966.1999999999999:84.83000000000004 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -875:-225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "K(38)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "K37" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(966.1999999999999:134.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -825:-225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "K(37)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "K36" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(966.1999999999999:184.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -775:-225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "K(36)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "K35" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(966.1999999999999:234.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -725:-225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "K(35)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "K34" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(966.1999999999999:284.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -675:-225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "K(34)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "K33" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(966.1999999999999:334.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -625:-225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "K(33)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "K32" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(966.1999999999999:384.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -575:-225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "K(32)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "K31" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(966.1999999999999:434.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -525:-225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "K(31)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "K30" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(966.1999999999999:484.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -475:-225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "K(30)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "K29" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(966.1999999999999:534.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -425:-225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "K(29)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "K28" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(966.1999999999999:584.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -375:-225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "K(28)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "K27" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(966.1999999999999:634.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -325:-225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "K(27)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "K26" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(966.1999999999999:684.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -275:-225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "K(26)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "K25" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(966.1999999999999:734.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -225:-225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "K(25)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "K24" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(966.1999999999999:784.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -175:-225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "K(24)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "K23" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(966.1999999999999:834.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -125:-225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "K(23)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "K22" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(966.1999999999999:884.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -75:-225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "K(22)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "K21" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(966.1999999999999:934.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -25:-225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "K(21)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "K20" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(966.1999999999999:984.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 25:-225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "K(20)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "K19" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(966.1999999999999:1034.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 75:-225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "K(19)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "K18" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(966.1999999999999:1084.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 125:-225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "K(18)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "K17" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(966.1999999999999:1134.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 175:-225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "K(17)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "K16" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(966.1999999999999:1184.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 225:-225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "K(16)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "K15" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(966.1999999999999:1234.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 275:-225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "K(15)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "K14" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(966.1999999999999:1284.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 325:-225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "K(14)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "K13" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(966.1999999999999:1334.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 375:-225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "K(13)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "K12" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(966.1999999999999:1384.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 425:-225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "K(12)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "K11" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(966.1999999999999:1434.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 475:-225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "K(11)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "K10" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(966.1999999999999:1484.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 525:-225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "K(10)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "K9" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(966.1999999999999:1534.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 575:-225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "K(9)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "K8" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(966.1999999999999:1584.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 625:-225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "K(8)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "K7" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(966.1999999999999:1634.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 675:-225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "K(7)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "K6" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(966.1999999999999:1684.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 725:-225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "K(6)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "K5" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(966.1999999999999:1734.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 775:-225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "K(5)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "K4" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("NULL" _clpAdjustPt(966.1999999999999:1784.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 825:-225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "K(4)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "K3" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(966.1999999999999:1834.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 875:-225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "K(3)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "K2" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(966.1999999999999:1884.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 925:-225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "K(2)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "K1" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(966.1999999999999:1934.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 975:-225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "K(1)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "J40" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1016.2:-15.16999999999996 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -975:-175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "J(40)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "J39" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1016.2:34.83000000000004 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -925:-175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "J(39)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "J38" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1016.2:84.83000000000004 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -875:-175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "J(38)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "J37" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1016.2:134.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -825:-175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "J(37)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "J36" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1016.2:184.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -775:-175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "J(36)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "J35" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1016.2:234.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -725:-175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "J(35)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "J34" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1016.2:284.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -675:-175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "J(34)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "J33" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1016.2:334.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -625:-175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "J(33)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "J32" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1016.2:384.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -575:-175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "J(32)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "J31" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1016.2:434.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -525:-175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "J(31)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "J30" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1016.2:484.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -475:-175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "J(30)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "J29" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1016.2:534.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -425:-175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "J(29)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "J28" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1016.2:584.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -375:-175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "J(28)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "J27" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1016.2:634.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -325:-175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "J(27)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "J26" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1016.2:684.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -275:-175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "J(26)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "J25" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1016.2:734.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -225:-175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "J(25)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "J24" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1016.2:784.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -175:-175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "J(24)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "J23" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1016.2:834.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -125:-175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "J(23)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "J22" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1016.2:884.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -75:-175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "J(22)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "J21" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1016.2:934.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -25:-175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "J(21)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "J20" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1016.2:984.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 25:-175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "J(20)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "J19" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1016.2:1034.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 75:-175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "J(19)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "J18" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1016.2:1084.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 125:-175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "J(18)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "J17" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1016.2:1134.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 175:-175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "J(17)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "J16" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1016.2:1184.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 225:-175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "J(16)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "J15" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1016.2:1234.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 275:-175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "J(15)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "J14" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1016.2:1284.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 325:-175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "J(14)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "J13" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1016.2:1334.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 375:-175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "J(13)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "J12" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1016.2:1384.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 425:-175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "J(12)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "J11" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1016.2:1434.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 475:-175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "J(11)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "J10" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1016.2:1484.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 525:-175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "J(10)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "J9" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1016.2:1534.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 575:-175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "J(9)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "J8" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1016.2:1584.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 625:-175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "J(8)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "J7" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1016.2:1634.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 675:-175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "J(7)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "J6" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1016.2:1684.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 725:-175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "J(6)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "J5" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1016.2:1734.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 775:-175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "J(5)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "J4" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1016.2:1784.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 825:-175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "J(4)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "J3" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1016.2:1834.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 875:-175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "J(3)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "J2" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1016.2:1884.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 925:-175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "J(2)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "J1" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1016.2:1934.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 975:-175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "J(1)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "H40" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1066.2:-15.16999999999996 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -975:-125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "H(40)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "H39" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1066.2:34.83000000000004 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -925:-125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "H(39)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "H38" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1066.2:84.83000000000004 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -875:-125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "H(38)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "H37" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1066.2:134.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -825:-125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "H(37)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "H36" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1066.2:184.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -775:-125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "H(36)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "H35" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1066.2:234.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -725:-125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "H(35)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "H34" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1066.2:284.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -675:-125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "H(34)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "H33" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1066.2:334.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -625:-125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "H(33)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "H32" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1066.2:384.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -575:-125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "H(32)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "H31" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1066.2:434.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -525:-125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "H(31)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "H30" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1066.2:484.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -475:-125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "H(30)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "H29" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1066.2:534.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -425:-125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "H(29)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "H28" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1066.2:584.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -375:-125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "H(28)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "H27" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1066.2:634.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -325:-125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "H(27)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "H26" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1066.2:684.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -275:-125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "H(26)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "H25" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1066.2:734.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -225:-125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "H(25)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "H24" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1066.2:784.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -175:-125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "H(24)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "H23" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1066.2:834.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -125:-125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "H(23)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "H22" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1066.2:884.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -75:-125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "H(22)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "H21" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1066.2:934.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -25:-125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "H(21)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "H20" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1066.2:984.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 25:-125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "H(20)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "H19" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1066.2:1034.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 75:-125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "H(19)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "H18" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1066.2:1084.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 125:-125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "H(18)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "H17" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1066.2:1134.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 175:-125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "H(17)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "H16" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1066.2:1184.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 225:-125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "H(16)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "H15" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1066.2:1234.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 275:-125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "H(15)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "H14" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1066.2:1284.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 325:-125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "H(14)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "H13" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1066.2:1334.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 375:-125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "H(13)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "H12" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1066.2:1384.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 425:-125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "H(12)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "H11" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1066.2:1434.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 475:-125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "H(11)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "H10" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1066.2:1484.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 525:-125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "H(10)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "H9" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1066.2:1534.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 575:-125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "H(9)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "H8" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1066.2:1584.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 625:-125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "H(8)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "H7" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1066.2:1634.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 675:-125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "H(7)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "H6" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1066.2:1684.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 725:-125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "H(6)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "H5" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1066.2:1734.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 775:-125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "H(5)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "H4" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1066.2:1784.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 825:-125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "H(4)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "H3" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1066.2:1834.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 875:-125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "H(3)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "H2" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1066.2:1884.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 925:-125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "H(2)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "H1" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1066.2:1934.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 975:-125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "H(1)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "G40" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1116.2:-15.16999999999996 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -975:-75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "G(40)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "G39" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1116.2:34.83000000000004 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -925:-75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "G(39)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "G38" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1116.2:84.83000000000004 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -875:-75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "G(38)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "G37" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1116.2:134.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -825:-75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "G(37)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "G36" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1116.2:184.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -775:-75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "G(36)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "G35" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1116.2:234.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -725:-75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "G(35)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "G34" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1116.2:284.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -675:-75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "G(34)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "G33" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1116.2:334.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -625:-75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "G(33)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "G32" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1116.2:384.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -575:-75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "G(32)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "G31" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1116.2:434.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -525:-75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "G(31)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "G30" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1116.2:484.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -475:-75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "G(30)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "G29" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1116.2:534.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -425:-75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "G(29)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "G28" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1116.2:584.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -375:-75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "G(28)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "G27" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1116.2:634.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -325:-75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "G(27)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "G26" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1116.2:684.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -275:-75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "G(26)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "G25" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1116.2:734.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -225:-75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "G(25)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "G24" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1116.2:784.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -175:-75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "G(24)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "G23" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1116.2:834.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -125:-75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "G(23)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "G22" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1116.2:884.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -75:-75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "G(22)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "G21" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1116.2:934.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -25:-75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "G(21)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "G20" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1116.2:984.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 25:-75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "G(20)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "G19" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1116.2:1034.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 75:-75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "G(19)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "G18" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1116.2:1084.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 125:-75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "G(18)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "G17" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1116.2:1134.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 175:-75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "G(17)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "G16" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1116.2:1184.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 225:-75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "G(16)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "G15" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1116.2:1234.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 275:-75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "G(15)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "G14" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1116.2:1284.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 325:-75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "G(14)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "G13" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1116.2:1334.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 375:-75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "G(13)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "G12" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1116.2:1384.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 425:-75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "G(12)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "G11" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1116.2:1434.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 475:-75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "G(11)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "G10" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1116.2:1484.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 525:-75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "G(10)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "G9" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1116.2:1534.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 575:-75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "G(9)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "G8" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1116.2:1584.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 625:-75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "G(8)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "G7" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1116.2:1634.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 675:-75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "G(7)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "G6" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1116.2:1684.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 725:-75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "G(6)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "G5" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1116.2:1734.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 775:-75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "G(5)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "G4" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1116.2:1784.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 825:-75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "G(4)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "G3" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1116.2:1834.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 875:-75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "G(3)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "G2" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1116.2:1884.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 925:-75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "G(2)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "G1" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1116.2:1934.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 975:-75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "G(1)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "F40" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1166.2:-15.16999999999996 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -975:-25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "F(40)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "F39" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1166.2:34.83000000000004 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -925:-25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "F(39)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "F38" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1166.2:84.83000000000004 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -875:-25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "F(38)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "F37" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1166.2:134.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -825:-25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "F(37)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "F36" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1166.2:184.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -775:-25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "F(36)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "F35" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1166.2:234.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -725:-25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "F(35)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "F34" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1166.2:284.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -675:-25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "F(34)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "F33" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1166.2:334.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -625:-25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "F(33)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "F32" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1166.2:384.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -575:-25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "F(32)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "F31" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1166.2:434.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -525:-25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "F(31)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "F30" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1166.2:484.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -475:-25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "F(30)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "F29" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1166.2:534.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -425:-25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "F(29)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "F28" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1166.2:584.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -375:-25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "F(28)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "F27" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1166.2:634.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -325:-25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "F(27)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "F26" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1166.2:684.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -275:-25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "F(26)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "F25" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1166.2:734.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -225:-25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "F(25)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "F24" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1166.2:784.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -175:-25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "F(24)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "F23" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1166.2:834.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -125:-25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "F(23)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "F22" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1166.2:884.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -75:-25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "F(22)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "F21" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1166.2:934.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -25:-25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "F(21)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "F20" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1166.2:984.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 25:-25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "F(20)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "F19" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1166.2:1034.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 75:-25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "F(19)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "F18" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1166.2:1084.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 125:-25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "F(18)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "F17" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1166.2:1134.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 175:-25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "F(17)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "F16" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1166.2:1184.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 225:-25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "F(16)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "F15" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1166.2:1234.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 275:-25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "F(15)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "F14" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1166.2:1284.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 325:-25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "F(14)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "F13" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1166.2:1334.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 375:-25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "F(13)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "F12" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1166.2:1384.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 425:-25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "F(12)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "F11" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1166.2:1434.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 475:-25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "F(11)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "F10" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1166.2:1484.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 525:-25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "F(10)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "F9" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1166.2:1534.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 575:-25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "F(9)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "F8" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1166.2:1584.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 625:-25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "F(8)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "F7" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1166.2:1634.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 675:-25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "F(7)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "F6" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1166.2:1684.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 725:-25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "F(6)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "F5" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1166.2:1734.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 775:-25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "F(5)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "F4" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1166.2:1784.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 825:-25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "F(4)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "F3" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1166.2:1834.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 875:-25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "F(3)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "F2" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1166.2:1884.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 925:-25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "F(2)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "F1" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1166.2:1934.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 975:-25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "F(1)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "E40" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1216.2:-15.16999999999996 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -975:25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "E(40)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "E39" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1216.2:34.83000000000004 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -925:25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "E(39)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "E38" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1216.2:84.83000000000004 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -875:25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "E(38)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "E37" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1216.2:134.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -825:25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "E(37)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "E36" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1216.2:184.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -775:25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "E(36)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "E35" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1216.2:234.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -725:25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "E(35)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "E34" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1216.2:284.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -675:25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "E(34)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "E33" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1216.2:334.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -625:25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "E(33)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "E32" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1216.2:384.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -575:25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "E(32)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "E31" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1216.2:434.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -525:25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "E(31)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "E30" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1216.2:484.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -475:25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "E(30)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "E29" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1216.2:534.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -425:25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "E(29)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "E28" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1216.2:584.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -375:25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "E(28)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "E27" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1216.2:634.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -325:25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "E(27)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "E26" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1216.2:684.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -275:25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "E(26)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "E25" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1216.2:734.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -225:25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "E(25)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "E24" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1216.2:784.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -175:25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "E(24)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "E23" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1216.2:834.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -125:25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "E(23)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "E22" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1216.2:884.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -75:25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "E(22)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "E21" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1216.2:934.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -25:25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "E(21)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "E20" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1216.2:984.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 25:25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "E(20)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "E19" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1216.2:1034.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 75:25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "E(19)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "E18" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1216.2:1084.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 125:25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "E(18)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "E17" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1216.2:1134.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 175:25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "E(17)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "E16" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1216.2:1184.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 225:25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "E(16)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "E15" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1216.2:1234.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 275:25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "E(15)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "E14" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1216.2:1284.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 325:25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "E(14)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "E13" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1216.2:1334.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 375:25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "E(13)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "E12" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1216.2:1384.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 425:25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "E(12)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "E11" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1216.2:1434.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 475:25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "E(11)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "E10" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1216.2:1484.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 525:25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "E(10)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "E9" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1216.2:1534.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 575:25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "E(9)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "E8" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1216.2:1584.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 625:25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "E(8)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "E7" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1216.2:1634.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 675:25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "E(7)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "E6" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1216.2:1684.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 725:25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "E(6)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "E5" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1216.2:1734.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 775:25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "E(5)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "E4" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1216.2:1784.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 825:25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "E(4)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "E3" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1216.2:1834.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 875:25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "E(3)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "E2" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1216.2:1884.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 925:25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "E(2)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "E1" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1216.2:1934.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 975:25 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "E(1)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "D40" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1266.2:-15.16999999999996 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -975:75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "D(40)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "D39" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1266.2:34.83000000000004 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -925:75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "D(39)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "D38" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1266.2:84.83000000000004 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -875:75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "D(38)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "D37" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1266.2:134.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -825:75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "D(37)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "D36" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1266.2:184.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -775:75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "D(36)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "D35" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1266.2:234.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -725:75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "D(35)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "D34" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1266.2:284.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -675:75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "D(34)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "D33" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1266.2:334.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -625:75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "D(33)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "D32" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1266.2:384.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -575:75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "D(32)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "D31" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1266.2:434.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -525:75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "D(31)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "D30" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1266.2:484.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -475:75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "D(30)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "D29" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1266.2:534.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -425:75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "D(29)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "D28" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1266.2:584.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -375:75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "D(28)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "D27" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1266.2:634.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -325:75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "D(27)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "D26" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1266.2:684.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -275:75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "D(26)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "D25" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1266.2:734.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -225:75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "D(25)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "D24" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1266.2:784.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -175:75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "D(24)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "D23" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1266.2:834.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -125:75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "D(23)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "D22" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1266.2:884.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -75:75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "D(22)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "D21" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1266.2:934.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -25:75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "D(21)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "D20" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1266.2:984.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 25:75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "D(20)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "D19" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1266.2:1034.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 75:75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "D(19)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "D18" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1266.2:1084.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 125:75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "D(18)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "D17" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1266.2:1134.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 175:75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "D(17)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "D16" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1266.2:1184.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 225:75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "D(16)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "D15" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1266.2:1234.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 275:75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "D(15)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "D14" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1266.2:1284.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 325:75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "D(14)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "D13" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1266.2:1334.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 375:75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "D(13)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "D12" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1266.2:1384.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 425:75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "D(12)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "D11" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1266.2:1434.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 475:75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "D(11)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "D10" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1266.2:1484.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 525:75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "D(10)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "D9" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1266.2:1534.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 575:75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "D(9)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "D8" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1266.2:1584.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 625:75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "D(8)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "D7" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1266.2:1634.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 675:75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "D(7)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "D6" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1266.2:1684.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 725:75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "D(6)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "D5" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1266.2:1734.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 775:75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "D(5)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "D4" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1266.2:1784.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 825:75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "D(4)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "D3" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1266.2:1834.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 875:75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "D(3)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "D2" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1266.2:1884.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 925:75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "D(2)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "D1" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1266.2:1934.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 975:75 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "D(1)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "C40" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1316.2:-15.16999999999996 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -975:125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "C(40)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "C39" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1316.2:34.83000000000004 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -925:125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "C(39)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "C38" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1316.2:84.83000000000004 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -875:125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "C(38)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "C37" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1316.2:134.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -825:125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "C(37)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "C36" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1316.2:184.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -775:125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "C(36)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "C35" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1316.2:234.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -725:125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "C(35)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "C34" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1316.2:284.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -675:125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "C(34)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "C33" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1316.2:334.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -625:125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "C(33)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "C32" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1316.2:384.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -575:125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "C(32)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "C31" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1316.2:434.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -525:125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "C(31)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "C30" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1316.2:484.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -475:125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "C(30)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "C29" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1316.2:534.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -425:125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "C(29)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "C28" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1316.2:584.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -375:125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "C(28)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "C27" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1316.2:634.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -325:125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "C(27)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "C26" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1316.2:684.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -275:125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "C(26)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "C25" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1316.2:734.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -225:125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "C(25)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "C24" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1316.2:784.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -175:125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "C(24)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "C23" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1316.2:834.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -125:125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "C(23)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "C22" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1316.2:884.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -75:125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "C(22)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "C21" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1316.2:934.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -25:125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "C(21)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "C20" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1316.2:984.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 25:125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "C(20)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "C19" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1316.2:1034.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 75:125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "C(19)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "C18" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1316.2:1084.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 125:125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "C(18)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "C17" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1316.2:1134.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 175:125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "C(17)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "C16" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1316.2:1184.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 225:125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "C(16)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "C15" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1316.2:1234.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 275:125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "C(15)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "C14" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1316.2:1284.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 325:125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "C(14)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "C13" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1316.2:1334.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 375:125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "C(13)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "C12" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1316.2:1384.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 425:125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "C(12)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "C11" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1316.2:1434.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 475:125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "C(11)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "C10" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1316.2:1484.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 525:125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "C(10)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "C9" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1316.2:1534.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 575:125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "C(9)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "C8" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1316.2:1584.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 625:125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "C(8)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "C7" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1316.2:1634.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 675:125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "C(7)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "C6" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1316.2:1684.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 725:125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "C(6)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "C5" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1316.2:1734.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 775:125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "C(5)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "C4" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1316.2:1784.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 825:125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "C(4)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "C3" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1316.2:1834.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 875:125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "C(3)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "C2" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1316.2:1884.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 925:125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "C(2)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "C1" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1316.2:1934.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 975:125 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "C(1)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "B40" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1366.2:-15.16999999999996 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -975:175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "B(40)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "B39" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1366.2:34.83000000000004 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -925:175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "B(39)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "B38" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1366.2:84.83000000000004 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -875:175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "B(38)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "B37" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1366.2:134.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -825:175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "B(37)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "B36" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1366.2:184.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -775:175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "B(36)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "B35" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1366.2:234.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -725:175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "B(35)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "B34" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1366.2:284.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -675:175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "B(34)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "B33" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1366.2:334.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -625:175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "B(33)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "B32" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1366.2:384.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -575:175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "B(32)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "B31" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1366.2:434.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -525:175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "B(31)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "B30" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1366.2:484.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -475:175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "B(30)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "B29" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1366.2:534.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -425:175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "B(29)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "B28" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1366.2:584.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -375:175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "B(28)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "B27" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1366.2:634.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -325:175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "B(27)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "B26" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1366.2:684.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -275:175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "B(26)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "B25" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1366.2:734.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -225:175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "B(25)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "B24" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1366.2:784.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -175:175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "B(24)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "B23" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1366.2:834.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -125:175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "B(23)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "B22" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1366.2:884.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -75:175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "B(22)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "B21" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1366.2:934.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -25:175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "B(21)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "B20" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1366.2:984.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 25:175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "B(20)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "B19" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1366.2:1034.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 75:175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "B(19)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "B18" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1366.2:1084.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 125:175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "B(18)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "B17" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1366.2:1134.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 175:175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "B(17)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "B16" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1366.2:1184.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 225:175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "B(16)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "B15" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1366.2:1234.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 275:175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "B(15)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "B14" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1366.2:1284.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 325:175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "B(14)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "B13" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1366.2:1334.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 375:175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "B(13)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "B12" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1366.2:1384.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 425:175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "B(12)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "B11" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1366.2:1434.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 475:175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "B(11)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "B10" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1366.2:1484.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 525:175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "B(10)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "B9" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1366.2:1534.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 575:175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "B(9)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "B8" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1366.2:1584.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 625:175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "B(8)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "B7" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1366.2:1634.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 675:175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "B(7)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "B6" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1366.2:1684.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 725:175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "B(6)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "B5" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1366.2:1734.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 775:175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "B(5)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "B4" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1366.2:1784.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 825:175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "B(4)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "B3" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1366.2:1834.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 875:175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "B(3)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "B2" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1366.2:1884.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 925:175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "B(2)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "B1" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1366.2:1934.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 975:175 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "B(1)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "A40" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1416.2:-15.16999999999996 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -975:225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "A(40)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "A39" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1416.2:34.83000000000004 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -925:225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "A(39)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "A38" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1416.2:84.83000000000004 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -875:225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "A(38)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "A37" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1416.2:134.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -825:225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "A(37)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "A36" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1416.2:184.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -775:225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "A(36)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "A35" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1416.2:234.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -725:225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "A(35)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "A34" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1416.2:284.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -675:225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "A(34)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "A33" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1416.2:334.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -625:225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "A(33)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "A32" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1416.2:384.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -575:225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "A(32)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "A31" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1416.2:434.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -525:225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "A(31)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "A30" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1416.2:484.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -475:225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "A(30)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "A29" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1416.2:534.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -425:225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "A(29)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "A28" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1416.2:584.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -375:225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "A(28)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "A27" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1416.2:634.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -325:225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "A(27)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "A26" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1416.2:684.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -275:225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "A(26)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "A25" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1416.2:734.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -225:225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "A(25)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "A24" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1416.2:784.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -175:225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "A(24)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "A23" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1416.2:834.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -125:225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "A(23)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "A22" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1416.2:884.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -75:225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "A(22)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "A21" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1416.2:934.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt -25:225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "A(21)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "A20" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1416.2:984.8299999999999 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 25:225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "A(20)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "A19" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1416.2:1034.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 75:225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "A(19)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "A18" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1416.2:1084.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 125:225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "A(18)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "A17" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1416.2:1134.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 175:225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "A(17)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "A16" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1416.2:1184.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 225:225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "A(16)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "A15" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1416.2:1234.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 275:225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "A(15)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "A14" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1416.2:1284.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 325:225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "A(14)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "A13" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1416.2:1334.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 375:225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "A(13)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "A12" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1416.2:1384.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 425:225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "A(12)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "A11" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1416.2:1434.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 475:225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "A(11)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "A10" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1416.2:1484.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 525:225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "A(10)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "A9" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1416.2:1534.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 575:225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "A(9)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "A8" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1416.2:1584.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 625:225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "A(8)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "A7" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1416.2:1634.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 675:225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "A(7)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "A6" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1416.2:1684.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 725:225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "A(6)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "A5" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1416.2:1734.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 775:225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "A(5)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "A4" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1416.2:1784.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 825:225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "A(4)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "A3" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1416.2:1834.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 875:225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "A(3)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "A2" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1416.2:1884.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 925:225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "A(2)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clpInitPinText(_clp_pin_text "A1" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" t
	(90.000 + _clp_cinfo->f_rotation) "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("C64" _clpAdjustPt(1416.2:1934.83 _clp_cinfo) 	
	_clp_pin_text (90.000 + _clp_cinfo->f_rotation)
	(_clpConvertPt 975:225 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() t)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(CDS_PINID "A(1)")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_dbid = _clpDBCreateSymbolSkeleton('("SAMTEC_SEAM-40-035-S-10-2-A" "PACKAGE") _clpAdjustPt('(1191.2 959.8299999999999) _clp_cinfo)
		t (270.000 + _clp_cinfo->f_rotation) _clp_pbuf)


if( car(_clp_dbid) then
	_clp_dbid = caadr(_clp_dbid)
else
	_clp_dbid = -1)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(SYMBOL_EDITED t)
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_sym = _clp_dbid
(when (nequal _clp_sym  -1)
 t )
(when (nequal _clp_sym  -1)
 t )
(when (nequal _clp_sym  -1)
 t )
(when (nequal _clp_sym  -1)
 t )
(when (nequal _clp_sym  -1)
 t )
(_clpInitTextOrientation _clp_text_orient "CENTER" t _clp_cinfo->f_rotation + 270.000 "2" )
_clp_dbid = (_clpDBCreateText "DT"
	(_clpAdjustPt 1181.36:959.8299999999999 _clp_cinfo)  _clp_text_orient 
	"DEVICE TYPE/ASSEMBLY_BOTTOM" _clp_sym)

(_clpInitTextOrientation _clp_text_orient "CENTER" t _clp_cinfo->f_rotation + 270.000 "2" )
_clp_dbid = (_clpDBCreateText "DT"
	(_clpAdjustPt 1181.36:959.8299999999999 _clp_cinfo)  _clp_text_orient 
	"DEVICE TYPE/SILKSCREEN_BOTTOM" _clp_sym)

(_clpInitTextOrientation _clp_text_orient "CENTER" t _clp_cinfo->f_rotation + 90.000 "10" )
_clp_dbid = (_clpDBCreateText "RD"
	(_clpAdjustPt 1213.05:958.29 _clp_cinfo)  _clp_text_orient 
	"REF DES/ASSEMBLY_BOTTOM" _clp_sym)

(_clpInitTextOrientation _clp_text_orient "CENTER" t _clp_cinfo->f_rotation + 0.000 "6" )
_clp_dbid = (_clpDBCreateText "RD"
	(_clpAdjustPt 1467.38:-187.22 _clp_cinfo)  _clp_text_orient 
	"REF DES/SILKSCREEN_BOTTOM" _clp_sym)

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1480.57:2034.63 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1480.57:-114.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1456.95:-138.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 925.4499999999999:-138.6 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/ASSEMBLY_BOTTOM" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1221.12:2057.86 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1221.12:2092.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1161.28:2092.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1161.28:2057.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/ASSEMBLY_BOTTOM" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 925.4499999999999:-138.6 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 901.8299999999999:-114.98 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/ASSEMBLY_BOTTOM" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1480.57:2034.63 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1456.95:2058.25 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/ASSEMBLY_BOTTOM" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 901.8299999999999:-114.98 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 901.8299999999999:2034.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 925.4499999999999:2058.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1161.67:2058.25 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/ASSEMBLY_BOTTOM" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1220.73:2058.25 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1456.95:2058.25 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/ASSEMBLY_BOTTOM" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1354.59:1975.57 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1354.59:-103.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1328.99:-103.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1328.99:1975.57 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1354.59:1975.57 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/ASSEMBLY_BOTTOM" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1053.4:1977.54 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1053.4:-103.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1027.81:-103.17 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1027.81:1977.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1053.4:1977.54 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/ASSEMBLY_BOTTOM" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1228.6:2024.79 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1228.6:-71.66999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1254.19:-71.66999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1254.19:2024.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1228.6:2024.79 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/ASSEMBLY_BOTTOM" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1153.8:1977.54 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1153.8:-71.66999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1128.21:-71.66999999999999 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1128.21:1977.54 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1153.8:1977.54 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/ASSEMBLY_BOTTOM" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1443.17:-111.04 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1443.17:2030.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 939.23:2030.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 939.23:-111.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1443.17:-111.04 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/ASSEMBLY_BOTTOM" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1443.17:-111.04 _clp_cinfo))
	(_clpMKSConvert 3.940000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.940000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1443.17:2030.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.940000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 939.23:2030.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.940000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 939.23:-111.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.940000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1443.17:-111.04 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/DISPLAY_BOTTOM" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 901.8299999999999:-114.98 _clp_cinfo))
	(_clpMKSConvert 3.940000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.940000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 901.8299999999999:2034.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.940000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 925.4499999999999:2058.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.940000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1161.67:2058.25 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/DISPLAY_BOTTOM" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1480.57:2034.63 _clp_cinfo))
	(_clpMKSConvert 3.940000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.940000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1480.57:-114.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.940000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1456.95:-138.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.940000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 925.4499999999999:-138.6 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/DISPLAY_BOTTOM" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 925.4499999999999:-138.6 _clp_cinfo))
	(_clpMKSConvert 3.940000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.940000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 901.8299999999999:-114.98 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/DISPLAY_BOTTOM" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1220.73:2058.25 _clp_cinfo))
	(_clpMKSConvert 3.940000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.940000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1456.95:2058.25 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/DISPLAY_BOTTOM" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1480.57:2034.63 _clp_cinfo))
	(_clpMKSConvert 3.940000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.940000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1456.95:2058.25 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/DISPLAY_BOTTOM" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1221.12:2057.86 _clp_cinfo))
	(_clpMKSConvert 3.940000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.940000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1221.12:2092.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.940000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1161.28:2092.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 3.940000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1161.28:2057.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/DISPLAY_BOTTOM" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 925.4499999999999:-138.6 _clp_cinfo))
	(_clpMKSConvert 7.870000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 7.870000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 901.8299999999999:-114.98 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/SILKSCREEN_BOTTOM" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1480.57:2034.63 _clp_cinfo))
	(_clpMKSConvert 7.870000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 7.870000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1480.57:-114.98 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 7.870000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1456.95:-138.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 7.870000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 925.4499999999999:-138.6 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/SILKSCREEN_BOTTOM" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 901.8299999999999:-114.98 _clp_cinfo))
	(_clpMKSConvert 7.870000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 7.870000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 901.8299999999999:2034.63 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 7.870000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 925.4499999999999:2058.25 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 7.870000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1161.67:2058.25 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/SILKSCREEN_BOTTOM" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1443.17:-111.04 _clp_cinfo))
	(_clpMKSConvert 7.870000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 7.870000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1443.17:2030.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 7.870000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 939.23:2030.69 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 7.870000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 939.23:-111.04 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 7.870000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1443.17:-111.04 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/SILKSCREEN_BOTTOM" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1221.12:2057.86 _clp_cinfo))
	(_clpMKSConvert 7.870000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 7.870000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1221.12:2092.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 7.870000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1161.28:2092.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 7.870000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1161.28:2057.86 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/SILKSCREEN_BOTTOM" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1480.57:2034.63 _clp_cinfo))
	(_clpMKSConvert 7.870000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 7.870000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1456.95:2058.25 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/SILKSCREEN_BOTTOM" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1220.73:2058.25 _clp_cinfo))
	(_clpMKSConvert 7.870000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 7.870000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1456.95:2058.25 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/SILKSCREEN_BOTTOM" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1191.2:940.1399999999999 _clp_cinfo))
	(_clpMKSConvert 1.970000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 1.970000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1191.2:979.51 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/BODY_CENTER" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1171.51:959.8299999999999 _clp_cinfo))
	(_clpMKSConvert 1.970000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 1.970000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1210.89:959.8299999999999 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/BODY_CENTER" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1496.32:1939.75 _clp_cinfo))
	(_clpMKSConvert 9.840000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 9.840000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1496.32:1939.75 _clp_cinfo) nil
 	(_clpAdjustPt 1496.317716535433:1934.825433070866 _clp_cinfo))
_clpPl = list(
	'(COMMENT "silkPin1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/SILKSCREEN_BOTTOM" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1496.32:1938.76 _clp_cinfo))
	(_clpMKSConvert 5.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 5.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1496.32:1938.76 _clp_cinfo) nil
 	(_clpAdjustPt 1496.317716535433:1934.825433070866 _clp_cinfo))
_clpPl = list(
	'(COMMENT "assyPin1")
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/ASSEMBLY_BOTTOM" 'line _clp_sym _clpPl)
_clpPl = nil

_clp_path  = (_clpPathStart (list (_clpAdjustPt 901.8299999999999:-138.6 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 901.8299999999999:2092.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1480.57:2092.9 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1480.57:-138.6 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 901.8299999999999:-138.6 _clp_cinfo))
_clp_dbid = _clpDBCreateOpenShape(_clp_path  t "PACKAGE GEOMETRY/PLACE_BOUND_BOTTOM" nil _clp_sym)

_clp_dbid = _clpDBCreateCloseShape(_clp_dbid)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	'(PACKAGE_HEIGHT_MAX "240.16 MIL")
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_path  = (_clpPathStart (list (_clpAdjustPt 891.99:-148.44 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 891.99:2102.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1490.41:2102.74 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1490.41:-148.44 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 891.99:-148.44 _clp_cinfo))
_clp_dbid = _clpDBCreateOpenShape(_clp_path  t "PACKAGE GEOMETRY/DFA_BOUND_BOTTOM" nil _clp_sym)

_clp_dbid = _clpDBCreateCloseShape(_clp_dbid)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

(_clpDBCreateSymbolAutosilk _clp_sym)
_clp_sym = nil
printf(" 50 percent completed")
newline()

printf(" 60 percent completed")
newline()

printf(" 70 percent completed")
newline()

printf(" 80 percent completed")
newline()

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1542.18:2316.71 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -402.7:2316.71 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -402.7:2226.16 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -442.0699999999999:2186.79 _clp_cinfo) t
 	(_clpAdjustPt -442.0707349871527:2226.160734987153 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1469.63:2186.79 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1469.63:-214.78 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1056.24:-214.78 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1016.87:-254.15 _clp_cinfo) t
 	(_clpAdjustPt -1056.24078740471:-254.1507874047098 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1016.87:-297.46 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -634.98:-297.46 _clp_cinfo))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -595.6100000000001:-336.83 _clp_cinfo) t
 	(_clpAdjustPt -634.97989503331:-336.8298950333099 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -595.6100000000001:-399.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1542.18:-399.82 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1542.18:2316.71 _clp_cinfo))
_clp_dbid = _clpDBCreateShape(_clp_path  nil "BOARD GEOMETRY/OUTLINE" nil _clp_sym)
_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1288.53:-84.85999999999999 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1288.53:-84.85999999999999 _clp_cinfo) nil
 	(_clpAdjustPt -1327.894881889764:-84.8596062992126 _clp_cinfo))
_clp_dbid = _clpDBCreateOpenShape(_clp_path  t "BOUNDARY/TOP" nil _clp_sym)

_clp_dbid = _clpDBCreateCloseShape(_clp_dbid)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_path  = (_clpPathStart (list (_clpAdjustPt -1288.53:2041.13 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -1288.53:2041.13 _clp_cinfo) nil
 	(_clpAdjustPt -1327.894881889764:2041.124645669292 _clp_cinfo))
_clp_dbid = _clpDBCreateOpenShape(_clp_path  t "BOUNDARY/TOP" nil _clp_sym)

_clp_dbid = _clpDBCreateCloseShape(_clp_dbid)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1388.64:-202.97 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1388.64:-202.97 _clp_cinfo) nil
 	(_clpAdjustPt 1349.270472440945:-202.969842519685 _clp_cinfo))
_clp_dbid = _clpDBCreateOpenShape(_clp_path  t "BOUNDARY/BOTTOM" nil _clp_sym)

_clp_dbid = _clpDBCreateCloseShape(_clp_dbid)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

_clp_path  = (_clpPathStart (list (_clpAdjustPt 1388.64:-202.97 _clp_cinfo))
	(_clpMKSConvert 0.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path = (_clpPathArcCenter _clp_path (_clpMKSConvert 0.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 1388.64:-202.97 _clp_cinfo) nil
 	(_clpAdjustPt 1349.270472440945:-202.969842519685 _clp_cinfo))
_clp_dbid = _clpDBCreateOpenShape(_clp_path  t "BOUNDARY/TOP" nil _clp_sym)

_clp_dbid = _clpDBCreateCloseShape(_clp_dbid)

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

printf(" 100 percent completed")
newline()

axlFlushDisplay()
