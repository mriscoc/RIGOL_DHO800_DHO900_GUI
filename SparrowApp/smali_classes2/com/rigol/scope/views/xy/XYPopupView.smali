.class public Lcom/rigol/scope/views/xy/XYPopupView;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "XYPopupView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private final binding:Lcom/rigol/scope/databinding/PopupviewXyBinding;

.field private clickedView:Landroid/view/View;

.field private keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

.field private list_aorbParam:Ljava/util/List;
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

.field private windowParam:Lcom/rigol/scope/data/WindowParam;

.field private xyParam:Lcom/rigol/scope/data/XYParam;


# direct methods
.method public constructor <init>()V
    .locals 5

    const v0, 0x7f11005b

    .line 78
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/rigol/scope/views/xy/XYPopupView;->xyParam:Lcom/rigol/scope/data/XYParam;

    .line 67
    iput-object v0, p0, Lcom/rigol/scope/views/xy/XYPopupView;->windowParam:Lcom/rigol/scope/data/WindowParam;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/views/xy/XYPopupView;->list_aorbParam:Ljava/util/List;

    .line 81
    iget-object v0, p0, Lcom/rigol/scope/views/xy/XYPopupView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PopupviewXyBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewXyBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/xy/XYPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewXyBinding;

    .line 82
    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewXyBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/xy/XYPopupView;->setContentView(Landroid/view/View;)V

    .line 85
    const-class v0, Lcom/rigol/scope/viewmodels/XYViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/XYViewModel;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/XYViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/xy/-$$Lambda$XYPopupView$PtWatuQ5Zim6t1lArG6sjWPAXaw;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/xy/-$$Lambda$XYPopupView$PtWatuQ5Zim6t1lArG6sjWPAXaw;-><init>(Lcom/rigol/scope/views/xy/XYPopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 94
    :cond_0
    const-class v0, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/rigol/scope/views/xy/XYPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewXyBinding;

    .line 97
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/rigol/scope/views/xy/-$$Lambda$_0QeRX0vch7CFVSHbB1IMNlAUx4;

    invoke-direct {v3, v2}, Lcom/rigol/scope/views/xy/-$$Lambda$_0QeRX0vch7CFVSHbB1IMNlAUx4;-><init>(Lcom/rigol/scope/databinding/PopupviewXyBinding;)V

    .line 96
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 100
    :cond_1
    const-class v0, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz v0, :cond_2

    const/16 v1, 0x3912

    const/16 v2, 0x28

    .line 102
    invoke-virtual {v0, v2, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/rigol/scope/views/xy/-$$Lambda$XYPopupView$ElNprMDCY9uAG8i_3cjG_lrT-bY;

    invoke-direct {v4, p0}, Lcom/rigol/scope/views/xy/-$$Lambda$XYPopupView$ElNprMDCY9uAG8i_3cjG_lrT-bY;-><init>(Lcom/rigol/scope/views/xy/XYPopupView;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x3913

    .line 112
    invoke-virtual {v0, v2, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/rigol/scope/views/xy/-$$Lambda$XYPopupView$hSaIjz2kkRcKM2qFYPOMKnpt7t8;

    invoke-direct {v4, p0}, Lcom/rigol/scope/views/xy/-$$Lambda$XYPopupView$hSaIjz2kkRcKM2qFYPOMKnpt7t8;-><init>(Lcom/rigol/scope/views/xy/XYPopupView;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x391b

    .line 122
    invoke-virtual {v0, v2, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/xy/-$$Lambda$XYPopupView$7PlFLWEr40EamUde756DPQw_LeU;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/xy/-$$Lambda$XYPopupView$7PlFLWEr40EamUde756DPQw_LeU;-><init>(Lcom/rigol/scope/views/xy/XYPopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 133
    :cond_2
    invoke-direct {p0}, Lcom/rigol/scope/views/xy/XYPopupView;->initPopWindow()V

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/views/xy/XYPopupView;)Landroid/content/Context;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/rigol/scope/views/xy/XYPopupView;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/views/xy/XYPopupView;)Ljava/util/List;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/rigol/scope/views/xy/XYPopupView;->list_aorbParam:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/views/xy/XYPopupView;)Landroid/content/Context;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/rigol/scope/views/xy/XYPopupView;->context:Landroid/content/Context;

    return-object p0
.end method

.method private initPopWindow()V
    .locals 9

    .line 138
    iget-object v0, p0, Lcom/rigol/scope/views/xy/XYPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewXyBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewXyBinding;->settingADVSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 139
    iget-object v0, p0, Lcom/rigol/scope/views/xy/XYPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewXyBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewXyBinding;->autoCompressionSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 142
    iget-object v0, p0, Lcom/rigol/scope/views/xy/XYPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewXyBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_FULL:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->value1:I

    const v2, 0x7f03010e

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewXyBinding;->setGridFullMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 144
    iget-object v0, p0, Lcom/rigol/scope/views/xy/XYPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewXyBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_HALF:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewXyBinding;->setGridHalfMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 146
    iget-object v0, p0, Lcom/rigol/scope/views/xy/XYPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewXyBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_NONE:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewXyBinding;->setGridNoneMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 150
    iget-object v0, p0, Lcom/rigol/scope/views/xy/XYPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewXyBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewXyBinding;->settingADVSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 151
    iget-object v0, p0, Lcom/rigol/scope/views/xy/XYPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewXyBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewXyBinding;->autoCompressionSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 154
    iget-object v0, p0, Lcom/rigol/scope/views/xy/XYPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewXyBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewXyBinding;->gridTypeRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 157
    iget-object v0, p0, Lcom/rigol/scope/views/xy/XYPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewXyBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewXyBinding;->afterglowSeekBar:Lcom/rigol/scope/views/TouchableSeekBar;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/TouchableSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 158
    iget-object v0, p0, Lcom/rigol/scope/views/xy/XYPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewXyBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewXyBinding;->afterglowInframeSeekBar:Lcom/rigol/scope/views/TouchableSeekBar;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/TouchableSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 159
    iget-object v0, p0, Lcom/rigol/scope/views/xy/XYPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewXyBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewXyBinding;->waveformSizeSeekBar:Lcom/rigol/scope/views/TouchableSeekBar;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/TouchableSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 160
    iget-object v0, p0, Lcom/rigol/scope/views/xy/XYPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewXyBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewXyBinding;->intensitySeekBar:Lcom/rigol/scope/views/TouchableSeekBar;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/TouchableSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 161
    iget-object v0, p0, Lcom/rigol/scope/views/xy/XYPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewXyBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewXyBinding;->samplerateSeekBar:Lcom/rigol/scope/views/TouchableSeekBar;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/TouchableSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 164
    iget-object v0, p0, Lcom/rigol/scope/views/xy/XYPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewXyBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewXyBinding;->sourceASpinner:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lcom/rigol/scope/views/xy/XYPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewXyBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewXyBinding;->sourceBSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 167
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/xy/XYPopupView;->setWindowParam(Lcom/rigol/scope/data/WindowParam;)V

    .line 170
    iget-object v1, p0, Lcom/rigol/scope/views/xy/XYPopupView;->list_aorbParam:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/rigol/scope/views/xy/XYPopupView;->list_aorbParam:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 173
    :cond_0
    iget-object v1, p0, Lcom/rigol/scope/views/xy/XYPopupView;->list_aorbParam:Ljava/util/List;

    new-instance v8, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/views/xy/XYPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewXyBinding;

    iget-object v3, v2, Lcom/rigol/scope/databinding/PopupviewXyBinding;->sourceASpinner:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    const-string v6, ""

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v1, p0, Lcom/rigol/scope/views/xy/XYPopupView;->list_aorbParam:Ljava/util/List;

    new-instance v8, Lcom/rigol/scope/data/AorBParam;

    iget-object v2, p0, Lcom/rigol/scope/views/xy/XYPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewXyBinding;

    iget-object v3, v2, Lcom/rigol/scope/databinding/PopupviewXyBinding;->sourceBSpinner:Landroid/widget/TextView;

    const-string v6, ""

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iput-object v0, p0, Lcom/rigol/scope/views/xy/XYPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 176
    new-instance v0, Lcom/rigol/scope/views/xy/XYPopupView$1;

    iget-object v1, p0, Lcom/rigol/scope/views/xy/XYPopupView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/views/xy/XYPopupView;->list_aorbParam:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/rigol/scope/views/xy/XYPopupView$1;-><init>(Lcom/rigol/scope/views/xy/XYPopupView;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/rigol/scope/views/xy/XYPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 187
    iget-object v0, p0, Lcom/rigol/scope/views/xy/XYPopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez v0, :cond_1

    .line 188
    const-class v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/xy/XYPopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/xy/XYPopupView;->context:Landroid/content/Context;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/xy/-$$Lambda$XYPopupView$1PMkPCgikMSIslAX_4_xTVgjjJI;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/xy/-$$Lambda$XYPopupView$1PMkPCgikMSIslAX_4_xTVgjjJI;-><init>(Lcom/rigol/scope/views/xy/XYPopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private selectSourceX(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    .line 319
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 321
    iget-object v1, p0, Lcom/rigol/scope/views/xy/XYPopupView;->windowParam:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/WindowParam;->getSource1()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    iget-object v2, p0, Lcom/rigol/scope/views/xy/XYPopupView;->windowParam:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/WindowParam;->getSource2()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->setState(Lcom/rigol/scope/cil/ServiceEnum$Chan;Lcom/rigol/scope/cil/ServiceEnum$Chan;Z)V

    .line 323
    iget-object v1, p0, Lcom/rigol/scope/views/xy/XYPopupView;->windowParam:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/data/WindowParam;->setSource1(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 325
    iget-object v1, p0, Lcom/rigol/scope/views/xy/XYPopupView;->xyParam:Lcom/rigol/scope/data/XYParam;

    if-eqz v1, :cond_0

    .line 326
    invoke-virtual {v1}, Lcom/rigol/scope/data/XYParam;->getSourceA()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v1

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/rigol/scope/data/BaseProperty;->save(Ljava/lang/Object;)V

    .line 328
    :cond_0
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v1, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;

    .line 329
    iget-object p1, p1, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/CursorResultParam;->setSourceA(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 330
    iget-object p1, p0, Lcom/rigol/scope/views/xy/XYPopupView;->windowParam:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/WindowParam;->getSource1()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/views/xy/XYPopupView;->windowParam:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getSource2()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->setState(Lcom/rigol/scope/cil/ServiceEnum$Chan;Lcom/rigol/scope/cil/ServiceEnum$Chan;Z)V

    :cond_1
    return-void
.end method

.method private selectSourceY(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    .line 335
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 337
    iget-object v1, p0, Lcom/rigol/scope/views/xy/XYPopupView;->windowParam:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/WindowParam;->getSource1()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    iget-object v2, p0, Lcom/rigol/scope/views/xy/XYPopupView;->windowParam:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/WindowParam;->getSource2()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->setState(Lcom/rigol/scope/cil/ServiceEnum$Chan;Lcom/rigol/scope/cil/ServiceEnum$Chan;Z)V

    .line 339
    iget-object v1, p0, Lcom/rigol/scope/views/xy/XYPopupView;->windowParam:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/data/WindowParam;->setSource2(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 341
    iget-object v1, p0, Lcom/rigol/scope/views/xy/XYPopupView;->xyParam:Lcom/rigol/scope/data/XYParam;

    if-eqz v1, :cond_0

    .line 342
    invoke-virtual {v1}, Lcom/rigol/scope/data/XYParam;->getSourceB()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v1

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/rigol/scope/data/BaseProperty;->save(Ljava/lang/Object;)V

    .line 344
    :cond_0
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v1, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;

    .line 345
    iget-object p1, p1, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;->param:Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/CursorResultParam;->setSourceB(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 346
    iget-object p1, p0, Lcom/rigol/scope/views/xy/XYPopupView;->windowParam:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/WindowParam;->getSource1()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/views/xy/XYPopupView;->windowParam:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getSource2()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->setState(Lcom/rigol/scope/cil/ServiceEnum$Chan;Lcom/rigol/scope/cil/ServiceEnum$Chan;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getWindowParam()Lcom/rigol/scope/data/WindowParam;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/rigol/scope/views/xy/XYPopupView;->windowParam:Lcom/rigol/scope/data/WindowParam;

    return-object v0
.end method

.method public synthetic lambda$initPopWindow$4$XYPopupView(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/rigol/scope/views/xy/XYPopupView;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$initPopWindow$5$XYPopupView(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 195
    iget-object p1, p0, Lcom/rigol/scope/views/xy/XYPopupView;->clickedView:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 196
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0819

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a081b

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 201
    :cond_1
    invoke-direct {p0, p2}, Lcom/rigol/scope/views/xy/XYPopupView;->selectSourceY(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 198
    :cond_2
    invoke-direct {p0, p2}, Lcom/rigol/scope/views/xy/XYPopupView;->selectSourceX(Lcom/rigol/scope/data/MappingObject;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$initPopWindow$6$XYPopupView(Landroid/view/KeyEvent;)V
    .locals 11

    .line 192
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/xy/XYPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/rigol/scope/views/xy/XYPopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    if-eqz v4, :cond_0

    iget-object v6, p0, Lcom/rigol/scope/views/xy/XYPopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    if-eqz v6, :cond_0

    .line 193
    iget-object v1, p0, Lcom/rigol/scope/views/xy/XYPopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/views/xy/XYPopupView;->clickedView:Landroid/view/View;

    iget-object v5, p0, Lcom/rigol/scope/views/xy/XYPopupView;->mappingObjects:Ljava/util/List;

    iget-object v7, p0, Lcom/rigol/scope/views/xy/XYPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v8, p0, Lcom/rigol/scope/views/xy/XYPopupView;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v9, Lcom/rigol/scope/views/xy/-$$Lambda$XYPopupView$jTYZ0nWe0L7RH0v4YGRgMnr52lI;

    invoke-direct {v9, p0}, Lcom/rigol/scope/views/xy/-$$Lambda$XYPopupView$jTYZ0nWe0L7RH0v4YGRgMnr52lI;-><init>(Lcom/rigol/scope/views/xy/XYPopupView;)V

    new-instance v10, Lcom/rigol/scope/views/xy/-$$Lambda$XYPopupView$xZ5idq6dPKjQB0D1cJ6xoyxhQKA;

    invoke-direct {v10, p0}, Lcom/rigol/scope/views/xy/-$$Lambda$XYPopupView$xZ5idq6dPKjQB0D1cJ6xoyxhQKA;-><init>(Lcom/rigol/scope/views/xy/XYPopupView;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$new$0$XYPopupView(Lcom/rigol/scope/data/XYParam;)V
    .locals 1

    .line 89
    iput-object p1, p0, Lcom/rigol/scope/views/xy/XYPopupView;->xyParam:Lcom/rigol/scope/data/XYParam;

    .line 90
    iget-object v0, p0, Lcom/rigol/scope/views/xy/XYPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewXyBinding;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/databinding/PopupviewXyBinding;->setXyParam(Lcom/rigol/scope/data/XYParam;)V

    return-void
.end method

.method public synthetic lambda$new$1$XYPopupView(Ljava/lang/Object;)V
    .locals 1

    .line 104
    iget-object p1, p0, Lcom/rigol/scope/views/xy/XYPopupView;->windowParam:Lcom/rigol/scope/data/WindowParam;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rigol/scope/views/xy/XYPopupView;->xyParam:Lcom/rigol/scope/data/XYParam;

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p1}, Lcom/rigol/scope/data/XYParam;->getSourceA()Lcom/rigol/scope/data/BaseProperty;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/rigol/scope/views/xy/XYPopupView;->windowParam:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/WindowParam;->setSource1(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$new$2$XYPopupView(Ljava/lang/Object;)V
    .locals 1

    .line 114
    iget-object p1, p0, Lcom/rigol/scope/views/xy/XYPopupView;->windowParam:Lcom/rigol/scope/data/WindowParam;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rigol/scope/views/xy/XYPopupView;->xyParam:Lcom/rigol/scope/data/XYParam;

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p1}, Lcom/rigol/scope/data/XYParam;->getSourceB()Lcom/rigol/scope/data/BaseProperty;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/rigol/scope/views/xy/XYPopupView;->windowParam:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/WindowParam;->setSource2(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$new$3$XYPopupView(Ljava/lang/Object;)V
    .locals 1

    .line 124
    iget-object p1, p0, Lcom/rigol/scope/views/xy/XYPopupView;->windowParam:Lcom/rigol/scope/data/WindowParam;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rigol/scope/views/xy/XYPopupView;->xyParam:Lcom/rigol/scope/data/XYParam;

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p1}, Lcom/rigol/scope/data/XYParam;->getSourceC()Lcom/rigol/scope/data/BaseProperty;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/rigol/scope/views/xy/XYPopupView;->windowParam:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/WindowParam;->setSource3(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onClick$10$XYPopupView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 387
    invoke-direct {p0, p4}, Lcom/rigol/scope/views/xy/XYPopupView;->selectSourceY(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$7$XYPopupView(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/rigol/scope/views/xy/XYPopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 367
    iput-object p2, p0, Lcom/rigol/scope/views/xy/XYPopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 368
    iput-object p3, p0, Lcom/rigol/scope/views/xy/XYPopupView;->mappingObjects:Ljava/util/List;

    .line 369
    iput-object p4, p0, Lcom/rigol/scope/views/xy/XYPopupView;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$8$XYPopupView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 372
    invoke-direct {p0, p4}, Lcom/rigol/scope/views/xy/XYPopupView;->selectSourceX(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$9$XYPopupView(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/rigol/scope/views/xy/XYPopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 382
    iput-object p2, p0, Lcom/rigol/scope/views/xy/XYPopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 383
    iput-object p3, p0, Lcom/rigol/scope/views/xy/XYPopupView;->mappingObjects:Ljava/util/List;

    .line 384
    iput-object p4, p0, Lcom/rigol/scope/views/xy/XYPopupView;->clickedView:Landroid/view/View;

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 228
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    .line 230
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 235
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/xy/XYPopupView;->xyParam:Lcom/rigol/scope/data/XYParam;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const v1, 0x7f0a07e9

    if-ne v0, v1, :cond_2

    .line 240
    invoke-virtual {p1}, Lcom/rigol/scope/data/XYParam;->getAdvSetting()Lcom/rigol/scope/data/BaseProperty;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/BaseProperty;->save(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0a00c0

    if-ne v0, v1, :cond_3

    .line 242
    invoke-virtual {p1}, Lcom/rigol/scope/data/XYParam;->getAutoCompression()Lcom/rigol/scope/data/BaseProperty;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/BaseProperty;->save(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 255
    iget-object p1, p0, Lcom/rigol/scope/views/xy/XYPopupView;->xyParam:Lcom/rigol/scope/data/XYParam;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a04a3

    if-ne p2, v0, :cond_1

    .line 261
    invoke-virtual {p1}, Lcom/rigol/scope/data/XYParam;->getGrids()Lcom/rigol/scope/data/BaseProperty;

    move-result-object p1

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_FULL:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->value1:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/BaseProperty;->save(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0a04d6

    if-ne p2, v0, :cond_2

    .line 265
    invoke-virtual {p1}, Lcom/rigol/scope/data/XYParam;->getGrids()Lcom/rigol/scope/data/BaseProperty;

    move-result-object p1

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_HALF:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->value1:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/BaseProperty;->save(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0a068e

    if-ne p2, v0, :cond_3

    .line 269
    invoke-virtual {p1}, Lcom/rigol/scope/data/XYParam;->getGrids()Lcom/rigol/scope/data/BaseProperty;

    move-result-object p1

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_NONE:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->value1:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/BaseProperty;->save(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 352
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 355
    iget-object v1, p0, Lcom/rigol/scope/views/xy/XYPopupView;->windowParam:Lcom/rigol/scope/data/WindowParam;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a0819

    const v2, 0x7f03008b

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    .line 360
    sget-object v0, Lcom/rigol/scope/utilities/StateManager;->INSTANCE:Lcom/rigol/scope/utilities/StateManager;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_XY:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    iget-object v4, p0, Lcom/rigol/scope/views/xy/XYPopupView;->windowParam:Lcom/rigol/scope/data/WindowParam;

    .line 361
    invoke-virtual {v4}, Lcom/rigol/scope/data/WindowParam;->getSource2()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v4

    iget v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v5, v5, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr v4, v5

    .line 360
    invoke-virtual {v0, v1, v3, v4}, Lcom/rigol/scope/utilities/StateManager;->getColumnState(Ljava/lang/Object;II)Landroidx/collection/SparseArrayCompat;

    move-result-object v8

    .line 362
    invoke-static {v2}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 364
    invoke-virtual {p0}, Lcom/rigol/scope/views/xy/XYPopupView;->getAnchor()Landroid/view/View;

    move-result-object v5

    new-instance v9, Lcom/rigol/scope/views/xy/-$$Lambda$XYPopupView$4r-uB5VgIsGF-hzkNeEKcnRjV-Q;

    invoke-direct {v9, p0}, Lcom/rigol/scope/views/xy/-$$Lambda$XYPopupView$4r-uB5VgIsGF-hzkNeEKcnRjV-Q;-><init>(Lcom/rigol/scope/views/xy/XYPopupView;)V

    new-instance v10, Lcom/rigol/scope/views/xy/-$$Lambda$XYPopupView$scIQpbWsu-at-5juRnc3NuNHmIE;

    invoke-direct {v10, p0}, Lcom/rigol/scope/views/xy/-$$Lambda$XYPopupView$scIQpbWsu-at-5juRnc3NuNHmIE;-><init>(Lcom/rigol/scope/views/xy/XYPopupView;)V

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Lcom/rigol/scope/utilities/ViewUtil;->showStateChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Landroidx/collection/SparseArrayCompat;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f0a081b

    if-ne v0, v1, :cond_2

    .line 375
    sget-object v0, Lcom/rigol/scope/utilities/StateManager;->INSTANCE:Lcom/rigol/scope/utilities/StateManager;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_XY:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    iget-object v4, p0, Lcom/rigol/scope/views/xy/XYPopupView;->windowParam:Lcom/rigol/scope/data/WindowParam;

    .line 376
    invoke-virtual {v4}, Lcom/rigol/scope/data/WindowParam;->getSource1()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v4

    iget v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v5, v5, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr v4, v5

    .line 375
    invoke-virtual {v0, v1, v3, v4}, Lcom/rigol/scope/utilities/StateManager;->getSource2State(Ljava/lang/Object;II)Landroidx/collection/SparseArrayCompat;

    move-result-object v8

    .line 377
    invoke-static {v2}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 379
    invoke-virtual {p0}, Lcom/rigol/scope/views/xy/XYPopupView;->getAnchor()Landroid/view/View;

    move-result-object v5

    new-instance v9, Lcom/rigol/scope/views/xy/-$$Lambda$XYPopupView$kAoyGiZXMSKxZiLqZOcdE6z4im8;

    invoke-direct {v9, p0}, Lcom/rigol/scope/views/xy/-$$Lambda$XYPopupView$kAoyGiZXMSKxZiLqZOcdE6z4im8;-><init>(Lcom/rigol/scope/views/xy/XYPopupView;)V

    new-instance v10, Lcom/rigol/scope/views/xy/-$$Lambda$XYPopupView$SK_zFEtqhiGL9_djqVqvamCVW2o;

    invoke-direct {v10, p0}, Lcom/rigol/scope/views/xy/-$$Lambda$XYPopupView$SK_zFEtqhiGL9_djqVqvamCVW2o;-><init>(Lcom/rigol/scope/views/xy/XYPopupView;)V

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Lcom/rigol/scope/utilities/ViewUtil;->showStateChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Landroidx/collection/SparseArrayCompat;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 275
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p1

    if-nez p3, :cond_0

    return-void

    .line 282
    :cond_0
    iget-object p3, p0, Lcom/rigol/scope/views/xy/XYPopupView;->xyParam:Lcom/rigol/scope/data/XYParam;

    if-nez p3, :cond_1

    return-void

    :cond_1
    const v0, 0x7f0a009f

    if-ne p1, v0, :cond_2

    .line 288
    invoke-virtual {p3}, Lcom/rigol/scope/data/XYParam;->getPersistTime()Lcom/rigol/scope/data/BaseProperty;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/BaseProperty;->save(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0a009d

    if-ne p1, v0, :cond_3

    .line 292
    invoke-virtual {p3}, Lcom/rigol/scope/data/XYParam;->getFramePersist()Lcom/rigol/scope/data/BaseProperty;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/BaseProperty;->save(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0a0b07

    if-ne p1, v0, :cond_4

    .line 296
    invoke-virtual {p3}, Lcom/rigol/scope/data/XYParam;->getWaveWidth()Lcom/rigol/scope/data/BaseProperty;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/BaseProperty;->save(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const v0, 0x7f0a0533

    if-ne p1, v0, :cond_5

    .line 300
    invoke-virtual {p3}, Lcom/rigol/scope/data/XYParam;->getWaveIntensity()Lcom/rigol/scope/data/BaseProperty;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/BaseProperty;->save(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const v0, 0x7f0a07bb

    if-ne p1, v0, :cond_6

    .line 304
    invoke-virtual {p3}, Lcom/rigol/scope/data/XYParam;->getCompressionRatio()Lcom/rigol/scope/data/BaseProperty;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/BaseProperty;->save(Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public setWindowParam(Lcom/rigol/scope/data/WindowParam;)V
    .locals 1

    .line 212
    iput-object p1, p0, Lcom/rigol/scope/views/xy/XYPopupView;->windowParam:Lcom/rigol/scope/data/WindowParam;

    .line 213
    iget-object v0, p0, Lcom/rigol/scope/views/xy/XYPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewXyBinding;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/databinding/PopupviewXyBinding;->setWindowParam(Lcom/rigol/scope/data/WindowParam;)V

    return-void
.end method
