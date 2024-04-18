.class public Lcom/rigol/scope/SettingsBarFragment;
.super Lcom/rigol/scope/BaseFragment;
.source "SettingsBarFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final MSG_UPDATE_TIME:I = 0x1


# instance fields
.field afgViewModel:Lcom/rigol/scope/viewmodels/AfgViewModel;

.field private binding:Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;

.field private fftViewModel:Lcom/rigol/scope/viewmodels/FftViewModel;

.field hasUpdate:Landroidx/databinding/ObservableBoolean;

.field private horizontalViewModel:Lcom/rigol/scope/viewmodels/HorizontalViewModel;

.field laFunctionAdapter:Lcom/rigol/scope/adapters/LaFunctionAdapter;

.field private laParam:Lcom/rigol/scope/data/LaParam;

.field private laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

.field final locationOnScreen:[I

.field private mathViewModel:Lcom/rigol/scope/viewmodels/MathViewModel;

.field private optionParam:Lcom/rigol/scope/data/OptionParam;

.field private optionViewModel:Lcom/rigol/scope/viewmodels/OptionViewModel;

.field otherFunAdapter:Lcom/rigol/scope/adapters/BaseAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rigol/scope/adapters/BaseAdapter<",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;>;"
        }
    .end annotation
.end field

.field scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private sharedParam:Lcom/rigol/scope/data/SharedParam;

.field private triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

.field private final updateTimeHandler:Landroid/os/Handler;

.field private utilityParam:Lcom/rigol/scope/data/UtilityParam;

.field private utilityViewModel:Lcom/rigol/scope/viewmodels/UtilityViewModel;

.field private verticalAdapter:Lcom/rigol/scope/adapters/VerticalAdapter;

.field private verticalViewModel:Lcom/rigol/scope/viewmodels/VerticalViewModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 111
    invoke-direct {p0}, Lcom/rigol/scope/BaseFragment;-><init>()V

    .line 167
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/SettingsBarFragment;->hasUpdate:Landroidx/databinding/ObservableBoolean;

    .line 170
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/SettingsBarFragment;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 172
    iput-object v0, p0, Lcom/rigol/scope/SettingsBarFragment;->locationOnScreen:[I

    .line 174
    new-instance v0, Lcom/rigol/scope/utilities/WeakRefHandler;

    new-instance v1, Lcom/rigol/scope/SettingsBarFragment$1;

    invoke-direct {v1, p0}, Lcom/rigol/scope/SettingsBarFragment$1;-><init>(Lcom/rigol/scope/SettingsBarFragment;)V

    invoke-direct {v0, v1}, Lcom/rigol/scope/utilities/WeakRefHandler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/rigol/scope/SettingsBarFragment;->updateTimeHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/SettingsBarFragment;)Lcom/rigol/scope/data/UtilityParam;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/rigol/scope/SettingsBarFragment;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/SettingsBarFragment;)Lcom/rigol/scope/data/LaParam;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/rigol/scope/SettingsBarFragment;->laParam:Lcom/rigol/scope/data/LaParam;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/SettingsBarFragment;I)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/rigol/scope/SettingsBarFragment;->showVerticalPopupView(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/rigol/scope/SettingsBarFragment;)Lcom/rigol/scope/adapters/VerticalAdapter;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/rigol/scope/SettingsBarFragment;->verticalAdapter:Lcom/rigol/scope/adapters/VerticalAdapter;

    return-object p0
.end method

.method static synthetic access$400(Lcom/rigol/scope/SettingsBarFragment;)Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/rigol/scope/SettingsBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;

    return-object p0
.end method

.method static synthetic access$500(Lcom/rigol/scope/SettingsBarFragment;I)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/rigol/scope/SettingsBarFragment;->showMathPopupView(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/rigol/scope/SettingsBarFragment;)I
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/rigol/scope/SettingsBarFragment;->getMathCurrentItem()I

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/rigol/scope/SettingsBarFragment;I)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/rigol/scope/SettingsBarFragment;->setMathCurrentItem(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/rigol/scope/SettingsBarFragment;)Lcom/rigol/scope/data/OptionParam;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/rigol/scope/SettingsBarFragment;->optionParam:Lcom/rigol/scope/data/OptionParam;

    return-object p0
.end method

.method static synthetic access$900(Lcom/rigol/scope/SettingsBarFragment;)Lcom/rigol/scope/viewmodels/TriggerViewModel;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/rigol/scope/SettingsBarFragment;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    return-object p0
.end method

.method private getMathCurrentItem()I
    .locals 2

    .line 822
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/math/MathPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    .line 823
    instance-of v1, v0, Lcom/rigol/scope/views/math/MathPopupView;

    if-eqz v1, :cond_0

    .line 824
    check-cast v0, Lcom/rigol/scope/views/math/MathPopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/math/MathPopupView;->getCurrentItem()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$onCreateView$4(Landroid/view/View;)V
    .locals 1

    .line 251
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p0

    const-class v0, Lcom/rigol/scope/views/startMenu/StartMenuPopupView;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic lambda$onCreateView$5(Landroid/view/View;)V
    .locals 1

    .line 252
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p0

    const-class v0, Lcom/rigol/scope/views/UtilityPopupView;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic lambda$onCreateView$7(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private loadMathInfo()V
    .locals 5

    .line 688
    new-instance v0, Lcom/rigol/scope/SettingsBarFragment$8;

    iget-object v1, p0, Lcom/rigol/scope/SettingsBarFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    const v2, 0x7f0d0063

    invoke-direct {v0, p0, v1, v2}, Lcom/rigol/scope/SettingsBarFragment$8;-><init>(Lcom/rigol/scope/SettingsBarFragment;Landroid/content/Context;I)V

    .line 713
    iget-object v1, p0, Lcom/rigol/scope/SettingsBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;->mathItemList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->setSupportsChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 714
    iget-object v1, p0, Lcom/rigol/scope/SettingsBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;->mathItemList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/rigol/scope/views/grid/GridSpaceItemDecoration;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v4}, Lcom/rigol/scope/views/grid/GridSpaceItemDecoration;-><init>(IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 715
    iget-object v1, p0, Lcom/rigol/scope/SettingsBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;->mathItemList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 716
    iget-object v1, p0, Lcom/rigol/scope/SettingsBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;->verticalM:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcom/rigol/scope/SettingsBarFragment$9;

    invoke-direct {v3, p0}, Lcom/rigol/scope/SettingsBarFragment$9;-><init>(Lcom/rigol/scope/SettingsBarFragment;)V

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 726
    new-instance v1, Lcom/rigol/scope/SettingsBarFragment$10;

    invoke-direct {v1, p0, v0}, Lcom/rigol/scope/SettingsBarFragment$10;-><init>(Lcom/rigol/scope/SettingsBarFragment;Lcom/rigol/scope/adapters/BaseAdapter;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/BaseAdapter;->setOnItemGestureDetectorListener(Lcom/rigol/scope/adapters/OnItemGestureDetectorListener;)V

    .line 779
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v3, Lcom/rigol/scope/SettingsBarFragment$11;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v2, v4, v0}, Lcom/rigol/scope/SettingsBarFragment$11;-><init>(Lcom/rigol/scope/SettingsBarFragment;IILcom/rigol/scope/adapters/BaseAdapter;)V

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iget-object v2, p0, Lcom/rigol/scope/SettingsBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;->mathItemList:Landroidx/recyclerview/widget/RecyclerView;

    .line 792
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 796
    iget-object v1, p0, Lcom/rigol/scope/SettingsBarFragment;->mathViewModel:Lcom/rigol/scope/viewmodels/MathViewModel;

    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/MathViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/rigol/scope/SettingsBarFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/-$$Lambda$SettingsBarFragment$ysVMqpE0_kpFc0omy-2ZsbgZDDQ;

    invoke-direct {v3, p0, v0}, Lcom/rigol/scope/-$$Lambda$SettingsBarFragment$ysVMqpE0_kpFc0omy-2ZsbgZDDQ;-><init>(Lcom/rigol/scope/SettingsBarFragment;Lcom/rigol/scope/adapters/BaseAdapter;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 808
    new-instance v0, Lcom/rigol/scope/views/math/MathPopupView;

    invoke-direct {v0}, Lcom/rigol/scope/views/math/MathPopupView;-><init>()V

    .line 809
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v1

    const-class v2, Lcom/rigol/scope/views/math/MathPopupView;

    invoke-virtual {v1, v2, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    return-void
.end method

.method private loadOtherFunInfo()V
    .locals 8

    const v0, 0x7f030181

    .line 838
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v4

    .line 840
    iget-object v0, p0, Lcom/rigol/scope/SettingsBarFragment;->fftViewModel:Lcom/rigol/scope/viewmodels/FftViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/FftViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/FftParam;

    if-nez v0, :cond_0

    return-void

    .line 845
    :cond_0
    new-instance v7, Lcom/rigol/scope/SettingsBarFragment$12;

    iget-object v3, p0, Lcom/rigol/scope/SettingsBarFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    const v5, 0x7f0d005c

    move-object v1, v7

    move-object v2, p0

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/SettingsBarFragment$12;-><init>(Lcom/rigol/scope/SettingsBarFragment;Landroid/content/Context;Ljava/util/List;ILcom/rigol/scope/data/FftParam;)V

    iput-object v7, p0, Lcom/rigol/scope/SettingsBarFragment;->otherFunAdapter:Lcom/rigol/scope/adapters/BaseAdapter;

    .line 874
    iget-object v1, p0, Lcom/rigol/scope/SettingsBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;->otherLayout:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->setSupportsChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 875
    iget-object v1, p0, Lcom/rigol/scope/SettingsBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;->otherLayout:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/rigol/scope/views/horizontal/HorizontalSpaceItemDecoration;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/rigol/scope/views/horizontal/HorizontalSpaceItemDecoration;-><init>(I)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 876
    iget-object v1, p0, Lcom/rigol/scope/SettingsBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;->otherLayout:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/rigol/scope/SettingsBarFragment;->otherFunAdapter:Lcom/rigol/scope/adapters/BaseAdapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 879
    iget-object v1, p0, Lcom/rigol/scope/SettingsBarFragment;->otherFunAdapter:Lcom/rigol/scope/adapters/BaseAdapter;

    new-instance v3, Lcom/rigol/scope/SettingsBarFragment$13;

    invoke-direct {v3, p0, v0}, Lcom/rigol/scope/SettingsBarFragment$13;-><init>(Lcom/rigol/scope/SettingsBarFragment;Lcom/rigol/scope/data/FftParam;)V

    invoke-virtual {v1, v3}, Lcom/rigol/scope/adapters/BaseAdapter;->setOnItemGestureDetectorListener(Lcom/rigol/scope/adapters/OnItemGestureDetectorListener;)V

    .line 950
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v3, Lcom/rigol/scope/SettingsBarFragment$14;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v2, v4, v0}, Lcom/rigol/scope/SettingsBarFragment$14;-><init>(Lcom/rigol/scope/SettingsBarFragment;IILcom/rigol/scope/data/FftParam;)V

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iget-object v0, p0, Lcom/rigol/scope/SettingsBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;->otherLayout:Landroidx/recyclerview/widget/RecyclerView;

    .line 969
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private loadVerticalInfo()V
    .locals 4

    .line 508
    new-instance v0, Lcom/rigol/scope/adapters/VerticalAdapter;

    iget-object v1, p0, Lcom/rigol/scope/SettingsBarFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    const v2, 0x7f0d0067

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/adapters/VerticalAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/rigol/scope/SettingsBarFragment;->verticalAdapter:Lcom/rigol/scope/adapters/VerticalAdapter;

    .line 511
    new-instance v1, Lcom/rigol/scope/SettingsBarFragment$5;

    invoke-direct {v1, p0}, Lcom/rigol/scope/SettingsBarFragment$5;-><init>(Lcom/rigol/scope/SettingsBarFragment;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/VerticalAdapter;->setOnItemGestureDetectorListener(Lcom/rigol/scope/adapters/OnItemGestureDetectorListener;)V

    .line 587
    iget-object v0, p0, Lcom/rigol/scope/SettingsBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;->verticalList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->setSupportsChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 588
    iget-object v0, p0, Lcom/rigol/scope/SettingsBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;->verticalList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/rigol/scope/views/horizontal/HorizontalSpaceItemDecoration;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/rigol/scope/views/horizontal/HorizontalSpaceItemDecoration;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 589
    iget-object v0, p0, Lcom/rigol/scope/SettingsBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;->verticalList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/rigol/scope/SettingsBarFragment;->verticalAdapter:Lcom/rigol/scope/adapters/VerticalAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 592
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v2, Lcom/rigol/scope/SettingsBarFragment$6;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v3}, Lcom/rigol/scope/SettingsBarFragment$6;-><init>(Lcom/rigol/scope/SettingsBarFragment;II)V

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iget-object v2, p0, Lcom/rigol/scope/SettingsBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;->verticalList:Landroidx/recyclerview/widget/RecyclerView;

    .line 612
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 615
    iget-object v0, p0, Lcom/rigol/scope/SettingsBarFragment;->verticalViewModel:Lcom/rigol/scope/viewmodels/VerticalViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/VerticalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rigol/scope/SettingsBarFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/-$$Lambda$SettingsBarFragment$C-ZDbOo-lBUhdguqNe2NklL5qvk;

    invoke-direct {v3, p0}, Lcom/rigol/scope/-$$Lambda$SettingsBarFragment$C-ZDbOo-lBUhdguqNe2NklL5qvk;-><init>(Lcom/rigol/scope/SettingsBarFragment;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 642
    iget-object v0, p0, Lcom/rigol/scope/SettingsBarFragment;->updateUIViewModel:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    const/16 v2, 0x5fdf

    invoke-virtual {v0, v1, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(III)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v2, p0, Lcom/rigol/scope/SettingsBarFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v3, Lcom/rigol/scope/-$$Lambda$SettingsBarFragment$enosXayxqOTLFI-Kigelw2mmwDc;

    invoke-direct {v3, p0}, Lcom/rigol/scope/-$$Lambda$SettingsBarFragment$enosXayxqOTLFI-Kigelw2mmwDc;-><init>(Lcom/rigol/scope/SettingsBarFragment;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 649
    iget-object v0, p0, Lcom/rigol/scope/SettingsBarFragment;->updateUIViewModel:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    const/16 v2, 0x5fe1

    invoke-virtual {v0, v1, v1, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(III)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/SettingsBarFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v2, Lcom/rigol/scope/-$$Lambda$SettingsBarFragment$gxwv8Wwmj5FhZPhACcnDF8qzp48;

    invoke-direct {v2, p0}, Lcom/rigol/scope/-$$Lambda$SettingsBarFragment$gxwv8Wwmj5FhZPhACcnDF8qzp48;-><init>(Lcom/rigol/scope/SettingsBarFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 657
    new-instance v0, Lcom/rigol/scope/views/vertical/VerticalPopupView;

    invoke-direct {v0}, Lcom/rigol/scope/views/vertical/VerticalPopupView;-><init>()V

    .line 658
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v1

    const-class v2, Lcom/rigol/scope/views/vertical/VerticalPopupView;

    invoke-virtual {v1, v2, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 661
    new-instance v0, Lcom/rigol/scope/views/probe/ProbePopupView;

    invoke-direct {v0}, Lcom/rigol/scope/views/probe/ProbePopupView;-><init>()V

    .line 662
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v1

    const-class v2, Lcom/rigol/scope/views/probe/ProbePopupView;

    invoke-virtual {v1, v2, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    return-void
.end method

.method private setMathCurrentItem(I)V
    .locals 2

    .line 830
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/math/MathPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    .line 831
    instance-of v1, v0, Lcom/rigol/scope/views/math/MathPopupView;

    if-eqz v1, :cond_0

    .line 832
    check-cast v0, Lcom/rigol/scope/views/math/MathPopupView;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/math/MathPopupView;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method private showLa()V
    .locals 5

    const v0, 0x7f030152

    .line 674
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 675
    iget-object v1, p0, Lcom/rigol/scope/SettingsBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;->dItemList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/rigol/scope/SettingsBarFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 676
    new-instance v1, Lcom/rigol/scope/adapters/LaFunctionAdapter;

    invoke-virtual {p0}, Lcom/rigol/scope/SettingsBarFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d0043

    invoke-direct {v1, v2, v0, v3}, Lcom/rigol/scope/adapters/LaFunctionAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v1, p0, Lcom/rigol/scope/SettingsBarFragment;->laFunctionAdapter:Lcom/rigol/scope/adapters/LaFunctionAdapter;

    .line 677
    iget-object v0, p0, Lcom/rigol/scope/SettingsBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;->dItemList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/rigol/scope/SettingsBarFragment;->laFunctionAdapter:Lcom/rigol/scope/adapters/LaFunctionAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 678
    iget-object v0, p0, Lcom/rigol/scope/SettingsBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;->nothingView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showMathPopupView(I)V
    .locals 2

    .line 813
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/math/MathPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    .line 814
    instance-of v1, v0, Lcom/rigol/scope/views/math/MathPopupView;

    if-eqz v1, :cond_0

    .line 815
    move-object v1, v0

    check-cast v1, Lcom/rigol/scope/views/math/MathPopupView;

    invoke-virtual {v1, p1}, Lcom/rigol/scope/views/math/MathPopupView;->setCurrentItem(I)V

    .line 817
    :cond_0
    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->show()V

    return-void
.end method

.method private showVerticalPopupView(I)V
    .locals 2

    .line 666
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/vertical/VerticalPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    .line 667
    instance-of v1, v0, Lcom/rigol/scope/views/vertical/VerticalPopupView;

    if-eqz v1, :cond_0

    .line 668
    move-object v1, v0

    check-cast v1, Lcom/rigol/scope/views/vertical/VerticalPopupView;

    invoke-virtual {v1, p1}, Lcom/rigol/scope/views/vertical/VerticalPopupView;->setCurrentItem(I)V

    .line 670
    :cond_0
    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->show()V

    return-void
.end method


# virtual methods
.method public getBinding()Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;
    .locals 1

    .line 973
    iget-object v0, p0, Lcom/rigol/scope/SettingsBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;

    return-object v0
.end method

.method public synthetic lambda$loadMathInfo$18$SettingsBarFragment(Lcom/rigol/scope/adapters/BaseAdapter;Ljava/util/ArrayList;)V
    .locals 2

    .line 798
    invoke-virtual {p1, p2}, Lcom/rigol/scope/adapters/BaseAdapter;->setItems(Ljava/util/List;)V

    .line 799
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseAdapter;->notifyDataSetChanged()V

    .line 802
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/MathParam;

    .line 803
    iget-object v0, p0, Lcom/rigol/scope/SettingsBarFragment;->updateUIViewModel:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    invoke-virtual {p0}, Lcom/rigol/scope/SettingsBarFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/MathParam;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic lambda$loadVerticalInfo$15$SettingsBarFragment(Ljava/util/ArrayList;)V
    .locals 3

    .line 618
    iget-object v0, p0, Lcom/rigol/scope/SettingsBarFragment;->verticalAdapter:Lcom/rigol/scope/adapters/VerticalAdapter;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/adapters/VerticalAdapter;->setItems(Ljava/util/List;)V

    .line 619
    iget-object v0, p0, Lcom/rigol/scope/SettingsBarFragment;->verticalAdapter:Lcom/rigol/scope/adapters/VerticalAdapter;

    invoke-virtual {v0}, Lcom/rigol/scope/adapters/VerticalAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    .line 622
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 623
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/VerticalParam;

    .line 624
    new-instance v2, Lcom/rigol/scope/SettingsBarFragment$7;

    invoke-direct {v2, p0, v1}, Lcom/rigol/scope/SettingsBarFragment$7;-><init>(Lcom/rigol/scope/SettingsBarFragment;Lcom/rigol/scope/data/VerticalParam;)V

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/VerticalParam;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 638
    iget-object v1, p0, Lcom/rigol/scope/SettingsBarFragment;->updateUIViewModel:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    invoke-virtual {p0}, Lcom/rigol/scope/SettingsBarFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {v1, v2, p1, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic lambda$loadVerticalInfo$16$SettingsBarFragment(Ljava/lang/Boolean;)V
    .locals 1

    .line 644
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->sharedParam:Lcom/rigol/scope/data/SharedParam;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 645
    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/SharedParam;->setProbeRequestCal(Z)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$loadVerticalInfo$17$SettingsBarFragment(Ljava/lang/Boolean;)V
    .locals 1

    .line 651
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->sharedParam:Lcom/rigol/scope/data/SharedParam;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 652
    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/SharedParam;->setProbeRequestCal(Z)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreate$0$SettingsBarFragment(Ljava/lang/Object;)V
    .locals 0

    .line 215
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->otherFunAdapter:Lcom/rigol/scope/adapters/BaseAdapter;

    if-eqz p1, :cond_0

    .line 216
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreate$1$SettingsBarFragment(Ljava/lang/Object;)V
    .locals 0

    .line 221
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->laFunctionAdapter:Lcom/rigol/scope/adapters/LaFunctionAdapter;

    if-eqz p1, :cond_0

    .line 222
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/LaFunctionAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreateView$2$SettingsBarFragment(Lcom/rigol/scope/data/TwoTuple;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/rigol/scope/SettingsBarFragment;->hasUpdate:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TwoTuple;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreateView$3$SettingsBarFragment()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/rigol/scope/SettingsBarFragment;->updateTimeHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public synthetic lambda$onCreateView$6$SettingsBarFragment(Landroid/view/View;)V
    .locals 1

    .line 255
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    if-eqz p1, :cond_0

    .line 256
    invoke-virtual {p1}, Lcom/rigol/scope/data/UtilityParam;->getBeeper()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/UtilityParam;->saveBeeper(Z)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onViewCreated$10$SettingsBarFragment(Lcom/rigol/scope/data/SharedParam;)V
    .locals 1

    .line 446
    iput-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->sharedParam:Lcom/rigol/scope/data/SharedParam;

    .line 447
    iget-object v0, p0, Lcom/rigol/scope/SettingsBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;->setSharedParam(Lcom/rigol/scope/data/SharedParam;)V

    return-void
.end method

.method public synthetic lambda$onViewCreated$11$SettingsBarFragment(Lcom/rigol/scope/data/LaParam;)V
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/rigol/scope/SettingsBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;->setLaParam(Lcom/rigol/scope/data/LaParam;)V

    return-void
.end method

.method public synthetic lambda$onViewCreated$12$SettingsBarFragment(Lcom/rigol/scope/data/AfgParam;)V
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/rigol/scope/SettingsBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;->setAfgParam(Lcom/rigol/scope/data/AfgParam;)V

    return-void
.end method

.method public synthetic lambda$onViewCreated$13$SettingsBarFragment(Landroid/view/KeyEvent;)V
    .locals 7

    .line 474
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/KeyCodeUtil;->getPanelKey(I)I

    move-result v2

    if-lez v2, :cond_0

    .line 476
    iget-object v0, p0, Lcom/rigol/scope/SettingsBarFragment;->verticalViewModel:Lcom/rigol/scope/viewmodels/VerticalViewModel;

    if-eqz v0, :cond_0

    .line 477
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/VerticalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    .line 478
    iget-object v1, p0, Lcom/rigol/scope/SettingsBarFragment;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v0, p0, Lcom/rigol/scope/SettingsBarFragment;->verticalViewModel:Lcom/rigol/scope/viewmodels/VerticalViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/VerticalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-object v0, p0, Lcom/rigol/scope/SettingsBarFragment;->horizontalViewModel:Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    .line 479
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/HorizontalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/HorizontalParam;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/rigol/scope/data/HorizontalParam;

    iget-object v6, p0, Lcom/rigol/scope/SettingsBarFragment;->laParam:Lcom/rigol/scope/data/LaParam;

    move-object v3, p1

    .line 478
    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->onPanelKeyUp(ILandroid/view/KeyEvent;Ljava/util/List;Lcom/rigol/scope/data/HorizontalParam;Lcom/rigol/scope/data/LaParam;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onViewCreated$14$SettingsBarFragment(Landroid/view/KeyEvent;)V
    .locals 3

    .line 485
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/KeyCodeUtil;->getPanelKey(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 487
    iget-object v1, p0, Lcom/rigol/scope/SettingsBarFragment;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v2, p0, Lcom/rigol/scope/SettingsBarFragment;->verticalAdapter:Lcom/rigol/scope/adapters/VerticalAdapter;

    invoke-virtual {v2}, Lcom/rigol/scope/adapters/VerticalAdapter;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->onPanelKeyDown(ILandroid/view/KeyEvent;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onViewCreated$8$SettingsBarFragment(Lcom/rigol/scope/data/OptionParam;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->optionParam:Lcom/rigol/scope/data/OptionParam;

    return-void
.end method

.method public synthetic lambda$onViewCreated$9$SettingsBarFragment(Lcom/rigol/scope/data/UtilityParam;)V
    .locals 1

    .line 435
    iput-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    .line 436
    iget-object v0, p0, Lcom/rigol/scope/SettingsBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;->setUtilityParam(Lcom/rigol/scope/data/UtilityParam;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 979
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0698

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a023b

    if-ne p1, v0, :cond_4

    .line 980
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->laParam:Lcom/rigol/scope/data/LaParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/LaParam;->getLa_calibration_probe()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 981
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/la/LapopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/LaParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/LaParam;->getLaEnable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 982
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/LaParam;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/LaParam;->savelaEnable(Z)V

    .line 984
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/la/LapopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->dismiss(Ljava/lang/Class;)V

    goto :goto_0

    .line 985
    :cond_1
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/la/LapopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/LaParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/LaParam;->getLaEnable()Z

    move-result p1

    if-nez p1, :cond_2

    .line 987
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/LaParam;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/LaParam;->savelaEnable(Z)V

    goto :goto_0

    .line 991
    :cond_2
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/la/LapopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    goto :goto_0

    .line 994
    :cond_3
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100763

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 188
    invoke-super {p0, p1}, Lcom/rigol/scope/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 191
    invoke-virtual {p0}, Lcom/rigol/scope/SettingsBarFragment;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    iput-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->verticalViewModel:Lcom/rigol/scope/viewmodels/VerticalViewModel;

    .line 194
    invoke-virtual {p0}, Lcom/rigol/scope/SettingsBarFragment;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/viewmodels/MathViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/MathViewModel;

    iput-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->mathViewModel:Lcom/rigol/scope/viewmodels/MathViewModel;

    .line 197
    invoke-virtual {p0}, Lcom/rigol/scope/SettingsBarFragment;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/viewmodels/TriggerViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/TriggerViewModel;

    iput-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    .line 200
    invoke-virtual {p0}, Lcom/rigol/scope/SettingsBarFragment;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    iput-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->utilityViewModel:Lcom/rigol/scope/viewmodels/UtilityViewModel;

    .line 203
    invoke-virtual {p0}, Lcom/rigol/scope/SettingsBarFragment;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/viewmodels/OptionViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/OptionViewModel;

    iput-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->optionViewModel:Lcom/rigol/scope/viewmodels/OptionViewModel;

    .line 205
    invoke-virtual {p0}, Lcom/rigol/scope/SettingsBarFragment;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/viewmodels/FftViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/FftViewModel;

    iput-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->fftViewModel:Lcom/rigol/scope/viewmodels/FftViewModel;

    .line 207
    invoke-virtual {p0}, Lcom/rigol/scope/SettingsBarFragment;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    iput-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->horizontalViewModel:Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    .line 208
    invoke-virtual {p0}, Lcom/rigol/scope/SettingsBarFragment;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/viewmodels/AfgViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/AfgViewModel;

    iput-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->afgViewModel:Lcom/rigol/scope/viewmodels/AfgViewModel;

    .line 210
    invoke-virtual {p0}, Lcom/rigol/scope/SettingsBarFragment;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/LaViewModel;

    iput-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    .line 211
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/LaParam;

    iput-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->laParam:Lcom/rigol/scope/data/LaParam;

    .line 212
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz p1, :cond_0

    .line 213
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 v0, 0x24

    const/16 v1, 0x2b07

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/SettingsBarFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v1, Lcom/rigol/scope/-$$Lambda$SettingsBarFragment$SIxwJW-7al1AIVVVErBKa5vf6EE;

    invoke-direct {v1, p0}, Lcom/rigol/scope/-$$Lambda$SettingsBarFragment$SIxwJW-7al1AIVVVErBKa5vf6EE;-><init>(Lcom/rigol/scope/SettingsBarFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 219
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 v0, 0x3c

    const/16 v1, 0x2901

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/SettingsBarFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v1, Lcom/rigol/scope/-$$Lambda$SettingsBarFragment$1F7NiOPbkM7f6wb918WgPam4-_w;

    invoke-direct {v1, p0}, Lcom/rigol/scope/-$$Lambda$SettingsBarFragment$1F7NiOPbkM7f6wb918WgPam4-_w;-><init>(Lcom/rigol/scope/SettingsBarFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 226
    :cond_0
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/PopupViewManager;->DefaultLight_Open()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 234
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;

    .line 237
    iget-object p2, p0, Lcom/rigol/scope/SettingsBarFragment;->hasUpdate:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;->setHasUpdate(Landroidx/databinding/ObservableBoolean;)V

    .line 240
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->sharedViewModel:Lcom/rigol/scope/viewmodels/SharedViewModel;

    iget-object p1, p1, Lcom/rigol/scope/viewmodels/SharedViewModel;->hasUpdate:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/rigol/scope/SettingsBarFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance p3, Lcom/rigol/scope/-$$Lambda$SettingsBarFragment$fRfXRKAP_2E1V8JoQnPiNv-EhrM;

    invoke-direct {p3, p0}, Lcom/rigol/scope/-$$Lambda$SettingsBarFragment$fRfXRKAP_2E1V8JoQnPiNv-EhrM;-><init>(Lcom/rigol/scope/SettingsBarFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 247
    iget-object v0, p0, Lcom/rigol/scope/SettingsBarFragment;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/rigol/scope/-$$Lambda$SettingsBarFragment$Gy5WIp5LowMWJw6rcXn1ZkuMMfE;

    invoke-direct {v1, p0}, Lcom/rigol/scope/-$$Lambda$SettingsBarFragment$Gy5WIp5LowMWJw6rcXn1ZkuMMfE;-><init>(Lcom/rigol/scope/SettingsBarFragment;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 251
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;->starterButton:Landroid/widget/ImageButton;

    sget-object p2, Lcom/rigol/scope/-$$Lambda$SettingsBarFragment$ZBma4YPC1a5lNbWe1b9bVovsjCc;->INSTANCE:Lcom/rigol/scope/-$$Lambda$SettingsBarFragment$ZBma4YPC1a5lNbWe1b9bVovsjCc;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;->systemTimeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object p2, Lcom/rigol/scope/-$$Lambda$SettingsBarFragment$A4OugMbWzY5SfoJEyBIejRKhcSI;->INSTANCE:Lcom/rigol/scope/-$$Lambda$SettingsBarFragment$A4OugMbWzY5SfoJEyBIejRKhcSI;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;->beeper:Landroid/widget/ImageView;

    new-instance p2, Lcom/rigol/scope/-$$Lambda$SettingsBarFragment$qDQ9NwXmf5TJHPL6ehbA-ffDebs;

    invoke-direct {p2, p0}, Lcom/rigol/scope/-$$Lambda$SettingsBarFragment$qDQ9NwXmf5TJHPL6ehbA-ffDebs;-><init>(Lcom/rigol/scope/SettingsBarFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->locationOnScreen:[I

    iget-object p2, p0, Lcom/rigol/scope/SettingsBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;

    iget-object p2, p2, Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;->verticalD:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const-class p3, Lcom/rigol/scope/views/la/LapopupView;

    invoke-static {p1, p2, p3}, Lcom/rigol/scope/utilities/ViewUtil;->addOutsideEnableClickRects([ILandroid/view/View;Ljava/lang/Class;)V

    .line 261
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->locationOnScreen:[I

    iget-object p2, p0, Lcom/rigol/scope/SettingsBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;

    iget-object p2, p2, Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;->dItemList:Landroidx/recyclerview/widget/RecyclerView;

    const-class p3, Lcom/rigol/scope/views/la/LapopupView;

    invoke-static {p1, p2, p3}, Lcom/rigol/scope/utilities/ViewUtil;->addOutsideEnableClickRects([ILandroid/view/View;Ljava/lang/Class;)V

    .line 262
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;->verticalD:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;->verticalD:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setDragRate(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 264
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;->verticalG:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setDragRate(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 265
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;->verticalG:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableRefresh(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 266
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;->verticalG:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 267
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;->verticalD:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableRefresh(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 268
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;->verticalG:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance p2, Lcom/rigol/scope/SettingsBarFragment$2;

    invoke-direct {p2, p0}, Lcom/rigol/scope/SettingsBarFragment$2;-><init>(Lcom/rigol/scope/SettingsBarFragment;)V

    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnMultiPurposeListener(Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 327
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;->verticalD:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance p2, Lcom/rigol/scope/SettingsBarFragment$3;

    invoke-direct {p2, p0}, Lcom/rigol/scope/SettingsBarFragment$3;-><init>(Lcom/rigol/scope/SettingsBarFragment;)V

    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnMultiPurposeListener(Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 395
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->locationOnScreen:[I

    iget-object p2, p0, Lcom/rigol/scope/SettingsBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;

    iget-object p2, p2, Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;->verticalG:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const-class p3, Lcom/rigol/scope/views/afgawg/AfwAwgPopupView;

    invoke-static {p1, p2, p3}, Lcom/rigol/scope/utilities/ViewUtil;->addOutsideEnableClickRects([ILandroid/view/View;Ljava/lang/Class;)V

    .line 396
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;->verticalGView:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/rigol/scope/SettingsBarFragment$4;

    invoke-direct {p2, p0}, Lcom/rigol/scope/SettingsBarFragment$4;-><init>(Lcom/rigol/scope/SettingsBarFragment;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;->powerIconView:Lcom/rigol/scope/utilities/DrawView1;

    const/16 p2, 0x32

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/DrawView1;->setProgress(I)V

    .line 417
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;->powerIconView:Lcom/rigol/scope/utilities/DrawView1;

    sget-object p2, Lcom/rigol/scope/-$$Lambda$SettingsBarFragment$p1ZKVp1GXZQioVQmsoBD7ZAiPYw;->INSTANCE:Lcom/rigol/scope/-$$Lambda$SettingsBarFragment$p1ZKVp1GXZQioVQmsoBD7ZAiPYw;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/DrawView1;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 497
    invoke-super {p0}, Lcom/rigol/scope/BaseFragment;->onDestroy()V

    .line 498
    iget-object v0, p0, Lcom/rigol/scope/SettingsBarFragment;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 499
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 425
    invoke-super {p0, p1, p2}, Lcom/rigol/scope/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 427
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->optionViewModel:Lcom/rigol/scope/viewmodels/OptionViewModel;

    if-eqz p1, :cond_0

    .line 428
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/OptionViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/SettingsBarFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v0, Lcom/rigol/scope/-$$Lambda$SettingsBarFragment$ESCTgBvKCFXUIzkZwSsQ7zphbnw;

    invoke-direct {v0, p0}, Lcom/rigol/scope/-$$Lambda$SettingsBarFragment$ESCTgBvKCFXUIzkZwSsQ7zphbnw;-><init>(Lcom/rigol/scope/SettingsBarFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 432
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->utilityViewModel:Lcom/rigol/scope/viewmodels/UtilityViewModel;

    if-eqz p1, :cond_1

    .line 433
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/SettingsBarFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v0, Lcom/rigol/scope/-$$Lambda$SettingsBarFragment$ROzQ61_aFhOvZZq_zvQLJOnXe08;

    invoke-direct {v0, p0}, Lcom/rigol/scope/-$$Lambda$SettingsBarFragment$ROzQ61_aFhOvZZq_zvQLJOnXe08;-><init>(Lcom/rigol/scope/SettingsBarFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 443
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->sharedViewModel:Lcom/rigol/scope/viewmodels/SharedViewModel;

    if-eqz p1, :cond_2

    .line 444
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->sharedViewModel:Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/SharedViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/SettingsBarFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v0, Lcom/rigol/scope/-$$Lambda$SettingsBarFragment$CHrJzetJL7znsrqEYza44dWHaqg;

    invoke-direct {v0, p0}, Lcom/rigol/scope/-$$Lambda$SettingsBarFragment$CHrJzetJL7znsrqEYza44dWHaqg;-><init>(Lcom/rigol/scope/SettingsBarFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 450
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    if-eqz p1, :cond_3

    .line 451
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/SettingsBarFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v0, Lcom/rigol/scope/-$$Lambda$SettingsBarFragment$ngxHwt-q-sQBt14hXqp_Leghko8;

    invoke-direct {v0, p0}, Lcom/rigol/scope/-$$Lambda$SettingsBarFragment$ngxHwt-q-sQBt14hXqp_Leghko8;-><init>(Lcom/rigol/scope/SettingsBarFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 456
    :cond_3
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->afgViewModel:Lcom/rigol/scope/viewmodels/AfgViewModel;

    if-eqz p1, :cond_4

    .line 457
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/AfgViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/SettingsBarFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v0, Lcom/rigol/scope/-$$Lambda$SettingsBarFragment$SfaQxKUpgiw-tqGXr2zXeuUp8vI;

    invoke-direct {v0, p0}, Lcom/rigol/scope/-$$Lambda$SettingsBarFragment$SfaQxKUpgiw-tqGXr2zXeuUp8vI;-><init>(Lcom/rigol/scope/SettingsBarFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 463
    :cond_4
    invoke-direct {p0}, Lcom/rigol/scope/SettingsBarFragment;->loadVerticalInfo()V

    .line 464
    invoke-direct {p0}, Lcom/rigol/scope/SettingsBarFragment;->showLa()V

    .line 466
    invoke-direct {p0}, Lcom/rigol/scope/SettingsBarFragment;->loadMathInfo()V

    .line 469
    invoke-direct {p0}, Lcom/rigol/scope/SettingsBarFragment;->loadOtherFunInfo()V

    .line 472
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rigol/scope/SettingsBarFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/rigol/scope/-$$Lambda$SettingsBarFragment$-y2jQkWL858X2IWCSsLMteGzyCA;

    invoke-direct {v0, p0}, Lcom/rigol/scope/-$$Lambda$SettingsBarFragment$-y2jQkWL858X2IWCSsLMteGzyCA;-><init>(Lcom/rigol/scope/SettingsBarFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 483
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyDownData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rigol/scope/SettingsBarFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/rigol/scope/-$$Lambda$SettingsBarFragment$1zFlwb9htJt214jKPUPTBTXqhAE;

    invoke-direct {v0, p0}, Lcom/rigol/scope/-$$Lambda$SettingsBarFragment$1zFlwb9htJt214jKPUPTBTXqhAE;-><init>(Lcom/rigol/scope/SettingsBarFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 491
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->locationOnScreen:[I

    iget-object p2, p0, Lcom/rigol/scope/SettingsBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;

    iget-object p2, p2, Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;->starterLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    const-class v0, Lcom/rigol/scope/views/startMenu/StartMenuPopupView;

    invoke-static {p1, p2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->addOutsideEnableClickRects([ILandroid/view/View;Ljava/lang/Class;)V

    .line 492
    iget-object p1, p0, Lcom/rigol/scope/SettingsBarFragment;->locationOnScreen:[I

    iget-object p2, p0, Lcom/rigol/scope/SettingsBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;

    iget-object p2, p2, Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;->systemTimeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-class v0, Lcom/rigol/scope/views/UtilityPopupView;

    invoke-static {p1, p2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->addOutsideEnableClickRects([ILandroid/view/View;Ljava/lang/Class;)V

    return-void
.end method
