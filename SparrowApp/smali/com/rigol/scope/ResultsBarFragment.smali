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

    .line 96
    invoke-direct {p0}, Lcom/rigol/scope/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/ResultsBarFragment;)Lcom/rigol/scope/adapters/ResultListAdapter;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/ResultsBarFragment;Landroid/view/View;I)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/ResultsBarFragment;->showSettingPopupView(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic access$200(Lcom/rigol/scope/ResultsBarFragment;)Lcom/rigol/scope/data/MeasureSettingParam;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/rigol/scope/ResultsBarFragment;->measureSettingParam:Lcom/rigol/scope/data/MeasureSettingParam;

    return-object p0
.end method

.method static synthetic access$300(Lcom/rigol/scope/ResultsBarFragment;Landroid/view/View;I)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/ResultsBarFragment;->showQuickPopupView(Landroid/view/View;I)V

    return-void
.end method

.method private initResultList(Lcom/rigol/scope/databinding/FragmentResultsBarBinding;)V
    .locals 6

    .line 265
    new-instance v0, Lcom/rigol/scope/adapters/ResultListAdapter;

    iget-object v1, p0, Lcom/rigol/scope/ResultsBarFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/rigol/scope/adapters/ResultListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    .line 266
    iget-object v0, p1, Lcom/rigol/scope/databinding/FragmentResultsBarBinding;->resultList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->setSupportsChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 267
    iget-object v0, p1, Lcom/rigol/scope/databinding/FragmentResultsBarBinding;->resultList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    .line 268
    iget-object v2, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    .line 269
    invoke-virtual {v2}, Lcom/rigol/scope/adapters/ResultListAdapter;->getDelegatesManager()Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/adapters/AdapterDelegatesManager;->getDelegates()Landroidx/collection/SparseArrayCompat;

    move-result-object v2

    if-eqz v2, :cond_0

    move v3, v1

    .line 271
    :goto_0
    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 272
    invoke-virtual {v2, v3}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v4

    const/16 v5, 0x32

    .line 273
    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 276
    :cond_0
    iget-object v2, p1, Lcom/rigol/scope/databinding/FragmentResultsBarBinding;->resultList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 277
    iget-object v0, p1, Lcom/rigol/scope/databinding/FragmentResultsBarBinding;->resultList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/rigol/scope/views/baseview/LinearSpaceItemDecoration;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/rigol/scope/views/baseview/LinearSpaceItemDecoration;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 278
    iget-object v0, p1, Lcom/rigol/scope/databinding/FragmentResultsBarBinding;->resultList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 279
    iget-object v0, p1, Lcom/rigol/scope/databinding/FragmentResultsBarBinding;->resultList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 282
    iget-object v0, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    new-instance v2, Lcom/rigol/scope/ResultsBarFragment$1;

    invoke-direct {v2, p0}, Lcom/rigol/scope/ResultsBarFragment$1;-><init>(Lcom/rigol/scope/ResultsBarFragment;)V

    invoke-virtual {v0, v2}, Lcom/rigol/scope/adapters/ResultListAdapter;->setOnItemGestureDetectorListener(Lcom/rigol/scope/adapters/OnItemGestureDetectorListener;)V

    .line 337
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v2, Lcom/rigol/scope/ResultsBarFragment$2;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v1, v3}, Lcom/rigol/scope/ResultsBarFragment$2;-><init>(Lcom/rigol/scope/ResultsBarFragment;II)V

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iget-object p1, p1, Lcom/rigol/scope/databinding/FragmentResultsBarBinding;->resultList:Landroidx/recyclerview/widget/RecyclerView;

    .line 353
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 356
    iget-object p1, p0, Lcom/rigol/scope/ResultsBarFragment;->updateUIViewModel:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    invoke-virtual {p0}, Lcom/rigol/scope/ResultsBarFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/adapters/ResultListAdapter;)V

    .line 358
    new-instance p1, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$uuFPuLYenewgTFpCr1_UNcKeBeE;

    invoke-direct {p1, p0}, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$uuFPuLYenewgTFpCr1_UNcKeBeE;-><init>(Lcom/rigol/scope/ResultsBarFragment;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private showDeleteAllAlertPopupView()V
    .locals 3

    .line 797
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/alert/RemoveAllMeasurePopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    .line 798
    instance-of v1, v0, Lcom/rigol/scope/views/alert/RemoveAllMeasurePopupView;

    if-eqz v1, :cond_0

    .line 799
    move-object v1, v0

    check-cast v1, Lcom/rigol/scope/views/alert/RemoveAllMeasurePopupView;

    new-instance v2, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$sDX2t6cBnCX6xJx0Ne4h2FVsUaQ;

    invoke-direct {v2, p0}, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$sDX2t6cBnCX6xJx0Ne4h2FVsUaQ;-><init>(Lcom/rigol/scope/ResultsBarFragment;)V

    invoke-virtual {v1, v2}, Lcom/rigol/scope/views/alert/RemoveAllMeasurePopupView;->setConfirmListener(Landroid/view/View$OnClickListener;)V

    .line 809
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

    .line 771
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object p2

    .line 772
    instance-of v0, p2, Lcom/rigol/scope/views/baseview/BaseDeletePopupView;

    if-eqz v0, :cond_0

    .line 774
    move-object v0, p2

    check-cast v0, Lcom/rigol/scope/views/baseview/BaseDeletePopupView;

    new-instance v1, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$XORpcxYfKLBY3jqgcoa1nOsqOxw;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$XORpcxYfKLBY3jqgcoa1nOsqOxw;-><init>(Lcom/rigol/scope/ResultsBarFragment;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseDeletePopupView;->setDeleteListener(Landroid/view/View$OnClickListener;)V

    .line 781
    new-instance v1, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$XcfH4X-2Qc8dAyzwE80gCkYbsCI;

    invoke-direct {v1, p0}, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$XcfH4X-2Qc8dAyzwE80gCkYbsCI;-><init>(Lcom/rigol/scope/ResultsBarFragment;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseDeletePopupView;->setDeleteAllListener(Landroid/view/View$OnClickListener;)V

    .line 785
    :cond_0
    invoke-virtual {p2, p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->setAnchor(Landroid/view/View;)V

    .line 786
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->setYoff(I)V

    .line 787
    invoke-virtual {p2}, Lcom/rigol/scope/views/baseview/BasePopupView;->shoResults()V

    return-void
.end method

.method private showQuickPopupView(Landroid/view/View;I)V
    .locals 3

    .line 377
    iget-object v0, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    invoke-virtual {v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/ResultParam;

    .line 379
    instance-of v1, v0, Lcom/rigol/scope/data/MeasureResultParam;

    if-eqz v1, :cond_0

    .line 380
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/quick/MeasureQuickPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    .line 381
    instance-of v1, v0, Lcom/rigol/scope/views/quick/QuickPopupView;

    if-eqz v1, :cond_9

    .line 382
    move-object v1, v0

    check-cast v1, Lcom/rigol/scope/views/quick/QuickPopupView;

    new-instance v2, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$l1GeogXF1tF8lEzQ7teWz-7OUsI;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$l1GeogXF1tF8lEzQ7teWz-7OUsI;-><init>(Lcom/rigol/scope/ResultsBarFragment;Lcom/rigol/scope/views/baseview/BasePopupView;Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Lcom/rigol/scope/views/quick/QuickPopupView;->setOnItemClickListener(Lcom/rigol/scope/views/quick/QuickPopupView$OnItemClickListener;)V

    goto/16 :goto_0

    .line 430
    :cond_0
    instance-of v1, v0, Lcom/rigol/scope/data/CounterResultParam;

    if-eqz v1, :cond_1

    .line 431
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/quick/CounterQuickPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    .line 432
    instance-of v1, v0, Lcom/rigol/scope/views/quick/QuickPopupView;

    if-eqz v1, :cond_9

    .line 433
    move-object v1, v0

    check-cast v1, Lcom/rigol/scope/views/quick/QuickPopupView;

    new-instance v2, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$AxZkdmNDu-6uXaxwo1qPmeOcOZg;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$AxZkdmNDu-6uXaxwo1qPmeOcOZg;-><init>(Lcom/rigol/scope/ResultsBarFragment;Lcom/rigol/scope/views/baseview/BasePopupView;Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Lcom/rigol/scope/views/quick/QuickPopupView;->setOnItemClickListener(Lcom/rigol/scope/views/quick/QuickPopupView$OnItemClickListener;)V

    goto/16 :goto_0

    .line 467
    :cond_1
    instance-of v1, v0, Lcom/rigol/scope/data/DvmResultParam;

    if-eqz v1, :cond_2

    .line 468
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/quick/DvmQuickPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    .line 469
    instance-of v1, v0, Lcom/rigol/scope/views/quick/QuickPopupView;

    if-eqz v1, :cond_9

    .line 470
    move-object v1, v0

    check-cast v1, Lcom/rigol/scope/views/quick/QuickPopupView;

    new-instance v2, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$UZaYZI639Vdijv-CmFp-sZQJHxs;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$UZaYZI639Vdijv-CmFp-sZQJHxs;-><init>(Lcom/rigol/scope/ResultsBarFragment;Lcom/rigol/scope/views/baseview/BasePopupView;Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Lcom/rigol/scope/views/quick/QuickPopupView;->setOnItemClickListener(Lcom/rigol/scope/views/quick/QuickPopupView$OnItemClickListener;)V

    goto/16 :goto_0

    .line 499
    :cond_2
    instance-of v1, v0, Lcom/rigol/scope/data/CursorResultParam;

    if-eqz v1, :cond_3

    .line 500
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/quick/CursorQuickPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    .line 501
    instance-of v1, v0, Lcom/rigol/scope/views/quick/QuickPopupView;

    if-eqz v1, :cond_9

    .line 502
    move-object v1, v0

    check-cast v1, Lcom/rigol/scope/views/quick/QuickPopupView;

    new-instance v2, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$AjpseuwOqGSBVQc2uOvcXRDtqU4;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$AjpseuwOqGSBVQc2uOvcXRDtqU4;-><init>(Lcom/rigol/scope/ResultsBarFragment;Lcom/rigol/scope/views/baseview/BasePopupView;Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Lcom/rigol/scope/views/quick/QuickPopupView;->setOnItemClickListener(Lcom/rigol/scope/views/quick/QuickPopupView$OnItemClickListener;)V

    goto/16 :goto_0

    .line 531
    :cond_3
    instance-of v1, v0, Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-eqz v1, :cond_4

    .line 532
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/quick/HistogramQuickPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    .line 533
    instance-of v1, v0, Lcom/rigol/scope/views/quick/QuickPopupView;

    if-eqz v1, :cond_9

    .line 534
    move-object v1, v0

    check-cast v1, Lcom/rigol/scope/views/quick/QuickPopupView;

    new-instance v2, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$lKG-zsrlIeUOEq0Mejh6Qd4b9LE;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$lKG-zsrlIeUOEq0Mejh6Qd4b9LE;-><init>(Lcom/rigol/scope/ResultsBarFragment;Lcom/rigol/scope/views/baseview/BasePopupView;Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Lcom/rigol/scope/views/quick/QuickPopupView;->setOnItemClickListener(Lcom/rigol/scope/views/quick/QuickPopupView$OnItemClickListener;)V

    goto/16 :goto_0

    .line 567
    :cond_4
    instance-of v1, v0, Lcom/rigol/scope/data/EyeResultParam;

    if-eqz v1, :cond_5

    .line 568
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/quick/MEASHistogramQuickPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    .line 569
    instance-of v1, v0, Lcom/rigol/scope/views/quick/QuickPopupView;

    if-eqz v1, :cond_9

    .line 570
    move-object v1, v0

    check-cast v1, Lcom/rigol/scope/views/quick/QuickPopupView;

    new-instance v2, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$O2521j-R89-6mTmwbopOpZZX8nQ;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$O2521j-R89-6mTmwbopOpZZX8nQ;-><init>(Lcom/rigol/scope/ResultsBarFragment;Lcom/rigol/scope/views/baseview/BasePopupView;Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Lcom/rigol/scope/views/quick/QuickPopupView;->setOnItemClickListener(Lcom/rigol/scope/views/quick/QuickPopupView$OnItemClickListener;)V

    goto :goto_0

    .line 602
    :cond_5
    instance-of v1, v0, Lcom/rigol/scope/data/MaskResultParam;

    if-eqz v1, :cond_6

    .line 603
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/quick/MaskQuickPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    .line 604
    instance-of v1, v0, Lcom/rigol/scope/views/quick/QuickPopupView;

    if-eqz v1, :cond_9

    .line 605
    move-object v1, v0

    check-cast v1, Lcom/rigol/scope/views/quick/QuickPopupView;

    new-instance v2, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$e7_TqgM4kYCxQj9kmkyca22CGoU;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$e7_TqgM4kYCxQj9kmkyca22CGoU;-><init>(Lcom/rigol/scope/ResultsBarFragment;Lcom/rigol/scope/views/baseview/BasePopupView;Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Lcom/rigol/scope/views/quick/QuickPopupView;->setOnItemClickListener(Lcom/rigol/scope/views/quick/QuickPopupView$OnItemClickListener;)V

    goto :goto_0

    .line 639
    :cond_6
    instance-of v1, v0, Lcom/rigol/scope/data/JitterResultParam;

    if-eqz v1, :cond_7

    .line 640
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/quick/JitterQuickPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    .line 641
    instance-of v1, v0, Lcom/rigol/scope/views/quick/QuickPopupView;

    if-eqz v1, :cond_9

    .line 642
    move-object v1, v0

    check-cast v1, Lcom/rigol/scope/views/quick/QuickPopupView;

    new-instance v2, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$XqsbKWEMH8EJdTXCqoz6wHRnGhQ;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$XqsbKWEMH8EJdTXCqoz6wHRnGhQ;-><init>(Lcom/rigol/scope/ResultsBarFragment;Lcom/rigol/scope/views/baseview/BasePopupView;Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Lcom/rigol/scope/views/quick/QuickPopupView;->setOnItemClickListener(Lcom/rigol/scope/views/quick/QuickPopupView$OnItemClickListener;)V

    goto :goto_0

    .line 670
    :cond_7
    instance-of v0, v0, Lcom/rigol/scope/views/histogram/MeasHistogramResultParam;

    if-eqz v0, :cond_8

    .line 671
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/quick/MEASHistogramQuickPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    .line 672
    instance-of v1, v0, Lcom/rigol/scope/views/quick/QuickPopupView;

    if-eqz v1, :cond_9

    .line 673
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

    .line 711
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p2

    const/4 v1, 0x0

    iput-boolean v1, p2, Lcom/rigol/scope/utilities/PopupViewManager;->isTouchControlLight:Z

    .line 712
    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->setAnchor(Landroid/view/View;)V

    .line 713
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->setYoff(I)V

    const/16 p1, -0xb4

    .line 714
    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->setXoff(I)V

    .line 715
    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->show()V

    :cond_a
    return-void
.end method

.method private showSettingPopupView(Landroid/view/View;I)V
    .locals 1

    .line 727
    iget-object v0, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    invoke-virtual {v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    return-void

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    invoke-virtual {v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/ResultParam;

    .line 731
    instance-of v0, p2, Lcom/rigol/scope/data/MeasureResultParam;

    if-eqz v0, :cond_1

    .line 732
    const-class p2, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;

    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/ResultsBarFragment;->showPopupView(Landroid/view/View;Ljava/lang/Class;)V

    goto :goto_0

    .line 733
    :cond_1
    instance-of v0, p2, Lcom/rigol/scope/data/CursorResultParam;

    if-eqz v0, :cond_2

    .line 734
    const-class p2, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;

    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/ResultsBarFragment;->showPopupView(Landroid/view/View;Ljava/lang/Class;)V

    goto :goto_0

    .line 735
    :cond_2
    instance-of v0, p2, Lcom/rigol/scope/data/DvmResultParam;

    if-eqz v0, :cond_3

    .line 736
    const-class p2, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;

    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/ResultsBarFragment;->showPopupView(Landroid/view/View;Ljava/lang/Class;)V

    goto :goto_0

    .line 737
    :cond_3
    instance-of v0, p2, Lcom/rigol/scope/data/CounterResultParam;

    if-eqz v0, :cond_4

    .line 738
    const-class p2, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;

    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/ResultsBarFragment;->showPopupView(Landroid/view/View;Ljava/lang/Class;)V

    goto :goto_0

    .line 739
    :cond_4
    instance-of v0, p2, Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-eqz v0, :cond_5

    .line 740
    const-class p2, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/ResultsBarFragment;->showPopupView(Landroid/view/View;Ljava/lang/Class;)V

    goto :goto_0

    .line 741
    :cond_5
    instance-of p1, p2, Lcom/rigol/scope/data/EyeResultParam;

    if-eqz p1, :cond_6

    .line 742
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class p2, Lcom/rigol/scope/views/eye/EyePopupView;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/PopupViewManager;->show(Ljava/lang/Class;)V

    goto :goto_0

    .line 743
    :cond_6
    instance-of p1, p2, Lcom/rigol/scope/data/MaskResultParam;

    if-eqz p1, :cond_7

    .line 744
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class p2, Lcom/rigol/scope/views/mask/MaskPopupView;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/PopupViewManager;->show(Ljava/lang/Class;)V

    goto :goto_0

    .line 745
    :cond_7
    instance-of p1, p2, Lcom/rigol/scope/data/JitterResultParam;

    if-eqz p1, :cond_8

    .line 746
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class p2, Lcom/rigol/scope/views/jitter/JitterPopupView;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/PopupViewManager;->show(Ljava/lang/Class;)V

    goto :goto_0

    .line 748
    :cond_8
    instance-of p1, p2, Lcom/rigol/scope/views/histogram/MeasHistogramResultParam;

    if-eqz p1, :cond_9

    .line 749
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

    .line 238
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 240
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 242
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

    .line 248
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 250
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 252
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/PopupViewManager;->dismiss(Ljava/lang/Class;)V

    .line 253
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/rigol/scope/utilities/PopupViewManager;->dismiss(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getResultAdapter()Lcom/rigol/scope/adapters/ResultListAdapter;
    .locals 1

    .line 793
    iget-object v0, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    return-object v0
.end method

.method public synthetic lambda$initResultList$9$ResultsBarFragment()V
    .locals 1

    .line 362
    :try_start_0
    iget-object v0, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    invoke-virtual {v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->recover()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 364
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onViewCreated$0$ResultsBarFragment(Lcom/rigol/scope/data/MeasureSettingParam;)V
    .locals 1

    .line 123
    iput-object p1, p0, Lcom/rigol/scope/ResultsBarFragment;->measureSettingParam:Lcom/rigol/scope/data/MeasureSettingParam;

    .line 124
    iget-object v0, p0, Lcom/rigol/scope/ResultsBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentResultsBarBinding;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/databinding/FragmentResultsBarBinding;->setParam(Lcom/rigol/scope/data/MeasureSettingParam;)V

    return-void
.end method

.method public synthetic lambda$onViewCreated$1$ResultsBarFragment(Ljava/lang/Object;)V
    .locals 2

    .line 129
    const-class v0, Lcom/rigol/scope/views/cursor/CursorSettingPopupView;

    const-class v1, Lcom/rigol/scope/views/quick/CursorQuickPopupView;

    invoke-direct {p0, p1, v0, v1}, Lcom/rigol/scope/ResultsBarFragment;->toggleFunction(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic lambda$onViewCreated$2$ResultsBarFragment(Ljava/lang/Object;)V
    .locals 2

    .line 133
    const-class v0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;

    const-class v1, Lcom/rigol/scope/views/quick/DvmQuickPopupView;

    invoke-direct {p0, p1, v0, v1}, Lcom/rigol/scope/ResultsBarFragment;->toggleFunction(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic lambda$onViewCreated$3$ResultsBarFragment(Ljava/lang/Object;)V
    .locals 2

    .line 137
    const-class v0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;

    const-class v1, Lcom/rigol/scope/views/quick/CounterQuickPopupView;

    invoke-direct {p0, p1, v0, v1}, Lcom/rigol/scope/ResultsBarFragment;->toggleFunction(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic lambda$onViewCreated$4$ResultsBarFragment(Ljava/lang/Object;)V
    .locals 1

    .line 145
    const-class v0, Lcom/rigol/scope/views/quick/EyeQuickPopupView;

    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/ResultsBarFragment;->toggleFunction(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic lambda$onViewCreated$5$ResultsBarFragment(Ljava/lang/Object;)V
    .locals 1

    .line 149
    const-class v0, Lcom/rigol/scope/views/quick/MaskQuickPopupView;

    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/ResultsBarFragment;->toggleFunction(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic lambda$onViewCreated$6$ResultsBarFragment(Ljava/lang/Object;)V
    .locals 1

    .line 153
    const-class v0, Lcom/rigol/scope/views/quick/JitterQuickPopupView;

    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/ResultsBarFragment;->toggleFunction(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic lambda$onViewCreated$7$ResultsBarFragment(Ljava/lang/Object;)V
    .locals 6

    .line 159
    instance-of v0, p1, Lcom/rigol/scope/data/TwoTuple;

    if-eqz v0, :cond_7

    .line 160
    check-cast p1, Lcom/rigol/scope/data/TwoTuple;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TwoTuple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 161
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 163
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 164
    invoke-virtual {p1}, Lcom/rigol/scope/data/TwoTuple;->getSecond()Ljava/lang/Object;

    move-result-object p1

    .line 165
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 166
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

    .line 175
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getMeasTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 180
    :cond_0
    invoke-static {v1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 185
    :cond_1
    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 190
    :cond_2
    iget-object v2, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItemCount()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 195
    :cond_3
    iget-object v2, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    invoke-virtual {v2}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 196
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 197
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rigol/scope/data/ResultParam;

    if-nez v4, :cond_4

    goto :goto_1

    .line 201
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

    .line 203
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

    .line 211
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    invoke-virtual {p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public synthetic lambda$onViewCreated$8$ResultsBarFragment(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 217
    :goto_0
    iget-object v1, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    invoke-virtual {v1}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 218
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

    .line 219
    iget-object v1, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->setCurrentItem(I)V

    .line 220
    iget-object v1, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    invoke-virtual {v1}, Lcom/rigol/scope/adapters/ResultListAdapter;->notifyDataSetChanged()V

    .line 221
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v1

    const/16 v2, 0x1c

    const/16 v3, 0x3323

    invoke-virtual {v1, v2, v3}, Lcom/rigol/scope/cil/API;->UI_QueryBool(II)Z

    move-result v1

    .line 222
    iget-object v2, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    invoke-virtual {v2}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 224
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/ResultParam;

    if-eqz v2, :cond_0

    .line 226
    invoke-virtual {v2, v1}, Lcom/rigol/scope/data/ResultParam;->setStat(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic lambda$showDeleteAllAlertPopupView$23$ResultsBarFragment(Landroid/view/View;)V
    .locals 1

    .line 801
    iget-object p1, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    if-eqz p1, :cond_0

    .line 803
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->dismiss(Ljava/lang/Class;)V

    .line 806
    iget-object p1, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    const-class v0, Lcom/rigol/scope/data/MeasureResultParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->removeAll(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$showPopupView$19$ResultsBarFragment(Lcom/rigol/scope/views/baseview/BasePopupView;Landroid/view/View;)V
    .locals 1

    .line 759
    iget-object p2, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    invoke-virtual {p2}, Lcom/rigol/scope/adapters/ResultListAdapter;->getCurrentItem()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->remove(I)V

    .line 760
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    return-void
.end method

.method public synthetic lambda$showPopupView$20$ResultsBarFragment(Landroid/view/View;)V
    .locals 0

    .line 765
    invoke-direct {p0}, Lcom/rigol/scope/ResultsBarFragment;->showDeleteAllAlertPopupView()V

    return-void
.end method

.method public synthetic lambda$showPopupView$21$ResultsBarFragment(Lcom/rigol/scope/views/baseview/BasePopupView;Landroid/view/View;)V
    .locals 1

    .line 776
    iget-object p2, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    invoke-virtual {p2}, Lcom/rigol/scope/adapters/ResultListAdapter;->getCurrentItem()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->remove(I)V

    .line 777
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    return-void
.end method

.method public synthetic lambda$showPopupView$22$ResultsBarFragment(Landroid/view/View;)V
    .locals 0

    .line 782
    invoke-direct {p0}, Lcom/rigol/scope/ResultsBarFragment;->showDeleteAllAlertPopupView()V

    return-void
.end method

.method public synthetic lambda$showQuickPopupView$10$ResultsBarFragment(Lcom/rigol/scope/views/baseview/BasePopupView;Landroid/view/View;ILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    if-nez p7, :cond_0

    return-void

    .line 387
    :cond_0
    invoke-virtual {p7}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p4

    invoke-static {p4}, Lcom/rigol/scope/cil/ServiceEnum;->getMeasureQuickItemTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$MeasureQuickItemType;

    move-result-object p4

    if-nez p4, :cond_1

    return-void

    .line 391
    :cond_1
    sget-object p5, Lcom/rigol/scope/ResultsBarFragment$3;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$MeasureQuickItemType:[I

    invoke-virtual {p4}, Lcom/rigol/scope/cil/ServiceEnum$MeasureQuickItemType;->ordinal()I

    move-result p4

    aget p4, p5, p4

    const/4 p5, 0x1

    if-eq p4, p5, :cond_6

    const/4 p2, 0x2

    if-eq p4, p2, :cond_5

    const/4 p1, 0x3

    if-eq p4, p1, :cond_4

    const/4 p1, 0x4

    if-eq p4, p1, :cond_3

    const/4 p1, 0x5

    if-eq p4, p1, :cond_2

    goto :goto_0

    .line 421
    :cond_2
    invoke-direct {p0}, Lcom/rigol/scope/ResultsBarFragment;->showDeleteAllAlertPopupView()V

    goto :goto_0

    .line 394
    :cond_3
    iget-object p1, p0, Lcom/rigol/scope/ResultsBarFragment;->measureSettingParam:Lcom/rigol/scope/data/MeasureSettingParam;

    if-eqz p1, :cond_7

    .line 395
    invoke-virtual {p1, p5}, Lcom/rigol/scope/data/MeasureSettingParam;->saveCursorIndicator(Z)V

    .line 396
    iget-object p1, p0, Lcom/rigol/scope/ResultsBarFragment;->measureSettingParam:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {p1, p5}, Lcom/rigol/scope/data/MeasureSettingParam;->saveCursorThreshold(Z)V

    .line 397
    sget-object p1, Lcom/rigol/scope/views/baseview/OrientationView;->Companion:Lcom/rigol/scope/views/baseview/OrientationView$Companion;

    invoke-virtual {p1, p5}, Lcom/rigol/scope/views/baseview/OrientationView$Companion;->setShowThreshold(Z)V

    goto :goto_0

    .line 402
    :cond_4
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 p2, 0x1c

    const/16 p3, 0x3325

    invoke-virtual {p1, p2, p3, p5}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    goto :goto_0

    .line 412
    :cond_5
    iget-object p2, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    if-eqz p2, :cond_7

    .line 413
    invoke-virtual {p2}, Lcom/rigol/scope/adapters/ResultListAdapter;->getCurrentItem()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/rigol/scope/adapters/ResultListAdapter;->remove(I)V

    .line 414
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    goto :goto_0

    .line 407
    :cond_6
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    .line 408
    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/ResultsBarFragment;->showSettingPopupView(Landroid/view/View;I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public synthetic lambda$showQuickPopupView$11$ResultsBarFragment(Lcom/rigol/scope/views/baseview/BasePopupView;Landroid/view/View;ILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    if-nez p7, :cond_0

    return-void

    .line 438
    :cond_0
    invoke-virtual {p7}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p4

    invoke-static {p4}, Lcom/rigol/scope/cil/ServiceEnum;->getMeasureQuickItemTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$MeasureQuickItemType;

    move-result-object p4

    if-nez p4, :cond_1

    return-void

    .line 442
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

    .line 445
    :cond_2
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 p2, 0x1d

    const/16 p3, 0xb06

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    goto :goto_0

    .line 455
    :cond_3
    iget-object p2, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    if-eqz p2, :cond_5

    .line 456
    invoke-virtual {p2}, Lcom/rigol/scope/adapters/ResultListAdapter;->getCurrentItem()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/rigol/scope/adapters/ResultListAdapter;->remove(I)V

    .line 457
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    goto :goto_0

    .line 450
    :cond_4
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    .line 451
    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/ResultsBarFragment;->showSettingPopupView(Landroid/view/View;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public synthetic lambda$showQuickPopupView$12$ResultsBarFragment(Lcom/rigol/scope/views/baseview/BasePopupView;Landroid/view/View;ILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    if-nez p7, :cond_0

    return-void

    .line 475
    :cond_0
    invoke-virtual {p7}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p4

    invoke-static {p4}, Lcom/rigol/scope/cil/ServiceEnum;->getMeasureQuickItemTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$MeasureQuickItemType;

    move-result-object p4

    if-nez p4, :cond_1

    return-void

    .line 479
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

    .line 487
    :cond_2
    iget-object p2, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    if-eqz p2, :cond_4

    .line 488
    invoke-virtual {p2}, Lcom/rigol/scope/adapters/ResultListAdapter;->getCurrentItem()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/rigol/scope/adapters/ResultListAdapter;->remove(I)V

    .line 489
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    goto :goto_0

    .line 482
    :cond_3
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    .line 483
    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/ResultsBarFragment;->showSettingPopupView(Landroid/view/View;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic lambda$showQuickPopupView$13$ResultsBarFragment(Lcom/rigol/scope/views/baseview/BasePopupView;Landroid/view/View;ILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    if-nez p7, :cond_0

    return-void

    .line 507
    :cond_0
    invoke-virtual {p7}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p4

    invoke-static {p4}, Lcom/rigol/scope/cil/ServiceEnum;->getMeasureQuickItemTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$MeasureQuickItemType;

    move-result-object p4

    if-nez p4, :cond_1

    return-void

    .line 511
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

    .line 519
    :cond_2
    iget-object p2, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    if-eqz p2, :cond_4

    .line 520
    invoke-virtual {p2}, Lcom/rigol/scope/adapters/ResultListAdapter;->getCurrentItem()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/rigol/scope/adapters/ResultListAdapter;->remove(I)V

    .line 521
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    goto :goto_0

    .line 514
    :cond_3
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    .line 515
    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/ResultsBarFragment;->showSettingPopupView(Landroid/view/View;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic lambda$showQuickPopupView$14$ResultsBarFragment(Lcom/rigol/scope/views/baseview/BasePopupView;Landroid/view/View;ILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    if-nez p7, :cond_0

    return-void

    .line 539
    :cond_0
    invoke-virtual {p7}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p4

    invoke-static {p4}, Lcom/rigol/scope/cil/ServiceEnum;->getMeasureQuickItemTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$MeasureQuickItemType;

    move-result-object p4

    if-nez p4, :cond_1

    return-void

    .line 543
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

    .line 558
    :cond_2
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 p2, 0x22

    const/16 p3, 0x2107

    invoke-virtual {p1, p2, p3, p5}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    goto :goto_0

    .line 551
    :cond_3
    iget-object p2, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    if-eqz p2, :cond_5

    .line 552
    invoke-virtual {p2}, Lcom/rigol/scope/adapters/ResultListAdapter;->getCurrentItem()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/rigol/scope/adapters/ResultListAdapter;->remove(I)V

    .line 553
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    goto :goto_0

    .line 546
    :cond_4
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    .line 547
    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/ResultsBarFragment;->showSettingPopupView(Landroid/view/View;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public synthetic lambda$showQuickPopupView$15$ResultsBarFragment(Lcom/rigol/scope/views/baseview/BasePopupView;Landroid/view/View;ILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    if-nez p7, :cond_0

    return-void

    .line 575
    :cond_0
    invoke-virtual {p7}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p4

    invoke-static {p4}, Lcom/rigol/scope/cil/ServiceEnum;->getMeasureQuickItemTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$MeasureQuickItemType;

    move-result-object p4

    if-nez p4, :cond_1

    return-void

    .line 579
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

    .line 593
    :cond_2
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 p2, 0x22

    const/16 p3, 0x211c

    invoke-virtual {p1, p2, p3, p5}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    goto :goto_0

    .line 586
    :cond_3
    iget-object p2, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    if-eqz p2, :cond_5

    .line 587
    invoke-virtual {p2}, Lcom/rigol/scope/adapters/ResultListAdapter;->getCurrentItem()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/rigol/scope/adapters/ResultListAdapter;->remove(I)V

    .line 588
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    goto :goto_0

    .line 581
    :cond_4
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    .line 582
    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/ResultsBarFragment;->showSettingPopupView(Landroid/view/View;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public synthetic lambda$showQuickPopupView$16$ResultsBarFragment(Lcom/rigol/scope/views/baseview/BasePopupView;Landroid/view/View;ILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    if-nez p7, :cond_0

    return-void

    .line 610
    :cond_0
    invoke-virtual {p7}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p4

    invoke-static {p4}, Lcom/rigol/scope/cil/ServiceEnum;->getMeasureQuickItemTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$MeasureQuickItemType;

    move-result-object p4

    if-nez p4, :cond_1

    return-void

    .line 614
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

    .line 629
    :cond_2
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 p2, 0x2e

    const/16 p3, 0x2d0f

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    goto :goto_0

    .line 622
    :cond_3
    iget-object p2, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    if-eqz p2, :cond_5

    .line 623
    invoke-virtual {p2}, Lcom/rigol/scope/adapters/ResultListAdapter;->getCurrentItem()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/rigol/scope/adapters/ResultListAdapter;->remove(I)V

    .line 624
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    goto :goto_0

    .line 617
    :cond_4
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    .line 618
    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/ResultsBarFragment;->showSettingPopupView(Landroid/view/View;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public synthetic lambda$showQuickPopupView$17$ResultsBarFragment(Lcom/rigol/scope/views/baseview/BasePopupView;Landroid/view/View;ILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    if-nez p7, :cond_0

    return-void

    .line 647
    :cond_0
    invoke-virtual {p7}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p4

    invoke-static {p4}, Lcom/rigol/scope/cil/ServiceEnum;->getMeasureQuickItemTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$MeasureQuickItemType;

    move-result-object p4

    if-nez p4, :cond_1

    return-void

    .line 651
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

    .line 659
    :cond_2
    iget-object p2, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    if-eqz p2, :cond_4

    .line 660
    invoke-virtual {p2}, Lcom/rigol/scope/adapters/ResultListAdapter;->getCurrentItem()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/rigol/scope/adapters/ResultListAdapter;->remove(I)V

    .line 661
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    goto :goto_0

    .line 654
    :cond_3
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    .line 655
    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/ResultsBarFragment;->showSettingPopupView(Landroid/view/View;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic lambda$showQuickPopupView$18$ResultsBarFragment(Lcom/rigol/scope/views/baseview/BasePopupView;Landroid/view/View;ILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    if-nez p7, :cond_0

    return-void

    .line 678
    :cond_0
    invoke-virtual {p7}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p4

    invoke-static {p4}, Lcom/rigol/scope/cil/ServiceEnum;->getMeasureQuickItemTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$MeasureQuickItemType;

    move-result-object p4

    if-nez p4, :cond_1

    return-void

    .line 684
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

    .line 699
    :cond_2
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 p2, 0x22

    const/16 p3, 0x211c

    invoke-virtual {p1, p2, p3, p5}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    goto :goto_0

    .line 692
    :cond_3
    iget-object p2, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    if-eqz p2, :cond_5

    .line 693
    invoke-virtual {p2}, Lcom/rigol/scope/adapters/ResultListAdapter;->getCurrentItem()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/rigol/scope/adapters/ResultListAdapter;->remove(I)V

    .line 694
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    goto :goto_0

    .line 687
    :cond_4
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->dismiss()V

    .line 688
    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/ResultsBarFragment;->showSettingPopupView(Landroid/view/View;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 111
    iget-object p1, p0, Lcom/rigol/scope/ResultsBarFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/scope/databinding/FragmentResultsBarBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/FragmentResultsBarBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/ResultsBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentResultsBarBinding;

    .line 112
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/FragmentResultsBarBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onLocaleChanged()V
    .locals 2

    .line 815
    invoke-super {p0}, Lcom/rigol/scope/BaseFragment;->onLocaleChanged()V

    .line 817
    iget-object v0, p0, Lcom/rigol/scope/ResultsBarFragment;->resultAdapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    iget-object v1, p0, Lcom/rigol/scope/ResultsBarFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/ResultListAdapter;->refreshTitles(Landroid/content/Context;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 117
    invoke-super {p0, p1, p2}, Lcom/rigol/scope/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 120
    invoke-virtual {p0}, Lcom/rigol/scope/ResultsBarFragment;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;

    .line 121
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/ResultsBarFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v0, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$fRxA0drDW0B0_SM2qpCcbNZsQWc;

    invoke-direct {v0, p0}, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$fRxA0drDW0B0_SM2qpCcbNZsQWc;-><init>(Lcom/rigol/scope/ResultsBarFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 128
    iget-object p1, p0, Lcom/rigol/scope/ResultsBarFragment;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 p2, 0x15

    const/16 v0, 0xd01

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 129
    invoke-virtual {p0}, Lcom/rigol/scope/ResultsBarFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$PIUBViw5uZQS-G3TEJJJw3P8y9k;

    invoke-direct {v0, p0}, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$PIUBViw5uZQS-G3TEJJJw3P8y9k;-><init>(Lcom/rigol/scope/ResultsBarFragment;)V

    .line 128
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 132
    iget-object p1, p0, Lcom/rigol/scope/ResultsBarFragment;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 p2, 0x1e

    const/16 v0, 0xf01

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 133
    invoke-virtual {p0}, Lcom/rigol/scope/ResultsBarFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$9cqJ-663uWKxIq_1hv_jV8Ynj28;

    invoke-direct {v0, p0}, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$9cqJ-663uWKxIq_1hv_jV8Ynj28;-><init>(Lcom/rigol/scope/ResultsBarFragment;)V

    .line 132
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 136
    iget-object p1, p0, Lcom/rigol/scope/ResultsBarFragment;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 p2, 0x1d

    const/16 v0, 0xb01

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 137
    invoke-virtual {p0}, Lcom/rigol/scope/ResultsBarFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$oMs8FuSnR_C9y94sEi0ex02lM_E;

    invoke-direct {v0, p0}, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$oMs8FuSnR_C9y94sEi0ex02lM_E;-><init>(Lcom/rigol/scope/ResultsBarFragment;)V

    .line 136
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 144
    iget-object p1, p0, Lcom/rigol/scope/ResultsBarFragment;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 p2, 0x33

    const/16 v0, 0x1901

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 145
    invoke-virtual {p0}, Lcom/rigol/scope/ResultsBarFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$PY3Ccu-tdspDPbjv5IUvJex5T8I;

    invoke-direct {v0, p0}, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$PY3Ccu-tdspDPbjv5IUvJex5T8I;-><init>(Lcom/rigol/scope/ResultsBarFragment;)V

    .line 144
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 148
    iget-object p1, p0, Lcom/rigol/scope/ResultsBarFragment;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 p2, 0x2e

    const/16 v0, 0x2d01

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 149
    invoke-virtual {p0}, Lcom/rigol/scope/ResultsBarFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$MNRj1S0Hlv6_XfCES-Cp7Z1xjdc;

    invoke-direct {v0, p0}, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$MNRj1S0Hlv6_XfCES-Cp7Z1xjdc;-><init>(Lcom/rigol/scope/ResultsBarFragment;)V

    .line 148
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 152
    iget-object p1, p0, Lcom/rigol/scope/ResultsBarFragment;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 p2, 0x34

    const/16 v0, 0x2701

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 153
    invoke-virtual {p0}, Lcom/rigol/scope/ResultsBarFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$F-lBUcCUhv3vOLMTL-tyxqF0Un4;

    invoke-direct {v0, p0}, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$F-lBUcCUhv3vOLMTL-tyxqF0Un4;-><init>(Lcom/rigol/scope/ResultsBarFragment;)V

    .line 152
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 157
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

    .line 215
    iget-object p1, p0, Lcom/rigol/scope/ResultsBarFragment;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 v0, 0x333e

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rigol/scope/ResultsBarFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$T8kXQxjVpsDn4s_YsRNCiXlkIis;

    invoke-direct {v0, p0}, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$T8kXQxjVpsDn4s_YsRNCiXlkIis;-><init>(Lcom/rigol/scope/ResultsBarFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 234
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

    .line 754
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object p1

    .line 755
    instance-of v0, p1, Lcom/rigol/scope/views/baseview/BaseDeletePopupView;

    if-eqz v0, :cond_0

    .line 757
    move-object v0, p1

    check-cast v0, Lcom/rigol/scope/views/baseview/BaseDeletePopupView;

    new-instance v1, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$WvbOjG5b7rKKz5UYmFQEkWng5tQ;

    invoke-direct {v1, p0, p1}, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$WvbOjG5b7rKKz5UYmFQEkWng5tQ;-><init>(Lcom/rigol/scope/ResultsBarFragment;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseDeletePopupView;->setDeleteListener(Landroid/view/View$OnClickListener;)V

    .line 764
    new-instance v1, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$FpumraDaZZJgYbYBxvHjuQZVDFw;

    invoke-direct {v1, p0}, Lcom/rigol/scope/-$$Lambda$ResultsBarFragment$FpumraDaZZJgYbYBxvHjuQZVDFw;-><init>(Lcom/rigol/scope/ResultsBarFragment;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseDeletePopupView;->setDeleteAllListener(Landroid/view/View$OnClickListener;)V

    .line 767
    :cond_0
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->show()V

    return-void
.end method
