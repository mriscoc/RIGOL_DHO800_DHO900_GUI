.class public Lcom/rigol/scope/views/ref/RefPopupView;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "RefPopupView.java"

# interfaces
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;


# instance fields
.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private final binding:Lcom/rigol/scope/databinding/PopupviewRefBinding;

.field private clickedView:Landroid/view/View;

.field private isSave:Z

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

.field private param:Lcom/rigol/scope/data/RefParam;

.field private popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

.field private spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

.field private syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;


# direct methods
.method public constructor <init>()V
    .locals 14

    const v0, 0x7f110049

    .line 80
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->list_aorbParam:Ljava/util/List;

    .line 83
    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PopupviewRefBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewRefBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewRefBinding;

    .line 84
    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewRefBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/ref/RefPopupView;->setContentView(Landroid/view/View;)V

    .line 87
    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->list_aorbParam:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->list_aorbParam:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->list_aorbParam:Ljava/util/List;

    new-instance v7, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/views/ref/RefPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewRefBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewRefBinding;->scaleEditText:Landroid/widget/EditText;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const-string v5, "a"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->list_aorbParam:Ljava/util/List;

    new-instance v7, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/views/ref/RefPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewRefBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewRefBinding;->offsetEditText:Landroid/widget/EditText;

    const-string v5, "a"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->list_aorbParam:Ljava/util/List;

    new-instance v7, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/views/ref/RefPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewRefBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewRefBinding;->sourceSpinner:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v6, 0x2

    const-string v5, ""

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->list_aorbParam:Ljava/util/List;

    new-instance v7, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/views/ref/RefPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewRefBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewRefBinding;->refChannelSpinner:Landroid/widget/TextView;

    const-string v5, ""

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->list_aorbParam:Ljava/util/List;

    new-instance v7, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/views/ref/RefPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewRefBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewRefBinding;->refColorSpinner:Landroid/widget/TextView;

    const-string v5, ""

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v0, Lcom/rigol/scope/views/ref/RefPopupView$1;

    iget-object v10, p0, Lcom/rigol/scope/views/ref/RefPopupView;->context:Landroid/content/Context;

    iget-object v11, p0, Lcom/rigol/scope/views/ref/RefPopupView;->list_aorbParam:Ljava/util/List;

    move-object v8, v0

    move-object v9, p0

    move-object v12, p0

    move-object v13, p0

    invoke-direct/range {v8 .. v13}, Lcom/rigol/scope/views/ref/RefPopupView$1;-><init>(Lcom/rigol/scope/views/ref/RefPopupView;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    iput-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 108
    iget-object v1, p0, Lcom/rigol/scope/views/ref/RefPopupView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/views/ref/RefPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewRefBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/PopupviewRefBinding;->scaleEditText:Landroid/widget/EditText;

    const/4 v3, 0x1

    const-string v4, "a"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v1, p0, Lcom/rigol/scope/views/ref/RefPopupView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/views/ref/RefPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewRefBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/PopupviewRefBinding;->offsetEditText:Landroid/widget/EditText;

    const-string v4, "b"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/ref/RefPopupView;->param:Lcom/rigol/scope/data/RefParam;

    iget-object v2, p0, Lcom/rigol/scope/views/ref/RefPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/utilities/PopupViewManager;->setParamAOrBManager(Lcom/rigol/scope/data/BaseParam;Lcom/rigol/scope/utilities/AorBManager;)V

    .line 113
    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez v0, :cond_1

    .line 114
    const-class v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/ref/RefPopupView;->context:Landroid/content/Context;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/ref/-$$Lambda$RefPopupView$qCYZjxvYGAl3U4unxXerou38tm8;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/ref/-$$Lambda$RefPopupView$qCYZjxvYGAl3U4unxXerou38tm8;-><init>(Lcom/rigol/scope/views/ref/RefPopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-nez v0, :cond_2

    .line 138
    const-class v0, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz v0, :cond_2

    const/16 v1, 0x39

    const/16 v2, 0x1d19

    .line 140
    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/ref/RefPopupView;->context:Landroid/content/Context;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/ref/-$$Lambda$RefPopupView$gkK00Qmxe7GHCvWr_Yv3_nUqVBI;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/ref/-$$Lambda$RefPopupView$gkK00Qmxe7GHCvWr_Yv3_nUqVBI;-><init>(Lcom/rigol/scope/views/ref/RefPopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 149
    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 v1, 0x16

    const/16 v2, 0x4126

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/ref/RefPopupView;->context:Landroid/content/Context;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/ref/-$$Lambda$RefPopupView$F-Ij7n4xgzKjmeLW7-pdkKsvEJY;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/ref/-$$Lambda$RefPopupView$F-Ij7n4xgzKjmeLW7-pdkKsvEJY;-><init>(Lcom/rigol/scope/views/ref/RefPopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 157
    :cond_2
    const-class v0, Lcom/rigol/scope/viewmodels/RefViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/RefViewModel;

    if-eqz v0, :cond_3

    .line 159
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/RefViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/ref/RefPopupView$2;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/ref/RefPopupView$2;-><init>(Lcom/rigol/scope/views/ref/RefPopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 168
    :cond_3
    invoke-virtual {p0}, Lcom/rigol/scope/views/ref/RefPopupView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/views/ref/RefPopupView;)Landroid/content/Context;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/views/ref/RefPopupView;)Ljava/util/List;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->list_aorbParam:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/rigol/scope/views/ref/RefPopupView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/rigol/scope/views/ref/RefPopupView;->mappingObjects:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/rigol/scope/views/ref/RefPopupView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/rigol/scope/views/ref/RefPopupView;->clickedView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/rigol/scope/views/ref/RefPopupView;)Landroid/view/View;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->anchor:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/rigol/scope/views/ref/RefPopupView;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/ref/RefPopupView;->selectSource(I)V

    return-void
.end method

.method static synthetic access$1402(Lcom/rigol/scope/views/ref/RefPopupView;Z)Z
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/rigol/scope/views/ref/RefPopupView;->isSave:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/rigol/scope/views/ref/RefPopupView;)Lcom/rigol/scope/utilities/AorBManager;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/rigol/scope/views/ref/RefPopupView;)Landroid/view/View;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->anchor:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1702(Lcom/rigol/scope/views/ref/RefPopupView;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/rigol/scope/views/ref/RefPopupView;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/rigol/scope/views/ref/RefPopupView;)Landroid/view/View;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->anchor:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/rigol/scope/views/ref/RefPopupView;)Landroid/content/Context;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/views/ref/RefPopupView;)Landroid/content/Context;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/rigol/scope/views/ref/RefPopupView;)Landroid/view/View;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->anchor:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/rigol/scope/views/ref/RefPopupView;)Landroid/view/View;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->anchor:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$300(Lcom/rigol/scope/views/ref/RefPopupView;)Lcom/rigol/scope/data/RefParam;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->param:Lcom/rigol/scope/data/RefParam;

    return-object p0
.end method

.method static synthetic access$302(Lcom/rigol/scope/views/ref/RefPopupView;Lcom/rigol/scope/data/RefParam;)Lcom/rigol/scope/data/RefParam;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/rigol/scope/views/ref/RefPopupView;->param:Lcom/rigol/scope/data/RefParam;

    return-object p1
.end method

.method static synthetic access$400(Lcom/rigol/scope/views/ref/RefPopupView;)Lcom/rigol/scope/databinding/PopupviewRefBinding;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewRefBinding;

    return-object p0
.end method

.method static synthetic access$500(Lcom/rigol/scope/views/ref/RefPopupView;)Landroid/view/View;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->anchor:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$600(Lcom/rigol/scope/views/ref/RefPopupView;)Landroid/view/View;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->anchor:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$700(Lcom/rigol/scope/views/ref/RefPopupView;Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/ref/RefPopupView;->selectChan(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method static synthetic access$802(Lcom/rigol/scope/views/ref/RefPopupView;Lcom/rigol/scope/views/spinner/PopupSpinner;)Lcom/rigol/scope/views/spinner/PopupSpinner;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/rigol/scope/views/ref/RefPopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    return-object p1
.end method

.method static synthetic access$902(Lcom/rigol/scope/views/ref/RefPopupView;Lcom/rigol/scope/adapters/SpinnerAdapter;)Lcom/rigol/scope/adapters/SpinnerAdapter;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/rigol/scope/views/ref/RefPopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    return-object p1
.end method

.method private offsetDown()V
    .locals 6

    .line 439
    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->param:Lcom/rigol/scope/data/RefParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/RefParam;->getParam()Lcom/rigol/scope/data/RefParam$Param;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/RefParam$Param;->getVerScale()J

    move-result-wide v0

    .line 441
    iget-object v2, p0, Lcom/rigol/scope/views/ref/RefPopupView;->param:Lcom/rigol/scope/data/RefParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/RefParam;->getParam()Lcom/rigol/scope/data/RefParam$Param;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/data/RefParam$Param;->getVerOffset()J

    move-result-wide v2

    const-wide/16 v4, 0x28

    mul-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    .line 443
    div-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    sub-long/2addr v2, v0

    .line 445
    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->param:Lcom/rigol/scope/data/RefParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/RefParam;->getParam()Lcom/rigol/scope/data/RefParam$Param;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/rigol/scope/data/RefParam$Param;->saveVerOffset(J)V

    return-void
.end method

.method private offsetUp()V
    .locals 6

    .line 450
    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->param:Lcom/rigol/scope/data/RefParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/RefParam;->getParam()Lcom/rigol/scope/data/RefParam$Param;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/RefParam$Param;->getVerScale()J

    move-result-wide v0

    .line 452
    iget-object v2, p0, Lcom/rigol/scope/views/ref/RefPopupView;->param:Lcom/rigol/scope/data/RefParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/RefParam;->getParam()Lcom/rigol/scope/data/RefParam$Param;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/data/RefParam$Param;->getVerOffset()J

    move-result-wide v2

    const-wide/16 v4, 0x28

    mul-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    .line 454
    div-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    add-long/2addr v2, v0

    .line 457
    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->param:Lcom/rigol/scope/data/RefParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/RefParam;->getParam()Lcom/rigol/scope/data/RefParam$Param;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/rigol/scope/data/RefParam$Param;->saveVerOffset(J)V

    return-void
.end method

.method private scaleDown()V
    .locals 3

    .line 423
    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->param:Lcom/rigol/scope/data/RefParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/RefParam;->getParam()Lcom/rigol/scope/data/RefParam$Param;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/RefParam$Param;->getVerScale()J

    move-result-wide v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 424
    invoke-static {v0, v1, v2}, Lcom/rigol/scope/utilities/ScaleNumUtil;->getMinusNum(JF)J

    move-result-wide v0

    .line 425
    iget-object v2, p0, Lcom/rigol/scope/views/ref/RefPopupView;->param:Lcom/rigol/scope/data/RefParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/RefParam;->getParam()Lcom/rigol/scope/data/RefParam$Param;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/rigol/scope/data/RefParam$Param;->saveVerScale(J)V

    return-void
.end method

.method private scaleUp()V
    .locals 3

    .line 430
    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->param:Lcom/rigol/scope/data/RefParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/RefParam;->getParam()Lcom/rigol/scope/data/RefParam$Param;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/RefParam$Param;->getVerScale()J

    move-result-wide v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 432
    invoke-static {v0, v1, v2}, Lcom/rigol/scope/utilities/ScaleNumUtil;->getPlusNum(JF)J

    move-result-wide v0

    .line 434
    iget-object v2, p0, Lcom/rigol/scope/views/ref/RefPopupView;->param:Lcom/rigol/scope/data/RefParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/RefParam;->getParam()Lcom/rigol/scope/data/RefParam$Param;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/rigol/scope/data/RefParam$Param;->saveVerScale(J)V

    return-void
.end method

.method private selectChan(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 417
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    .line 418
    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->param:Lcom/rigol/scope/data/RefParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/RefParam;->saveRefChan(I)V

    return-void
.end method

.method private selectSource(I)V
    .locals 2

    const v0, 0x7f0301a2

    .line 410
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 413
    iget-object v1, p0, Lcom/rigol/scope/views/ref/RefPopupView;->param:Lcom/rigol/scope/data/RefParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/RefParam;->getParam()Lcom/rigol/scope/data/RefParam$Param;

    move-result-object v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/rigol/scope/data/RefParam$Param;->saveSrcChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewRefBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewRefBinding;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 191
    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewRefBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewRefBinding;->refChannelSpinner:Landroid/widget/TextView;

    new-instance v1, Lcom/rigol/scope/views/ref/RefPopupView$3;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/ref/RefPopupView$3;-><init>(Lcom/rigol/scope/views/ref/RefPopupView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewRefBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewRefBinding;->sourceSpinner:Landroid/widget/TextView;

    new-instance v1, Lcom/rigol/scope/views/ref/RefPopupView$4;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/ref/RefPopupView$4;-><init>(Lcom/rigol/scope/views/ref/RefPopupView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewRefBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewRefBinding;->saveBtn:Landroid/widget/Button;

    new-instance v1, Lcom/rigol/scope/views/ref/RefPopupView$5;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/ref/RefPopupView$5;-><init>(Lcom/rigol/scope/views/ref/RefPopupView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewRefBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewRefBinding;->cleanBtn:Landroid/widget/Button;

    new-instance v1, Lcom/rigol/scope/views/ref/RefPopupView$6;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/ref/RefPopupView$6;-><init>(Lcom/rigol/scope/views/ref/RefPopupView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewRefBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewRefBinding;->scaleEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/rigol/scope/views/ref/RefPopupView$7;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/ref/RefPopupView$7;-><init>(Lcom/rigol/scope/views/ref/RefPopupView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewRefBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewRefBinding;->mainScaleVertical:Landroid/widget/ImageButton;

    new-instance v1, Lcom/rigol/scope/views/ref/-$$Lambda$RefPopupView$kMIcWYFlGGpoE-bmgHY33naAa7M;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/ref/-$$Lambda$RefPopupView$kMIcWYFlGGpoE-bmgHY33naAa7M;-><init>(Lcom/rigol/scope/views/ref/RefPopupView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewRefBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewRefBinding;->mainScaleNomal:Landroid/widget/ImageButton;

    new-instance v1, Lcom/rigol/scope/views/ref/-$$Lambda$RefPopupView$qZI_6Bki54bidF3aL67t1rpAZqU;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/ref/-$$Lambda$RefPopupView$qZI_6Bki54bidF3aL67t1rpAZqU;-><init>(Lcom/rigol/scope/views/ref/RefPopupView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewRefBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewRefBinding;->offsetEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/rigol/scope/views/ref/RefPopupView$8;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/ref/RefPopupView$8;-><init>(Lcom/rigol/scope/views/ref/RefPopupView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewRefBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewRefBinding;->mathOffsetUp:Landroid/widget/ImageButton;

    new-instance v1, Lcom/rigol/scope/views/ref/-$$Lambda$RefPopupView$fkVwFxaefTNZm1ZRpB2wdYmQLdo;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/ref/-$$Lambda$RefPopupView$fkVwFxaefTNZm1ZRpB2wdYmQLdo;-><init>(Lcom/rigol/scope/views/ref/RefPopupView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewRefBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewRefBinding;->mathOffsetDown:Landroid/widget/ImageButton;

    new-instance v1, Lcom/rigol/scope/views/ref/-$$Lambda$RefPopupView$E0yC5b3nvR_cTiA8U9-8Pk7xSZo;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/ref/-$$Lambda$RefPopupView$E0yC5b3nvR_cTiA8U9-8Pk7xSZo;-><init>(Lcom/rigol/scope/views/ref/RefPopupView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewRefBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewRefBinding;->importBtn:Landroid/widget/Button;

    new-instance v1, Lcom/rigol/scope/views/ref/RefPopupView$9;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/ref/RefPopupView$9;-><init>(Lcom/rigol/scope/views/ref/RefPopupView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewRefBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewRefBinding;->refExportBtn:Landroid/widget/Button;

    new-instance v1, Lcom/rigol/scope/views/ref/RefPopupView$10;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/ref/RefPopupView$10;-><init>(Lcom/rigol/scope/views/ref/RefPopupView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewRefBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewRefBinding;->labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    new-instance v1, Lcom/rigol/scope/views/ref/RefPopupView$11;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/ref/RefPopupView$11;-><init>(Lcom/rigol/scope/views/ref/RefPopupView;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewRefBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewRefBinding;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    new-instance v1, Lcom/rigol/scope/views/ref/-$$Lambda$RefPopupView$l5iUCkTeogNOohIRWx2d0q5Sgg8;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/ref/-$$Lambda$RefPopupView$l5iUCkTeogNOohIRWx2d0q5Sgg8;-><init>(Lcom/rigol/scope/views/ref/RefPopupView;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 381
    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewRefBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewRefBinding;->refColorSpinner:Landroid/widget/TextView;

    new-instance v1, Lcom/rigol/scope/views/ref/RefPopupView$12;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/ref/RefPopupView$12;-><init>(Lcom/rigol/scope/views/ref/RefPopupView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewRefBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewRefBinding;->refResetBtn:Landroid/widget/Button;

    new-instance v1, Lcom/rigol/scope/views/ref/RefPopupView$13;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/ref/RefPopupView$13;-><init>(Lcom/rigol/scope/views/ref/RefPopupView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic lambda$init$5$RefPopupView(Landroid/view/View;)V
    .locals 0

    .line 282
    invoke-direct {p0}, Lcom/rigol/scope/views/ref/RefPopupView;->scaleUp()V

    return-void
.end method

.method public synthetic lambda$init$6$RefPopupView(Landroid/view/View;)V
    .locals 0

    .line 285
    invoke-direct {p0}, Lcom/rigol/scope/views/ref/RefPopupView;->scaleDown()V

    return-void
.end method

.method public synthetic lambda$init$7$RefPopupView(Landroid/view/View;)V
    .locals 0

    .line 317
    invoke-direct {p0}, Lcom/rigol/scope/views/ref/RefPopupView;->offsetUp()V

    return-void
.end method

.method public synthetic lambda$init$8$RefPopupView(Landroid/view/View;)V
    .locals 0

    .line 320
    invoke-direct {p0}, Lcom/rigol/scope/views/ref/RefPopupView;->offsetDown()V

    return-void
.end method

.method public synthetic lambda$init$9$RefPopupView(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 377
    iget-object p1, p0, Lcom/rigol/scope/views/ref/RefPopupView;->param:Lcom/rigol/scope/data/RefParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/RefParam;->saveShowLabel(Z)V

    return-void
.end method

.method public synthetic lambda$new$0$RefPopupView(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/rigol/scope/views/ref/RefPopupView;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$new$1$RefPopupView(ILcom/rigol/scope/data/MappingObject;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->clickedView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0783

    if-eq v0, v1, :cond_2

    const p2, 0x7f0a0822

    if-eq v0, p2, :cond_1

    goto :goto_0

    .line 128
    :cond_1
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/ref/RefPopupView;->selectSource(I)V

    goto :goto_0

    .line 125
    :cond_2
    invoke-direct {p0, p2}, Lcom/rigol/scope/views/ref/RefPopupView;->selectChan(Lcom/rigol/scope/data/MappingObject;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$new$2$RefPopupView(Landroid/view/KeyEvent;)V
    .locals 11

    .line 118
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/ref/RefPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v1, p0, Lcom/rigol/scope/views/ref/RefPopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/views/ref/RefPopupView;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/views/ref/RefPopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v5, p0, Lcom/rigol/scope/views/ref/RefPopupView;->mappingObjects:Ljava/util/List;

    iget-object v6, p0, Lcom/rigol/scope/views/ref/RefPopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/views/ref/RefPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v8, p0, Lcom/rigol/scope/views/ref/RefPopupView;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v9, Lcom/rigol/scope/views/ref/-$$Lambda$RefPopupView$QG9HlFF4A3M2RdkE6OYU7axvIHM;

    invoke-direct {v9, p0}, Lcom/rigol/scope/views/ref/-$$Lambda$RefPopupView$QG9HlFF4A3M2RdkE6OYU7axvIHM;-><init>(Lcom/rigol/scope/views/ref/RefPopupView;)V

    new-instance v10, Lcom/rigol/scope/views/ref/-$$Lambda$RefPopupView$Ws7_taSBUhxhIpNII-8_Cby6JyI;

    invoke-direct {v10, p0}, Lcom/rigol/scope/views/ref/-$$Lambda$RefPopupView$Ws7_taSBUhxhIpNII-8_Cby6JyI;-><init>(Lcom/rigol/scope/views/ref/RefPopupView;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$new$3$RefPopupView(Ljava/lang/Object;)V
    .locals 1

    .line 142
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 143
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 144
    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->param:Lcom/rigol/scope/data/RefParam;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/RefParam;->saveRefChan(I)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$new$4$RefPopupView(Ljava/lang/Object;)V
    .locals 1

    .line 151
    iget-object p1, p0, Lcom/rigol/scope/views/ref/RefPopupView;->param:Lcom/rigol/scope/data/RefParam;

    const/16 v0, 0x4102

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/RefParam;->readInt(I)I

    move-result p1

    .line 152
    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->param:Lcom/rigol/scope/data/RefParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/RefParam;->saveRefChan(I)V

    return-void
.end method

.method public onLocaleChanged()V
    .locals 2

    .line 462
    invoke-super {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->onLocaleChanged()V

    .line 465
    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->param:Lcom/rigol/scope/data/RefParam;

    if-eqz v0, :cond_0

    const/16 v1, 0x2c5

    .line 466
    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/RefParam;->notifyPropertyChanged(I)V

    :cond_0
    return-void
.end method

.method public onResetDefault(I)V
    .locals 2

    .line 496
    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->param:Lcom/rigol/scope/data/RefParam;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/rigol/scope/data/RefParam;->getParam()Lcom/rigol/scope/data/RefParam$Param;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->param:Lcom/rigol/scope/data/RefParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/RefParam;->getParam()Lcom/rigol/scope/data/RefParam$Param;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/RefParam$Param;->isOnOff()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a06a2

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a07c6

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 499
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/views/ref/RefPopupView;->param:Lcom/rigol/scope/data/RefParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/RefParam;->getParam()Lcom/rigol/scope/data/RefParam$Param;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/RefParam$Param;->getSrcChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d0:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-ge p1, v0, :cond_3

    .line 500
    iget-object p1, p0, Lcom/rigol/scope/views/ref/RefPopupView;->param:Lcom/rigol/scope/data/RefParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/RefParam;->getParam()Lcom/rigol/scope/data/RefParam$Param;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v1, p0, Lcom/rigol/scope/views/ref/RefPopupView;->param:Lcom/rigol/scope/data/RefParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/RefParam;->getParam()Lcom/rigol/scope/data/RefParam$Param;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/data/RefParam$Param;->getVerScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/RefParam$Param;->saveVerScale(J)V

    goto :goto_0

    .line 505
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/views/ref/RefPopupView;->param:Lcom/rigol/scope/data/RefParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/RefParam;->getParam()Lcom/rigol/scope/data/RefParam$Param;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v1, p0, Lcom/rigol/scope/views/ref/RefPopupView;->param:Lcom/rigol/scope/data/RefParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/RefParam;->getParam()Lcom/rigol/scope/data/RefParam$Param;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/data/RefParam$Param;->getVerOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/RefParam$Param;->saveVerOffset(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 0

    .line 472
    iget-object p1, p0, Lcom/rigol/scope/views/ref/RefPopupView;->param:Lcom/rigol/scope/data/RefParam;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/rigol/scope/data/RefParam;->getParam()Lcom/rigol/scope/data/RefParam$Param;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/rigol/scope/views/ref/RefPopupView;->param:Lcom/rigol/scope/data/RefParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/RefParam;->getParam()Lcom/rigol/scope/data/RefParam$Param;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/RefParam$Param;->isOnOff()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f0a06a2

    if-eq p2, p1, :cond_3

    const p1, 0x7f0a07c6

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 475
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/views/ref/RefPopupView;->param:Lcom/rigol/scope/data/RefParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/RefParam;->getParam()Lcom/rigol/scope/data/RefParam$Param;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/data/RefParam$Param;->getSrcChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d0:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-ge p1, p2, :cond_5

    if-eqz p3, :cond_2

    .line 477
    invoke-direct {p0}, Lcom/rigol/scope/views/ref/RefPopupView;->scaleDown()V

    goto :goto_0

    .line 479
    :cond_2
    invoke-direct {p0}, Lcom/rigol/scope/views/ref/RefPopupView;->scaleUp()V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    .line 486
    invoke-direct {p0}, Lcom/rigol/scope/views/ref/RefPopupView;->offsetUp()V

    goto :goto_0

    .line 488
    :cond_4
    invoke-direct {p0}, Lcom/rigol/scope/views/ref/RefPopupView;->offsetDown()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setRefLight()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->param:Lcom/rigol/scope/data/RefParam;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/rigol/scope/data/RefParam;->getParam()Lcom/rigol/scope/data/RefParam$Param;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 176
    :cond_0
    iget-boolean v0, p0, Lcom/rigol/scope/views/ref/RefPopupView;->isSave:Z

    if-eqz v0, :cond_1

    .line 177
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/ref/RefPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->setLight(Lcom/rigol/scope/utilities/AorBManager;)V

    goto :goto_0

    .line 179
    :cond_1
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/PopupViewManager;->closeAllLight()V

    :goto_0
    return-void

    .line 173
    :cond_2
    :goto_1
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/PopupViewManager;->closeAllLight()V

    return-void
.end method
