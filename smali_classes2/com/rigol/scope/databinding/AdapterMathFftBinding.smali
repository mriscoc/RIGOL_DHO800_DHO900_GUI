.class public abstract Lcom/rigol/scope/databinding/AdapterMathFftBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterMathFftBinding.java"


# instance fields
.field public final AmpRadioButton:Landroid/widget/RadioButton;

.field public final FreqRadioButton:Landroid/widget/RadioButton;

.field public final X:Landroid/widget/TextView;

.field public final XRadioGroup:Landroid/widget/RadioGroup;

.field public final autoSettingBtn:Landroid/widget/Button;

.field public final basicSetting:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final colorGrade:Landroid/widget/TextView;

.field public final colorGradeReset:Landroid/widget/Button;

.field public final colorGradeSwitch:Lcom/rigol/scope/views/SwitchButton;

.field public final dbRadioButton:Landroid/widget/RadioButton;

.field public final excursion:Landroid/widget/TextView;

.field public final excursionEditText:Landroid/widget/EditText;

.field public final exportBtn:Landroid/widget/Button;

.field public final fftCenter:Landroid/widget/TextView;

.field public final fftCenterEditText:Landroid/widget/EditText;

.field public final fftEnd:Landroid/widget/TextView;

.field public final fftEndEditText:Landroid/widget/EditText;

.field public final fftSpan:Landroid/widget/TextView;

.field public final fftSpanEditText:Landroid/widget/EditText;

.field public final fftStart:Landroid/widget/TextView;

.field public final fftStartEditText:Landroid/widget/EditText;

.field public final fullRadioButton:Landroid/widget/RadioButton;

.field public final gridType:Landroid/widget/TextView;

.field public final gridTypeRadioGroup:Landroid/widget/RadioGroup;

.field public final guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

.field public final halfRadioButton:Landroid/widget/RadioButton;

.field public final label:Landroid/widget/TextView;

.field public final labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

.field public final labelSwitch:Lcom/rigol/scope/views/SwitchButton;

.field protected mAmpOrderMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mDbMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mFreqOrderMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mGridFullMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mGridHalfMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mGridNoneMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mItemPosition:Ljava/lang/Integer;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mParam:Lcom/rigol/scope/data/MathParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mSPanCenterMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mStartEndMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mVrmsMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final mainScaleNomal:Landroid/widget/ImageButton;

.field public final mainScaleVertical:Landroid/widget/ImageButton;

.field public final mathDividingLine:Landroid/view/View;

.field public final mathGuidelineCenter:Landroidx/constraintlayout/widget/Guideline;

.field public final mathOffsetDown:Landroid/widget/ImageButton;

.field public final mathOffsetUp:Landroid/widget/ImageButton;

.field public final noneRadioButton:Landroid/widget/RadioButton;

.field public final offset:Landroid/widget/TextView;

.field public final offsetEditText:Landroid/widget/EditText;

.field public final peakGuidelineCenter:Landroidx/constraintlayout/widget/Guideline;

.field public final peakNumber:Landroid/widget/TextView;

.field public final peakNumberEditText:Landroid/widget/EditText;

.field public final peakSearch:Landroid/widget/TextView;

.field public final peakSearchImage:Landroid/widget/ImageView;

.field public final peakSearchSetting:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final peakSearchSwitch:Lcom/rigol/scope/views/SwitchButton;

.field public final peakSearchText:Landroid/widget/TextView;

.field public final peakSearchTitle:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final scale:Landroid/widget/TextView;

.field public final scaleEditText:Landroid/widget/EditText;

.field public final sourceA:Landroid/widget/TextView;

.field public final sourceASpinner:Landroid/widget/TextView;

.field public final spanCenterRadioButton:Landroid/widget/RadioButton;

.field public final startEndRadioButton:Landroid/widget/RadioButton;

.field public final tableOrder:Landroid/widget/TextView;

.field public final tableOrderRadioGroup:Landroid/widget/RadioGroup;

.field public final threshold:Landroid/widget/TextView;

.field public final thresholdEditText:Landroid/widget/EditText;

.field public final unit:Landroid/widget/TextView;

.field public final unitRadioGroup:Landroid/widget/RadioGroup;

.field public final vrmsRadioButton:Landroid/widget/RadioButton;

.field public final waveType:Landroid/widget/TextView;

.field public final waveTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

.field public final window:Landroid/widget/TextView;

.field public final windowSpinner:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/Button;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/RadioButton;Landroid/widget/TextView;Lcom/rigol/scope/views/baseview/BaseEditText;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 276
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 277
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->AmpRadioButton:Landroid/widget/RadioButton;

    move-object v1, p5

    .line 278
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->FreqRadioButton:Landroid/widget/RadioButton;

    move-object v1, p6

    .line 279
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->X:Landroid/widget/TextView;

    move-object v1, p7

    .line 280
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->XRadioGroup:Landroid/widget/RadioGroup;

    move-object v1, p8

    .line 281
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->autoSettingBtn:Landroid/widget/Button;

    move-object v1, p9

    .line 282
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->basicSetting:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    .line 283
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->colorGrade:Landroid/widget/TextView;

    move-object v1, p11

    .line 284
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->colorGradeReset:Landroid/widget/Button;

    move-object v1, p12

    .line 285
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->colorGradeSwitch:Lcom/rigol/scope/views/SwitchButton;

    move-object v1, p13

    .line 286
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->dbRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v1, p14

    .line 287
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->excursion:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 288
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->excursionEditText:Landroid/widget/EditText;

    move-object/from16 v1, p16

    .line 289
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->exportBtn:Landroid/widget/Button;

    move-object/from16 v1, p17

    .line 290
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->fftCenter:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 291
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->fftCenterEditText:Landroid/widget/EditText;

    move-object/from16 v1, p19

    .line 292
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->fftEnd:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 293
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->fftEndEditText:Landroid/widget/EditText;

    move-object/from16 v1, p21

    .line 294
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->fftSpan:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 295
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->fftSpanEditText:Landroid/widget/EditText;

    move-object/from16 v1, p23

    .line 296
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->fftStart:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 297
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->fftStartEditText:Landroid/widget/EditText;

    move-object/from16 v1, p25

    .line 298
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->fullRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v1, p26

    .line 299
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->gridType:Landroid/widget/TextView;

    move-object/from16 v1, p27

    .line 300
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->gridTypeRadioGroup:Landroid/widget/RadioGroup;

    move-object/from16 v1, p28

    .line 301
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p29

    .line 302
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->halfRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v1, p30

    .line 303
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->label:Landroid/widget/TextView;

    move-object/from16 v1, p31

    .line 304
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    move-object/from16 v1, p32

    .line 305
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v1, p33

    .line 306
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->mainScaleNomal:Landroid/widget/ImageButton;

    move-object/from16 v1, p34

    .line 307
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->mainScaleVertical:Landroid/widget/ImageButton;

    move-object/from16 v1, p35

    .line 308
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->mathDividingLine:Landroid/view/View;

    move-object/from16 v1, p36

    .line 309
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->mathGuidelineCenter:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p37

    .line 310
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->mathOffsetDown:Landroid/widget/ImageButton;

    move-object/from16 v1, p38

    .line 311
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->mathOffsetUp:Landroid/widget/ImageButton;

    move-object/from16 v1, p39

    .line 312
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->noneRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v1, p40

    .line 313
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->offset:Landroid/widget/TextView;

    move-object/from16 v1, p41

    .line 314
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->offsetEditText:Landroid/widget/EditText;

    move-object/from16 v1, p42

    .line 315
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->peakGuidelineCenter:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p43

    .line 316
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->peakNumber:Landroid/widget/TextView;

    move-object/from16 v1, p44

    .line 317
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->peakNumberEditText:Landroid/widget/EditText;

    move-object/from16 v1, p45

    .line 318
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->peakSearch:Landroid/widget/TextView;

    move-object/from16 v1, p46

    .line 319
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->peakSearchImage:Landroid/widget/ImageView;

    move-object/from16 v1, p47

    .line 320
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->peakSearchSetting:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p48

    .line 321
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->peakSearchSwitch:Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v1, p49

    .line 322
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->peakSearchText:Landroid/widget/TextView;

    move-object/from16 v1, p50

    .line 323
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->peakSearchTitle:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p51

    .line 324
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->scale:Landroid/widget/TextView;

    move-object/from16 v1, p52

    .line 325
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->scaleEditText:Landroid/widget/EditText;

    move-object/from16 v1, p53

    .line 326
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->sourceA:Landroid/widget/TextView;

    move-object/from16 v1, p54

    .line 327
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->sourceASpinner:Landroid/widget/TextView;

    move-object/from16 v1, p55

    .line 328
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->spanCenterRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v1, p56

    .line 329
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->startEndRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v1, p57

    .line 330
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->tableOrder:Landroid/widget/TextView;

    move-object/from16 v1, p58

    .line 331
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->tableOrderRadioGroup:Landroid/widget/RadioGroup;

    move-object/from16 v1, p59

    .line 332
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->threshold:Landroid/widget/TextView;

    move-object/from16 v1, p60

    .line 333
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->thresholdEditText:Landroid/widget/EditText;

    move-object/from16 v1, p61

    .line 334
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->unit:Landroid/widget/TextView;

    move-object/from16 v1, p62

    .line 335
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->unitRadioGroup:Landroid/widget/RadioGroup;

    move-object/from16 v1, p63

    .line 336
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->vrmsRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v1, p64

    .line 337
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->waveType:Landroid/widget/TextView;

    move-object/from16 v1, p65

    .line 338
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->waveTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v1, p66

    .line 339
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->window:Landroid/widget/TextView;

    move-object/from16 v1, p67

    .line 340
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->windowSpinner:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterMathFftBinding;
    .locals 1

    .line 460
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterMathFftBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d006e

    .line 472
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterMathFftBinding;
    .locals 1

    .line 442
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterMathFftBinding;
    .locals 1

    .line 423
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterMathFftBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d006e

    .line 437
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterMathFftBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d006e

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 456
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;

    return-object p0
.end method


# virtual methods
.method public getAmpOrderMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->mAmpOrderMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getDbMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->mDbMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getFreqOrderMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->mFreqOrderMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getGridFullMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->mGridFullMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getGridHalfMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->mGridHalfMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getGridNoneMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->mGridNoneMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getItemPosition()Ljava/lang/Integer;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->mItemPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public getParam()Lcom/rigol/scope/data/MathParam;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->mParam:Lcom/rigol/scope/data/MathParam;

    return-object v0
.end method

.method public getSPanCenterMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->mSPanCenterMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getStartEndMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->mStartEndMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getVrmsMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterMathFftBinding;->mVrmsMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public abstract setAmpOrderMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setDbMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setFreqOrderMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setGridFullMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setGridHalfMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setGridNoneMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setItemPosition(Ljava/lang/Integer;)V
.end method

.method public abstract setParam(Lcom/rigol/scope/data/MathParam;)V
.end method

.method public abstract setSPanCenterMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setStartEndMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setVrmsMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method
