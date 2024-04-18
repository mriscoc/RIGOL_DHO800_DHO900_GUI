.class public Lcom/rigol/scope/views/jitter/JitterPopupView;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "JitterPopupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private final binding:Lcom/rigol/scope/databinding/PopupviewJitterBinding;

.field private jitterConstantAdapter:Lcom/rigol/scope/adapters/JitterConstantAdapter;

.field private keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

.field private param:Lcom/rigol/scope/data/JitterParam;


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x7f110035

    .line 46
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    .line 48
    iget-object v0, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewJitterBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewJitterBinding;

    .line 49
    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/jitter/JitterPopupView;->setContentView(Landroid/view/View;)V

    .line 52
    iget-object v0, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewJitterBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterSourceValue:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewJitterBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->resetColorButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewJitterBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterHighThresValue:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewJitterBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterMidThresValue:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewJitterBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterLowThresValue:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewJitterBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterEnSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 61
    iget-object v0, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewJitterBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterMeasEnSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 62
    iget-object v0, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewJitterBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterPersistanceSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 63
    iget-object v0, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewJitterBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterSmoothSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 65
    iget-object v0, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewJitterBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterEnSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 66
    iget-object v0, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewJitterBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterMeasEnSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 67
    iget-object v0, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewJitterBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterPersistanceSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 68
    iget-object v0, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewJitterBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterSmoothSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 69
    iget-object v0, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewJitterBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterTrack:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 70
    iget-object v0, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewJitterBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterSpectrum:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 71
    iget-object v0, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewJitterBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterHistogram:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 72
    iget-object v0, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewJitterBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterCurve:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 75
    iget-object v0, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewJitterBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterRecoverTypeRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 76
    iget-object v0, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewJitterBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterTieSlopeRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 79
    const-class v0, Lcom/rigol/scope/viewmodels/JitterViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/JitterViewModel;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/JitterViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/jitter/-$$Lambda$JitterPopupView$mzPyTa41nvMBD2aqons7NZ6kD7g;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/jitter/-$$Lambda$JitterPopupView$mzPyTa41nvMBD2aqons7NZ6kD7g;-><init>(Lcom/rigol/scope/views/jitter/JitterPopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/views/jitter/JitterPopupView;)Lcom/rigol/scope/data/JitterParam;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->param:Lcom/rigol/scope/data/JitterParam;

    return-object p0
.end method

.method static synthetic access$102(Lcom/rigol/scope/views/jitter/JitterPopupView;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method

.method private showConstantJitter(Landroid/view/View;Lcom/rigol/scope/databinding/PopupviewJitterBinding;Lcom/rigol/scope/data/JitterParam;)V
    .locals 2

    .line 97
    new-instance v0, Lcom/rigol/scope/adapters/JitterConstantAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p3}, Lcom/rigol/scope/adapters/JitterConstantAdapter;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/rigol/scope/data/JitterParam;)V

    .line 99
    iget-object p1, p2, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterRecoverTypeView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showExplicit(Landroid/view/View;Lcom/rigol/scope/databinding/PopupviewJitterBinding;Lcom/rigol/scope/data/JitterParam;)V
    .locals 2

    .line 109
    new-instance v0, Lcom/rigol/scope/adapters/JitterExplicitAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p3}, Lcom/rigol/scope/adapters/JitterExplicitAdapter;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/rigol/scope/data/JitterParam;)V

    .line 111
    iget-object p1, p2, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterRecoverTypeView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showPllJitter(Landroid/view/View;Lcom/rigol/scope/databinding/PopupviewJitterBinding;Lcom/rigol/scope/data/JitterParam;)V
    .locals 2

    .line 103
    new-instance v0, Lcom/rigol/scope/adapters/JitterPllAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p3}, Lcom/rigol/scope/adapters/JitterPllAdapter;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/rigol/scope/data/JitterParam;)V

    .line 105
    iget-object p1, p2, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterRecoverTypeView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$new$0$JitterPopupView(Lcom/rigol/scope/data/JitterParam;)V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewJitterBinding;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->setParam(Lcom/rigol/scope/data/JitterParam;)V

    .line 84
    iput-object p1, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->param:Lcom/rigol/scope/data/JitterParam;

    .line 86
    new-instance p1, Lcom/rigol/scope/adapters/JitterConstantAdapter;

    iget-object v0, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->anchor:Landroid/view/View;

    iget-object v2, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->param:Lcom/rigol/scope/data/JitterParam;

    invoke-direct {p1, v0, v1, v2}, Lcom/rigol/scope/adapters/JitterConstantAdapter;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/rigol/scope/data/JitterParam;)V

    iput-object p1, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->jitterConstantAdapter:Lcom/rigol/scope/adapters/JitterConstantAdapter;

    .line 87
    iget-object p1, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewJitterBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->jitterRecoverTypeView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->jitterConstantAdapter:Lcom/rigol/scope/adapters/JitterConstantAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public synthetic lambda$onClick$1$JitterPopupView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 131
    invoke-virtual {p4}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    .line 132
    iget-object p2, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->param:Lcom/rigol/scope/data/JitterParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/JitterParam;->saveSource(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 215
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->param:Lcom/rigol/scope/data/JitterParam;

    if-nez v0, :cond_1

    return-void

    .line 224
    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const v0, 0x7f0a0555

    if-ne p1, v0, :cond_2

    .line 227
    iget-object p1, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->param:Lcom/rigol/scope/data/JitterParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/JitterParam;->saveEnable(Z)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0a0563

    if-ne p1, v0, :cond_3

    .line 231
    iget-object p1, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->param:Lcom/rigol/scope/data/JitterParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/JitterParam;->saveResult(Z)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0a0567

    if-ne p1, v0, :cond_4

    .line 235
    iget-object p1, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->param:Lcom/rigol/scope/data/JitterParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/JitterParam;->savePersistance(Z)V

    goto :goto_0

    :cond_4
    const v0, 0x7f0a0574

    if-ne p1, v0, :cond_5

    .line 239
    iget-object p1, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->param:Lcom/rigol/scope/data/JitterParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/JitterParam;->saveSmooth(Z)V

    goto :goto_0

    :cond_5
    const v0, 0x7f0a057a

    if-ne p1, v0, :cond_6

    .line 243
    iget-object p1, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->param:Lcom/rigol/scope/data/JitterParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/JitterParam;->saveTrack(Z)V

    goto :goto_0

    :cond_6
    const v0, 0x7f0a0577

    if-ne p1, v0, :cond_7

    .line 247
    iget-object p1, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->param:Lcom/rigol/scope/data/JitterParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/JitterParam;->saveSpectrum(Z)V

    goto :goto_0

    :cond_7
    const v0, 0x7f0a055f

    if-ne p1, v0, :cond_8

    .line 251
    iget-object p1, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->param:Lcom/rigol/scope/data/JitterParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/JitterParam;->saveHistogram(Z)V

    goto :goto_0

    :cond_8
    const v0, 0x7f0a054d

    if-ne p1, v0, :cond_9

    .line 255
    iget-object p1, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->param:Lcom/rigol/scope/data/JitterParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/JitterParam;->saveBathtubCurve(Z)V

    :cond_9
    :goto_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    const p1, 0x7f0a054c

    if-ne p2, p1, :cond_0

    .line 263
    iget-object p1, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->param:Lcom/rigol/scope/data/JitterParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$ClockRecovery;->CR_Auto:Lcom/rigol/scope/cil/ServiceEnum$ClockRecovery;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$ClockRecovery;->value1:I

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/JitterParam;->saveRecoveryType(I)V

    .line 264
    iget-object p1, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->anchor:Landroid/view/View;

    iget-object p2, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewJitterBinding;

    iget-object v0, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->param:Lcom/rigol/scope/data/JitterParam;

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/views/jitter/JitterPopupView;->showConstantJitter(Landroid/view/View;Lcom/rigol/scope/databinding/PopupviewJitterBinding;Lcom/rigol/scope/data/JitterParam;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0a056d

    if-ne p2, p1, :cond_1

    .line 268
    iget-object p1, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->param:Lcom/rigol/scope/data/JitterParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$ClockRecovery;->CR_Pll:Lcom/rigol/scope/cil/ServiceEnum$ClockRecovery;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$ClockRecovery;->value1:I

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/JitterParam;->saveRecoveryType(I)V

    .line 269
    iget-object p1, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->anchor:Landroid/view/View;

    iget-object p2, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewJitterBinding;

    iget-object v0, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->param:Lcom/rigol/scope/data/JitterParam;

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/views/jitter/JitterPopupView;->showPllJitter(Landroid/view/View;Lcom/rigol/scope/databinding/PopupviewJitterBinding;Lcom/rigol/scope/data/JitterParam;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f0a0558

    if-ne p2, p1, :cond_2

    .line 273
    iget-object p1, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->param:Lcom/rigol/scope/data/JitterParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$ClockRecovery;->CR_Ext:Lcom/rigol/scope/cil/ServiceEnum$ClockRecovery;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$ClockRecovery;->value1:I

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/JitterParam;->saveRecoveryType(I)V

    .line 274
    iget-object p1, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->anchor:Landroid/view/View;

    iget-object p2, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewJitterBinding;

    iget-object v0, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->param:Lcom/rigol/scope/data/JitterParam;

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/views/jitter/JitterPopupView;->showExplicit(Landroid/view/View;Lcom/rigol/scope/databinding/PopupviewJitterBinding;Lcom/rigol/scope/data/JitterParam;)V

    goto :goto_0

    :cond_2
    const p1, 0x7f0a0571

    if-ne p2, p1, :cond_3

    .line 278
    iget-object p1, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->param:Lcom/rigol/scope/data/JitterParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$ClockSlope;->CLOCK_RISE:Lcom/rigol/scope/cil/ServiceEnum$ClockSlope;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$ClockSlope;->value1:I

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/JitterParam;->saveTieSlope(I)V

    goto :goto_0

    :cond_3
    const p1, 0x7f0a055b

    if-ne p2, p1, :cond_4

    .line 282
    iget-object p1, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->param:Lcom/rigol/scope/data/JitterParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$ClockSlope;->CLOCK_FALL:Lcom/rigol/scope/cil/ServiceEnum$ClockSlope;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$ClockSlope;->value1:I

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/JitterParam;->saveTieSlope(I)V

    goto :goto_0

    :cond_4
    const p1, 0x7f0a054a

    if-ne p2, p1, :cond_5

    .line 286
    iget-object p1, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->param:Lcom/rigol/scope/data/JitterParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$ClockSlope;->CLOCK_BOTH:Lcom/rigol/scope/cil/ServiceEnum$ClockSlope;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$ClockSlope;->value1:I

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/JitterParam;->saveTieSlope(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 119
    iget-object v1, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->param:Lcom/rigol/scope/data/JitterParam;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a0576

    if-ne v0, v1, :cond_2

    .line 126
    iget-object v0, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->anchor:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->anchor:Landroid/view/View;

    const v1, 0x7f03014e

    new-instance v2, Lcom/rigol/scope/views/jitter/-$$Lambda$JitterPopupView$-rwD3FGfs9C_nOAF46p-WM5wPWE;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/jitter/-$$Lambda$JitterPopupView$-rwD3FGfs9C_nOAF46p-WM5wPWE;-><init>(Lcom/rigol/scope/views/jitter/JitterPopupView;)V

    invoke-static {v0, p1, v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;ILcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_2
    const v1, 0x7f0a0795

    if-ne v0, v1, :cond_3

    .line 137
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 v0, 0x34

    const/16 v1, 0x2710

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_PostBool(IIZ)I

    goto/16 :goto_0

    :cond_3
    const v1, 0x7f0a055e

    if-ne v0, v1, :cond_5

    .line 142
    iget-object v0, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->anchor:Landroid/view/View;

    if-nez v0, :cond_4

    return-void

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->param:Lcom/rigol/scope/data/JitterParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/JitterParam;->readHighThresAttr()V

    .line 146
    iget-object v1, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->anchor:Landroid/view/View;

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_percent:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->param:Lcom/rigol/scope/data/JitterParam;

    .line 147
    invoke-virtual {v0}, Lcom/rigol/scope/data/JitterParam;->getHighThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->param:Lcom/rigol/scope/data/JitterParam;

    .line 148
    invoke-virtual {v0}, Lcom/rigol/scope/data/JitterParam;->getHighThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->param:Lcom/rigol/scope/data/JitterParam;

    .line 149
    invoke-virtual {v0}, Lcom/rigol/scope/data/JitterParam;->getHighThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v0

    int-to-long v8, v0

    iget-object v0, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->param:Lcom/rigol/scope/data/JitterParam;

    .line 150
    invoke-virtual {v0}, Lcom/rigol/scope/data/JitterParam;->getHighThres()I

    move-result v0

    int-to-long v10, v0

    new-instance v12, Lcom/rigol/scope/views/jitter/JitterPopupView$1;

    invoke-direct {v12, p0}, Lcom/rigol/scope/views/jitter/JitterPopupView$1;-><init>(Lcom/rigol/scope/views/jitter/JitterPopupView;)V

    move-object v2, p1

    .line 146
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    :cond_5
    const v1, 0x7f0a0565

    if-ne v0, v1, :cond_7

    .line 166
    iget-object v0, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->anchor:Landroid/view/View;

    if-nez v0, :cond_6

    return-void

    .line 169
    :cond_6
    iget-object v0, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->param:Lcom/rigol/scope/data/JitterParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/JitterParam;->readMidThresAttr()V

    .line 170
    iget-object v1, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->anchor:Landroid/view/View;

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_percent:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->param:Lcom/rigol/scope/data/JitterParam;

    .line 171
    invoke-virtual {v0}, Lcom/rigol/scope/data/JitterParam;->getMidThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->param:Lcom/rigol/scope/data/JitterParam;

    .line 172
    invoke-virtual {v0}, Lcom/rigol/scope/data/JitterParam;->getMidThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->param:Lcom/rigol/scope/data/JitterParam;

    .line 173
    invoke-virtual {v0}, Lcom/rigol/scope/data/JitterParam;->getMidThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v0

    int-to-long v8, v0

    iget-object v0, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->param:Lcom/rigol/scope/data/JitterParam;

    .line 174
    invoke-virtual {v0}, Lcom/rigol/scope/data/JitterParam;->getMidThres()I

    move-result v0

    int-to-long v10, v0

    new-instance v12, Lcom/rigol/scope/views/jitter/JitterPopupView$2;

    invoke-direct {v12, p0}, Lcom/rigol/scope/views/jitter/JitterPopupView$2;-><init>(Lcom/rigol/scope/views/jitter/JitterPopupView;)V

    move-object v2, p1

    .line 170
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto :goto_0

    :cond_7
    const v1, 0x7f0a0561

    if-ne v0, v1, :cond_9

    .line 190
    iget-object v0, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->anchor:Landroid/view/View;

    if-nez v0, :cond_8

    return-void

    .line 193
    :cond_8
    iget-object v0, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->param:Lcom/rigol/scope/data/JitterParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/JitterParam;->readLowThresAttr()V

    .line 194
    iget-object v1, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->anchor:Landroid/view/View;

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_percent:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->param:Lcom/rigol/scope/data/JitterParam;

    .line 195
    invoke-virtual {v0}, Lcom/rigol/scope/data/JitterParam;->getLowThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->param:Lcom/rigol/scope/data/JitterParam;

    .line 196
    invoke-virtual {v0}, Lcom/rigol/scope/data/JitterParam;->getLowThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->param:Lcom/rigol/scope/data/JitterParam;

    .line 197
    invoke-virtual {v0}, Lcom/rigol/scope/data/JitterParam;->getLowThresAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v0

    int-to-long v8, v0

    iget-object v0, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->param:Lcom/rigol/scope/data/JitterParam;

    .line 198
    invoke-virtual {v0}, Lcom/rigol/scope/data/JitterParam;->getLowThres()I

    move-result v0

    int-to-long v10, v0

    new-instance v12, Lcom/rigol/scope/views/jitter/JitterPopupView$3;

    invoke-direct {v12, p0}, Lcom/rigol/scope/views/jitter/JitterPopupView$3;-><init>(Lcom/rigol/scope/views/jitter/JitterPopupView;)V

    move-object v2, p1

    .line 194
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public setSharedViewModel(Lcom/rigol/scope/viewmodels/SharedViewModel;)V
    .locals 1

    .line 93
    iget-object p1, p1, Lcom/rigol/scope/viewmodels/SharedViewModel;->jitterParamState:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/rigol/scope/views/jitter/JitterPopupView;->param:Lcom/rigol/scope/data/JitterParam;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
