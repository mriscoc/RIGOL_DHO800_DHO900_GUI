.class public abstract Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PopupviewResultMeasureBinding.java"


# instance fields
.field public final ampMethod:Landroid/widget/TextView;

.field public final ampMethodSwitch:Lcom/rigol/scope/views/SwitchButton;

.field public final baseMethod:Landroid/widget/TextView;

.field public final baseMethodSwitch:Lcom/rigol/scope/views/SwitchButton;

.field public final cursorA:Landroid/widget/TextView;

.field public final cursorAEditText:Landroid/widget/EditText;

.field public final cursorAb:Landroid/widget/TextView;

.field public final cursorAbSwitch:Lcom/rigol/scope/views/SwitchButton;

.field public final cursorB:Landroid/widget/TextView;

.field public final cursorBEditText:Landroid/widget/EditText;

.field public final deleteAllButton:Landroid/widget/Button;

.field public final deleteButton:Landroid/widget/Button;

.field public final divider:Landroid/view/View;

.field public final guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineRight:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineRight2:Landroidx/constraintlayout/widget/Guideline;

.field public final high:Landroid/widget/TextView;

.field public final highEditText:Landroid/widget/EditText;

.field public final histoEn:Landroid/widget/TextView;

.field public final histoEnSwitch:Lcom/rigol/scope/views/SwitchButton;

.field public final indicator:Landroid/widget/TextView;

.field public final indicatorSwitch:Lcom/rigol/scope/views/SwitchButton;

.field public final low:Landroid/widget/TextView;

.field public final lowEditText:Landroid/widget/EditText;

.field protected mHorizontal:Lcom/rigol/scope/data/HorizontalParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mNormalMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mOnClickListener:Landroid/view/View$OnClickListener;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mParam:Lcom/rigol/scope/data/MeasureSettingParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mPrecisionMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mSharedParam:Lcom/rigol/scope/data/SharedParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mVerticalParam:Lcom/rigol/scope/data/VerticalParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final mid:Landroid/widget/TextView;

.field public final midEditText:Landroid/widget/EditText;

.field public final mode:Landroid/widget/TextView;

.field public final modeRadioGroup:Landroid/widget/RadioGroup;

.field public final precisionRadioButton:Landroid/widget/RadioButton;

.field public final region:Landroid/widget/TextView;

.field public final regionSpinner:Landroid/widget/TextView;

.field public final showLine:Landroid/widget/CheckBox;

.field public final stat:Landroid/widget/TextView;

.field public final statCount:Landroid/widget/TextView;

.field public final statCountEditText:Landroid/widget/EditText;

.field public final statReset:Landroid/widget/TextView;

.field public final statResetButton:Landroid/widget/Button;

.field public final statSwitch:Lcom/rigol/scope/views/SwitchButton;

.field public final threSwitch:Lcom/rigol/scope/views/SwitchButton;

.field public final threText:Landroid/widget/TextView;

.field public final thresholdDefaultButton:Landroid/widget/Button;

.field public final thresholdDiagram:Landroid/widget/ImageView;

.field public final thresholdDisplayType:Landroid/widget/TextView;

.field public final thresholdDisplayTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

.field public final thresholdSource:Landroid/widget/TextView;

.field public final thresholdSourceSpinner:Landroid/widget/TextView;

.field public final topMethod:Landroid/widget/TextView;

.field public final topMethodSwitch:Lcom/rigol/scope/views/SwitchButton;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/Button;Lcom/rigol/scope/views/SwitchButton;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;)V
    .locals 2

    move-object v0, p0

    .line 214
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 215
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->ampMethod:Landroid/widget/TextView;

    move-object v1, p5

    .line 216
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->ampMethodSwitch:Lcom/rigol/scope/views/SwitchButton;

    move-object v1, p6

    .line 217
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->baseMethod:Landroid/widget/TextView;

    move-object v1, p7

    .line 218
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->baseMethodSwitch:Lcom/rigol/scope/views/SwitchButton;

    move-object v1, p8

    .line 219
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->cursorA:Landroid/widget/TextView;

    move-object v1, p9

    .line 220
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->cursorAEditText:Landroid/widget/EditText;

    move-object v1, p10

    .line 221
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->cursorAb:Landroid/widget/TextView;

    move-object v1, p11

    .line 222
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->cursorAbSwitch:Lcom/rigol/scope/views/SwitchButton;

    move-object v1, p12

    .line 223
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->cursorB:Landroid/widget/TextView;

    move-object v1, p13

    .line 224
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->cursorBEditText:Landroid/widget/EditText;

    move-object/from16 v1, p14

    .line 225
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->deleteAllButton:Landroid/widget/Button;

    move-object/from16 v1, p15

    .line 226
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->deleteButton:Landroid/widget/Button;

    move-object/from16 v1, p16

    .line 227
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->divider:Landroid/view/View;

    move-object/from16 v1, p17

    .line 228
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p18

    .line 229
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p19

    .line 230
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->guidelineRight:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p20

    .line 231
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->guidelineRight2:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p21

    .line 232
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->high:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 233
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->highEditText:Landroid/widget/EditText;

    move-object/from16 v1, p23

    .line 234
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->histoEn:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 235
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->histoEnSwitch:Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v1, p25

    .line 236
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->indicator:Landroid/widget/TextView;

    move-object/from16 v1, p26

    .line 237
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->indicatorSwitch:Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v1, p27

    .line 238
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->low:Landroid/widget/TextView;

    move-object/from16 v1, p28

    .line 239
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->lowEditText:Landroid/widget/EditText;

    move-object/from16 v1, p29

    .line 240
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->mid:Landroid/widget/TextView;

    move-object/from16 v1, p30

    .line 241
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->midEditText:Landroid/widget/EditText;

    move-object/from16 v1, p31

    .line 242
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->mode:Landroid/widget/TextView;

    move-object/from16 v1, p32

    .line 243
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->modeRadioGroup:Landroid/widget/RadioGroup;

    move-object/from16 v1, p33

    .line 244
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->precisionRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v1, p34

    .line 245
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->region:Landroid/widget/TextView;

    move-object/from16 v1, p35

    .line 246
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->regionSpinner:Landroid/widget/TextView;

    move-object/from16 v1, p36

    .line 247
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->showLine:Landroid/widget/CheckBox;

    move-object/from16 v1, p37

    .line 248
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->stat:Landroid/widget/TextView;

    move-object/from16 v1, p38

    .line 249
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->statCount:Landroid/widget/TextView;

    move-object/from16 v1, p39

    .line 250
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->statCountEditText:Landroid/widget/EditText;

    move-object/from16 v1, p40

    .line 251
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->statReset:Landroid/widget/TextView;

    move-object/from16 v1, p41

    .line 252
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->statResetButton:Landroid/widget/Button;

    move-object/from16 v1, p42

    .line 253
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->statSwitch:Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v1, p43

    .line 254
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->threSwitch:Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v1, p44

    .line 255
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->threText:Landroid/widget/TextView;

    move-object/from16 v1, p45

    .line 256
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->thresholdDefaultButton:Landroid/widget/Button;

    move-object/from16 v1, p46

    .line 257
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->thresholdDiagram:Landroid/widget/ImageView;

    move-object/from16 v1, p47

    .line 258
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->thresholdDisplayType:Landroid/widget/TextView;

    move-object/from16 v1, p48

    .line 259
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->thresholdDisplayTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v1, p49

    .line 260
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->thresholdSource:Landroid/widget/TextView;

    move-object/from16 v1, p50

    .line 261
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->thresholdSourceSpinner:Landroid/widget/TextView;

    move-object/from16 v1, p51

    .line 262
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->topMethod:Landroid/widget/TextView;

    move-object/from16 v1, p52

    .line 263
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->topMethodSwitch:Lcom/rigol/scope/views/SwitchButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;
    .locals 1

    .line 355
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d011d

    .line 367
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;
    .locals 1

    .line 337
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;
    .locals 1

    .line 318
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d011d

    .line 332
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d011d

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 351
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;

    return-object p0
.end method


# virtual methods
.method public getHorizontal()Lcom/rigol/scope/data/HorizontalParam;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->mHorizontal:Lcom/rigol/scope/data/HorizontalParam;

    return-object v0
.end method

.method public getNormalMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->mNormalMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getParam()Lcom/rigol/scope/data/MeasureSettingParam;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->mParam:Lcom/rigol/scope/data/MeasureSettingParam;

    return-object v0
.end method

.method public getPrecisionMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->mPrecisionMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getSharedParam()Lcom/rigol/scope/data/SharedParam;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->mSharedParam:Lcom/rigol/scope/data/SharedParam;

    return-object v0
.end method

.method public getVerticalParam()Lcom/rigol/scope/data/VerticalParam;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewResultMeasureBinding;->mVerticalParam:Lcom/rigol/scope/data/VerticalParam;

    return-object v0
.end method

.method public abstract setHorizontal(Lcom/rigol/scope/data/HorizontalParam;)V
.end method

.method public abstract setNormalMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setOnClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setParam(Lcom/rigol/scope/data/MeasureSettingParam;)V
.end method

.method public abstract setPrecisionMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setSharedParam(Lcom/rigol/scope/data/SharedParam;)V
.end method

.method public abstract setVerticalParam(Lcom/rigol/scope/data/VerticalParam;)V
.end method
