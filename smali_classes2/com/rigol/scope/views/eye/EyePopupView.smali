.class public Lcom/rigol/scope/views/eye/EyePopupView;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "EyePopupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private final binding:Lcom/rigol/scope/databinding/PopupviewEyeBinding;

.field private final eyeConstantAdapter:Lcom/rigol/scope/adapters/EyeConstantAdapter;

.field private final eyeExplicitAdapter:Lcom/rigol/scope/adapters/EyeExplicitAdapter;

.field private final eyePllAdapter:Lcom/rigol/scope/adapters/EyePllAdapter;

.field private keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

.field private param:Lcom/rigol/scope/data/EyeParam;

.field private final sharedViewModel:Lcom/rigol/scope/viewmodels/SharedViewModel;


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x7f11002e

    .line 63
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    .line 50
    new-instance v0, Lcom/rigol/scope/adapters/EyeConstantAdapter;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/EyeConstantAdapter;-><init>(Lcom/rigol/scope/views/baseview/BasePopupView;)V

    iput-object v0, p0, Lcom/rigol/scope/views/eye/EyePopupView;->eyeConstantAdapter:Lcom/rigol/scope/adapters/EyeConstantAdapter;

    .line 52
    new-instance v0, Lcom/rigol/scope/adapters/EyePllAdapter;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/EyePllAdapter;-><init>(Lcom/rigol/scope/views/eye/EyePopupView;)V

    iput-object v0, p0, Lcom/rigol/scope/views/eye/EyePopupView;->eyePllAdapter:Lcom/rigol/scope/adapters/EyePllAdapter;

    .line 54
    new-instance v0, Lcom/rigol/scope/adapters/EyeExplicitAdapter;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/EyeExplicitAdapter;-><init>(Lcom/rigol/scope/views/eye/EyePopupView;)V

    iput-object v0, p0, Lcom/rigol/scope/views/eye/EyePopupView;->eyeExplicitAdapter:Lcom/rigol/scope/adapters/EyeExplicitAdapter;

    .line 66
    iget-object v0, p0, Lcom/rigol/scope/views/eye/EyePopupView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewEyeBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/eye/EyePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewEyeBinding;

    .line 67
    invoke-virtual {v0, p0}, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 68
    iget-object v0, p0, Lcom/rigol/scope/views/eye/EyePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewEyeBinding;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/rigol/scope/views/eye/EyePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewEyeBinding;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->setOnSwitchCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 72
    iget-object v0, p0, Lcom/rigol/scope/views/eye/EyePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewEyeBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_FULL:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->value1:I

    const v2, 0x7f03010e

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->setGridFullMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 73
    iget-object v0, p0, Lcom/rigol/scope/views/eye/EyePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewEyeBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_HALF:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->setGridHalfMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 74
    iget-object v0, p0, Lcom/rigol/scope/views/eye/EyePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewEyeBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_NONE:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->setGridNoneMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 75
    iget-object v0, p0, Lcom/rigol/scope/views/eye/EyePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewEyeBinding;

    const v1, 0x7f030125

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->setConstantMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 76
    iget-object v0, p0, Lcom/rigol/scope/views/eye/EyePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewEyeBinding;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->setPllMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 77
    iget-object v0, p0, Lcom/rigol/scope/views/eye/EyePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewEyeBinding;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->setExplicitMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 80
    iget-object v0, p0, Lcom/rigol/scope/views/eye/EyePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewEyeBinding;

    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/eye/EyePopupView;->setContentView(Landroid/view/View;)V

    .line 83
    iget-object v0, p0, Lcom/rigol/scope/views/eye/EyePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewEyeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->eyeEyeEnSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 84
    iget-object v0, p0, Lcom/rigol/scope/views/eye/EyePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewEyeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->eyeMeasEnSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 85
    iget-object v0, p0, Lcom/rigol/scope/views/eye/EyePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewEyeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->eyePersistanceSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 86
    iget-object v0, p0, Lcom/rigol/scope/views/eye/EyePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewEyeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->eyeTemplateStatusSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 88
    const-class v0, Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/SharedViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/eye/EyePopupView;->sharedViewModel:Lcom/rigol/scope/viewmodels/SharedViewModel;

    .line 90
    const-class v0, Lcom/rigol/scope/viewmodels/EyeViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/EyeViewModel;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/EyeViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/eye/-$$Lambda$EyePopupView$M92E_P_NWwG0I2FjPpjhyMv1tmM;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/eye/-$$Lambda$EyePopupView$M92E_P_NWwG0I2FjPpjhyMv1tmM;-><init>(Lcom/rigol/scope/views/eye/EyePopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/eye/EyePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewEyeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->eyeRecoverTypeView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/rigol/scope/views/eye/EyePopupView;->eyeConstantAdapter:Lcom/rigol/scope/adapters/EyeConstantAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/views/eye/EyePopupView;)Lcom/rigol/scope/data/EyeParam;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/rigol/scope/views/eye/EyePopupView;->param:Lcom/rigol/scope/data/EyeParam;

    return-object p0
.end method

.method static synthetic access$102(Lcom/rigol/scope/views/eye/EyePopupView;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/rigol/scope/views/eye/EyePopupView;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method


# virtual methods
.method public synthetic lambda$new$0$EyePopupView(Lcom/rigol/scope/data/EyeParam;)V
    .locals 1

    .line 94
    iput-object p1, p0, Lcom/rigol/scope/views/eye/EyePopupView;->param:Lcom/rigol/scope/data/EyeParam;

    .line 95
    iget-object v0, p0, Lcom/rigol/scope/views/eye/EyePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewEyeBinding;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->setParam(Lcom/rigol/scope/data/EyeParam;)V

    return-void
.end method

.method public synthetic lambda$onClick$1$EyePopupView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 112
    iget-object p1, p0, Lcom/rigol/scope/views/eye/EyePopupView;->param:Lcom/rigol/scope/data/EyeParam;

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 113
    invoke-virtual {p4}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 115
    iget-object p2, p0, Lcom/rigol/scope/views/eye/EyePopupView;->param:Lcom/rigol/scope/data/EyeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/EyeParam;->getChan()Lcom/rigol/scope/data/BaseProperty;

    move-result-object p2

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/BaseProperty;->save(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onClick$2$EyePopupView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 125
    iget-object p1, p0, Lcom/rigol/scope/views/eye/EyePopupView;->param:Lcom/rigol/scope/data/EyeParam;

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    .line 126
    invoke-virtual {p4}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getEyeTemplateFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$EyeTemplate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 128
    iget-object p2, p0, Lcom/rigol/scope/views/eye/EyePopupView;->param:Lcom/rigol/scope/data/EyeParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/EyeParam;->getEyeTemplate()Lcom/rigol/scope/data/BaseProperty;

    move-result-object p2

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$EyeTemplate;->value1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/BaseProperty;->setValue(Ljava/lang/Object;)V

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/eye/EyePopupView;->sharedViewModel:Lcom/rigol/scope/viewmodels/SharedViewModel;

    iget-object p1, p1, Lcom/rigol/scope/viewmodels/SharedViewModel;->eyeParamState:Landroidx/lifecycle/MutableLiveData;

    iget-object p2, p0, Lcom/rigol/scope/views/eye/EyePopupView;->param:Lcom/rigol/scope/data/EyeParam;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 210
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/eye/EyePopupView;->param:Lcom/rigol/scope/data/EyeParam;

    if-nez v0, :cond_1

    return-void

    .line 219
    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const v0, 0x7f0a0444

    if-ne p1, v0, :cond_2

    .line 221
    iget-object p1, p0, Lcom/rigol/scope/views/eye/EyePopupView;->param:Lcom/rigol/scope/data/EyeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/EyeParam;->getEnabled()Lcom/rigol/scope/data/BaseProperty;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/BaseProperty;->save(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0a044c

    if-ne p1, v0, :cond_3

    .line 241
    iget-object p1, p0, Lcom/rigol/scope/views/eye/EyePopupView;->param:Lcom/rigol/scope/data/EyeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/EyeParam;->getResult()Lcom/rigol/scope/data/BaseProperty;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/BaseProperty;->save(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0a0452

    if-ne p1, v0, :cond_4

    .line 243
    iget-object p1, p0, Lcom/rigol/scope/views/eye/EyePopupView;->param:Lcom/rigol/scope/data/EyeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/EyeParam;->getPersistance()Lcom/rigol/scope/data/BaseProperty;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/BaseProperty;->save(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const v0, 0x7f0a0463

    if-ne p1, v0, :cond_5

    .line 245
    iget-object p1, p0, Lcom/rigol/scope/views/eye/EyePopupView;->param:Lcom/rigol/scope/data/EyeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/EyeParam;->getTemplateFlag()Lcom/rigol/scope/data/BaseProperty;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/BaseProperty;->setValue(Ljava/lang/Object;)V

    .line 246
    iget-object p1, p0, Lcom/rigol/scope/views/eye/EyePopupView;->sharedViewModel:Lcom/rigol/scope/viewmodels/SharedViewModel;

    iget-object p1, p1, Lcom/rigol/scope/viewmodels/SharedViewModel;->eyeParamState:Landroidx/lifecycle/MutableLiveData;

    iget-object p2, p0, Lcom/rigol/scope/views/eye/EyePopupView;->param:Lcom/rigol/scope/data/EyeParam;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 253
    iget-object p1, p0, Lcom/rigol/scope/views/eye/EyePopupView;->param:Lcom/rigol/scope/data/EyeParam;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a0437

    if-ne p2, v0, :cond_1

    .line 258
    invoke-virtual {p1}, Lcom/rigol/scope/data/EyeParam;->getRecoveryType()Lcom/rigol/scope/data/BaseProperty;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/BaseProperty;->save(Ljava/lang/Object;)V

    .line 259
    iget-object p1, p0, Lcom/rigol/scope/views/eye/EyePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewEyeBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->eyeRecoverTypeView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/rigol/scope/views/eye/EyePopupView;->eyeConstantAdapter:Lcom/rigol/scope/adapters/EyeConstantAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f0a0458

    if-ne p2, v0, :cond_2

    .line 261
    invoke-virtual {p1}, Lcom/rigol/scope/data/EyeParam;->getRecoveryType()Lcom/rigol/scope/data/BaseProperty;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/BaseProperty;->save(Ljava/lang/Object;)V

    .line 262
    iget-object p1, p0, Lcom/rigol/scope/views/eye/EyePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewEyeBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->eyeRecoverTypeView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/rigol/scope/views/eye/EyePopupView;->eyePllAdapter:Lcom/rigol/scope/adapters/EyePllAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0a0441

    if-ne p2, v0, :cond_3

    .line 264
    invoke-virtual {p1}, Lcom/rigol/scope/data/EyeParam;->getRecoveryType()Lcom/rigol/scope/data/BaseProperty;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/BaseProperty;->save(Ljava/lang/Object;)V

    .line 265
    iget-object p1, p0, Lcom/rigol/scope/views/eye/EyePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewEyeBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->eyeRecoverTypeView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/rigol/scope/views/eye/EyePopupView;->eyeExplicitAdapter:Lcom/rigol/scope/adapters/EyeExplicitAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0a04a3

    if-ne p2, v0, :cond_4

    .line 267
    invoke-virtual {p1}, Lcom/rigol/scope/data/EyeParam;->getGrids()Lcom/rigol/scope/data/BaseProperty;

    move-result-object p1

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_FULL:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->value1:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/BaseProperty;->save(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const v0, 0x7f0a04d6

    if-ne p2, v0, :cond_5

    .line 269
    invoke-virtual {p1}, Lcom/rigol/scope/data/EyeParam;->getGrids()Lcom/rigol/scope/data/BaseProperty;

    move-result-object p1

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_HALF:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->value1:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/BaseProperty;->save(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const v0, 0x7f0a068e

    if-ne p2, v0, :cond_6

    .line 271
    invoke-virtual {p1}, Lcom/rigol/scope/data/EyeParam;->getGrids()Lcom/rigol/scope/data/BaseProperty;

    move-result-object p1

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_NONE:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->value1:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/BaseProperty;->save(Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v2, p1

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7f0a0460

    if-ne v1, v3, :cond_0

    .line 108
    iget-object v1, v0, Lcom/rigol/scope/views/eye/EyePopupView;->anchor:Landroid/view/View;

    if-eqz v1, :cond_6

    .line 109
    iget-object v1, v0, Lcom/rigol/scope/views/eye/EyePopupView;->anchor:Landroid/view/View;

    const v3, 0x7f030129

    new-instance v4, Lcom/rigol/scope/views/eye/-$$Lambda$EyePopupView$n5f6GPgg4zGBaNKO5taklQ0P_1E;

    invoke-direct {v4, p0}, Lcom/rigol/scope/views/eye/-$$Lambda$EyePopupView$n5f6GPgg4zGBaNKO5taklQ0P_1E;-><init>(Lcom/rigol/scope/views/eye/EyePopupView;)V

    invoke-static {v1, v2, v3, v4}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;ILcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_0
    const v3, 0x7f0a0464

    if-ne v1, v3, :cond_1

    .line 121
    iget-object v1, v0, Lcom/rigol/scope/views/eye/EyePopupView;->anchor:Landroid/view/View;

    if-eqz v1, :cond_6

    .line 122
    iget-object v1, v0, Lcom/rigol/scope/views/eye/EyePopupView;->anchor:Landroid/view/View;

    const v3, 0x7f03012a

    new-instance v4, Lcom/rigol/scope/views/eye/-$$Lambda$EyePopupView$fwfNE5cDdd-JBKyHyr6PvKqaOWo;

    invoke-direct {v4, p0}, Lcom/rigol/scope/views/eye/-$$Lambda$EyePopupView$fwfNE5cDdd-JBKyHyr6PvKqaOWo;-><init>(Lcom/rigol/scope/views/eye/EyePopupView;)V

    invoke-static {v1, v2, v3, v4}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;ILcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_1
    const v3, 0x7f0a0795

    if-ne v1, v3, :cond_2

    .line 136
    iget-object v1, v0, Lcom/rigol/scope/views/eye/EyePopupView;->param:Lcom/rigol/scope/data/EyeParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/EyeParam;->getResetColor()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/BaseProperty;->save(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    const v3, 0x7f0a0447

    if-ne v1, v3, :cond_3

    .line 138
    iget-object v1, v0, Lcom/rigol/scope/views/eye/EyePopupView;->anchor:Landroid/view/View;

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_percent:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v4, v0, Lcom/rigol/scope/views/eye/EyePopupView;->param:Lcom/rigol/scope/data/EyeParam;

    .line 139
    invoke-virtual {v4}, Lcom/rigol/scope/data/EyeParam;->getHighThres()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rigol/scope/data/BaseProperty;->getAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v4

    int-to-long v4, v4

    iget-object v6, v0, Lcom/rigol/scope/views/eye/EyePopupView;->param:Lcom/rigol/scope/data/EyeParam;

    .line 140
    invoke-virtual {v6}, Lcom/rigol/scope/data/EyeParam;->getHighThres()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v6

    invoke-virtual {v6}, Lcom/rigol/scope/data/BaseProperty;->getAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v6

    int-to-long v6, v6

    iget-object v8, v0, Lcom/rigol/scope/views/eye/EyePopupView;->param:Lcom/rigol/scope/data/EyeParam;

    .line 141
    invoke-virtual {v8}, Lcom/rigol/scope/data/EyeParam;->getHighThres()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v8

    invoke-virtual {v8}, Lcom/rigol/scope/data/BaseProperty;->getAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v8

    invoke-virtual {v8}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v8

    int-to-long v8, v8

    iget-object v10, v0, Lcom/rigol/scope/views/eye/EyePopupView;->param:Lcom/rigol/scope/data/EyeParam;

    invoke-virtual {v10}, Lcom/rigol/scope/data/EyeParam;->getHighThres()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v10

    invoke-virtual {v10}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    new-instance v12, Lcom/rigol/scope/views/eye/EyePopupView$1;

    invoke-direct {v12, p0}, Lcom/rigol/scope/views/eye/EyePopupView$1;-><init>(Lcom/rigol/scope/views/eye/EyePopupView;)V

    move-object/from16 v2, p1

    .line 138
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    :cond_3
    const v3, 0x7f0a044e

    if-ne v1, v3, :cond_4

    .line 154
    iget-object v1, v0, Lcom/rigol/scope/views/eye/EyePopupView;->anchor:Landroid/view/View;

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_percent:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v4, v0, Lcom/rigol/scope/views/eye/EyePopupView;->param:Lcom/rigol/scope/data/EyeParam;

    .line 155
    invoke-virtual {v4}, Lcom/rigol/scope/data/EyeParam;->getMidThres()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rigol/scope/data/BaseProperty;->getAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v4

    int-to-long v4, v4

    iget-object v6, v0, Lcom/rigol/scope/views/eye/EyePopupView;->param:Lcom/rigol/scope/data/EyeParam;

    .line 156
    invoke-virtual {v6}, Lcom/rigol/scope/data/EyeParam;->getMidThres()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v6

    invoke-virtual {v6}, Lcom/rigol/scope/data/BaseProperty;->getAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v6

    int-to-long v6, v6

    iget-object v8, v0, Lcom/rigol/scope/views/eye/EyePopupView;->param:Lcom/rigol/scope/data/EyeParam;

    .line 157
    invoke-virtual {v8}, Lcom/rigol/scope/data/EyeParam;->getMidThres()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v8

    invoke-virtual {v8}, Lcom/rigol/scope/data/BaseProperty;->getAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v8

    invoke-virtual {v8}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v8

    int-to-long v8, v8

    iget-object v10, v0, Lcom/rigol/scope/views/eye/EyePopupView;->param:Lcom/rigol/scope/data/EyeParam;

    invoke-virtual {v10}, Lcom/rigol/scope/data/EyeParam;->getMidThres()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v10

    invoke-virtual {v10}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    new-instance v12, Lcom/rigol/scope/views/eye/EyePopupView$2;

    invoke-direct {v12, p0}, Lcom/rigol/scope/views/eye/EyePopupView$2;-><init>(Lcom/rigol/scope/views/eye/EyePopupView;)V

    move-object/from16 v2, p1

    .line 154
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    :cond_4
    const v3, 0x7f0a044a

    if-ne v1, v3, :cond_5

    .line 170
    iget-object v1, v0, Lcom/rigol/scope/views/eye/EyePopupView;->anchor:Landroid/view/View;

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_percent:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v4, v0, Lcom/rigol/scope/views/eye/EyePopupView;->param:Lcom/rigol/scope/data/EyeParam;

    .line 171
    invoke-virtual {v4}, Lcom/rigol/scope/data/EyeParam;->getLowThres()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rigol/scope/data/BaseProperty;->getAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v4

    int-to-long v4, v4

    iget-object v6, v0, Lcom/rigol/scope/views/eye/EyePopupView;->param:Lcom/rigol/scope/data/EyeParam;

    .line 172
    invoke-virtual {v6}, Lcom/rigol/scope/data/EyeParam;->getLowThres()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v6

    invoke-virtual {v6}, Lcom/rigol/scope/data/BaseProperty;->getAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v6

    int-to-long v6, v6

    iget-object v8, v0, Lcom/rigol/scope/views/eye/EyePopupView;->param:Lcom/rigol/scope/data/EyeParam;

    .line 173
    invoke-virtual {v8}, Lcom/rigol/scope/data/EyeParam;->getLowThres()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v8

    invoke-virtual {v8}, Lcom/rigol/scope/data/BaseProperty;->getAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v8

    invoke-virtual {v8}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v8

    int-to-long v8, v8

    iget-object v10, v0, Lcom/rigol/scope/views/eye/EyePopupView;->param:Lcom/rigol/scope/data/EyeParam;

    invoke-virtual {v10}, Lcom/rigol/scope/data/EyeParam;->getLowThres()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v10

    invoke-virtual {v10}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    new-instance v12, Lcom/rigol/scope/views/eye/EyePopupView$3;

    invoke-direct {v12, p0}, Lcom/rigol/scope/views/eye/EyePopupView$3;-><init>(Lcom/rigol/scope/views/eye/EyePopupView;)V

    move-object/from16 v2, p1

    .line 170
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto :goto_0

    :cond_5
    const v3, 0x7f0a0450

    if-ne v1, v3, :cond_6

    .line 186
    iget-object v1, v0, Lcom/rigol/scope/views/eye/EyePopupView;->anchor:Landroid/view/View;

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v4, v0, Lcom/rigol/scope/views/eye/EyePopupView;->param:Lcom/rigol/scope/data/EyeParam;

    .line 188
    invoke-virtual {v4}, Lcom/rigol/scope/data/EyeParam;->getNoiseHoldUp()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rigol/scope/data/BaseProperty;->getAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v4

    int-to-long v4, v4

    iget-object v6, v0, Lcom/rigol/scope/views/eye/EyePopupView;->param:Lcom/rigol/scope/data/EyeParam;

    .line 189
    invoke-virtual {v6}, Lcom/rigol/scope/data/EyeParam;->getNoiseHoldUp()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v6

    invoke-virtual {v6}, Lcom/rigol/scope/data/BaseProperty;->getAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v6

    int-to-long v6, v6

    iget-object v8, v0, Lcom/rigol/scope/views/eye/EyePopupView;->param:Lcom/rigol/scope/data/EyeParam;

    .line 190
    invoke-virtual {v8}, Lcom/rigol/scope/data/EyeParam;->getNoiseHoldUp()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v8

    invoke-virtual {v8}, Lcom/rigol/scope/data/BaseProperty;->getAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v8

    invoke-virtual {v8}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v8

    int-to-long v8, v8

    iget-object v10, v0, Lcom/rigol/scope/views/eye/EyePopupView;->param:Lcom/rigol/scope/data/EyeParam;

    .line 191
    invoke-virtual {v10}, Lcom/rigol/scope/data/EyeParam;->getNoiseHoldUp()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v10

    invoke-virtual {v10}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    const/4 v13, 0x7

    new-instance v14, Lcom/rigol/scope/views/eye/EyePopupView$4;

    invoke-direct {v14, p0}, Lcom/rigol/scope/views/eye/EyePopupView$4;-><init>(Lcom/rigol/scope/views/eye/EyePopupView;)V

    const-string v12, "0.000"

    move-object/from16 v2, p1

    .line 186
    invoke-static/range {v1 .. v14}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLjava/lang/String;ILcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_6
    :goto_0
    return-void
.end method
