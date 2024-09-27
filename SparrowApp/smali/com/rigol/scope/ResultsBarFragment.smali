.class public Lcom/rigol/scope/ResultsBarFragment;
.super Lcom/rigol/scope/BaseFragment;
.source "ResultsBarFragment.java"


# instance fields
.field private binding:Lcom/rigol/scope/databinding/FragmentResultsBarBinding;

.field private measureSettingParam:Lcom/rigol/scope/data/MeasureSettingParam;

.field private resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/rigol/scope/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/ResultsBarFragment;)Lcom/rigol/scope/adapters/ResultListAdapter;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/ResultsBarFragment;Landroid/view/View;I)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/ResultsBarFragment;->showSettingPopupView(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic access$200(Lcom/rigol/scope/ResultsBarFragment;)Lcom/rigol/scope/data/MeasureSettingParam;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/rigol/scope/ResultsBarFragment;->measureSettingParam:Lcom/rigol/scope/data/MeasureSettingParam;

    return-object p0
.end method

.method static synthetic access$300(Lcom/rigol/scope/ResultsBarFragment;Landroid/view/View;I)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/ResultsBarFragment;->showQuickPopupView(Landroid/view/View;I)V

    return-void
.end method

.method private initResultList(Lcom/rigol/scope/databinding/FragmentResultsBarBinding;)V
    .locals 6

    .line 267
    new-instance v0, Lcom/rigol/scope/adapters/ResultListAdapter;

    iget-object v1, p0, Lcom/rigol/scope/ResultsBarFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/rigol/scope/adapters/ResultListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    .line 268
    iget-object v0, p1, Lcom/rigol/scope/databinding/FragmentResultsBarBinding;->resultList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->setSupportsChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 269
    iget-object v0, p1, Lcom/rigol/scope/databinding/FragmentResultsBarBinding;->resultList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    .line 270
    iget-object v2, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    .line 271
    invoke-virtual {v2}, Lcom/rigol/scope/adapters/ResultListAdapter;->getDelegatesManager()Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/adapters/AdapterDelegatesManager;->getDelegates()Landroidx/collection/SparseArrayCompat;

    move-result-object v2

    if-eqz v2, :cond_0

    move v3, v1

    .line 273
    :goto_0
    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 274
    invoke-virtual {v2, v3}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v4

    const/16 v5, 0x32

    .line 275
    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 278
    :cond_0
    iget-object v2, p1, Lcom/rigol/scope/databinding/FragmentResultsBarBinding;->resultList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 279
    iget-object v0, p1, Lcom/rigol/scope/databinding/FragmentResultsBarBinding;->resultList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/rigol/scope/views/baseview/LinearSpaceItemDecoration;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/rigol/scope/views/baseview/LinearSpaceItemDecoration;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 280
    iget-object v0, p1, Lcom/rigol/scope/databinding/FragmentResultsBarBinding;->resultList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 281
    iget-object v0, p1, Lcom/rigol/scope/databinding/FragmentResultsBarBinding;->resultList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 284
    iget-object v0, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    new-instance v2, Lcom/rigol/scope/ResultsBarFragment$1;

    invoke-direct {v2, p0}, Lcom/rigol/scope/ResultsBarFragment$1;-><init>(Lcom/rigol/scope/ResultsBarFragment;)V

    invoke-virtual {v0, v2}, Lcom/rigol/scope/adapters/ResultListAdapter;->setOnItemGestureDetectorListener(Lcom/rigol/scope/adapters/OnItemGestureDetectorListener;)V

    .line 339
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v2, Lcom/rigol/scope/ResultsBarFragment$2;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v1, v3}, Lcom/rigol/scope/ResultsBarFragment$2;-><init>(Lcom/rigol/scope/ResultsBarFragment;II)V

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iget-object p1, p1, Lcom/rigol/scope/databinding/FragmentResultsBarBinding;->resultList:Landroidx/recyclerview/widget/RecyclerView;

    .line 355
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 358
    iget-object p1, p0, Lcom/rigol/scope/ResultsBarFragment;->updateUIViewModel:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    invoke-virtual {p0}, Lcom/rigol/scope/ResultsBarFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/adapters/ResultListAdapter;)V

    .line 360
    new-instance p1, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$uuFPuLYenewgTFpCr1_UNcKeBeE;

    invoke-direct {p1, p0}, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$uuFPuLYenewgTFpCr1_UNcKeBeE;-><init>(Lcom/rigol/scope/ResultsBarFragment;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private showDeleteAllAlertPopupView()V
    .locals 3

    .line 808
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/alert/RemoveAllMeasurePopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    .line 809
    instance-of v1, v0, Lcom/rigol/scope/views/alert/RemoveAllMeasurePopupView;

    if-eqz v1, :cond_0

    .line 810
    move-object v1, v0

    check-cast v1, Lcom/rigol/scope/views/alert/RemoveAllMeasurePopupView;

    new-instance v2, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$sDX2t6cBnCX6xJx0Ne4h2FVsUaQ;

    invoke-direct {v2, p0}, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$sDX2t6cBnCX6xJx0Ne4h2FVsUaQ;-><init>(Lcom/rigol/scope/ResultsBarFragment;)V

    invoke-virtual {v1, v2}, Lcom/rigol/scope/views/alert/RemoveAllMeasurePopupView;->setConfirmListener(Landroid/view/View$OnClickListener;)V

    .line 820
    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->show()V

    :cond_0
    return-void
.end method

.method private showPopupView(Landroid/view/View;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/rigol/scope/views/baseview/BasePopupView;",
            ">;)V"
        }
    .end annotation

    .line 779
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object p2

    .line 780
    instance-of v0, p2, Lcom/rigol/scope/views/baseview/BaseDeletePopupView;

    if-eqz v0, :cond_0

    .line 782
    move-object v0, p2

    check-cast v0, Lcom/rigol/scope/views/baseview/BaseDeletePopupView;

    new-instance v1, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$XORpcxYfKLBY3jqgcoa1nOsqOxw;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$XORpcxYfKLBY3jqgcoa1nOsqOxw;-><init>(Lcom/rigol/scope/ResultsBarFragment;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseDeletePopupView;->setDeleteListener(Landroid/view/View$OnClickListener;)V

    .line 789
    new-instance v1, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$XcfH4X-2Qc8dAyzwE80gCkYbsCI;

    invoke-direct {v1, p0}, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$XcfH4X-2Qc8dAyzwE80gCkYbsCI;-><init>(Lcom/rigol/scope/ResultsBarFragment;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseDeletePopupView;->setDeleteAllListener(Landroid/view/View$OnClickListener;)V

    .line 793
    :cond_0
    instance-of v0, p2, Lcom/rigol/scope/views/measure/MeasurePopupView;

    if-eqz v0, :cond_1

    .line 794
    move-object v0, p2

    check-cast v0, Lcom/rigol/scope/views/measure/MeasurePopupView;

    const v1, 0x800033

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/measure/MeasurePopupView;->setGravity(I)V

    .line 796
    :cond_1
    invoke-virtual {p2, p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->setAnchor(Landroid/view/View;)V

    .line 797
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->setYoff(I)V

    .line 798
    invoke-virtual {p2}, Lcom/rigol/scope/views/baseview/BasePopupView;->shoResults()V

    return-void
.end method

.method private showQuickPopupView(Landroid/view/View;I)V
    .locals 9

    .line 379
    iget-object v0, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    invoke-virtual {v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/ResultParam;

    .line 380
    const-class v1, Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/rigol/scope/viewmodels/SharedViewModel;

    .line 382
    instance-of v1, v0, Lcom/rigol/scope/data/MeasureResultParam;

    if-eqz v1, :cond_0

    .line 383
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/quick/MeasureQuickPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    .line 384
    instance-of v1, v0, Lcom/rigol/scope/views/quick/QuickPopupView;

    if-eqz v1, :cond_9

    .line 385
    move-object v1, v0

    check-cast v1, Lcom/rigol/scope/views/quick/QuickPopupView;

    new-instance v8, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$OVRmUkQa6kvOFa1BtR0CqD_dnb4;

    move-object v2, v8

    move-object v3, p0

    move-object v4, v0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$OVRmUkQa6kvOFa1BtR0CqD_dnb4;-><init>(Lcom/rigol/scope/ResultsBarFragment;Lcom/rigol/scope/views/baseview/BasePopupView;Landroid/view/View;ILcom/rigol/scope/viewmodels/SharedViewModel;)V

    invoke-virtual {v1, v8}, Lcom/rigol/scope/views/quick/QuickPopupView;->setOnItemClickListener(Lcom/rigol/scope/views/quick/QuickPopupView$OnItemClickListener;)V

    goto/16 :goto_0

    .line 439
    :cond_0
    instance-of v1, v0, Lcom/rigol/scope/data/CounterResultParam;

    if-eqz v1, :cond_1

    .line 440
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/quick/CounterQuickPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    .line 441
    instance-of v1, v0, Lcom/rigol/scope/views/quick/QuickPopupView;

    if-eqz v1, :cond_9

    .line 442
    move-object v1, v0

    check-cast v1, Lcom/rigol/scope/views/quick/QuickPopupView;

    new-instance v2, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$AxZkdmNDu-6uXaxwo1qPmeOcOZg;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$AxZkdmNDu-6uXaxwo1qPmeOcOZg;-><init>(Lcom/rigol/scope/ResultsBarFragment;Lcom/rigol/scope/views/baseview/BasePopupView;Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Lcom/rigol/scope/views/quick/QuickPopupView;->setOnItemClickListener(Lcom/rigol/scope/views/quick/QuickPopupView$OnItemClickListener;)V

    goto/16 :goto_0

    .line 476
    :cond_1
    instance-of v1, v0, Lcom/rigol/scope/data/DvmResultParam;

    if-eqz v1, :cond_2

    .line 477
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/quick/DvmQuickPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    .line 478
    instance-of v1, v0, Lcom/rigol/scope/views/quick/QuickPopupView;

    if-eqz v1, :cond_9

    .line 479
    move-object v1, v0

    check-cast v1, Lcom/rigol/scope/views/quick/QuickPopupView;

    new-instance v2, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$UZaYZI639Vdijv-CmFp-sZQJHxs;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$UZaYZI639Vdijv-CmFp-sZQJHxs;-><init>(Lcom/rigol/scope/ResultsBarFragment;Lcom/rigol/scope/views/baseview/BasePopupView;Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Lcom/rigol/scope/views/quick/QuickPopupView;->setOnItemClickListener(Lcom/rigol/scope/views/quick/QuickPopupView$OnItemClickListener;)V

    goto/16 :goto_0

    .line 508
    :cond_2
    instance-of v1, v0, Lcom/rigol/scope/data/CursorResultParam;

    if-eqz v1, :cond_3

    .line 509
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/quick/CursorQuickPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    .line 510
    instance-of v1, v0, Lcom/rigol/scope/views/quick/QuickPopupView;

    if-eqz v1, :cond_9

    .line 511
    move-object v1, v0

    check-cast v1, Lcom/rigol/scope/views/quick/QuickPopupView;

    new-instance v2, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$AjpseuwOqGSBVQc2uOvcXRDtqU4;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$AjpseuwOqGSBVQc2uOvcXRDtqU4;-><init>(Lcom/rigol/scope/ResultsBarFragment;Lcom/rigol/scope/views/baseview/BasePopupView;Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Lcom/rigol/scope/views/quick/QuickPopupView;->setOnItemClickListener(Lcom/rigol/scope/views/quick/QuickPopupView$OnItemClickListener;)V

    goto/16 :goto_0

    .line 540
    :cond_3
    instance-of v1, v0, Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-eqz v1, :cond_4

    .line 541
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/quick/HistogramQuickPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    .line 542
    instance-of v1, v0, Lcom/rigol/scope/views/quick/QuickPopupView;

    if-eqz v1, :cond_9

    .line 543
    move-object v1, v0

    check-cast v1, Lcom/rigol/scope/views/quick/QuickPopupView;

    new-instance v2, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$lKG-zsrlIeUOEq0Mejh6Qd4b9LE;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$lKG-zsrlIeUOEq0Mejh6Qd4b9LE;-><init>(Lcom/rigol/scope/ResultsBarFragment;Lcom/rigol/scope/views/baseview/BasePopupView;Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Lcom/rigol/scope/views/quick/QuickPopupView;->setOnItemClickListener(Lcom/rigol/scope/views/quick/QuickPopupView$OnItemClickListener;)V

    goto/16 :goto_0

    .line 576
    :cond_4
    instance-of v1, v0, Lcom/rigol/scope/data/EyeResultParam;

    if-eqz v1, :cond_5

    .line 577
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/quick/MEASHistogramQuickPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    .line 578
    instance-of v1, v0, Lcom/rigol/scope/views/quick/QuickPopupView;

    if-eqz v1, :cond_9

    .line 579
    move-object v1, v0

    check-cast v1, Lcom/rigol/scope/views/quick/QuickPopupView;

    new-instance v2, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$O2521j-R89-6mTmwbopOpZZX8nQ;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$O2521j-R89-6mTmwbopOpZZX8nQ;-><init>(Lcom/rigol/scope/ResultsBarFragment;Lcom/rigol/scope/views/baseview/BasePopupView;Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Lcom/rigol/scope/views/quick/QuickPopupView;->setOnItemClickListener(Lcom/rigol/scope/views/quick/QuickPopupView$OnItemClickListener;)V

    goto :goto_0

    .line 611
    :cond_5
    instance-of v1, v0, Lcom/rigol/scope/data/MaskResultParam;

    if-eqz v1, :cond_6

    .line 612
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/quick/MaskQuickPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    .line 613
    instance-of v1, v0, Lcom/rigol/scope/views/quick/QuickPopupView;

    if-eqz v1, :cond_9

    .line 614
    move-object v1, v0

    check-cast v1, Lcom/rigol/scope/views/quick/QuickPopupView;

    new-instance v2, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$e7_TqgM4kYCxQj9kmkyca22CGoU;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$e7_TqgM4kYCxQj9kmkyca22CGoU;-><init>(Lcom/rigol/scope/ResultsBarFragment;Lcom/rigol/scope/views/baseview/BasePopupView;Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Lcom/rigol/scope/views/quick/QuickPopupView;->setOnItemClickListener(Lcom/rigol/scope/views/quick/QuickPopupView$OnItemClickListener;)V

    goto :goto_0

    .line 648
    :cond_6
    instance-of v1, v0, Lcom/rigol/scope/data/JitterResultParam;

    if-eqz v1, :cond_7

    .line 649
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/quick/JitterQuickPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    .line 650
    instance-of v1, v0, Lcom/rigol/scope/views/quick/QuickPopupView;

    if-eqz v1, :cond_9

    .line 651
    move-object v1, v0

    check-cast v1, Lcom/rigol/scope/views/quick/QuickPopupView;

    new-instance v2, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$XqsbKWEMH8EJdTXCqoz6wHRnGhQ;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$XqsbKWEMH8EJdTXCqoz6wHRnGhQ;-><init>(Lcom/rigol/scope/ResultsBarFragment;Lcom/rigol/scope/views/baseview/BasePopupView;Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Lcom/rigol/scope/views/quick/QuickPopupView;->setOnItemClickListener(Lcom/rigol/scope/views/quick/QuickPopupView$OnItemClickListener;)V

    goto :goto_0

    .line 679
    :cond_7
    instance-of v0, v0, Lcom/rigol/scope/views/histogram/MeasHistogramResultParam;

    if-eqz v0, :cond_8

    .line 680
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/quick/MEASHistogramQuickPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    .line 681
    instance-of v1, v0, Lcom/rigol/scope/views/quick/QuickPopupView;

    if-eqz v1, :cond_9

    .line 682
    move-object v1, v0

    check-cast v1, Lcom/rigol/scope/views/quick/QuickPopupView;

    new-instance v2, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$EAw3deoVNfD5AUUFfq4EdEEvcxA;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$EAw3deoVNfD5AUUFfq4EdEEvcxA;-><init>(Lcom/rigol/scope/ResultsBarFragment;Lcom/rigol/scope/views/baseview/BasePopupView;Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Lcom/rigol/scope/views/quick/QuickPopupView;->setOnItemClickListener(Lcom/rigol/scope/views/quick/QuickPopupView$OnItemClickListener;)V

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_0
    if-eqz v0, :cond_a

    .line 720
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p2

    const/4 v1, 0x0

    iput-boolean v1, p2, Lcom/rigol/scope/utilities/PopupViewManager;->isTouchControlLight:Z

    .line 721
    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->setAnchor(Landroid/view/View;)V

    .line 722
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->setYoff(I)V

    const/16 p1, -0xb4

    .line 723
    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->setXoff(I)V

    .line 724
    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->show()V

    :cond_a
    return-void
.end method

.method private showSettingPopupView(Landroid/view/View;I)V
    .locals 1

    .line 736
    iget-object v0, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    invoke-virtual {v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    return-void

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    invoke-virtual {v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/ResultParam;

    .line 740
    instance-of v0, p2, Lcom/rigol/scope/data/MeasureResultParam;

    if-eqz v0, :cond_1

    .line 741
    const-class p2, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;

    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/ResultsBarFragment;->showPopupView(Landroid/view/View;Ljava/lang/Class;)V

    goto :goto_0

    .line 742
    :cond_1
    instance-of v0, p2, Lcom/rigol/scope/data/CursorResultParam;

    if-eqz v0, :cond_2

    .line 743
    const-class p2, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;

    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/ResultsBarFragment;->showPopupView(Landroid/view/View;Ljava/lang/Class;)V

    goto :goto_0

    .line 744
    :cond_2
    instance-of v0, p2, Lcom/rigol/scope/data/DvmResultParam;

    if-eqz v0, :cond_3

    .line 745
    const-class p2, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;

    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/ResultsBarFragment;->showPopupView(Landroid/view/View;Ljava/lang/Class;)V

    goto :goto_0

    .line 746
    :cond_3
    instance-of v0, p2, Lcom/rigol/scope/data/CounterResultParam;

    if-eqz v0, :cond_4

    .line 747
    const-class p2, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;

    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/ResultsBarFragment;->showPopupView(Landroid/view/View;Ljava/lang/Class;)V

    goto :goto_0

    .line 748
    :cond_4
    instance-of v0, p2, Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-eqz v0, :cond_5

    .line 749
    const-class p2, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/ResultsBarFragment;->showPopupView(Landroid/view/View;Ljava/lang/Class;)V

    goto :goto_0

    .line 750
    :cond_5
    instance-of p1, p2, Lcom/rigol/scope/data/EyeResultParam;

    if-eqz p1, :cond_6

    .line 751
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class p2, Lcom/rigol/scope/views/eye/EyePopupView;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/PopupViewManager;->show(Ljava/lang/Class;)V

    goto :goto_0

    .line 752
    :cond_6
    instance-of p1, p2, Lcom/rigol/scope/data/MaskResultParam;

    if-eqz p1, :cond_7

    .line 753
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class p2, Lcom/rigol/scope/views/mask/MaskPopupView;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/PopupViewManager;->show(Ljava/lang/Class;)V

    goto :goto_0

    .line 754
    :cond_7
    instance-of p1, p2, Lcom/rigol/scope/data/JitterResultParam;

    if-eqz p1, :cond_8

    .line 755
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class p2, Lcom/rigol/scope/views/jitter/JitterPopupView;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/PopupViewManager;->show(Ljava/lang/Class;)V

    goto :goto_0

    .line 756
    :cond_8
    instance-of p1, p2, Lcom/rigol/scope/views/histogram/MeasHistogramResultParam;

    if-eqz p1, :cond_9

    .line 757
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class p2, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/PopupViewManager;->show(Ljava/lang/Class;)V

    :cond_9
    :goto_0
    return-void
.end method

.method private toggleFunction(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/rigol/scope/views/baseview/BasePopupView;",
            ">;)V"
        }
    .end annotation

    .line 240
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 242
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 244
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/PopupViewManager;->dismiss(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method private toggleFunction(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/rigol/scope/views/baseview/BasePopupView;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/rigol/scope/views/baseview/BasePopupView;",
            ">;)V"
        }
    .end annotation

    .line 250
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 252
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 254
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/PopupViewManager;->dismiss(Ljava/lang/Class;)V

    .line 255
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/rigol/scope/utilities/PopupViewManager;->dismiss(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getResultAdapter()Lcom/rigol/scope/adapters/ResultListAdapter;
    .locals 1

    .line 804
    iget-object v0, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    return-object v0
.end method

.method public synthetic lambda$initResultList$9$ResultsBarFragment()V
    .locals 1

    .line 364
    :try_start_0
    iget-object v0, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    invoke-virtual {v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->recover()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 366
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onViewCreated$0$ResultsBarFragment(Lcom/rigol/scope/data/MeasureSettingParam;)V
    .locals 1

    .line 125
    iput-object p1, p0, Lcom/rigol/scope/ResultsBarFragment;->measureSettingParam:Lcom/rigol/scope/data/MeasureSettingParam;

    .line 126
    iget-object v0, p0, Lcom/rigol/scope/ResultsBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentResultsBarBinding;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/databinding/FragmentResultsBarBinding;->setParam(Lcom/rigol/scope/data/MeasureSettingParam;)V

    return-void
.end method

.method public synthetic lambda$onViewCreated$1$ResultsBarFragment(Ljava/lang/Object;)V
    .locals 2

    .line 131
    const-class v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;

    const-class v1, Lcom/rigol/scope/views/quick/CursorQuickPopupView;

    invoke-direct {p0, p1, v0, v1}, Lcom/rigol/scope/ResultsBarFragment;->toggleFunction(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic lambda$onViewCreated$2$ResultsBarFragment(Ljava/lang/Object;)V
    .locals 2

    .line 135
    const-class v0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;

    const-class v1, Lcom/rigol/scope/views/quick/DvmQuickPopupView;

    invoke-direct {p0, p1, v0, v1}, Lcom/rigol/scope/ResultsBarFragment;->toggleFunction(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic lambda$onViewCreated$3$ResultsBarFragment(Ljava/lang/Object;)V
    .locals 2

    .line 139
    const-class v0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;

    const-class v1, Lcom/rigol/scope/views/quick/CounterQuickPopupView;

    invoke-direct {p0, p1, v0, v1}, Lcom/rigol/scope/ResultsBarFragment;->toggleFunction(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic lambda$onViewCreated$4$ResultsBarFragment(Ljava/lang/Object;)V
    .locals 1

    .line 147
    const-class v0, Lcom/rigol/scope/views/quick/EyeQuickPopupView;

    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/ResultsBarFragment;->toggleFunction(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic lambda$onViewCreated$5$ResultsBarFragment(Ljava/lang/Object;)V
    .locals 1

    .line 151
    const-class v0, Lcom/rigol/scope/views/quick/MaskQuickPopupView;

    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/ResultsBarFragment;->toggleFunction(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic lambda$onViewCreated$6$ResultsBarFragment(Ljava/lang/Object;)V
    .locals 1

    .line 155
    const-class v0, Lcom/rigol/scope/views/quick/JitterQuickPopupView;

    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/ResultsBarFragment;->toggleFunction(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic lambda$onViewCreated$7$ResultsBarFragment(Ljava/lang/Object;)V
    .locals 6

    .line 161
    instance-of v0, p1, Lcom/rigol/scope/data/TwoTuple;

    if-eqz v0, :cond_7

    .line 162
    check-cast p1, Lcom/rigol/scope/data/TwoTuple;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TwoTuple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 163
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 165
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 166
    invoke-virtual {p1}, Lcom/rigol/scope/data/TwoTuple;->getSecond()Ljava/lang/Object;

    move-result-object p1

    .line 167
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 168
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/high16 v0, 0xff0000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xff00

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 p1, p1, 0xff

    .line 177
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getMeasTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 182
    :cond_0
    invoke-static {v1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 187
    :cond_1
    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 192
    :cond_2
    iget-object v2, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItemCount()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 197
    :cond_3
    iget-object v2, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    invoke-virtual {v2}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 198
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 199
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rigol/scope/data/ResultParam;

    if-nez v4, :cond_4

    goto :goto_1

    .line 203
    :cond_4
    invoke-virtual {v4}, Lcom/rigol/scope/data/ResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v5

    if-ne v5, v0, :cond_5

    invoke-virtual {v4}, Lcom/rigol/scope/data/ResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v5

    if-ne v5, v1, :cond_5

    invoke-virtual {v4}, Lcom/rigol/scope/data/ResultParam;->getSourceB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v4

    if-ne v4, p1, :cond_5

    .line 205
    iget-object p1, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    invoke-virtual {p1, v3}, Lcom/rigol/scope/adapters/ResultListAdapter;->remove(I)V

    goto :goto_3

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-void

    .line 213
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    invoke-virtual {p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$8$ResultsBarFragment(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 219
    :goto_0
    iget-object v1, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    invoke-virtual {v1}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 220
    iget-object v1, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    invoke-virtual {v1}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/ResultParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/ResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->value1:I

    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 221
    iget-object v1, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->setCurrentItem(I)V

    .line 222
    iget-object v1, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    invoke-virtual {v1}, Lcom/rigol/scope/adapters/ResultListAdapter;->notifyDataSetChanged()V

    .line 223
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v1

    const/16 v2, 0x1c

    const/16 v3, 0x3323

    invoke-virtual {v1, v2, v3}, Lcom/rigol/scope/cil/API;->UI_QueryBool(II)Z

    move-result v1

    .line 224
    iget-object v2, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    invoke-virtual {v2}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 226
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/ResultParam;

    if-eqz v2, :cond_0

    .line 228
    invoke-virtual {v2, v1}, Lcom/rigol/scope/data/ResultParam;->setStat(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic lambda$showDeleteAllAlertPopupView$23$ResultsBarFragment(Landroid/view/View;)V
    .locals 1

    .line 812
    iget-object p1, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    if-eqz p1, :cond_0

    .line 814
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->dismiss(Ljava/lang/Class;)V

    .line 817
    iget-object p1, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    const-class v0, Lcom/rigol/scope/data/MeasureResultParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->removeAll(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$showPopupView$19$ResultsBarFragment(Lcom/rigol/scope/views/baseview/BasePopupView;Landroid/view/View;)V
    .locals 1

    .line 767
    iget-object p2, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    invoke-virtual {p2}, Lcom/rigol/scope/adapters/ResultListAdapter;->getCurrentItem()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->remove(I)V

    .line 768
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    return-void
.end method

.method public synthetic lambda$showPopupView$20$ResultsBarFragment(Landroid/view/View;)V
    .locals 0

    .line 773
    invoke-direct {p0}, Lcom/rigol/scope/ResultsBarFragment;->showDeleteAllAlertPopupView()V

    return-void
.end method

.method public synthetic lambda$showPopupView$21$ResultsBarFragment(Lcom/rigol/scope/views/baseview/BasePopupView;Landroid/view/View;)V
    .locals 1

    .line 784
    iget-object p2, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    invoke-virtual {p2}, Lcom/rigol/scope/adapters/ResultListAdapter;->getCurrentItem()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->remove(I)V

    .line 785
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    return-void
.end method

.method public synthetic lambda$showPopupView$22$ResultsBarFragment(Landroid/view/View;)V
    .locals 0

    .line 790
    invoke-direct {p0}, Lcom/rigol/scope/ResultsBarFragment;->showDeleteAllAlertPopupView()V

    return-void
.end method

.method public synthetic lambda$showQuickPopupView$10$ResultsBarFragment(Lcom/rigol/scope/views/baseview/BasePopupView;Landroid/view/View;ILcom/rigol/scope/viewmodels/SharedViewModel;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    if-nez p8, :cond_0

    return-void

    .line 390
    :cond_0
    invoke-virtual {p8}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p5

    invoke-static {p5}, Lcom/rigol/scope/cil/ServiceEnum;->getMeasureQuickItemTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$MeasureQuickItemType;

    move-result-object p5

    if-nez p5, :cond_1

    return-void

    .line 394
    :cond_1
    sget-object p6, Lcom/rigol/scope/ResultsBarFragment$3;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$MeasureQuickItemType:[I

    invoke-virtual {p5}, Lcom/rigol/scope/cil/ServiceEnum$MeasureQuickItemType;->ordinal()I

    move-result p5

    aget p5, p6, p5

    const/4 p6, 0x1

    packed-switch p5, :pswitch_data_0

    goto :goto_0

    .line 430
    :pswitch_0
    invoke-direct {p0}, Lcom/rigol/scope/ResultsBarFragment;->showDeleteAllAlertPopupView()V

    goto :goto_0

    .line 422
    :pswitch_1
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    if-eqz p4, :cond_2

    .line 423
    iget-object p1, p4, Lcom/rigol/scope/viewmodels/SharedViewModel;->hasChangeMeasureItem:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 424
    :cond_2
    const-class p1, Lcom/rigol/scope/views/measure/MeasurePopupView;

    invoke-direct {p0, p2, p1}, Lcom/rigol/scope/ResultsBarFragment;->showPopupView(Landroid/view/View;Ljava/lang/Class;)V

    goto :goto_0

    .line 397
    :pswitch_2
    iget-object p1, p0, Lcom/rigol/scope/ResultsBarFragment;->measureSettingParam:Lcom/rigol/scope/data/MeasureSettingParam;

    if-eqz p1, :cond_3

    .line 398
    invoke-virtual {p1, p6}, Lcom/rigol/scope/data/MeasureSettingParam;->saveCursorIndicator(Z)V

    .line 399
    iget-object p1, p0, Lcom/rigol/scope/ResultsBarFragment;->measureSettingParam:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {p1, p6}, Lcom/rigol/scope/data/MeasureSettingParam;->saveCursorThreshold(Z)V

    .line 400
    sget-object p1, Lcom/rigol/scope/views/baseview/OrientationView;->Companion:Lcom/rigol/scope/views/baseview/OrientationView$Companion;

    invoke-virtual {p1, p6}, Lcom/rigol/scope/views/baseview/OrientationView$Companion;->setShowThreshold(Z)V

    goto :goto_0

    .line 405
    :pswitch_3
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 p2, 0x1c

    const/16 p3, 0x3325

    invoke-virtual {p1, p2, p3, p6}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    goto :goto_0

    .line 415
    :pswitch_4
    iget-object p2, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    if-eqz p2, :cond_3

    .line 416
    invoke-virtual {p2}, Lcom/rigol/scope/adapters/ResultListAdapter;->getCurrentItem()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/rigol/scope/adapters/ResultListAdapter;->remove(I)V

    .line 417
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    goto :goto_0

    .line 410
    :pswitch_5
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    .line 411
    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/ResultsBarFragment;->showSettingPopupView(Landroid/view/View;I)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic lambda$showQuickPopupView$11$ResultsBarFragment(Lcom/rigol/scope/views/baseview/BasePopupView;Landroid/view/View;ILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    if-nez p7, :cond_0

    return-void

    .line 447
    :cond_0
    invoke-virtual {p7}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p4

    invoke-static {p4}, Lcom/rigol/scope/cil/ServiceEnum;->getMeasureQuickItemTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$MeasureQuickItemType;

    move-result-object p4

    if-nez p4, :cond_1

    return-void

    .line 451
    :cond_1
    sget-object p5, Lcom/rigol/scope/ResultsBarFragment$3;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$MeasureQuickItemType:[I

    invoke-virtual {p4}, Lcom/rigol/scope/cil/ServiceEnum$MeasureQuickItemType;->ordinal()I

    move-result p4

    aget p4, p5, p4

    const/4 p5, 0x1

    if-eq p4, p5, :cond_4

    const/4 p2, 0x2

    if-eq p4, p2, :cond_3

    const/4 p1, 0x3

    if-eq p4, p1, :cond_2

    goto :goto_0

    .line 454
    :cond_2
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 p2, 0x1d

    const/16 p3, 0xb06

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    goto :goto_0

    .line 464
    :cond_3
    iget-object p2, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    if-eqz p2, :cond_5

    .line 465
    invoke-virtual {p2}, Lcom/rigol/scope/adapters/ResultListAdapter;->getCurrentItem()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/rigol/scope/adapters/ResultListAdapter;->remove(I)V

    .line 466
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    goto :goto_0

    .line 459
    :cond_4
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    .line 460
    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/ResultsBarFragment;->showSettingPopupView(Landroid/view/View;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public synthetic lambda$showQuickPopupView$12$ResultsBarFragment(Lcom/rigol/scope/views/baseview/BasePopupView;Landroid/view/View;ILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    if-nez p7, :cond_0

    return-void

    .line 484
    :cond_0
    invoke-virtual {p7}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p4

    invoke-static {p4}, Lcom/rigol/scope/cil/ServiceEnum;->getMeasureQuickItemTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$MeasureQuickItemType;

    move-result-object p4

    if-nez p4, :cond_1

    return-void

    .line 488
    :cond_1
    sget-object p5, Lcom/rigol/scope/ResultsBarFragment$3;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$MeasureQuickItemType:[I

    invoke-virtual {p4}, Lcom/rigol/scope/cil/ServiceEnum$MeasureQuickItemType;->ordinal()I

    move-result p4

    aget p4, p5, p4

    const/4 p5, 0x1

    if-eq p4, p5, :cond_3

    const/4 p2, 0x2

    if-eq p4, p2, :cond_2

    goto :goto_0

    .line 496
    :cond_2
    iget-object p2, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    if-eqz p2, :cond_4

    .line 497
    invoke-virtual {p2}, Lcom/rigol/scope/adapters/ResultListAdapter;->getCurrentItem()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/rigol/scope/adapters/ResultListAdapter;->remove(I)V

    .line 498
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    goto :goto_0

    .line 491
    :cond_3
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    .line 492
    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/ResultsBarFragment;->showSettingPopupView(Landroid/view/View;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic lambda$showQuickPopupView$13$ResultsBarFragment(Lcom/rigol/scope/views/baseview/BasePopupView;Landroid/view/View;ILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    if-nez p7, :cond_0

    return-void

    .line 516
    :cond_0
    invoke-virtual {p7}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p4

    invoke-static {p4}, Lcom/rigol/scope/cil/ServiceEnum;->getMeasureQuickItemTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$MeasureQuickItemType;

    move-result-object p4

    if-nez p4, :cond_1

    return-void

    .line 520
    :cond_1
    sget-object p5, Lcom/rigol/scope/ResultsBarFragment$3;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$MeasureQuickItemType:[I

    invoke-virtual {p4}, Lcom/rigol/scope/cil/ServiceEnum$MeasureQuickItemType;->ordinal()I

    move-result p4

    aget p4, p5, p4

    const/4 p5, 0x1

    if-eq p4, p5, :cond_3

    const/4 p2, 0x2

    if-eq p4, p2, :cond_2

    goto :goto_0

    .line 528
    :cond_2
    iget-object p2, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    if-eqz p2, :cond_4

    .line 529
    invoke-virtual {p2}, Lcom/rigol/scope/adapters/ResultListAdapter;->getCurrentItem()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/rigol/scope/adapters/ResultListAdapter;->remove(I)V

    .line 530
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    goto :goto_0

    .line 523
    :cond_3
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    .line 524
    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/ResultsBarFragment;->showSettingPopupView(Landroid/view/View;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic lambda$showQuickPopupView$14$ResultsBarFragment(Lcom/rigol/scope/views/baseview/BasePopupView;Landroid/view/View;ILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    if-nez p7, :cond_0

    return-void

    .line 548
    :cond_0
    invoke-virtual {p7}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p4

    invoke-static {p4}, Lcom/rigol/scope/cil/ServiceEnum;->getMeasureQuickItemTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$MeasureQuickItemType;

    move-result-object p4

    if-nez p4, :cond_1

    return-void

    .line 552
    :cond_1
    sget-object p5, Lcom/rigol/scope/ResultsBarFragment$3;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$MeasureQuickItemType:[I

    invoke-virtual {p4}, Lcom/rigol/scope/cil/ServiceEnum$MeasureQuickItemType;->ordinal()I

    move-result p4

    aget p4, p5, p4

    const/4 p5, 0x1

    if-eq p4, p5, :cond_4

    const/4 p2, 0x2

    if-eq p4, p2, :cond_3

    const/4 p1, 0x3

    if-eq p4, p1, :cond_2

    goto :goto_0

    .line 567
    :cond_2
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 p2, 0x22

    const/16 p3, 0x2107

    invoke-virtual {p1, p2, p3, p5}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    goto :goto_0

    .line 560
    :cond_3
    iget-object p2, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    if-eqz p2, :cond_5

    .line 561
    invoke-virtual {p2}, Lcom/rigol/scope/adapters/ResultListAdapter;->getCurrentItem()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/rigol/scope/adapters/ResultListAdapter;->remove(I)V

    .line 562
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    goto :goto_0

    .line 555
    :cond_4
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    .line 556
    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/ResultsBarFragment;->showSettingPopupView(Landroid/view/View;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public synthetic lambda$showQuickPopupView$15$ResultsBarFragment(Lcom/rigol/scope/views/baseview/BasePopupView;Landroid/view/View;ILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    if-nez p7, :cond_0

    return-void

    .line 584
    :cond_0
    invoke-virtual {p7}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p4

    invoke-static {p4}, Lcom/rigol/scope/cil/ServiceEnum;->getMeasureQuickItemTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$MeasureQuickItemType;

    move-result-object p4

    if-nez p4, :cond_1

    return-void

    .line 588
    :cond_1
    sget-object p5, Lcom/rigol/scope/ResultsBarFragment$3;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$MeasureQuickItemType:[I

    invoke-virtual {p4}, Lcom/rigol/scope/cil/ServiceEnum$MeasureQuickItemType;->ordinal()I

    move-result p4

    aget p4, p5, p4

    const/4 p5, 0x1

    if-eq p4, p5, :cond_4

    const/4 p2, 0x2

    if-eq p4, p2, :cond_3

    const/4 p1, 0x3

    if-eq p4, p1, :cond_2

    goto :goto_0

    .line 602
    :cond_2
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 p2, 0x22

    const/16 p3, 0x211c

    invoke-virtual {p1, p2, p3, p5}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    goto :goto_0

    .line 595
    :cond_3
    iget-object p2, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    if-eqz p2, :cond_5

    .line 596
    invoke-virtual {p2}, Lcom/rigol/scope/adapters/ResultListAdapter;->getCurrentItem()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/rigol/scope/adapters/ResultListAdapter;->remove(I)V

    .line 597
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    goto :goto_0

    .line 590
    :cond_4
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    .line 591
    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/ResultsBarFragment;->showSettingPopupView(Landroid/view/View;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public synthetic lambda$showQuickPopupView$16$ResultsBarFragment(Lcom/rigol/scope/views/baseview/BasePopupView;Landroid/view/View;ILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    if-nez p7, :cond_0

    return-void

    .line 619
    :cond_0
    invoke-virtual {p7}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p4

    invoke-static {p4}, Lcom/rigol/scope/cil/ServiceEnum;->getMeasureQuickItemTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$MeasureQuickItemType;

    move-result-object p4

    if-nez p4, :cond_1

    return-void

    .line 623
    :cond_1
    sget-object p5, Lcom/rigol/scope/ResultsBarFragment$3;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$MeasureQuickItemType:[I

    invoke-virtual {p4}, Lcom/rigol/scope/cil/ServiceEnum$MeasureQuickItemType;->ordinal()I

    move-result p4

    aget p4, p5, p4

    const/4 p5, 0x1

    if-eq p4, p5, :cond_4

    const/4 p2, 0x2

    if-eq p4, p2, :cond_3

    const/4 p1, 0x3

    if-eq p4, p1, :cond_2

    goto :goto_0

    .line 638
    :cond_2
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 p2, 0x2e

    const/16 p3, 0x2d0f

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    goto :goto_0

    .line 631
    :cond_3
    iget-object p2, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    if-eqz p2, :cond_5

    .line 632
    invoke-virtual {p2}, Lcom/rigol/scope/adapters/ResultListAdapter;->getCurrentItem()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/rigol/scope/adapters/ResultListAdapter;->remove(I)V

    .line 633
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    goto :goto_0

    .line 626
    :cond_4
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    .line 627
    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/ResultsBarFragment;->showSettingPopupView(Landroid/view/View;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public synthetic lambda$showQuickPopupView$17$ResultsBarFragment(Lcom/rigol/scope/views/baseview/BasePopupView;Landroid/view/View;ILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    if-nez p7, :cond_0

    return-void

    .line 656
    :cond_0
    invoke-virtual {p7}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p4

    invoke-static {p4}, Lcom/rigol/scope/cil/ServiceEnum;->getMeasureQuickItemTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$MeasureQuickItemType;

    move-result-object p4

    if-nez p4, :cond_1

    return-void

    .line 660
    :cond_1
    sget-object p5, Lcom/rigol/scope/ResultsBarFragment$3;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$MeasureQuickItemType:[I

    invoke-virtual {p4}, Lcom/rigol/scope/cil/ServiceEnum$MeasureQuickItemType;->ordinal()I

    move-result p4

    aget p4, p5, p4

    const/4 p5, 0x1

    if-eq p4, p5, :cond_3

    const/4 p2, 0x2

    if-eq p4, p2, :cond_2

    goto :goto_0

    .line 668
    :cond_2
    iget-object p2, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    if-eqz p2, :cond_4

    .line 669
    invoke-virtual {p2}, Lcom/rigol/scope/adapters/ResultListAdapter;->getCurrentItem()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/rigol/scope/adapters/ResultListAdapter;->remove(I)V

    .line 670
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    goto :goto_0

    .line 663
    :cond_3
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    .line 664
    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/ResultsBarFragment;->showSettingPopupView(Landroid/view/View;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic lambda$showQuickPopupView$18$ResultsBarFragment(Lcom/rigol/scope/views/baseview/BasePopupView;Landroid/view/View;ILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    if-nez p7, :cond_0

    return-void

    .line 687
    :cond_0
    invoke-virtual {p7}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p4

    invoke-static {p4}, Lcom/rigol/scope/cil/ServiceEnum;->getMeasureQuickItemTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$MeasureQuickItemType;

    move-result-object p4

    if-nez p4, :cond_1

    return-void

    .line 693
    :cond_1
    sget-object p5, Lcom/rigol/scope/ResultsBarFragment$3;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$MeasureQuickItemType:[I

    invoke-virtual {p4}, Lcom/rigol/scope/cil/ServiceEnum$MeasureQuickItemType;->ordinal()I

    move-result p4

    aget p4, p5, p4

    const/4 p5, 0x1

    if-eq p4, p5, :cond_4

    const/4 p2, 0x2

    if-eq p4, p2, :cond_3

    const/4 p1, 0x3

    if-eq p4, p1, :cond_2

    goto :goto_0

    .line 708
    :cond_2
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 p2, 0x22

    const/16 p3, 0x211c

    invoke-virtual {p1, p2, p3, p5}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    goto :goto_0

    .line 701
    :cond_3
    iget-object p2, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    if-eqz p2, :cond_5

    .line 702
    invoke-virtual {p2}, Lcom/rigol/scope/adapters/ResultListAdapter;->getCurrentItem()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/rigol/scope/adapters/ResultListAdapter;->remove(I)V

    .line 703
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    goto :goto_0

    .line 696
    :cond_4
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    .line 697
    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/ResultsBarFragment;->showSettingPopupView(Landroid/view/View;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 113
    iget-object p1, p0, Lcom/rigol/scope/ResultsBarFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/scope/databinding/FragmentResultsBarBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/FragmentResultsBarBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/ResultsBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentResultsBarBinding;

    .line 114
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/FragmentResultsBarBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onLocaleChanged()V
    .locals 2

    .line 826
    invoke-super {p0}, Lcom/rigol/scope/BaseFragment;->onLocaleChanged()V

    .line 828
    iget-object v0, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    iget-object v1, p0, Lcom/rigol/scope/ResultsBarFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/ResultListAdapter;->refreshTitles(Landroid/content/Context;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 119
    invoke-super {p0, p1, p2}, Lcom/rigol/scope/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 122
    invoke-virtual {p0}, Lcom/rigol/scope/ResultsBarFragment;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;

    .line 123
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/ResultsBarFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v0, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$fRxA0drDW0B0_SM2qpCcbNZsQWc;

    invoke-direct {v0, p0}, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$fRxA0drDW0B0_SM2qpCcbNZsQWc;-><init>(Lcom/rigol/scope/ResultsBarFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 130
    iget-object p1, p0, Lcom/rigol/scope/ResultsBarFragment;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 p2, 0x15

    const/16 v0, 0xd01

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 131
    invoke-virtual {p0}, Lcom/rigol/scope/ResultsBarFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$PIUBViw5uZQS-G3TEJJJw3P8y9k;

    invoke-direct {v0, p0}, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$PIUBViw5uZQS-G3TEJJJw3P8y9k;-><init>(Lcom/rigol/scope/ResultsBarFragment;)V

    .line 130
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 134
    iget-object p1, p0, Lcom/rigol/scope/ResultsBarFragment;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 p2, 0x1e

    const/16 v0, 0xf01

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 135
    invoke-virtual {p0}, Lcom/rigol/scope/ResultsBarFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$9cqJ-663uWKxIq_1hv_jV8Ynj28;

    invoke-direct {v0, p0}, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$9cqJ-663uWKxIq_1hv_jV8Ynj28;-><init>(Lcom/rigol/scope/ResultsBarFragment;)V

    .line 134
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 138
    iget-object p1, p0, Lcom/rigol/scope/ResultsBarFragment;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 p2, 0x1d

    const/16 v0, 0xb01

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 139
    invoke-virtual {p0}, Lcom/rigol/scope/ResultsBarFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$oMs8FuSnR_C9y94sEi0ex02lM_E;

    invoke-direct {v0, p0}, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$oMs8FuSnR_C9y94sEi0ex02lM_E;-><init>(Lcom/rigol/scope/ResultsBarFragment;)V

    .line 138
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 146
    iget-object p1, p0, Lcom/rigol/scope/ResultsBarFragment;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 p2, 0x33

    const/16 v0, 0x1901

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 147
    invoke-virtual {p0}, Lcom/rigol/scope/ResultsBarFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$PY3Ccu-tdspDPbjv5IUvJex5T8I;

    invoke-direct {v0, p0}, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$PY3Ccu-tdspDPbjv5IUvJex5T8I;-><init>(Lcom/rigol/scope/ResultsBarFragment;)V

    .line 146
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 150
    iget-object p1, p0, Lcom/rigol/scope/ResultsBarFragment;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 p2, 0x2e

    const/16 v0, 0x2d01

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 151
    invoke-virtual {p0}, Lcom/rigol/scope/ResultsBarFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$MNRj1S0Hlv6_XfCES-Cp7Z1xjdc;

    invoke-direct {v0, p0}, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$MNRj1S0Hlv6_XfCES-Cp7Z1xjdc;-><init>(Lcom/rigol/scope/ResultsBarFragment;)V

    .line 150
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 154
    iget-object p1, p0, Lcom/rigol/scope/ResultsBarFragment;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 p2, 0x34

    const/16 v0, 0x2701

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 155
    invoke-virtual {p0}, Lcom/rigol/scope/ResultsBarFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$F-lBUcCUhv3vOLMTL-tyxqF0Un4;

    invoke-direct {v0, p0}, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$F-lBUcCUhv3vOLMTL-tyxqF0Un4;-><init>(Lcom/rigol/scope/ResultsBarFragment;)V

    .line 154
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 159
    iget-object p1, p0, Lcom/rigol/scope/ResultsBarFragment;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 p2, 0x1c

    const/16 v0, 0x3301

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rigol/scope/ResultsBarFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$GTQMZLK9CnZddCx8-WhNI5DWuxg;

    invoke-direct {v1, p0}, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$GTQMZLK9CnZddCx8-WhNI5DWuxg;-><init>(Lcom/rigol/scope/ResultsBarFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 217
    iget-object p1, p0, Lcom/rigol/scope/ResultsBarFragment;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 v0, 0x333e

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rigol/scope/ResultsBarFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$T8kXQxjVpsDn4s_YsRNCiXlkIis;

    invoke-direct {v0, p0}, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$T8kXQxjVpsDn4s_YsRNCiXlkIis;-><init>(Lcom/rigol/scope/ResultsBarFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 236
    iget-object p1, p0, Lcom/rigol/scope/ResultsBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentResultsBarBinding;

    invoke-direct {p0, p1}, Lcom/rigol/scope/ResultsBarFragment;->initResultList(Lcom/rigol/scope/databinding/FragmentResultsBarBinding;)V

    return-void
.end method

.method public showPopupView(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/rigol/scope/views/baseview/BasePopupView;",
            ">;)V"
        }
    .end annotation

    .line 762
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object p1

    .line 763
    instance-of v0, p1, Lcom/rigol/scope/views/baseview/BaseDeletePopupView;

    if-eqz v0, :cond_0

    .line 765
    move-object v0, p1

    check-cast v0, Lcom/rigol/scope/views/baseview/BaseDeletePopupView;

    new-instance v1, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$WvbOjG5b7rKKz5UYmFQEkWng5tQ;

    invoke-direct {v1, p0, p1}, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$WvbOjG5b7rKKz5UYmFQEkWng5tQ;-><init>(Lcom/rigol/scope/ResultsBarFragment;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseDeletePopupView;->setDeleteListener(Landroid/view/View$OnClickListener;)V

    .line 772
    new-instance v1, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$FpumraDaZZJgYbYBxvHjuQZVDFw;

    invoke-direct {v1, p0}, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$FpumraDaZZJgYbYBxvHjuQZVDFw;-><init>(Lcom/rigol/scope/ResultsBarFragment;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseDeletePopupView;->setDeleteAllListener(Landroid/view/View$OnClickListener;)V

    .line 775
    :cond_0
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->show()V

    return-void
.end method
