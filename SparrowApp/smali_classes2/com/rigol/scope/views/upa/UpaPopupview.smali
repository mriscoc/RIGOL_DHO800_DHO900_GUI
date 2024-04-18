.class public Lcom/rigol/scope/views/upa/UpaPopupview;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "UpaPopupview.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;


# instance fields
.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private final binding:Lcom/rigol/scope/databinding/PopupviewUpaBinding;

.field private clickedView:Landroid/view/View;

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

.field private syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

.field private upaParam:Lcom/rigol/scope/data/UpaParam;

.field private upaQualityAdapter:Lcom/rigol/scope/adapters/UpaQualityAdapter;

.field private upaRippleAdapter:Lcom/rigol/scope/adapters/UpaRippleAdapter;

.field private upaRippleParam:Lcom/rigol/scope/data/UpaRippleParam;

.field private upaViewModel:Lcom/rigol/scope/viewmodels/UpaViewModel;

.field private upaViewRippleModel:Lcom/rigol/scope/viewmodels/UpaViewRippleModel;


# direct methods
.method public constructor <init>()V
    .locals 8

    const v0, 0x7f11005c

    .line 90
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->list_aorbParam:Ljava/util/List;

    .line 91
    iget-object v0, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PopupviewUpaBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewUpaBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->binding:Lcom/rigol/scope/databinding/PopupviewUpaBinding;

    .line 92
    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewUpaBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/upa/UpaPopupview;->setContentView(Landroid/view/View;)V

    .line 94
    iget-object v0, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->binding:Lcom/rigol/scope/databinding/PopupviewUpaBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewUpaBinding;->upaAnalysisSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->binding:Lcom/rigol/scope/databinding/PopupviewUpaBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewUpaBinding;->displayOnoffSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 96
    const-class v0, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    .line 97
    iget-object v0, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->binding:Lcom/rigol/scope/databinding/PopupviewUpaBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewUpaBinding;->displayOnoffSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 98
    const-class v0, Lcom/rigol/scope/viewmodels/UpaViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/UpaViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->upaViewModel:Lcom/rigol/scope/viewmodels/UpaViewModel;

    .line 99
    const-class v0, Lcom/rigol/scope/viewmodels/UpaViewRippleModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/UpaViewRippleModel;

    iput-object v0, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->upaViewRippleModel:Lcom/rigol/scope/viewmodels/UpaViewRippleModel;

    .line 100
    iget-object v0, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->upaViewModel:Lcom/rigol/scope/viewmodels/UpaViewModel;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/UpaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    .line 103
    iget-object v0, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->upaViewModel:Lcom/rigol/scope/viewmodels/UpaViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/UpaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/upa/-$$Lambda$UpaPopupview$UMHFa-7Gj8fPrHQW-AuE8I172Nc;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/upa/-$$Lambda$UpaPopupview$UMHFa-7Gj8fPrHQW-AuE8I172Nc;-><init>(Lcom/rigol/scope/views/upa/UpaPopupview;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->upaViewRippleModel:Lcom/rigol/scope/viewmodels/UpaViewRippleModel;

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/UpaViewRippleModel;->getLiveData()Landroidx/lifecycle/LiveData;

    .line 114
    iget-object v0, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->upaViewRippleModel:Lcom/rigol/scope/viewmodels/UpaViewRippleModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/UpaViewRippleModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/upa/-$$Lambda$UpaPopupview$8XyAOn-d0WHY9oJQUa3hZ3-AkiA;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/upa/-$$Lambda$UpaPopupview$8XyAOn-d0WHY9oJQUa3hZ3-AkiA;-><init>(Lcom/rigol/scope/views/upa/UpaPopupview;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->list_aorbParam:Ljava/util/List;

    new-instance v7, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->binding:Lcom/rigol/scope/databinding/PopupviewUpaBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewUpaBinding;->upaAnalysisSpinner:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    const-string v5, ""

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v0, Lcom/rigol/scope/views/upa/UpaPopupview$1;

    iget-object v1, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->list_aorbParam:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/rigol/scope/views/upa/UpaPopupview$1;-><init>(Lcom/rigol/scope/views/upa/UpaPopupview;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 135
    iget-object v0, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez v0, :cond_2

    .line 136
    const-class v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz v0, :cond_2

    .line 139
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->context:Landroid/content/Context;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/upa/-$$Lambda$UpaPopupview$0Oq7FxNLmbxbxf-2Y-S60XueULM;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/upa/-$$Lambda$UpaPopupview$0Oq7FxNLmbxbxf-2Y-S60XueULM;-><init>(Lcom/rigol/scope/views/upa/UpaPopupview;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 147
    :cond_2
    const-class v0, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    if-eqz v0, :cond_3

    .line 149
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/HorizontalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->binding:Lcom/rigol/scope/databinding/PopupviewUpaBinding;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/rigol/scope/views/upa/-$$Lambda$bOTKTZwkZcuSZMg7G6Jzj2qlKsE;

    invoke-direct {v3, v2}, Lcom/rigol/scope/views/upa/-$$Lambda$bOTKTZwkZcuSZMg7G6Jzj2qlKsE;-><init>(Lcom/rigol/scope/databinding/PopupviewUpaBinding;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 v1, 0x5111

    const/16 v2, 0x1f

    invoke-virtual {v0, v2, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->context:Landroid/content/Context;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/upa/-$$Lambda$UpaPopupview$gxMv7LRGFPkUHvOkIW2Ilm8gGx8;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/upa/-$$Lambda$UpaPopupview$gxMv7LRGFPkUHvOkIW2Ilm8gGx8;-><init>(Lcom/rigol/scope/views/upa/UpaPopupview;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 159
    iget-object v0, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 v1, 0x5118

    invoke-virtual {v0, v2, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->context:Landroid/content/Context;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/upa/-$$Lambda$UpaPopupview$vigVrAxDhwMPmM4BKowMxjW_OE4;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/upa/-$$Lambda$UpaPopupview$vigVrAxDhwMPmM4BKowMxjW_OE4;-><init>(Lcom/rigol/scope/views/upa/UpaPopupview;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 162
    iget-object v0, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 v1, 0x5101

    invoke-virtual {v0, v2, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->context:Landroid/content/Context;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/upa/-$$Lambda$UpaPopupview$6oWoF9sDYvjVFD2VlV6vsCuE0to;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/upa/-$$Lambda$UpaPopupview$6oWoF9sDYvjVFD2VlV6vsCuE0to;-><init>(Lcom/rigol/scope/views/upa/UpaPopupview;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic lambda$DrCpVZszRZI-VFs6E2JenUCprY4(Lcom/rigol/scope/views/upa/UpaPopupview;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/views/upa/UpaPopupview;->selectAdapter(ILcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method private selectAdapter(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 175
    invoke-virtual {p0}, Lcom/rigol/scope/views/upa/UpaPopupview;->setSpinnerAdapterNew()V

    .line 176
    iget-object p1, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->upaParam:Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/UpaParam;->disposeType(I)V

    .line 177
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_UPA:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/WindowHolderManager;->remove(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    .line 178
    iget-object p1, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->upaParam:Lcom/rigol/scope/data/UpaParam;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/UpaParam;->savePowerDisp(Z)V

    .line 179
    iget-object p1, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->upaRippleParam:Lcom/rigol/scope/data/UpaRippleParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/UpaRippleParam;->savePowerDisp(Z)V

    .line 180
    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 181
    iget-object p1, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->upaQualityAdapter:Lcom/rigol/scope/adapters/UpaQualityAdapter;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/adapters/UpaQualityAdapter;->setMove(Z)V

    .line 182
    iget-object p1, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->binding:Lcom/rigol/scope/databinding/PopupviewUpaBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewUpaBinding;->adaperUpaView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->upaQualityAdapter:Lcom/rigol/scope/adapters/UpaQualityAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 183
    iget-object p1, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->binding:Lcom/rigol/scope/databinding/PopupviewUpaBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewUpaBinding;->displayOnoffSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    iget-object p2, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->upaParam:Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/UpaParam;->getRefPowerDisp()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/SwitchButton;->setChecked(Z)V

    goto :goto_0

    .line 185
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->upaRippleAdapter:Lcom/rigol/scope/adapters/UpaRippleAdapter;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/adapters/UpaRippleAdapter;->setMove(Z)V

    .line 186
    iget-object p1, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->binding:Lcom/rigol/scope/databinding/PopupviewUpaBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewUpaBinding;->adaperUpaView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->upaRippleAdapter:Lcom/rigol/scope/adapters/UpaRippleAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 187
    iget-object p1, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->binding:Lcom/rigol/scope/databinding/PopupviewUpaBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewUpaBinding;->displayOnoffSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    iget-object p2, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->upaRippleParam:Lcom/rigol/scope/data/UpaRippleParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/UpaRippleParam;->getRefPowerDisp()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/SwitchButton;->setChecked(Z)V

    .line 189
    :goto_0
    invoke-virtual {p0}, Lcom/rigol/scope/views/upa/UpaPopupview;->upaLight()V

    return-void
.end method

.method private selectAdapter1(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 193
    invoke-virtual {p0}, Lcom/rigol/scope/views/upa/UpaPopupview;->setSpinnerAdapterNew()V

    .line 194
    iget-object p1, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->upaParam:Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/UpaParam;->readPowerDisp()V

    .line 195
    iget-object p1, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->upaRippleParam:Lcom/rigol/scope/data/UpaRippleParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/UpaRippleParam;->readPowerDisp()V

    .line 196
    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 197
    iget-object p1, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->upaQualityAdapter:Lcom/rigol/scope/adapters/UpaQualityAdapter;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/adapters/UpaQualityAdapter;->setMove(Z)V

    .line 198
    iget-object p1, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->binding:Lcom/rigol/scope/databinding/PopupviewUpaBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewUpaBinding;->adaperUpaView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->upaQualityAdapter:Lcom/rigol/scope/adapters/UpaQualityAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 199
    iget-object p1, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->binding:Lcom/rigol/scope/databinding/PopupviewUpaBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewUpaBinding;->displayOnoffSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    iget-object p2, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->upaParam:Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/UpaParam;->getRefPowerDisp()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/SwitchButton;->setChecked(Z)V

    goto :goto_0

    .line 201
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->upaRippleAdapter:Lcom/rigol/scope/adapters/UpaRippleAdapter;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/adapters/UpaRippleAdapter;->setMove(Z)V

    .line 202
    iget-object p1, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->binding:Lcom/rigol/scope/databinding/PopupviewUpaBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewUpaBinding;->adaperUpaView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->upaRippleAdapter:Lcom/rigol/scope/adapters/UpaRippleAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 203
    iget-object p1, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->binding:Lcom/rigol/scope/databinding/PopupviewUpaBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewUpaBinding;->displayOnoffSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    iget-object p2, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->upaRippleParam:Lcom/rigol/scope/data/UpaRippleParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/UpaRippleParam;->getRefPowerDisp()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/SwitchButton;->setChecked(Z)V

    .line 205
    :goto_0
    invoke-virtual {p0}, Lcom/rigol/scope/views/upa/UpaPopupview;->upaLight()V

    .line 206
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object p1

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_UPA:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/WindowHolderManager;->remove(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    .line 208
    iget-object p1, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->binding:Lcom/rigol/scope/databinding/PopupviewUpaBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewUpaBinding;->displayOnoffSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p1}, Lcom/rigol/scope/views/SwitchButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 210
    new-instance p1, Lcom/rigol/scope/data/WindowParam;

    invoke-direct {p1}, Lcom/rigol/scope/data/WindowParam;-><init>()V

    .line 213
    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 214
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan2:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 217
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/WindowParam;->setSource1(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    const/16 p2, 0x1f

    .line 219
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/WindowParam;->setServiceID(I)V

    .line 220
    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_UPA:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/WindowParam;->setType(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    .line 221
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/MainActivity;

    invoke-virtual {p2}, Lcom/rigol/scope/MainActivity;->getWaveformFragment()Lcom/rigol/scope/WaveformFragment;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/rigol/scope/WaveformFragment;->addWindow(Lcom/rigol/scope/data/WindowParam;)V

    goto :goto_1

    .line 224
    :cond_1
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object p1

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_UPA:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/WindowHolderManager;->remove(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic lambda$new$0$UpaPopupview(Lcom/rigol/scope/data/UpaParam;)V
    .locals 2

    .line 104
    iput-object p1, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->upaParam:Lcom/rigol/scope/data/UpaParam;

    .line 105
    iget-object v0, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->binding:Lcom/rigol/scope/databinding/PopupviewUpaBinding;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/databinding/PopupviewUpaBinding;->setParam(Lcom/rigol/scope/data/UpaParam;)V

    .line 106
    new-instance v0, Lcom/rigol/scope/adapters/UpaQualityAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1}, Lcom/rigol/scope/adapters/UpaQualityAdapter;-><init>(Landroid/content/Context;Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/UpaParam;)V

    iput-object v0, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->upaQualityAdapter:Lcom/rigol/scope/adapters/UpaQualityAdapter;

    const/4 p1, 0x1

    .line 107
    invoke-virtual {v0, p1}, Lcom/rigol/scope/adapters/UpaQualityAdapter;->setMove(Z)V

    .line 108
    iget-object p1, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->binding:Lcom/rigol/scope/databinding/PopupviewUpaBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewUpaBinding;->adaperUpaView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->upaQualityAdapter:Lcom/rigol/scope/adapters/UpaQualityAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public synthetic lambda$new$1$UpaPopupview(Lcom/rigol/scope/data/UpaRippleParam;)V
    .locals 3

    .line 115
    iput-object p1, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->upaRippleParam:Lcom/rigol/scope/data/UpaRippleParam;

    .line 116
    iget-object v0, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->binding:Lcom/rigol/scope/databinding/PopupviewUpaBinding;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/databinding/PopupviewUpaBinding;->setUpaRippleParam(Lcom/rigol/scope/data/UpaRippleParam;)V

    .line 117
    new-instance v0, Lcom/rigol/scope/adapters/UpaRippleAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->upaParam:Lcom/rigol/scope/data/UpaParam;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/rigol/scope/adapters/UpaRippleAdapter;-><init>(Landroid/content/Context;Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/UpaRippleParam;Lcom/rigol/scope/data/UpaParam;)V

    iput-object v0, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->upaRippleAdapter:Lcom/rigol/scope/adapters/UpaRippleAdapter;

    const/4 p1, 0x0

    .line 118
    invoke-virtual {v0, p1}, Lcom/rigol/scope/adapters/UpaRippleAdapter;->setMove(Z)V

    return-void
.end method

.method public synthetic lambda$new$2$UpaPopupview(Landroid/view/KeyEvent;)V
    .locals 11

    .line 140
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/upa/UpaPopupview;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rigol/scope/views/spinner/PopupSpinner;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->mappingObjects:Ljava/util/List;

    if-eqz v5, :cond_0

    .line 141
    iget-object v1, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v6, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/rigol/scope/views/upa/-$$Lambda$UpaPopupview$DrCpVZszRZI-VFs6E2JenUCprY4;

    invoke-direct {v10, p0}, Lcom/rigol/scope/views/upa/-$$Lambda$UpaPopupview$DrCpVZszRZI-VFs6E2JenUCprY4;-><init>(Lcom/rigol/scope/views/upa/UpaPopupview;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$new$3$UpaPopupview(Ljava/lang/Object;)V
    .locals 2

    .line 153
    iget-object p1, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->upaParam:Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/UpaParam;->readPowerDisp()V

    .line 154
    iget-object p1, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->upaParam:Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/UpaParam;->getRefPowerDisp()Z

    move-result p1

    if-nez p1, :cond_0

    .line 155
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/rigol/scope/utilities/FunctionManager;->upaSwitch:Z

    .line 156
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    const/16 v0, 0xa

    const/16 v1, 0x2343

    invoke-static {v0, v1}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$new$4$UpaPopupview(Ljava/lang/Object;)V
    .locals 0

    .line 160
    iget-object p1, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->upaRippleParam:Lcom/rigol/scope/data/UpaRippleParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/UpaRippleParam;->readPowerDisp()V

    return-void
.end method

.method public synthetic lambda$new$5$UpaPopupview(Ljava/lang/Object;)V
    .locals 2

    .line 163
    iget-object p1, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->upaParam:Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/UpaParam;->getDisposeType()I

    move-result p1

    const v0, 0x7f03023e

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->upaParam:Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/UpaParam;->getDisposeType()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/views/upa/UpaPopupview;->selectAdapter1(ILcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$6$UpaPopupview(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 255
    iput-object p2, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 256
    iput-object p3, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->mappingObjects:Ljava/util/List;

    .line 257
    iput-object p4, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$7$UpaPopupview(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 259
    invoke-direct {p0, p3, p4}, Lcom/rigol/scope/views/upa/UpaPopupview;->selectAdapter(ILcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 268
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 271
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->upaParam:Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/UpaParam;->getDisposeType()I

    move-result p1

    if-nez p1, :cond_1

    .line 272
    iget-object p1, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->upaParam:Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/UpaParam;->savePowerDisp(Z)V

    goto :goto_0

    .line 274
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->upaRippleParam:Lcom/rigol/scope/data/UpaRippleParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/UpaRippleParam;->savePowerDisp(Z)V

    :goto_0
    if-eqz p2, :cond_2

    .line 277
    new-instance p1, Lcom/rigol/scope/data/WindowParam;

    invoke-direct {p1}, Lcom/rigol/scope/data/WindowParam;-><init>()V

    .line 279
    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 281
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan2:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 282
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/WindowParam;->setSource1(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    const/16 p2, 0x1f

    .line 283
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/WindowParam;->setServiceID(I)V

    .line 284
    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_UPA:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/WindowParam;->setType(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    .line 285
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/MainActivity;

    invoke-virtual {p2}, Lcom/rigol/scope/MainActivity;->getWaveformFragment()Lcom/rigol/scope/WaveformFragment;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/rigol/scope/WaveformFragment;->addWindow(Lcom/rigol/scope/data/WindowParam;)V

    goto :goto_1

    .line 287
    :cond_2
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object p1

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_UPA:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/WindowHolderManager;->remove(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    .line 290
    :goto_1
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/FunctionManager;->checkUltraIsOpen()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f100377

    .line 291
    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(I)V

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0a73

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->anchor:Landroid/view/View;

    const v1, 0x7f03023e

    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/views/upa/-$$Lambda$UpaPopupview$E7R6YMvRSL7s4RfMH24vQPCtIns;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/upa/-$$Lambda$UpaPopupview$E7R6YMvRSL7s4RfMH24vQPCtIns;-><init>(Lcom/rigol/scope/views/upa/UpaPopupview;)V

    new-instance v3, Lcom/rigol/scope/views/upa/-$$Lambda$UpaPopupview$KcIcgfZF3sg6Ap5OPIxxAQB9ZWI;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/upa/-$$Lambda$UpaPopupview$KcIcgfZF3sg6Ap5OPIxxAQB9ZWI;-><init>(Lcom/rigol/scope/views/upa/UpaPopupview;)V

    invoke-static {v0, p1, v1, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    :goto_0
    return-void
.end method

.method public onResetDefault(I)V
    .locals 0

    return-void
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 0

    return-void
.end method

.method public setSpinnerAdapterNew()V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->upaQualityAdapter:Lcom/rigol/scope/adapters/UpaQualityAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/UpaQualityAdapter;->setMove(Z)V

    .line 307
    iget-object v0, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->upaRippleAdapter:Lcom/rigol/scope/adapters/UpaRippleAdapter;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/UpaRippleAdapter;->setMove(Z)V

    return-void
.end method

.method public upaLight()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->upaParam:Lcom/rigol/scope/data/UpaParam;

    if-eqz v0, :cond_2

    .line 232
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/PopupViewManager;->closeAllLight()V

    .line 233
    iget-object v0, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->upaParam:Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaParam;->getType()I

    move-result v0

    if-nez v0, :cond_0

    .line 234
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->upaParam:Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/UpaParam;->getAorBManager()Lcom/rigol/scope/utilities/AorBManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->setLight(Lcom/rigol/scope/utilities/AorBManager;)V

    goto :goto_0

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->upaRippleParam:Lcom/rigol/scope/data/UpaRippleParam;

    if-eqz v0, :cond_2

    .line 237
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaRippleParam;->getAorBManager()Lcom/rigol/scope/utilities/AorBManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 238
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/PopupViewManager;->AVerticalLight_Open()V

    goto :goto_0

    .line 240
    :cond_1
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/upa/UpaPopupview;->upaRippleParam:Lcom/rigol/scope/data/UpaRippleParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/UpaRippleParam;->getAorBManager()Lcom/rigol/scope/utilities/AorBManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->setLight(Lcom/rigol/scope/utilities/AorBManager;)V

    :cond_2
    :goto_0
    return-void
.end method
