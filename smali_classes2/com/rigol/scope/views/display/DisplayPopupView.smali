.class public Lcom/rigol/scope/views/display/DisplayPopupView;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "DisplayPopupView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private final binding:Lcom/rigol/scope/databinding/PopupviewDisplayBinding;

.field private clickedView:Landroid/view/View;

.field private keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

.field list_aorbParam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/AorBParam;",
            ">;"
        }
    .end annotation
.end field

.field private mappingObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation
.end field

.field private panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

.field private popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

.field private spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 8

    const v0, 0x7f11002d

    .line 65
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->list_aorbParam:Ljava/util/List;

    .line 68
    iget-object v0, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewDisplayBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDisplayBinding;

    .line 69
    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/display/DisplayPopupView;->setContentView(Landroid/view/View;)V

    .line 72
    iget-object v0, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDisplayBinding;

    iget-object v1, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->displayParam:Lcom/rigol/scope/data/DisplayParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->setParam(Lcom/rigol/scope/data/DisplayParam;)V

    .line 75
    const-class v0, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/HorizontalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDisplayBinding;

    .line 78
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/rigol/scope/views/display/-$$Lambda$ML1QVXDqAAyiYZxNxv7hda6ZoII;

    invoke-direct {v3, v2}, Lcom/rigol/scope/views/display/-$$Lambda$ML1QVXDqAAyiYZxNxv7hda6ZoII;-><init>(Lcom/rigol/scope/databinding/PopupviewDisplayBinding;)V

    .line 77
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDisplayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->rulerSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 83
    iget-object v0, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDisplayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->paletteSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 84
    iget-object v0, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDisplayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->freezeSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 87
    iget-object v0, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDisplayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->rulerSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 88
    iget-object v0, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDisplayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->paletteSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 89
    iget-object v0, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDisplayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->freezeSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 92
    iget-object v0, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDisplayBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EWaveFormat;->FORMAT_IS_VECTOR:Lcom/rigol/scope/cil/ServiceEnum$EWaveFormat;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$EWaveFormat;->value1:I

    const v2, 0x7f030112

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->setTypeVectorMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 93
    iget-object v0, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDisplayBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EWaveFormat;->FORMAT_IS_DOTS:Lcom/rigol/scope/cil/ServiceEnum$EWaveFormat;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$EWaveFormat;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->setTypeDptsMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 96
    iget-object v0, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDisplayBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_FULL:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->value1:I

    const v2, 0x7f03010e

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->setGridFullMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 97
    iget-object v0, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDisplayBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_HALF:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->setGridHalfMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 98
    iget-object v0, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDisplayBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_NONE:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->setGridNoneMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 101
    iget-object v0, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDisplayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->vectorRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 102
    iget-object v0, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDisplayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->dotsRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 103
    iget-object v0, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDisplayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->fullRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 104
    iget-object v0, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDisplayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->halfRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 105
    iget-object v0, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDisplayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->noneRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 108
    iget-object v0, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDisplayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->persisTimeText:Landroid/widget/TextView;

    new-instance v1, Lcom/rigol/scope/views/display/-$$Lambda$DisplayPopupView$8FDFJXbph902JM7dfhv0xBTvwvE;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/display/-$$Lambda$DisplayPopupView$8FDFJXbph902JM7dfhv0xBTvwvE;-><init>(Lcom/rigol/scope/views/display/DisplayPopupView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDisplayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->waveIntensitySeekbar:Landroid/widget/SeekBar;

    new-instance v1, Lcom/rigol/scope/views/display/DisplayPopupView$1;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/display/DisplayPopupView$1;-><init>(Lcom/rigol/scope/views/display/DisplayPopupView;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 137
    iget-object v0, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDisplayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->gridIntensitySeekbar:Landroid/widget/SeekBar;

    new-instance v1, Lcom/rigol/scope/views/display/DisplayPopupView$2;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/display/DisplayPopupView$2;-><init>(Lcom/rigol/scope/views/display/DisplayPopupView;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 154
    iget-object v0, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDisplayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->popupViewBgAlphaSeekbar:Landroid/widget/SeekBar;

    new-instance v1, Lcom/rigol/scope/views/display/DisplayPopupView$3;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/display/DisplayPopupView$3;-><init>(Lcom/rigol/scope/views/display/DisplayPopupView;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 168
    iget-object v0, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDisplayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->cViewBgAlphaSeekbar:Landroid/widget/SeekBar;

    new-instance v1, Lcom/rigol/scope/views/display/DisplayPopupView$4;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/display/DisplayPopupView$4;-><init>(Lcom/rigol/scope/views/display/DisplayPopupView;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 186
    new-instance v0, Lcom/rigol/scope/views/display/DisplayPopupView$5;

    iget-object v1, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->list_aorbParam:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/rigol/scope/views/display/DisplayPopupView$5;-><init>(Lcom/rigol/scope/views/display/DisplayPopupView;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 197
    iget-object v0, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->list_aorbParam:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->list_aorbParam:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->list_aorbParam:Ljava/util/List;

    new-instance v7, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDisplayBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->persisTimeText:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    const-string v5, ""

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v0, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez v0, :cond_2

    .line 201
    const-class v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz v0, :cond_2

    .line 204
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->context:Landroid/content/Context;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/display/-$$Lambda$DisplayPopupView$HvrDPPC261SKN-ZjWrzEP1_tpHg;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/display/-$$Lambda$DisplayPopupView$HvrDPPC261SKN-ZjWrzEP1_tpHg;-><init>(Lcom/rigol/scope/views/display/DisplayPopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/views/display/DisplayPopupView;)Lcom/rigol/scope/data/DisplayParam;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->displayParam:Lcom/rigol/scope/data/DisplayParam;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/views/display/DisplayPopupView;)Lcom/rigol/scope/data/DisplayParam;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->displayParam:Lcom/rigol/scope/data/DisplayParam;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/views/display/DisplayPopupView;)Lcom/rigol/scope/data/DisplayParam;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->displayParam:Lcom/rigol/scope/data/DisplayParam;

    return-object p0
.end method

.method static synthetic access$300(Lcom/rigol/scope/views/display/DisplayPopupView;)Lcom/rigol/scope/data/DisplayParam;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->displayParam:Lcom/rigol/scope/data/DisplayParam;

    return-object p0
.end method

.method private selectPersisTime(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 225
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getEWavePersisFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 227
    iget-object v0, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->displayParam:Lcom/rigol/scope/data/DisplayParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/DisplayParam;->savePersisTime(Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic lambda$new$0$DisplayPopupView(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 112
    iput-object p2, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 113
    iput-object p3, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->mappingObjects:Ljava/util/List;

    .line 114
    iput-object p4, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$new$1$DisplayPopupView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 117
    invoke-direct {p0, p4}, Lcom/rigol/scope/views/display/DisplayPopupView;->selectPersisTime(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$new$2$DisplayPopupView(Landroid/view/View;)V
    .locals 4

    .line 109
    iget-object p1, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->anchor:Landroid/view/View;

    iget-object v0, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDisplayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewDisplayBinding;->persisTimeText:Landroid/widget/TextView;

    const v1, 0x7f030110

    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/views/display/-$$Lambda$DisplayPopupView$w4HHaJdy-Y3mDoDpPQ3V4uUXj9g;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/display/-$$Lambda$DisplayPopupView$w4HHaJdy-Y3mDoDpPQ3V4uUXj9g;-><init>(Lcom/rigol/scope/views/display/DisplayPopupView;)V

    new-instance v3, Lcom/rigol/scope/views/display/-$$Lambda$DisplayPopupView$vwXIugNTMQp3zJhPhXxCKQZ77nc;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/display/-$$Lambda$DisplayPopupView$vwXIugNTMQp3zJhPhXxCKQZ77nc;-><init>(Lcom/rigol/scope/views/display/DisplayPopupView;)V

    invoke-static {p1, v0, v1, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    return-void
.end method

.method public synthetic lambda$new$3$DisplayPopupView(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$new$4$DisplayPopupView(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 208
    iget-object p1, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->clickedView:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 209
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a06ed

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 211
    :cond_1
    invoke-direct {p0, p2}, Lcom/rigol/scope/views/display/DisplayPopupView;->selectPersisTime(Lcom/rigol/scope/data/MappingObject;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$new$5$DisplayPopupView(Landroid/view/KeyEvent;)V
    .locals 11

    .line 205
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/display/DisplayPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    if-eqz v4, :cond_0

    .line 206
    iget-object v1, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->clickedView:Landroid/view/View;

    iget-object v5, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->mappingObjects:Ljava/util/List;

    iget-object v6, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v8, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v9, Lcom/rigol/scope/views/display/-$$Lambda$DisplayPopupView$S-FoDDwkH_q80E2cOitGXbRaw5A;

    invoke-direct {v9, p0}, Lcom/rigol/scope/views/display/-$$Lambda$DisplayPopupView$S-FoDDwkH_q80E2cOitGXbRaw5A;-><init>(Lcom/rigol/scope/views/display/DisplayPopupView;)V

    new-instance v10, Lcom/rigol/scope/views/display/-$$Lambda$DisplayPopupView$F_EzLU-YsU9bXnwF6yWaqdhtbUc;

    invoke-direct {v10, p0}, Lcom/rigol/scope/views/display/-$$Lambda$DisplayPopupView$F_EzLU-YsU9bXnwF6yWaqdhtbUc;-><init>(Lcom/rigol/scope/views/display/DisplayPopupView;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 234
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 237
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const v0, 0x7f0a07b6

    if-ne p1, v0, :cond_1

    .line 239
    iget-object p1, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->displayParam:Lcom/rigol/scope/data/DisplayParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/DisplayParam;->saveRulerEnable(Z)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0a06c1

    if-ne p1, v0, :cond_2

    .line 241
    iget-object p1, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->displayParam:Lcom/rigol/scope/data/DisplayParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/DisplayParam;->savePaletteEnable(Z)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0a049f

    if-ne p1, v0, :cond_3

    .line 243
    iget-object p1, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->displayParam:Lcom/rigol/scope/data/DisplayParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/DisplayParam;->saveWaveFreeze(Z)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0a0ab2

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_8

    .line 248
    iget-object p1, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->displayParam:Lcom/rigol/scope/data/DisplayParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$EWaveFormat;->FORMAT_IS_VECTOR:Lcom/rigol/scope/cil/ServiceEnum$EWaveFormat;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/DisplayParam;->saveType(Lcom/rigol/scope/cil/ServiceEnum$EWaveFormat;)V

    goto :goto_0

    :cond_4
    const v0, 0x7f0a038e

    if-ne p1, v0, :cond_5

    if-eqz p2, :cond_8

    .line 252
    iget-object p1, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->displayParam:Lcom/rigol/scope/data/DisplayParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$EWaveFormat;->FORMAT_IS_DOTS:Lcom/rigol/scope/cil/ServiceEnum$EWaveFormat;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/DisplayParam;->saveType(Lcom/rigol/scope/cil/ServiceEnum$EWaveFormat;)V

    goto :goto_0

    :cond_5
    const v0, 0x7f0a04a3

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_8

    .line 258
    iget-object p1, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->displayParam:Lcom/rigol/scope/data/DisplayParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_FULL:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/DisplayParam;->saveGridType(Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;)V

    goto :goto_0

    :cond_6
    const v0, 0x7f0a04d6

    if-ne p1, v0, :cond_7

    if-eqz p2, :cond_8

    .line 262
    iget-object p1, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->displayParam:Lcom/rigol/scope/data/DisplayParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_HALF:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/DisplayParam;->saveGridType(Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;)V

    goto :goto_0

    :cond_7
    const v0, 0x7f0a068e

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_8

    .line 266
    iget-object p1, p0, Lcom/rigol/scope/views/display/DisplayPopupView;->displayParam:Lcom/rigol/scope/data/DisplayParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_NONE:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/DisplayParam;->saveGridType(Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;)V

    :cond_8
    :goto_0
    return-void
.end method
