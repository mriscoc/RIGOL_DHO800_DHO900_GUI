.class public Lcom/rigol/scope/views/search/SearchPopupView;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "SearchPopupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private binding:Lcom/rigol/scope/databinding/PopupviewSearchBinding;

.field private clickedView:Landroid/view/View;

.field private horizontalParam:Lcom/rigol/scope/data/HorizontalParam;

.field private final horizontalViewModel:Lcom/rigol/scope/viewmodels/HorizontalViewModel;

.field private isEnable:Z

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

.field private navigateParam:Lcom/rigol/scope/data/NavigateParam;

.field private final navigateViewModel:Lcom/rigol/scope/viewmodels/NavigateViewModel;

.field private panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

.field private popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

.field searchEdgeAdapter:Lcom/rigol/scope/adapters/SearchEdgeAdapter;

.field private searchParam:Lcom/rigol/scope/data/SearchParam;

.field searchPulseAdapter:Lcom/rigol/scope/adapters/SearchPulseAdapter;

.field private final searchViewModel:Lcom/rigol/scope/viewmodels/SearchViewModel;

.field private spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

.field private syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

.field private updateUIViewModel:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const v0, 0x7f110051

    .line 93
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/views/search/SearchPopupView;->list_aorbParam:Ljava/util/List;

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/rigol/scope/views/search/SearchPopupView;->isEnable:Z

    .line 95
    iget-object v1, p0, Lcom/rigol/scope/views/search/SearchPopupView;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/rigol/scope/databinding/PopupviewSearchBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewSearchBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/rigol/scope/views/search/SearchPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewSearchBinding;

    .line 96
    invoke-virtual {v1}, Lcom/rigol/scope/databinding/PopupviewSearchBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/search/SearchPopupView;->setContentView(Landroid/view/View;)V

    .line 98
    const-class v1, Lcom/rigol/scope/viewmodels/SearchViewModel;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/viewmodels/SearchViewModel;

    iput-object v1, p0, Lcom/rigol/scope/views/search/SearchPopupView;->searchViewModel:Lcom/rigol/scope/viewmodels/SearchViewModel;

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/SearchViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/search/SearchPopupView$1;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/search/SearchPopupView$1;-><init>(Lcom/rigol/scope/views/search/SearchPopupView;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 111
    iget-object v2, p0, Lcom/rigol/scope/views/search/SearchPopupView;->searchParam:Lcom/rigol/scope/data/SearchParam;

    aput-object v2, v0, v1

    const-string v1, "searchParam:%s"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const-class v0, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/search/SearchPopupView;->horizontalViewModel:Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/HorizontalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/search/SearchPopupView$2;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/search/SearchPopupView$2;-><init>(Lcom/rigol/scope/views/search/SearchPopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 124
    :cond_1
    const-class v0, Lcom/rigol/scope/viewmodels/NavigateViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/NavigateViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/search/SearchPopupView;->navigateViewModel:Lcom/rigol/scope/viewmodels/NavigateViewModel;

    if-eqz v0, :cond_2

    .line 126
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/NavigateViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/search/-$$Lambda$SearchPopupView$Gk-Q81ckHP8TWoWbrzy6W1X9doA;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/search/-$$Lambda$SearchPopupView$Gk-Q81ckHP8TWoWbrzy6W1X9doA;-><init>(Lcom/rigol/scope/views/search/SearchPopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchPopupView;->list_aorbParam:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchPopupView;->list_aorbParam:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchPopupView;->list_aorbParam:Ljava/util/List;

    new-instance v7, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/views/search/SearchPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewSearchBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewSearchBinding;->typeSpinner:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    const-string v5, ""

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v0, Lcom/rigol/scope/views/search/SearchPopupView$3;

    iget-object v1, p0, Lcom/rigol/scope/views/search/SearchPopupView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/views/search/SearchPopupView;->list_aorbParam:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/rigol/scope/views/search/SearchPopupView$3;-><init>(Lcom/rigol/scope/views/search/SearchPopupView;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/rigol/scope/views/search/SearchPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 146
    const-class v0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/search/SearchPopupView;->updateUIViewModel:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    .line 147
    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchPopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez v0, :cond_4

    .line 148
    const-class v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/search/SearchPopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz v0, :cond_4

    .line 151
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/search/SearchPopupView;->context:Landroid/content/Context;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/search/-$$Lambda$SearchPopupView$xcD99hpgE_8lPcr9f27ELySPncQ;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/search/-$$Lambda$SearchPopupView$xcD99hpgE_8lPcr9f27ELySPncQ;-><init>(Lcom/rigol/scope/views/search/SearchPopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 160
    :cond_4
    invoke-direct {p0}, Lcom/rigol/scope/views/search/SearchPopupView;->initPopWindow()V

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/views/search/SearchPopupView;)Lcom/rigol/scope/data/SearchParam;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/rigol/scope/views/search/SearchPopupView;->searchParam:Lcom/rigol/scope/data/SearchParam;

    return-object p0
.end method

.method static synthetic access$002(Lcom/rigol/scope/views/search/SearchPopupView;Lcom/rigol/scope/data/SearchParam;)Lcom/rigol/scope/data/SearchParam;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/rigol/scope/views/search/SearchPopupView;->searchParam:Lcom/rigol/scope/data/SearchParam;

    return-object p1
.end method

.method static synthetic access$100(Lcom/rigol/scope/views/search/SearchPopupView;)Lcom/rigol/scope/databinding/PopupviewSearchBinding;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/rigol/scope/views/search/SearchPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewSearchBinding;

    return-object p0
.end method

.method static synthetic access$202(Lcom/rigol/scope/views/search/SearchPopupView;Lcom/rigol/scope/data/HorizontalParam;)Lcom/rigol/scope/data/HorizontalParam;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/rigol/scope/views/search/SearchPopupView;->horizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    return-object p1
.end method

.method static synthetic access$300(Lcom/rigol/scope/views/search/SearchPopupView;)Landroid/content/Context;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/rigol/scope/views/search/SearchPopupView;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/rigol/scope/views/search/SearchPopupView;)Ljava/util/List;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/rigol/scope/views/search/SearchPopupView;->list_aorbParam:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/rigol/scope/views/search/SearchPopupView;)Landroid/content/Context;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/rigol/scope/views/search/SearchPopupView;->context:Landroid/content/Context;

    return-object p0
.end method

.method private initPopWindow()V
    .locals 4

    .line 165
    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewSearchBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewSearchBinding;->enableSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 166
    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewSearchBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewSearchBinding;->markTableSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 169
    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewSearchBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewSearchBinding;->enableSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 170
    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewSearchBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewSearchBinding;->typeSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewSearchBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewSearchBinding;->markTableSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 173
    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewSearchBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewSearchBinding;->copyToTriggerBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewSearchBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewSearchBinding;->copyFromTriggerBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewSearchBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewSearchBinding;->saveBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewSearchBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewSearchBinding;->playLastImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewSearchBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewSearchBinding;->playnextImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewSearchBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewSearchBinding;->navigateBut:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchPopupView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-nez v0, :cond_0

    .line 180
    const-class v0, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/search/SearchPopupView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz v0, :cond_0

    const/16 v1, 0x450b

    const/16 v2, 0x19

    .line 183
    invoke-virtual {v0, v2, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/search/SearchPopupView;->context:Landroid/content/Context;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/search/-$$Lambda$SearchPopupView$9kKCihNXACq2fVTZ5ToxNNhhabU;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/search/-$$Lambda$SearchPopupView$9kKCihNXACq2fVTZ5ToxNNhhabU;-><init>(Lcom/rigol/scope/views/search/SearchPopupView;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 188
    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchPopupView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 v1, 0x450a

    invoke-virtual {v0, v2, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/search/SearchPopupView;->context:Landroid/content/Context;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/search/SearchPopupView$4;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/search/SearchPopupView$4;-><init>(Lcom/rigol/scope/views/search/SearchPopupView;)V

    .line 189
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 197
    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchPopupView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 v1, 0x4501

    invoke-virtual {v0, v2, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/search/SearchPopupView;->context:Landroid/content/Context;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/search/-$$Lambda$SearchPopupView$D4RYyZsdgjKln1bAByOtUXT-fjg;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/search/-$$Lambda$SearchPopupView$D4RYyZsdgjKln1bAByOtUXT-fjg;-><init>(Lcom/rigol/scope/views/search/SearchPopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 3

    .line 216
    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchPopupView;->searchEdgeAdapter:Lcom/rigol/scope/adapters/SearchEdgeAdapter;

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Lcom/rigol/scope/adapters/SearchEdgeAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/search/SearchPopupView;->searchParam:Lcom/rigol/scope/data/SearchParam;

    iget-object v2, p0, Lcom/rigol/scope/views/search/SearchPopupView;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/adapters/SearchEdgeAdapter;-><init>(Lcom/rigol/scope/data/SearchParam;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rigol/scope/views/search/SearchPopupView;->searchEdgeAdapter:Lcom/rigol/scope/adapters/SearchEdgeAdapter;

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchPopupView;->searchPulseAdapter:Lcom/rigol/scope/adapters/SearchPulseAdapter;

    if-nez v0, :cond_1

    .line 220
    new-instance v0, Lcom/rigol/scope/adapters/SearchPulseAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/search/SearchPopupView;->searchParam:Lcom/rigol/scope/data/SearchParam;

    iget-object v2, p0, Lcom/rigol/scope/views/search/SearchPopupView;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/adapters/SearchPulseAdapter;-><init>(Lcom/rigol/scope/data/SearchParam;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rigol/scope/views/search/SearchPopupView;->searchPulseAdapter:Lcom/rigol/scope/adapters/SearchPulseAdapter;

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchPopupView;->searchEdgeAdapter:Lcom/rigol/scope/adapters/SearchEdgeAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->setMove(Z)V

    .line 223
    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchPopupView;->searchPulseAdapter:Lcom/rigol/scope/adapters/SearchPulseAdapter;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/SearchPulseAdapter;->setMove(Z)V

    return-void
.end method

.method private selectAdapter(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 209
    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchPopupView;->searchParam:Lcom/rigol/scope/data/SearchParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getenumSearchTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$enumSearchType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/SearchParam;->saveType(Lcom/rigol/scope/cil/ServiceEnum$enumSearchType;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic lambda$initPopWindow$4$SearchPopupView(Ljava/lang/Object;)V
    .locals 1

    .line 184
    iget-object p1, p0, Lcom/rigol/scope/views/search/SearchPopupView;->searchParam:Lcom/rigol/scope/data/SearchParam;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/SearchParam;->setTabelOnOff(Z)V

    return-void
.end method

.method public synthetic lambda$initPopWindow$5$SearchPopupView(Ljava/lang/Object;)V
    .locals 1

    .line 198
    iget-object p1, p0, Lcom/rigol/scope/views/search/SearchPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewSearchBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewSearchBinding;->enableSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchPopupView;->searchParam:Lcom/rigol/scope/data/SearchParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/SearchParam;->isEnable()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/SwitchButton;->setChecked(Z)V

    .line 199
    iget-object p1, p0, Lcom/rigol/scope/views/search/SearchPopupView;->searchParam:Lcom/rigol/scope/data/SearchParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/SearchParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$enumSearchType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/search/SearchPopupView;->showSearch(Lcom/rigol/scope/cil/ServiceEnum$enumSearchType;)V

    return-void
.end method

.method public synthetic lambda$new$0$SearchPopupView(Lcom/rigol/scope/data/NavigateParam;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/rigol/scope/views/search/SearchPopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    return-void
.end method

.method public synthetic lambda$new$1$SearchPopupView(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/rigol/scope/views/search/SearchPopupView;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$new$2$SearchPopupView(ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 154
    invoke-direct {p0, p2}, Lcom/rigol/scope/views/search/SearchPopupView;->selectAdapter(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$new$3$SearchPopupView(Landroid/view/KeyEvent;)V
    .locals 11

    .line 152
    iget-boolean v0, p0, Lcom/rigol/scope/views/search/SearchPopupView;->isEnable:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/search/SearchPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchPopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rigol/scope/views/spinner/PopupSpinner;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/rigol/scope/views/search/SearchPopupView;->mappingObjects:Ljava/util/List;

    if-eqz v5, :cond_0

    .line 153
    iget-object v1, p0, Lcom/rigol/scope/views/search/SearchPopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/views/search/SearchPopupView;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/views/search/SearchPopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v6, p0, Lcom/rigol/scope/views/search/SearchPopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/views/search/SearchPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v8, p0, Lcom/rigol/scope/views/search/SearchPopupView;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v9, Lcom/rigol/scope/views/search/-$$Lambda$SearchPopupView$XCw6OlJJ6kQwPUF3yps-VV6OZDU;

    invoke-direct {v9, p0}, Lcom/rigol/scope/views/search/-$$Lambda$SearchPopupView$XCw6OlJJ6kQwPUF3yps-VV6OZDU;-><init>(Lcom/rigol/scope/views/search/SearchPopupView;)V

    new-instance v10, Lcom/rigol/scope/views/search/-$$Lambda$SearchPopupView$v3BRBfCQjJ823F5gVNJPDQToT0I;

    invoke-direct {v10, p0}, Lcom/rigol/scope/views/search/-$$Lambda$SearchPopupView$v3BRBfCQjJ823F5gVNJPDQToT0I;-><init>(Lcom/rigol/scope/views/search/SearchPopupView;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onClick$8$SearchPopupView(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/rigol/scope/views/search/SearchPopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 275
    iput-object p2, p0, Lcom/rigol/scope/views/search/SearchPopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 276
    iput-object p3, p0, Lcom/rigol/scope/views/search/SearchPopupView;->mappingObjects:Ljava/util/List;

    .line 277
    iput-object p4, p0, Lcom/rigol/scope/views/search/SearchPopupView;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$9$SearchPopupView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 279
    invoke-direct {p0, p4}, Lcom/rigol/scope/views/search/SearchPopupView;->selectAdapter(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$showSearch$6$SearchPopupView(Z)V
    .locals 0

    .line 233
    iput-boolean p1, p0, Lcom/rigol/scope/views/search/SearchPopupView;->isEnable:Z

    return-void
.end method

.method public synthetic lambda$showSearch$7$SearchPopupView(Z)V
    .locals 0

    .line 239
    iput-boolean p1, p0, Lcom/rigol/scope/views/search/SearchPopupView;->isEnable:Z

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 344
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 347
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/views/search/SearchPopupView;->searchLight()V

    .line 348
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const v1, 0x7f0a03ca

    const/4 v2, 0x0

    const/16 v3, 0x19

    if-ne v0, v1, :cond_4

    .line 350
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/FunctionManager;->checkUltraIsOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f100377

    .line 351
    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(I)V

    .line 353
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/views/search/SearchPopupView;->searchParam:Lcom/rigol/scope/data/SearchParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/SearchParam;->saveEnable(Z)V

    .line 354
    iget-object p1, p0, Lcom/rigol/scope/views/search/SearchPopupView;->searchEdgeAdapter:Lcom/rigol/scope/adapters/SearchEdgeAdapter;

    if-eqz p1, :cond_2

    .line 355
    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewSearchBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewSearchBinding;->enableSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0}, Lcom/rigol/scope/views/SwitchButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->setMove(Z)V

    :cond_2
    if-eqz p2, :cond_3

    .line 359
    iget-object p1, p0, Lcom/rigol/scope/views/search/SearchPopupView;->searchParam:Lcom/rigol/scope/data/SearchParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/SearchParam;->readNavigation()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/SearchParam;->saveNavigation(I)V

    goto :goto_0

    .line 361
    :cond_3
    iget-object p1, p0, Lcom/rigol/scope/views/search/SearchPopupView;->searchParam:Lcom/rigol/scope/data/SearchParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/SearchParam;->saveMarkTableEn(Z)V

    .line 363
    :goto_0
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    const/16 v0, 0x4501

    invoke-static {v3, v0}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p2, :cond_6

    .line 365
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object p1

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_SEARCH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/WindowHolderManager;->remove(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    goto :goto_1

    .line 380
    :cond_4
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const v0, 0x7f0a061f

    if-ne p1, v0, :cond_6

    .line 381
    iget-object p1, p0, Lcom/rigol/scope/views/search/SearchPopupView;->searchParam:Lcom/rigol/scope/data/SearchParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/SearchParam;->saveTabelOnOff(Z)V

    if-eqz p2, :cond_5

    .line 383
    new-instance p1, Lcom/rigol/scope/data/WindowParam;

    invoke-direct {p1}, Lcom/rigol/scope/data/WindowParam;-><init>()V

    .line 386
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 387
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan2:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 405
    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WindowParam;->setSource1(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 407
    invoke-virtual {p1, v3}, Lcom/rigol/scope/data/WindowParam;->setServiceID(I)V

    .line 408
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_SEARCH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/WindowParam;->setType(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    .line 409
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/MainActivity;

    invoke-virtual {v0}, Lcom/rigol/scope/MainActivity;->getWaveformFragment()Lcom/rigol/scope/WaveformFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rigol/scope/WaveformFragment;->addWindow(Lcom/rigol/scope/data/WindowParam;)V

    .line 411
    iget-object p1, p0, Lcom/rigol/scope/views/search/SearchPopupView;->searchParam:Lcom/rigol/scope/data/SearchParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/SearchParam;->saveMarkTableEn(Z)V

    goto :goto_1

    .line 413
    :cond_5
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_SEARCH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/WindowHolderManager;->remove(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    .line 414
    iget-object p1, p0, Lcom/rigol/scope/views/search/SearchPopupView;->searchParam:Lcom/rigol/scope/data/SearchParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/SearchParam;->saveMarkTableEn(Z)V

    .line 415
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    const/16 p2, 0x450b

    invoke-static {v3, p2}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 266
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 269
    iput-boolean v1, p0, Lcom/rigol/scope/views/search/SearchPopupView;->isEnable:Z

    const v2, 0x7f0a0a68

    if-ne v0, v2, :cond_1

    const v0, 0x7f0301c4

    .line 271
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/rigol/scope/views/search/SearchPopupView;->anchor:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/views/search/-$$Lambda$SearchPopupView$FOqYAJ3QjY16KX0VFNPziQp4XA4;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/search/-$$Lambda$SearchPopupView$FOqYAJ3QjY16KX0VFNPziQp4XA4;-><init>(Lcom/rigol/scope/views/search/SearchPopupView;)V

    new-instance v3, Lcom/rigol/scope/views/search/-$$Lambda$SearchPopupView$tZKMew7dJjRvB8qPiDIfiUHi5F8;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/search/-$$Lambda$SearchPopupView$tZKMew7dJjRvB8qPiDIfiUHi5F8;-><init>(Lcom/rigol/scope/views/search/SearchPopupView;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_1
    const p1, 0x7f0a020f

    if-ne v0, p1, :cond_2

    .line 283
    iget-object p1, p0, Lcom/rigol/scope/views/search/SearchPopupView;->searchParam:Lcom/rigol/scope/data/SearchParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/SearchParam;->copyToTrigger()V

    goto/16 :goto_0

    :cond_2
    const p1, 0x7f0a020e

    if-ne v0, p1, :cond_3

    .line 285
    iget-object p1, p0, Lcom/rigol/scope/views/search/SearchPopupView;->searchParam:Lcom/rigol/scope/data/SearchParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/SearchParam;->copyFromTrigger()V

    goto/16 :goto_0

    :cond_3
    const p1, 0x7f0a07c0

    if-ne v0, p1, :cond_6

    .line 287
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 v0, 0x19

    const/16 v1, 0x4560

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/cil/API;->UI_QueryStr(II)Ljava/lang/String;

    move-result-object p1

    .line 292
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 293
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1011af

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    return-void

    .line 297
    :cond_4
    const-class v0, Lcom/rigol/scope/viewmodels/StorageViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/StorageViewModel;

    if-eqz v0, :cond_5

    .line 299
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/StorageViewModel;->getSaveLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/StorageSaveParam;

    if-eqz v0, :cond_5

    .line 302
    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->setDecodeDataPath(Ljava/lang/String;)V

    .line 303
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;->FUNC_SAVE_DECDAT:Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileProc(Lcom/rigol/scope/cil/ServiceEnum$StorageFunc;)V

    .line 304
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_CSV:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/StorageSaveParam;->saveFileType(I)V

    .line 309
    :cond_5
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/save/SavePopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    goto :goto_0

    :cond_6
    const p1, 0x7f0a06fb

    if-ne v0, p1, :cond_7

    .line 311
    iget-object p1, p0, Lcom/rigol/scope/views/search/SearchPopupView;->searchParam:Lcom/rigol/scope/data/SearchParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$NavigationType;->BACKWARD:Lcom/rigol/scope/cil/ServiceEnum$NavigationType;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$NavigationType;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/SearchParam;->savenewNavigation(I)V

    goto :goto_0

    :cond_7
    const p1, 0x7f0a0706

    if-ne v0, p1, :cond_8

    .line 313
    iget-object p1, p0, Lcom/rigol/scope/views/search/SearchPopupView;->searchParam:Lcom/rigol/scope/data/SearchParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$NavigationType;->FORWARD:Lcom/rigol/scope/cil/ServiceEnum$NavigationType;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$NavigationType;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/SearchParam;->savenewNavigation(I)V

    goto :goto_0

    :cond_8
    const p1, 0x7f0a0682

    if-ne v0, p1, :cond_9

    .line 315
    iget-object p1, p0, Lcom/rigol/scope/views/search/SearchPopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/NavigateParam;->setSelectMode(I)V

    .line 316
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/navigate/NavigatePopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public onLocaleChanged()V
    .locals 0

    .line 437
    invoke-super {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->onLocaleChanged()V

    return-void
.end method

.method public searchLight()V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewSearchBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewSearchBinding;->enableSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0}, Lcom/rigol/scope/views/SwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 322
    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchPopupView;->searchParam:Lcom/rigol/scope/data/SearchParam;

    if-eqz v0, :cond_3

    .line 323
    invoke-virtual {v0}, Lcom/rigol/scope/data/SearchParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$enumSearchType;

    move-result-object v0

    .line 324
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/utilities/PopupViewManager;->closeAllLight()V

    .line 325
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$enumSearchType;->SEARCH_TYPE_EDGE:Lcom/rigol/scope/cil/ServiceEnum$enumSearchType;

    if-ne v0, v1, :cond_0

    .line 326
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/search/SearchPopupView;->searchParam:Lcom/rigol/scope/data/SearchParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/SearchParam;->getEdgeAorBManager()Lcom/rigol/scope/utilities/AorBManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->setLight(Lcom/rigol/scope/utilities/AorBManager;)V

    goto :goto_0

    .line 327
    :cond_0
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$enumSearchType;->SEARCH_TYPE_PULSE:Lcom/rigol/scope/cil/ServiceEnum$enumSearchType;

    if-ne v0, v1, :cond_3

    .line 328
    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchPopupView;->searchParam:Lcom/rigol/scope/data/SearchParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/SearchParam;->getPulseAorBManager()Lcom/rigol/scope/utilities/AorBManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 329
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/PopupViewManager;->AVerticalLight_Open()V

    .line 330
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/PopupViewManager;->BHorizontalLight_Open()V

    goto :goto_0

    .line 332
    :cond_1
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/search/SearchPopupView;->searchParam:Lcom/rigol/scope/data/SearchParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/SearchParam;->getPulseAorBManager()Lcom/rigol/scope/utilities/AorBManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->setLight(Lcom/rigol/scope/utilities/AorBManager;)V

    goto :goto_0

    .line 337
    :cond_2
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/PopupViewManager;->closeAllLight()V

    :cond_3
    :goto_0
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchPopupView;->searchViewModel:Lcom/rigol/scope/viewmodels/SearchViewModel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/viewmodels/SearchViewModel;->get([Ljava/lang/Object;)V

    .line 429
    invoke-super {p0, p1, p2, p3, p4}, Lcom/rigol/scope/views/baseview/BasePopupView;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 2

    .line 422
    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchPopupView;->searchViewModel:Lcom/rigol/scope/viewmodels/SearchViewModel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/viewmodels/SearchViewModel;->get([Ljava/lang/Object;)V

    .line 423
    invoke-super {p0, p1, p2, p3, p4}, Lcom/rigol/scope/views/baseview/BasePopupView;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public showSearch(Lcom/rigol/scope/cil/ServiceEnum$enumSearchType;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 228
    :cond_0
    invoke-direct {p0}, Lcom/rigol/scope/views/search/SearchPopupView;->initView()V

    .line 229
    sget-object v0, Lcom/rigol/scope/views/search/SearchPopupView$5;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$enumSearchType:[I

    invoke-virtual {p1}, Lcom/rigol/scope/cil/ServiceEnum$enumSearchType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 238
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/views/search/SearchPopupView;->searchPulseAdapter:Lcom/rigol/scope/adapters/SearchPulseAdapter;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/SearchPulseAdapter;->setMove(Z)V

    .line 239
    iget-object p1, p0, Lcom/rigol/scope/views/search/SearchPopupView;->searchPulseAdapter:Lcom/rigol/scope/adapters/SearchPulseAdapter;

    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewSearchBinding;

    new-instance v1, Lcom/rigol/scope/views/search/-$$Lambda$SearchPopupView$nUd52SWD1TAgblOXkW14zoQP5ck;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/search/-$$Lambda$SearchPopupView$nUd52SWD1TAgblOXkW14zoQP5ck;-><init>(Lcom/rigol/scope/views/search/SearchPopupView;)V

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/adapters/SearchPulseAdapter;->setListener(Lcom/rigol/scope/databinding/PopupviewSearchBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V

    .line 240
    iget-object p1, p0, Lcom/rigol/scope/views/search/SearchPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewSearchBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewSearchBinding;->searchView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchPopupView;->searchPulseAdapter:Lcom/rigol/scope/adapters/SearchPulseAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 232
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/views/search/SearchPopupView;->searchEdgeAdapter:Lcom/rigol/scope/adapters/SearchEdgeAdapter;

    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewSearchBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewSearchBinding;->enableSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0}, Lcom/rigol/scope/views/SwitchButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->setMove(Z)V

    .line 233
    iget-object p1, p0, Lcom/rigol/scope/views/search/SearchPopupView;->searchEdgeAdapter:Lcom/rigol/scope/adapters/SearchEdgeAdapter;

    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewSearchBinding;

    new-instance v1, Lcom/rigol/scope/views/search/-$$Lambda$SearchPopupView$Nj_Xdm8ePj6navKpWMlQ9xOR24g;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/search/-$$Lambda$SearchPopupView$Nj_Xdm8ePj6navKpWMlQ9xOR24g;-><init>(Lcom/rigol/scope/views/search/SearchPopupView;)V

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/adapters/SearchEdgeAdapter;->setListener(Lcom/rigol/scope/databinding/PopupviewSearchBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V

    .line 234
    iget-object p1, p0, Lcom/rigol/scope/views/search/SearchPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewSearchBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewSearchBinding;->searchView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchPopupView;->searchEdgeAdapter:Lcom/rigol/scope/adapters/SearchEdgeAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 260
    :goto_0
    invoke-virtual {p0}, Lcom/rigol/scope/views/search/SearchPopupView;->searchLight()V

    return-void
.end method
