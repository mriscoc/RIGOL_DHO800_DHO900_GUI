.class public abstract Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PopupviewHorizontalBinding.java"


# instance fields
.field public final antiAliasing:Landroid/widget/TextView;

.field public final autoRadioButton:Landroid/widget/RadioButton;

.field public final averageRadioButton:Landroid/widget/RadioButton;

.field public final avgTimes:Landroid/widget/TextView;

.field public final avgTimesEditText:Landroid/widget/EditText;

.field public final delaySample:Lcom/rigol/scope/views/SwitchButton;

.field public final delaySampleText:Landroid/widget/TextView;

.field public final displaySpinner:Landroid/widget/TextView;

.field public final displayText:Landroid/widget/TextView;

.field public final dividingLine:Landroid/view/View;

.field public final expand:Landroid/widget/TextView;

.field public final expandSpinner:Landroid/widget/TextView;

.field public final expandUser:Landroid/widget/TextView;

.field public final expandUserEditText:Landroid/widget/EditText;

.field public final fineOn:Landroid/widget/TextView;

.field public final fineOnSwitch:Lcom/rigol/scope/views/SwitchButton;

.field public final guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineRight:Landroidx/constraintlayout/widget/Guideline;

.field public final highBit:Landroid/widget/TextView;

.field public final highBitSpinner:Landroid/widget/TextView;

.field public final highBw:Landroid/widget/TextView;

.field public final highInfo:Landroid/widget/TextView;

.field public final histogramEn:Lcom/rigol/scope/views/SwitchButton;

.field public final hresRadioButton:Landroid/widget/RadioButton;

.field protected mAutoMappingObj:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mAverageMappingObj:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mBodeParam:Lcom/rigol/scope/data/BodeParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mClickListener:Landroid/view/View$OnClickListener;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mFunctionManager:Lcom/rigol/scope/utilities/FunctionManager;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mHresMappingObj:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mNormalMappingObj:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mOffMappingObj:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mParam:Lcom/rigol/scope/data/HorizontalParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mPeakMappingObj:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mUltraMappingObj:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final mainOffset:Landroid/widget/TextView;

.field public final mainOffsetEditText:Landroid/widget/EditText;

.field public final mainOffsetLeft:Landroid/widget/ImageButton;

.field public final mainOffsetRight:Landroid/widget/ImageButton;

.field public final mainScale:Landroid/widget/TextView;

.field public final mainScaleEditText:Landroid/widget/EditText;

.field public final mainScaleLeft:Landroid/widget/ImageButton;

.field public final mainScaleRight:Landroid/widget/ImageButton;

.field public final maxFrameEdit:Landroid/widget/EditText;

.field public final maxFrameText:Landroid/widget/TextView;

.field public final memdepth:Landroid/widget/TextView;

.field public final memdepthSpinner:Landroid/widget/TextView;

.field public final mode:Landroid/widget/TextView;

.field public final modeRadioGroup:Landroid/widget/RadioGroup;

.field public final normalRadioButton:Landroid/widget/RadioButton;

.field public final offRadioButton:Landroid/widget/RadioButton;

.field public final peakRadioButton:Landroid/widget/RadioButton;

.field public final roll:Landroid/widget/TextView;

.field public final rollRadioGroup:Landroid/widget/RadioGroup;

.field public final sarate:Landroid/widget/TextView;

.field public final sarateText:Landroid/widget/TextView;

.field public final timeOutEdit:Landroid/widget/EditText;

.field public final timeOutText:Landroid/widget/TextView;

.field public final timescale:Landroid/widget/TextView;

.field public final timescaleText:Landroid/widget/TextView;

.field public final ultraRadioButton:Landroid/widget/RadioButton;

.field public final verticalSetting:Landroid/widget/Button;

.field public final xyCheck:Landroid/widget/CheckBox;

.field public final zoomOffset:Landroid/widget/TextView;

.field public final zoomOffsetEditText:Landroid/widget/EditText;

.field public final zoomOffsetLeft:Landroid/widget/ImageButton;

.field public final zoomOffsetRight:Landroid/widget/ImageButton;

.field public final zoomOn:Landroid/widget/TextView;

.field public final zoomOnSwitch:Lcom/rigol/scope/views/SwitchButton;

.field public final zoomScale:Landroid/widget/TextView;

.field public final zoomScaleEditText:Landroid/widget/EditText;

.field public final zoomScaleLeft:Landroid/widget/ImageButton;

.field public final zoomScaleRight:Landroid/widget/ImageButton;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V
    .locals 2

    move-object v0, p0

    .line 276
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 277
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->antiAliasing:Landroid/widget/TextView;

    move-object v1, p5

    .line 278
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->autoRadioButton:Landroid/widget/RadioButton;

    move-object v1, p6

    .line 279
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->averageRadioButton:Landroid/widget/RadioButton;

    move-object v1, p7

    .line 280
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->avgTimes:Landroid/widget/TextView;

    move-object v1, p8

    .line 281
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->avgTimesEditText:Landroid/widget/EditText;

    move-object v1, p9

    .line 282
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->delaySample:Lcom/rigol/scope/views/SwitchButton;

    move-object v1, p10

    .line 283
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->delaySampleText:Landroid/widget/TextView;

    move-object v1, p11

    .line 284
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->displaySpinner:Landroid/widget/TextView;

    move-object v1, p12

    .line 285
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->displayText:Landroid/widget/TextView;

    move-object v1, p13

    .line 286
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->dividingLine:Landroid/view/View;

    move-object/from16 v1, p14

    .line 287
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->expand:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 288
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->expandSpinner:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 289
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->expandUser:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 290
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->expandUserEditText:Landroid/widget/EditText;

    move-object/from16 v1, p18

    .line 291
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->fineOn:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 292
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->fineOnSwitch:Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v1, p20

    .line 293
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p21

    .line 294
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p22

    .line 295
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->guidelineRight:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p23

    .line 296
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->highBit:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 297
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->highBitSpinner:Landroid/widget/TextView;

    move-object/from16 v1, p25

    .line 298
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->highBw:Landroid/widget/TextView;

    move-object/from16 v1, p26

    .line 299
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->highInfo:Landroid/widget/TextView;

    move-object/from16 v1, p27

    .line 300
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->histogramEn:Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v1, p28

    .line 301
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->hresRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v1, p29

    .line 302
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->mainOffset:Landroid/widget/TextView;

    move-object/from16 v1, p30

    .line 303
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->mainOffsetEditText:Landroid/widget/EditText;

    move-object/from16 v1, p31

    .line 304
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->mainOffsetLeft:Landroid/widget/ImageButton;

    move-object/from16 v1, p32

    .line 305
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->mainOffsetRight:Landroid/widget/ImageButton;

    move-object/from16 v1, p33

    .line 306
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->mainScale:Landroid/widget/TextView;

    move-object/from16 v1, p34

    .line 307
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->mainScaleEditText:Landroid/widget/EditText;

    move-object/from16 v1, p35

    .line 308
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->mainScaleLeft:Landroid/widget/ImageButton;

    move-object/from16 v1, p36

    .line 309
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->mainScaleRight:Landroid/widget/ImageButton;

    move-object/from16 v1, p37

    .line 310
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->maxFrameEdit:Landroid/widget/EditText;

    move-object/from16 v1, p38

    .line 311
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->maxFrameText:Landroid/widget/TextView;

    move-object/from16 v1, p39

    .line 312
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->memdepth:Landroid/widget/TextView;

    move-object/from16 v1, p40

    .line 313
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->memdepthSpinner:Landroid/widget/TextView;

    move-object/from16 v1, p41

    .line 314
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->mode:Landroid/widget/TextView;

    move-object/from16 v1, p42

    .line 315
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->modeRadioGroup:Landroid/widget/RadioGroup;

    move-object/from16 v1, p43

    .line 316
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->normalRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v1, p44

    .line 317
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->offRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v1, p45

    .line 318
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->peakRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v1, p46

    .line 319
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->roll:Landroid/widget/TextView;

    move-object/from16 v1, p47

    .line 320
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->rollRadioGroup:Landroid/widget/RadioGroup;

    move-object/from16 v1, p48

    .line 321
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->sarate:Landroid/widget/TextView;

    move-object/from16 v1, p49

    .line 322
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->sarateText:Landroid/widget/TextView;

    move-object/from16 v1, p50

    .line 323
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->timeOutEdit:Landroid/widget/EditText;

    move-object/from16 v1, p51

    .line 324
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->timeOutText:Landroid/widget/TextView;

    move-object/from16 v1, p52

    .line 325
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->timescale:Landroid/widget/TextView;

    move-object/from16 v1, p53

    .line 326
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->timescaleText:Landroid/widget/TextView;

    move-object/from16 v1, p54

    .line 327
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->ultraRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v1, p55

    .line 328
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->verticalSetting:Landroid/widget/Button;

    move-object/from16 v1, p56

    .line 329
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->xyCheck:Landroid/widget/CheckBox;

    move-object/from16 v1, p57

    .line 330
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->zoomOffset:Landroid/widget/TextView;

    move-object/from16 v1, p58

    .line 331
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->zoomOffsetEditText:Landroid/widget/EditText;

    move-object/from16 v1, p59

    .line 332
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->zoomOffsetLeft:Landroid/widget/ImageButton;

    move-object/from16 v1, p60

    .line 333
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->zoomOffsetRight:Landroid/widget/ImageButton;

    move-object/from16 v1, p61

    .line 334
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->zoomOn:Landroid/widget/TextView;

    move-object/from16 v1, p62

    .line 335
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->zoomOnSwitch:Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v1, p63

    .line 336
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->zoomScale:Landroid/widget/TextView;

    move-object/from16 v1, p64

    .line 337
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->zoomScaleEditText:Landroid/widget/EditText;

    move-object/from16 v1, p65

    .line 338
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->zoomScaleLeft:Landroid/widget/ImageButton;

    move-object/from16 v1, p66

    .line 339
    iput-object v1, v0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->zoomScaleRight:Landroid/widget/ImageButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;
    .locals 1

    .line 467
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0108

    .line 479
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;
    .locals 1

    .line 449
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;
    .locals 1

    .line 430
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0108

    .line 444
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0108

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 463
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;

    return-object p0
.end method


# virtual methods
.method public getAutoMappingObj()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->mAutoMappingObj:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getAverageMappingObj()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->mAverageMappingObj:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getBodeParam()Lcom/rigol/scope/data/BodeParam;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->mBodeParam:Lcom/rigol/scope/data/BodeParam;

    return-object v0
.end method

.method public getCheckedChangeListener()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->mCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method

.method public getClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->mClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getFunctionManager()Lcom/rigol/scope/utilities/FunctionManager;
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->mFunctionManager:Lcom/rigol/scope/utilities/FunctionManager;

    return-object v0
.end method

.method public getHresMappingObj()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->mHresMappingObj:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getNormalMappingObj()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->mNormalMappingObj:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getOffMappingObj()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->mOffMappingObj:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getParam()Lcom/rigol/scope/data/HorizontalParam;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->mParam:Lcom/rigol/scope/data/HorizontalParam;

    return-object v0
.end method

.method public getPeakMappingObj()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->mPeakMappingObj:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getUltraMappingObj()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewHorizontalBinding;->mUltraMappingObj:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public abstract setAutoMappingObj(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setAverageMappingObj(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setBodeParam(Lcom/rigol/scope/data/BodeParam;)V
.end method

.method public abstract setCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
.end method

.method public abstract setClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setFunctionManager(Lcom/rigol/scope/utilities/FunctionManager;)V
.end method

.method public abstract setHresMappingObj(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setNormalMappingObj(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setOffMappingObj(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setParam(Lcom/rigol/scope/data/HorizontalParam;)V
.end method

.method public abstract setPeakMappingObj(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setUltraMappingObj(Lcom/rigol/scope/data/MappingObject;)V
.end method
