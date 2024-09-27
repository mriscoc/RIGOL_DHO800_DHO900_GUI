.class public Lcom/rigol/scope/adapters/ResultListAdapter;
.super Lcom/rigol/scope/adapters/MultiItemTypeAdapter;
.source "ResultListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/ResultListAdapter$BaseMeasureAdapterDelegate;,
        Lcom/rigol/scope/adapters/ResultListAdapter$RtsaMarkerDelegate;,
        Lcom/rigol/scope/adapters/ResultListAdapter$MaskDelegate;,
        Lcom/rigol/scope/adapters/ResultListAdapter$JitterDelegate;,
        Lcom/rigol/scope/adapters/ResultListAdapter$EyeDelegate;,
        Lcom/rigol/scope/adapters/ResultListAdapter$ItemAdapter;,
        Lcom/rigol/scope/adapters/ResultListAdapter$CounterDelegate;,
        Lcom/rigol/scope/adapters/ResultListAdapter$DvmDelegate;,
        Lcom/rigol/scope/adapters/ResultListAdapter$CursorDelegate;,
        Lcom/rigol/scope/adapters/ResultListAdapter$MeasHistogramDelegate;,
        Lcom/rigol/scope/adapters/ResultListAdapter$HistogramDelegate;,
        Lcom/rigol/scope/adapters/ResultListAdapter$MeasureVH;,
        Lcom/rigol/scope/adapters/ResultListAdapter$MeasureDelegate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rigol/scope/adapters/MultiItemTypeAdapter<",
        "Ljava/util/List<",
        "Lcom/rigol/scope/data/ResultParam;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final CACHED_RESULT_LIST_KEY:Ljava/lang/String; = "cached_result_list"

.field public static final MODULE_KEY_EYE_TEXT_STATUS:Ljava/lang/String; = "51_6440"

.field private static final NO_SUCH_INDEX:I = -0x1

.field public static final ON_ITEM_DATA_BODE_KEY:Ljava/lang/String; = "61_1303"

.field public static final ON_ITEM_DATA_CHANGED_KEY_COUNTER:Ljava/lang/String; = "29_2824"

.field public static final ON_ITEM_DATA_CHANGED_KEY_CURSOR:Ljava/lang/String; = "21_3370"

.field public static final ON_ITEM_DATA_CHANGED_KEY_DVM:Ljava/lang/String; = "30_3849"

.field public static final ON_ITEM_DATA_CHANGED_KEY_EYE:Ljava/lang/String; = "51_6437"

.field public static final ON_ITEM_DATA_CHANGED_KEY_HISTOGRAM:Ljava/lang/String; = "34_8462"

.field public static final ON_ITEM_DATA_CHANGED_KEY_JITTER:Ljava/lang/String; = "52_10014"

.field public static final ON_ITEM_DATA_CHANGED_KEY_MARKER:Ljava/lang/String; = "50_6975"

.field public static final ON_ITEM_DATA_CHANGED_KEY_MASK:Ljava/lang/String; = "46_11555"

.field public static final ON_ITEM_DATA_CHANGED_KEY_MEASURE:Ljava/lang/String; = "28_13100"

.field public static final ON_ITEM_DATA_CHANGED_KEY_MEAS_HISTOGRAM:Ljava/lang/String; = "34_8478"

.field public static final ON_ITEM_DATA_CHANGED_KEY_UPA:Ljava/lang/String; = "31_12563"

.field public static final ON_ITEM_DATA_RIPPLE_KEY_UPA:Ljava/lang/String; = "31_12564"

.field public static final ON_ITEM_DATA_SEACH_KEY:Ljava/lang/String; = "25_17760"

.field public static final ON_ITEM_DATA_SEACH_KEY_POS:Ljava/lang/String; = "25_17759"

.field public static final ON_LIST_CHANGED_KEY_COUNTER:Ljava/lang/String; = "29_2825"

.field public static final ON_LIST_CHANGED_KEY_CURSOR:Ljava/lang/String; = "21_3371"

.field public static final ON_LIST_CHANGED_KEY_DVM:Ljava/lang/String; = "30_3850"

.field public static final ON_LIST_CHANGED_KEY_EYE:Ljava/lang/String; = "51_6436"

.field public static final ON_LIST_CHANGED_KEY_HISTOGRAM:Ljava/lang/String; = "34_8461"

.field public static final ON_LIST_CHANGED_KEY_JITTER:Ljava/lang/String; = "52_10015"

.field public static final ON_LIST_CHANGED_KEY_MARKER:Ljava/lang/String; = "50_6974"

.field public static final ON_LIST_CHANGED_KEY_MASK:Ljava/lang/String; = "46_11556"

.field public static final ON_LIST_CHANGED_KEY_MEASURE:Ljava/lang/String; = "28_13098"

.field public static final ON_LIST_CHANGED_KEY_MEAS_HISTOGRAM:Ljava/lang/String; = "34_8477"

.field private static final SELECT_ITEM_NONE:I = -0x1


# instance fields
.field private lastItemCount:I

.field private final measureResultViewModel:Lcom/rigol/scope/viewmodels/MeasureResultViewModel;

.field private sharedParam:Lcom/rigol/scope/data/SharedParam;

.field private final sharedViewModel:Lcom/rigol/scope/viewmodels/SharedViewModel;

.field private titlesArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 289
    const-class v0, Lcom/rigol/scope/viewmodels/MeasureResultViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/MeasureResultViewModel;

    iput-object v0, p0, Lcom/rigol/scope/adapters/ResultListAdapter;->measureResultViewModel:Lcom/rigol/scope/viewmodels/MeasureResultViewModel;

    .line 292
    const-class v0, Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/SharedViewModel;

    iput-object v0, p0, Lcom/rigol/scope/adapters/ResultListAdapter;->sharedViewModel:Lcom/rigol/scope/viewmodels/SharedViewModel;

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/SharedViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$ResultListAdapter$H8OP3y6WWvRLxuEXiRvp1daNr1M;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$ResultListAdapter$H8OP3y6WWvRLxuEXiRvp1daNr1M;-><init>(Lcom/rigol/scope/adapters/ResultListAdapter;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 300
    :cond_0
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->loadTitles(Landroid/content/Context;)V

    .line 303
    iget-object p1, p0, Lcom/rigol/scope/adapters/ResultListAdapter;->delegatesManager:Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    new-instance v0, Lcom/rigol/scope/adapters/ResultListAdapter$MeasureDelegate;

    const v1, 0x7f0d0058

    invoke-direct {v0, v1}, Lcom/rigol/scope/adapters/ResultListAdapter$MeasureDelegate;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/AdapterDelegatesManager;->addDelegate(Lcom/rigol/scope/adapters/AdapterDelegate;)Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    move-result-object p1

    new-instance v0, Lcom/rigol/scope/adapters/ResultListAdapter$CursorDelegate;

    const v1, 0x7f0d004e

    invoke-direct {v0, v1}, Lcom/rigol/scope/adapters/ResultListAdapter$CursorDelegate;-><init>(I)V

    .line 304
    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/AdapterDelegatesManager;->addDelegate(Lcom/rigol/scope/adapters/AdapterDelegate;)Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    move-result-object p1

    new-instance v0, Lcom/rigol/scope/adapters/ResultListAdapter$DvmDelegate;

    const v1, 0x7f0d004f

    invoke-direct {v0, v1}, Lcom/rigol/scope/adapters/ResultListAdapter$DvmDelegate;-><init>(I)V

    .line 305
    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/AdapterDelegatesManager;->addDelegate(Lcom/rigol/scope/adapters/AdapterDelegate;)Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    move-result-object p1

    new-instance v0, Lcom/rigol/scope/adapters/ResultListAdapter$CounterDelegate;

    const v1, 0x7f0d004d

    invoke-direct {v0, v1}, Lcom/rigol/scope/adapters/ResultListAdapter$CounterDelegate;-><init>(I)V

    .line 306
    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/AdapterDelegatesManager;->addDelegate(Lcom/rigol/scope/adapters/AdapterDelegate;)Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    move-result-object p1

    new-instance v0, Lcom/rigol/scope/adapters/ResultListAdapter$EyeDelegate;

    const v1, 0x7f0d0050

    invoke-direct {v0, v1}, Lcom/rigol/scope/adapters/ResultListAdapter$EyeDelegate;-><init>(I)V

    .line 307
    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/AdapterDelegatesManager;->addDelegate(Lcom/rigol/scope/adapters/AdapterDelegate;)Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    move-result-object p1

    new-instance v0, Lcom/rigol/scope/adapters/ResultListAdapter$JitterDelegate;

    const v1, 0x7f0d0054

    invoke-direct {v0, v1}, Lcom/rigol/scope/adapters/ResultListAdapter$JitterDelegate;-><init>(I)V

    .line 308
    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/AdapterDelegatesManager;->addDelegate(Lcom/rigol/scope/adapters/AdapterDelegate;)Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    move-result-object p1

    new-instance v0, Lcom/rigol/scope/adapters/ResultListAdapter$HistogramDelegate;

    const v1, 0x7f0d0051

    invoke-direct {v0, v1}, Lcom/rigol/scope/adapters/ResultListAdapter$HistogramDelegate;-><init>(I)V

    .line 309
    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/AdapterDelegatesManager;->addDelegate(Lcom/rigol/scope/adapters/AdapterDelegate;)Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    move-result-object p1

    new-instance v0, Lcom/rigol/scope/adapters/ResultListAdapter$MeasHistogramDelegate;

    const v1, 0x7f0d0057

    invoke-direct {v0, v1}, Lcom/rigol/scope/adapters/ResultListAdapter$MeasHistogramDelegate;-><init>(I)V

    .line 310
    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/AdapterDelegatesManager;->addDelegate(Lcom/rigol/scope/adapters/AdapterDelegate;)Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    move-result-object p1

    new-instance v0, Lcom/rigol/scope/adapters/ResultListAdapter$MaskDelegate;

    const v1, 0x7f0d0056

    invoke-direct {v0, v1}, Lcom/rigol/scope/adapters/ResultListAdapter$MaskDelegate;-><init>(I)V

    .line 311
    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/AdapterDelegatesManager;->addDelegate(Lcom/rigol/scope/adapters/AdapterDelegate;)Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    move-result-object p1

    new-instance v0, Lcom/rigol/scope/adapters/ResultListAdapter$RtsaMarkerDelegate;

    const v1, 0x7f0d0055

    invoke-direct {v0, v1}, Lcom/rigol/scope/adapters/ResultListAdapter$RtsaMarkerDelegate;-><init>(I)V

    .line 312
    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/AdapterDelegatesManager;->addDelegate(Lcom/rigol/scope/adapters/AdapterDelegate;)Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    .line 314
    const-class p1, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz p1, :cond_1

    const/16 v0, 0x1c

    const/16 v1, 0x3323

    .line 317
    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$ResultListAdapter$g68xvSHC394mkclOd8rFxRTIK4c;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$ResultListAdapter$g68xvSHC394mkclOd8rFxRTIK4c;-><init>(Lcom/rigol/scope/adapters/ResultListAdapter;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private cacheItems()V
    .locals 3

    .line 1016
    :try_start_0
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/JsonUtil;->toJson(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 1017
    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->getInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v1

    const-string v2, "cached_result_list"

    invoke-virtual {v1, v2, v0}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1020
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private checkCurrentItem()V
    .locals 5

    .line 713
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItemCount()I

    move-result v0

    const/4 v1, -0x1

    if-gtz v0, :cond_0

    .line 715
    invoke-virtual {p0, v1}, Lcom/rigol/scope/adapters/ResultListAdapter;->setCurrentItem(I)V

    return-void

    .line 720
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getCurrentItem()I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 725
    :cond_1
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItemCount()I

    move-result v2

    if-lt v0, v2, :cond_2

    .line 727
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 731
    :cond_2
    :goto_0
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object v2

    const/16 v3, 0x1c

    const/16 v4, 0x3300

    invoke-static {v3, v4}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rigol/scope/data/ResultParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/ResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 733
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 734
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 736
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/ResultParam;

    .line 739
    instance-of v3, v3, Lcom/rigol/scope/data/MeasureResultParam;

    if-eqz v3, :cond_3

    .line 741
    invoke-virtual {p0, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->setCurrentItem(I)V

    return-void

    :cond_3
    add-int/lit8 v3, v0, 0x1

    .line 746
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 748
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rigol/scope/data/ResultParam;

    .line 749
    instance-of v4, v4, Lcom/rigol/scope/data/MeasureResultParam;

    if-eqz v4, :cond_4

    .line 751
    invoke-virtual {p0, v3}, Lcom/rigol/scope/adapters/ResultListAdapter;->setCurrentItem(I)V

    return-void

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_7

    .line 758
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/ResultParam;

    .line 759
    instance-of v3, v3, Lcom/rigol/scope/data/MeasureResultParam;

    if-eqz v3, :cond_6

    .line 761
    invoke-virtual {p0, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->setCurrentItem(I)V

    return-void

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 766
    :cond_7
    invoke-virtual {p0, v1}, Lcom/rigol/scope/adapters/ResultListAdapter;->setCurrentItem(I)V

    :cond_8
    return-void
.end method

.method private copyParam(Lcom/rigol/scope/data/ResultParam;Lcom/rigol/scope/data/ResultParam;)V
    .locals 2

    .line 1341
    invoke-virtual {p1}, Lcom/rigol/scope/data/ResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/rigol/scope/data/ResultParam;->setMeasType(Lcom/rigol/scope/cil/ServiceEnum$MeasType;)V

    .line 1342
    invoke-virtual {p1}, Lcom/rigol/scope/data/ResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/rigol/scope/data/ResultParam;->setSourceA(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 1343
    invoke-virtual {p1}, Lcom/rigol/scope/data/ResultParam;->getSourceB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/rigol/scope/data/ResultParam;->setSourceB(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 1344
    iget-object v0, p0, Lcom/rigol/scope/adapters/ResultListAdapter;->titlesArray:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/rigol/scope/data/ResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v1

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->value1:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/MappingObject;

    if-eqz v0, :cond_0

    .line 1347
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/rigol/scope/data/ResultParam;->setTitle(Ljava/lang/String;)V

    .line 1349
    :cond_0
    instance-of v0, p2, Lcom/rigol/scope/data/MeasureResultParam;

    if-eqz v0, :cond_1

    .line 1351
    invoke-virtual {p1}, Lcom/rigol/scope/data/ResultParam;->getStat()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/ResultParam;->setStat(I)V

    :cond_1
    return-void
.end method

.method private findchooseItem(I)I
    .locals 4

    const/4 v0, -0x1

    if-gt p1, v0, :cond_0

    return v0

    .line 589
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 590
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    move v2, p1

    .line 596
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 598
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/ResultParam;

    if-nez v3, :cond_2

    goto :goto_1

    .line 604
    :cond_2
    instance-of v3, v3, Lcom/rigol/scope/data/MeasureResultParam;

    if-eqz v3, :cond_3

    return v2

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_7

    .line 613
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/ResultParam;

    if-nez v2, :cond_5

    goto :goto_3

    .line 619
    :cond_5
    instance-of v2, v2, Lcom/rigol/scope/data/MeasureResultParam;

    if-eqz v2, :cond_6

    return p1

    :cond_6
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_7
    :goto_4
    return v0
.end method

.method private isInParams(Ljava/util/List;Lcom/rigol/scope/cil/ServiceEnum$MeasType;Lcom/rigol/scope/cil/ServiceEnum$Chan;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/ResultParam;",
            ">;",
            "Lcom/rigol/scope/cil/ServiceEnum$MeasType;",
            "Lcom/rigol/scope/cil/ServiceEnum$Chan;",
            "Lcom/rigol/scope/cil/ServiceEnum$Chan;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1596
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 1598
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/ResultParam;

    if-nez v1, :cond_0

    goto :goto_1

    .line 1604
    :cond_0
    invoke-virtual {v1}, Lcom/rigol/scope/data/ResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v2

    if-eq p2, v2, :cond_1

    goto :goto_1

    .line 1610
    :cond_1
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->Meas_Cursor:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    if-eq p2, v2, :cond_4

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->Meas_DVM:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    if-eq p2, v2, :cond_4

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->Meas_Counter:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    if-eq p2, v2, :cond_4

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->MASK_RESULT:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    if-eq p2, v2, :cond_4

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->Jitter_Result:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    if-eq p2, v2, :cond_4

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->EYE_RESULT:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    if-eq p2, v2, :cond_4

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->Meas_MHistogram:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    if-eq p2, v2, :cond_4

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->Meas_Histogram:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    if-ne p2, v2, :cond_2

    goto :goto_2

    .line 1624
    :cond_2
    invoke-virtual {v1}, Lcom/rigol/scope/data/ResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    if-eq p3, v2, :cond_3

    goto :goto_1

    .line 1629
    :cond_3
    invoke-virtual {v1}, Lcom/rigol/scope/data/ResultParam;->getSourceB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    if-eq p4, v1, :cond_4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v0

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method private isInParams(Ljava/util/List;[Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/ResultParam;",
            ">;[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 1646
    aget-object v0, p2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getMeasTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v0

    const/4 v1, 0x1

    .line 1647
    aget-object v1, p2, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    const/4 v2, 0x2

    .line 1648
    aget-object p2, p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p2

    .line 1650
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/rigol/scope/adapters/ResultListAdapter;->isInParams(Ljava/util/List;Lcom/rigol/scope/cil/ServiceEnum$MeasType;Lcom/rigol/scope/cil/ServiceEnum$Chan;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result p1

    return p1
.end method

.method private loadTitles(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    .line 1031
    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Lcom/rigol/scope/data/MappingObject;->createMappingByValue(Landroid/content/Context;[I)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/ResultListAdapter;->titlesArray:Landroid/util/SparseArray;

    return-void

    :array_0
    .array-data 4
        0x7f030035
        0x7f030053
        0x7f030041
        0x7f030034
        0x7f030030
        0x7f030032
        0x7f030031
        0x7f030033
        0x7f030037
        0x7f030040
        0x7f030038
        0x7f030039
        0x7f03003a
        0x7f03003b
        0x7f03003c
        0x7f03003d
        0x7f03003e
        0x7f03003f
    .end array-data
.end method

.method public static newParam(Lcom/rigol/scope/cil/ServiceEnum$MeasType;ZZZZZZZZ)Lcom/rigol/scope/data/ResultParam;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1534
    :cond_0
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->Meas_Cursor:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    if-ne p0, v1, :cond_1

    if-eqz p3, :cond_8

    .line 1538
    new-instance p0, Lcom/rigol/scope/data/CursorResultParam;

    invoke-direct {p0}, Lcom/rigol/scope/data/CursorResultParam;-><init>()V

    return-object p0

    .line 1541
    :cond_1
    sget-object p3, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->Meas_DVM:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    if-ne p0, p3, :cond_2

    if-eqz p2, :cond_8

    .line 1545
    new-instance p0, Lcom/rigol/scope/data/DvmResultParam;

    invoke-direct {p0}, Lcom/rigol/scope/data/DvmResultParam;-><init>()V

    return-object p0

    .line 1548
    :cond_2
    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->Meas_Counter:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    if-ne p0, p2, :cond_3

    if-eqz p4, :cond_8

    .line 1552
    new-instance p0, Lcom/rigol/scope/data/CounterResultParam;

    invoke-direct {p0}, Lcom/rigol/scope/data/CounterResultParam;-><init>()V

    return-object p0

    .line 1555
    :cond_3
    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->Meas_Histogram:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    if-ne p0, p2, :cond_4

    if-eqz p5, :cond_8

    .line 1559
    new-instance p0, Lcom/rigol/scope/views/histogram/HistogramResultParam;

    invoke-direct {p0}, Lcom/rigol/scope/views/histogram/HistogramResultParam;-><init>()V

    return-object p0

    .line 1562
    :cond_4
    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->Meas_MHistogram:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    if-ne p0, p2, :cond_5

    if-eqz p6, :cond_8

    .line 1566
    new-instance p0, Lcom/rigol/scope/views/histogram/MeasHistogramResultParam;

    invoke-direct {p0}, Lcom/rigol/scope/views/histogram/MeasHistogramResultParam;-><init>()V

    return-object p0

    .line 1569
    :cond_5
    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->EYE_RESULT:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    if-ne p0, p2, :cond_6

    if-eqz p7, :cond_8

    .line 1573
    new-instance p0, Lcom/rigol/scope/data/EyeResultParam;

    invoke-direct {p0}, Lcom/rigol/scope/data/EyeResultParam;-><init>()V

    return-object p0

    .line 1576
    :cond_6
    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->Jitter_Result:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    if-ne p0, p2, :cond_7

    if-eqz p8, :cond_8

    .line 1580
    new-instance p0, Lcom/rigol/scope/data/JitterResultParam;

    invoke-direct {p0}, Lcom/rigol/scope/data/JitterResultParam;-><init>()V

    return-object p0

    :cond_7
    if-eqz p1, :cond_8

    .line 1587
    new-instance p0, Lcom/rigol/scope/data/MeasureResultParam;

    invoke-direct {p0}, Lcom/rigol/scope/data/MeasureResultParam;-><init>()V

    return-object p0

    :cond_8
    return-object v0
.end method

.method public static newParam(Ljava/lang/Class;)Lcom/rigol/scope/data/ResultParam;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/rigol/scope/data/ResultParam;",
            ">;)",
            "Lcom/rigol/scope/data/ResultParam;"
        }
    .end annotation

    .line 1454
    const-class v0, Lcom/rigol/scope/data/CursorResultParam;

    if-ne p0, v0, :cond_0

    .line 1456
    const-class v0, Lcom/rigol/scope/viewmodels/CursorViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/CursorViewModel;

    if-eqz v0, :cond_3

    .line 1459
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/CursorViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/CursorResultParam;

    if-eqz v0, :cond_3

    return-object v0

    .line 1466
    :cond_0
    const-class v0, Lcom/rigol/scope/data/DvmResultParam;

    if-ne p0, v0, :cond_1

    .line 1468
    const-class v0, Lcom/rigol/scope/viewmodels/DvmViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/DvmViewModel;

    if-eqz v0, :cond_3

    .line 1471
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/DvmViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/DvmResultParam;

    if-eqz v0, :cond_3

    return-object v0

    .line 1478
    :cond_1
    const-class v0, Lcom/rigol/scope/data/CounterResultParam;

    if-ne p0, v0, :cond_2

    .line 1480
    const-class v0, Lcom/rigol/scope/viewmodels/CounterViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/CounterViewModel;

    if-eqz v0, :cond_3

    .line 1483
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/CounterViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/CounterResultParam;

    if-eqz v0, :cond_3

    return-object v0

    .line 1490
    :cond_2
    const-class v0, Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-ne p0, v0, :cond_3

    .line 1492
    const-class v0, Lcom/rigol/scope/viewmodels/HistogramViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/HistogramViewModel;

    if-eqz v0, :cond_3

    .line 1495
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/HistogramViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-eqz v0, :cond_3

    return-object v0

    .line 1504
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/data/ResultParam;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 1507
    :goto_0
    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private onItemDataChanged(Lcom/rigol/scope/data/ResultParam;[Ljava/lang/String;)V
    .locals 1

    .line 1655
    instance-of v0, p1, Lcom/rigol/scope/data/CounterResultParam;

    if-eqz v0, :cond_0

    .line 1658
    check-cast p1, Lcom/rigol/scope/data/CounterResultParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/CounterResultParam;->setData([Ljava/lang/String;)V

    goto :goto_0

    .line 1660
    :cond_0
    instance-of v0, p1, Lcom/rigol/scope/data/DvmResultParam;

    if-eqz v0, :cond_1

    .line 1663
    check-cast p1, Lcom/rigol/scope/data/DvmResultParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/DvmResultParam;->setData([Ljava/lang/String;)V

    goto :goto_0

    .line 1665
    :cond_1
    instance-of v0, p1, Lcom/rigol/scope/data/CursorResultParam;

    if-eqz v0, :cond_2

    .line 1669
    check-cast p1, Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/CursorResultParam;->readAbXy()V

    .line 1671
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/CursorResultParam;->setData([Ljava/lang/String;)V

    goto :goto_0

    .line 1673
    :cond_2
    instance-of v0, p1, Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-eqz v0, :cond_3

    .line 1676
    check-cast p1, Lcom/rigol/scope/views/histogram/HistogramResultParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->setData([Ljava/lang/String;)V

    goto :goto_0

    .line 1678
    :cond_3
    instance-of v0, p1, Lcom/rigol/scope/views/histogram/MeasHistogramResultParam;

    if-eqz v0, :cond_4

    .line 1681
    check-cast p1, Lcom/rigol/scope/views/histogram/MeasHistogramResultParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/histogram/MeasHistogramResultParam;->setData([Ljava/lang/String;)V

    goto :goto_0

    .line 1683
    :cond_4
    instance-of v0, p1, Lcom/rigol/scope/data/EyeResultParam;

    if-eqz v0, :cond_5

    .line 1686
    check-cast p1, Lcom/rigol/scope/data/EyeResultParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/EyeResultParam;->setData([Ljava/lang/String;)V

    goto :goto_0

    .line 1688
    :cond_5
    instance-of v0, p1, Lcom/rigol/scope/data/JitterResultParam;

    if-eqz v0, :cond_6

    .line 1691
    check-cast p1, Lcom/rigol/scope/data/JitterResultParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/JitterResultParam;->setData([Ljava/lang/String;)V

    goto :goto_0

    .line 1693
    :cond_6
    instance-of v0, p1, Lcom/rigol/scope/data/MaskResultParam;

    if-eqz v0, :cond_7

    .line 1695
    check-cast p1, Lcom/rigol/scope/data/MaskResultParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MaskResultParam;->setData([Ljava/lang/String;)V

    goto :goto_0

    .line 1697
    :cond_7
    instance-of v0, p1, Lcom/rigol/scope/data/RtsaMarkerResultParam;

    if-eqz v0, :cond_8

    .line 1699
    check-cast p1, Lcom/rigol/scope/data/RtsaMarkerResultParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/RtsaMarkerResultParam;->setData([Ljava/lang/String;)V

    goto :goto_0

    .line 1704
    :cond_8
    check-cast p1, Lcom/rigol/scope/data/MeasureResultParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MeasureResultParam;->setData([Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private onItemDataChanged([[Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 1431
    :try_start_0
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    .line 1432
    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 1435
    invoke-direct {p0, v1, v4}, Lcom/rigol/scope/adapters/ResultListAdapter;->isInParams(Ljava/util/List;[Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 1441
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/rigol/scope/data/ResultParam;

    invoke-direct {p0, v6, v4}, Lcom/rigol/scope/adapters/ResultListAdapter;->onItemDataChanged(Lcom/rigol/scope/data/ResultParam;[Ljava/lang/String;)V

    .line 1442
    invoke-virtual {p0, v5}, Lcom/rigol/scope/adapters/ResultListAdapter;->notifyItemChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1447
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1448
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private onListChanged(Ljava/util/List;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/ResultParam;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/rigol/scope/data/ResultParam;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 1171
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 1181
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    .line 1184
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/ResultParam;

    .line 1188
    invoke-virtual {v2}, Lcom/rigol/scope/data/ResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v4

    invoke-virtual {v2}, Lcom/rigol/scope/data/ResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v5

    invoke-virtual {v2}, Lcom/rigol/scope/data/ResultParam;->getSourceB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v6

    invoke-direct {p0, v0, v4, v5, v6}, Lcom/rigol/scope/adapters/ResultListAdapter;->isInParams(Ljava/util/List;Lcom/rigol/scope/cil/ServiceEnum$MeasType;Lcom/rigol/scope/cil/ServiceEnum$Chan;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 1191
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/ResultParam;

    if-eqz v3, :cond_1

    .line 1194
    invoke-virtual {v2}, Lcom/rigol/scope/data/ResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/rigol/scope/data/ResultParam;->setSourceA(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 1195
    invoke-virtual {v2}, Lcom/rigol/scope/data/ResultParam;->getSourceB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/rigol/scope/data/ResultParam;->setSourceB(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    goto :goto_0

    .line 1201
    :cond_2
    invoke-static {p2}, Lcom/rigol/scope/adapters/ResultListAdapter;->newParam(Ljava/lang/Class;)Lcom/rigol/scope/data/ResultParam;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1204
    invoke-virtual {v4}, Lcom/rigol/scope/data/ResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v5

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->Meas_DVM:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    if-ne v5, v6, :cond_3

    .line 1206
    move-object v5, v4

    check-cast v5, Lcom/rigol/scope/data/DvmResultParam;

    invoke-virtual {v5}, Lcom/rigol/scope/data/DvmResultParam;->readMode()Lcom/rigol/scope/cil/ServiceEnum$DvmMode;

    goto :goto_1

    .line 1208
    :cond_3
    invoke-virtual {v4}, Lcom/rigol/scope/data/ResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v5

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->Meas_Counter:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    if-ne v5, v6, :cond_4

    .line 1210
    move-object v5, v4

    check-cast v5, Lcom/rigol/scope/data/CounterResultParam;

    invoke-virtual {v5}, Lcom/rigol/scope/data/CounterResultParam;->readCounterType()Lcom/rigol/scope/cil/ServiceEnum$CounterType;

    .line 1214
    :cond_4
    :goto_1
    invoke-direct {p0, v2, v4}, Lcom/rigol/scope/adapters/ResultListAdapter;->copyParam(Lcom/rigol/scope/data/ResultParam;Lcom/rigol/scope/data/ResultParam;)V

    .line 1217
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1220
    iget-object v2, p0, Lcom/rigol/scope/adapters/ResultListAdapter;->measureResultViewModel:Lcom/rigol/scope/viewmodels/MeasureResultViewModel;

    invoke-virtual {v2}, Lcom/rigol/scope/viewmodels/MeasureResultViewModel;->getResultBarStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1223
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/ResultListAdapter;->syncItemAdded(Ljava/lang/Class;)V

    .line 1226
    instance-of v2, v4, Lcom/rigol/scope/data/MeasureResultParam;

    if-eqz v2, :cond_1

    .line 1228
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/rigol/scope/adapters/ResultListAdapter;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 1234
    :cond_5
    const-class v1, Lcom/rigol/scope/data/MeasureResultParam;

    if-ne p2, v1, :cond_9

    const/4 v1, 0x0

    .line 1239
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 1241
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/ResultParam;

    if-nez v2, :cond_6

    goto :goto_3

    .line 1247
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, p2, :cond_7

    .line 1250
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1253
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    :cond_7
    :goto_3
    add-int/2addr v1, v3

    goto :goto_2

    .line 1173
    :cond_8
    :goto_4
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/ResultListAdapter;->removeItems(Ljava/lang/Class;)V

    .line 1176
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/ResultListAdapter;->syncItemRemoved(Ljava/lang/Class;)V

    .line 1262
    :cond_9
    invoke-direct {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->refreshAndCache()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 1265
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-void
.end method

.method private queryData(II)[[Ljava/lang/String;
    .locals 1

    .line 1737
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/cil/API;->UI_QueryStr(II)Ljava/lang/String;

    move-result-object p1

    .line 1744
    :try_start_0
    const-class p2, [[Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1747
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private queryItems(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/ResultParam;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1719
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/cil/API;->UI_QueryStr(II)Ljava/lang/String;

    move-result-object p1

    .line 1725
    invoke-static {p1}, Lcom/rigol/scope/utilities/JsonUtil;->getResultParams(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private refreshAndCache()V
    .locals 6

    .line 635
    invoke-direct {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->checkCurrentItem()V

    .line 638
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->notifyDataSetChanged()V

    .line 641
    invoke-direct {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->cacheItems()V

    .line 644
    iget-object v0, p0, Lcom/rigol/scope/adapters/ResultListAdapter;->measureResultViewModel:Lcom/rigol/scope/viewmodels/MeasureResultViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/MeasureResultViewModel;->getLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 647
    iget-object v0, p0, Lcom/rigol/scope/adapters/ResultListAdapter;->sharedParam:Lcom/rigol/scope/data/SharedParam;

    const/4 v1, 0x1

    .line 688
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_3

    .line 650
    invoke-virtual {v0}, Lcom/rigol/scope/data/SharedParam;->getShowResultBar()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 653
    iget-object v0, p0, Lcom/rigol/scope/adapters/ResultListAdapter;->sharedParam:Lcom/rigol/scope/data/SharedParam;

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItemCount()I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/SharedParam;->setShowResultBar(Z)V

    goto :goto_2

    .line 659
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/adapters/ResultListAdapter;->sharedParam:Lcom/rigol/scope/data/SharedParam;

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItemCount()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItemCount()I

    move-result v4

    iget v5, p0, Lcom/rigol/scope/adapters/ResultListAdapter;->lastItemCount:I

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/SharedParam;->setShowResultBar(Z)V

    .line 664
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_7

    .line 666
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    .line 667
    instance-of v1, v0, Lcom/rigol/scope/MainActivity;

    if-eqz v1, :cond_7

    .line 669
    check-cast v0, Lcom/rigol/scope/MainActivity;

    invoke-virtual {v0}, Lcom/rigol/scope/MainActivity;->getWaveformFragment()Lcom/rigol/scope/WaveformFragment;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 672
    invoke-virtual {v0}, Lcom/rigol/scope/WaveformFragment;->getBinding()Lcom/rigol/scope/databinding/FragmentWaveformBinding;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 675
    iget-object v0, v0, Lcom/rigol/scope/databinding/FragmentWaveformBinding;->multiWindow:Lcom/rigol/scope/views/multi/MultiWindow;

    invoke-virtual {v0}, Lcom/rigol/scope/views/multi/MultiWindow;->getWindows()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 678
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/views/window/Window;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const v3, 0x7f0a0b2c

    .line 685
    invoke-virtual {v1, v3}, Lcom/rigol/scope/views/window/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 686
    instance-of v3, v1, Lcom/rigol/scope/views/window/WindowContent;

    const/16 v4, 0x6f

    if-eqz v3, :cond_6

    .line 688
    invoke-virtual {v1, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 689
    check-cast v1, Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {v1}, Lcom/rigol/scope/views/window/WindowContent;->hideABxyIndicator()V

    goto :goto_3

    .line 691
    :cond_6
    instance-of v3, v1, Lcom/rigol/scope/views/wave/WaveformLayout;

    if-eqz v3, :cond_4

    .line 693
    invoke-virtual {v1, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 694
    check-cast v1, Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-virtual {v1}, Lcom/rigol/scope/views/wave/WaveformLayout;->getMainView()Lcom/rigol/scope/views/baseview/BaseWaveformView;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 697
    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->hideABxyIndicator()V

    goto :goto_3

    .line 708
    :cond_7
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItemCount()I

    move-result v0

    iput v0, p0, Lcom/rigol/scope/adapters/ResultListAdapter;->lastItemCount:I

    return-void
.end method

.method private removeItems(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/rigol/scope/data/ResultParam;",
            ">;)V"
        }
    .end annotation

    .line 451
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 452
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 454
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/ResultParam;

    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 457
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setCurrentItem2Delegates(I)V
    .locals 4

    .line 378
    iget-object v0, p0, Lcom/rigol/scope/adapters/ResultListAdapter;->delegatesManager:Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    invoke-virtual {v0}, Lcom/rigol/scope/adapters/AdapterDelegatesManager;->getDelegates()Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 381
    :goto_0
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 383
    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/adapters/AdapterDelegate;

    .line 384
    instance-of v3, v2, Lcom/rigol/scope/adapters/ResultListAdapter$BaseMeasureAdapterDelegate;

    if-eqz v3, :cond_0

    .line 386
    check-cast v2, Lcom/rigol/scope/adapters/ResultListAdapter$BaseMeasureAdapterDelegate;

    invoke-virtual {v2, p1}, Lcom/rigol/scope/adapters/ResultListAdapter$BaseMeasureAdapterDelegate;->setSelectedPosition(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private syncItemAdded(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/rigol/scope/data/ResultParam;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1315
    :cond_0
    const-class v0, Lcom/rigol/scope/data/CursorResultParam;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 1317
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    const/16 v0, 0x15

    const/16 v2, 0xd01

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(IILjava/lang/Object;)V

    goto :goto_0

    .line 1319
    :cond_1
    const-class v0, Lcom/rigol/scope/data/DvmResultParam;

    if-ne p1, v0, :cond_2

    .line 1321
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    const/16 v0, 0x1e

    const/16 v2, 0xf01

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(IILjava/lang/Object;)V

    goto :goto_0

    .line 1323
    :cond_2
    const-class v0, Lcom/rigol/scope/data/CounterResultParam;

    if-ne p1, v0, :cond_3

    .line 1325
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    const/16 v0, 0x1d

    const/16 v2, 0xb01

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(IILjava/lang/Object;)V

    goto :goto_0

    .line 1327
    :cond_3
    const-class v0, Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-ne p1, v0, :cond_4

    .line 1329
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    const/16 v0, 0x22

    const/16 v2, 0x2101

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(IILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private syncItemRemoved(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/rigol/scope/data/ResultParam;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1282
    :cond_0
    const-class v0, Lcom/rigol/scope/data/CursorResultParam;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 1284
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    const/16 v0, 0x15

    const/16 v2, 0xd01

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(IILjava/lang/Object;)V

    goto :goto_0

    .line 1286
    :cond_1
    const-class v0, Lcom/rigol/scope/data/DvmResultParam;

    if-ne p1, v0, :cond_2

    .line 1288
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    const/16 v0, 0x1e

    const/16 v2, 0xf01

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(IILjava/lang/Object;)V

    goto :goto_0

    .line 1290
    :cond_2
    const-class v0, Lcom/rigol/scope/data/CounterResultParam;

    if-ne p1, v0, :cond_3

    .line 1292
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    const/16 v0, 0x1d

    const/16 v2, 0xb01

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(IILjava/lang/Object;)V

    goto :goto_0

    .line 1294
    :cond_3
    const-class v0, Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-ne p1, v0, :cond_4

    .line 1296
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    const/16 v0, 0x22

    const/16 v2, 0x2101

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(IILjava/lang/Object;)V

    goto :goto_0

    .line 1298
    :cond_4
    const-class v0, Lcom/rigol/scope/data/EyeResultParam;

    if-ne p1, v0, :cond_5

    goto :goto_0

    .line 1302
    :cond_5
    const-class v0, Lcom/rigol/scope/views/histogram/MeasHistogramResultParam;

    if-ne p1, v0, :cond_6

    .line 1304
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    const/16 v0, 0x1c

    const/16 v2, 0x33d7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(IILjava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic lambda$new$0$ResultListAdapter(Lcom/rigol/scope/data/SharedParam;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/rigol/scope/adapters/ResultListAdapter;->sharedParam:Lcom/rigol/scope/data/SharedParam;

    return-void
.end method

.method public synthetic lambda$new$1$ResultListAdapter(Ljava/lang/Object;)V
    .locals 0

    .line 320
    invoke-direct {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->cacheItems()V

    .line 322
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemDataChanged(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/rigol/scope/data/ResultParam;",
            ">;)V"
        }
    .end annotation

    .line 1362
    const-class v0, Lcom/rigol/scope/data/MeasureResultParam;

    if-ne p1, v0, :cond_0

    const/16 p1, 0x1c

    const/16 v0, 0x332c

    .line 1364
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryData(II)[[Ljava/lang/String;

    move-result-object p1

    .line 1367
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->onItemDataChanged([[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1369
    :cond_0
    const-class v0, Lcom/rigol/scope/data/CursorResultParam;

    if-ne p1, v0, :cond_1

    const/16 p1, 0x15

    const/16 v0, 0xd2a

    .line 1371
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryData(II)[[Ljava/lang/String;

    move-result-object p1

    .line 1373
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->onItemDataChanged([[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1375
    :cond_1
    const-class v0, Lcom/rigol/scope/data/DvmResultParam;

    if-ne p1, v0, :cond_2

    const/16 p1, 0x1e

    const/16 v0, 0xf09

    .line 1377
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryData(II)[[Ljava/lang/String;

    move-result-object p1

    .line 1379
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->onItemDataChanged([[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1381
    :cond_2
    const-class v0, Lcom/rigol/scope/data/CounterResultParam;

    if-ne p1, v0, :cond_3

    const/16 p1, 0x1d

    const/16 v0, 0xb08

    .line 1383
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryData(II)[[Ljava/lang/String;

    move-result-object p1

    .line 1385
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->onItemDataChanged([[Ljava/lang/String;)V

    goto :goto_0

    .line 1387
    :cond_3
    const-class v0, Lcom/rigol/scope/views/histogram/HistogramResultParam;

    const/16 v1, 0x22

    if-ne p1, v0, :cond_4

    const/16 p1, 0x210e

    .line 1389
    invoke-direct {p0, v1, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryData(II)[[Ljava/lang/String;

    move-result-object p1

    .line 1391
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->onItemDataChanged([[Ljava/lang/String;)V

    goto :goto_0

    .line 1393
    :cond_4
    const-class v0, Lcom/rigol/scope/views/histogram/MeasHistogramResultParam;

    if-ne p1, v0, :cond_5

    const/16 p1, 0x211e

    .line 1395
    invoke-direct {p0, v1, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryData(II)[[Ljava/lang/String;

    move-result-object p1

    .line 1397
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->onItemDataChanged([[Ljava/lang/String;)V

    goto :goto_0

    .line 1399
    :cond_5
    const-class v0, Lcom/rigol/scope/data/EyeResultParam;

    if-ne p1, v0, :cond_6

    const/16 p1, 0x33

    const/16 v0, 0x1925

    .line 1401
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryData(II)[[Ljava/lang/String;

    move-result-object p1

    .line 1403
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->onItemDataChanged([[Ljava/lang/String;)V

    goto :goto_0

    .line 1405
    :cond_6
    const-class v0, Lcom/rigol/scope/data/JitterResultParam;

    if-ne p1, v0, :cond_7

    const/16 p1, 0x34

    const/16 v0, 0x271e

    .line 1407
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryData(II)[[Ljava/lang/String;

    move-result-object p1

    .line 1409
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->onItemDataChanged([[Ljava/lang/String;)V

    goto :goto_0

    .line 1411
    :cond_7
    const-class v0, Lcom/rigol/scope/data/MaskResultParam;

    if-ne p1, v0, :cond_8

    const/16 p1, 0x2e

    const/16 v0, 0x2d23

    .line 1413
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryData(II)[[Ljava/lang/String;

    move-result-object p1

    .line 1415
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->onItemDataChanged([[Ljava/lang/String;)V

    goto :goto_0

    .line 1418
    :cond_8
    const-class v0, Lcom/rigol/scope/data/RtsaMarkerResultParam;

    if-ne p1, v0, :cond_9

    const/16 p1, 0x32

    const/16 v0, 0x1b3f

    .line 1420
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryData(II)[[Ljava/lang/String;

    move-result-object p1

    .line 1422
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->onItemDataChanged([[Ljava/lang/String;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public onListChanged(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/rigol/scope/data/ResultParam;",
            ">;)V"
        }
    .end annotation

    .line 1092
    :try_start_0
    const-class v0, Lcom/rigol/scope/data/MeasureResultParam;

    if-ne p1, v0, :cond_0

    const/16 p1, 0x1c

    const/16 v0, 0x332a

    .line 1094
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object p1

    .line 1096
    const-class v0, Lcom/rigol/scope/data/MeasureResultParam;

    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->onListChanged(Ljava/util/List;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1098
    :cond_0
    const-class v0, Lcom/rigol/scope/data/CursorResultParam;

    if-ne p1, v0, :cond_1

    const/16 p1, 0x15

    const/16 v0, 0xd2b

    .line 1100
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object p1

    .line 1102
    const-class v0, Lcom/rigol/scope/data/CursorResultParam;

    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->onListChanged(Ljava/util/List;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1104
    :cond_1
    const-class v0, Lcom/rigol/scope/data/DvmResultParam;

    if-ne p1, v0, :cond_2

    const/16 p1, 0x1e

    const/16 v0, 0xf0a

    .line 1106
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object p1

    .line 1108
    const-class v0, Lcom/rigol/scope/data/DvmResultParam;

    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->onListChanged(Ljava/util/List;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1110
    :cond_2
    const-class v0, Lcom/rigol/scope/data/CounterResultParam;

    if-ne p1, v0, :cond_3

    const/16 p1, 0x1d

    const/16 v0, 0xb09

    .line 1112
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object p1

    .line 1114
    const-class v0, Lcom/rigol/scope/data/CounterResultParam;

    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->onListChanged(Ljava/util/List;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1116
    :cond_3
    const-class v0, Lcom/rigol/scope/views/histogram/HistogramResultParam;

    const/16 v1, 0x22

    if-ne p1, v0, :cond_4

    const/16 p1, 0x210d

    .line 1118
    invoke-direct {p0, v1, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object p1

    .line 1120
    const-class v0, Lcom/rigol/scope/views/histogram/HistogramResultParam;

    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->onListChanged(Ljava/util/List;Ljava/lang/Class;)V

    goto :goto_0

    .line 1122
    :cond_4
    const-class v0, Lcom/rigol/scope/views/histogram/MeasHistogramResultParam;

    if-ne p1, v0, :cond_5

    const/16 p1, 0x211d

    .line 1124
    invoke-direct {p0, v1, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object p1

    .line 1126
    const-class v0, Lcom/rigol/scope/views/histogram/MeasHistogramResultParam;

    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->onListChanged(Ljava/util/List;Ljava/lang/Class;)V

    goto :goto_0

    .line 1128
    :cond_5
    const-class v0, Lcom/rigol/scope/data/EyeResultParam;

    if-ne p1, v0, :cond_6

    const/16 p1, 0x33

    const/16 v0, 0x1924

    .line 1130
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object p1

    .line 1132
    const-class v0, Lcom/rigol/scope/data/EyeResultParam;

    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->onListChanged(Ljava/util/List;Ljava/lang/Class;)V

    goto :goto_0

    .line 1134
    :cond_6
    const-class v0, Lcom/rigol/scope/data/JitterResultParam;

    if-ne p1, v0, :cond_7

    const/16 p1, 0x34

    const/16 v0, 0x271f

    .line 1136
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object p1

    .line 1138
    const-class v0, Lcom/rigol/scope/data/JitterResultParam;

    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->onListChanged(Ljava/util/List;Ljava/lang/Class;)V

    goto :goto_0

    .line 1140
    :cond_7
    const-class v0, Lcom/rigol/scope/data/MaskResultParam;

    if-ne p1, v0, :cond_8

    const/16 p1, 0x2e

    const/16 v0, 0x2d24

    .line 1142
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object p1

    .line 1144
    const-class v0, Lcom/rigol/scope/data/MaskResultParam;

    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->onListChanged(Ljava/util/List;Ljava/lang/Class;)V

    goto :goto_0

    .line 1146
    :cond_8
    const-class v0, Lcom/rigol/scope/data/RtsaMarkerResultParam;

    if-ne p1, v0, :cond_9

    const/16 p1, 0x32

    const/16 v0, 0x1b3e

    .line 1148
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object p1

    .line 1150
    const-class v0, Lcom/rigol/scope/data/RtsaMarkerResultParam;

    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->onListChanged(Ljava/util/List;Ljava/lang/Class;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1154
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_9
    :goto_0
    return-void
.end method

.method public recover()V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 776
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/MessageBus;->setUseQueue(Z)V

    .line 779
    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->getInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v1

    const-string v3, "cached_result_list"

    invoke-virtual {v1, v3}, Lcom/blankj/utilcode/util/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 786
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 791
    :cond_0
    invoke-static {v1}, Lcom/rigol/scope/utilities/JsonUtil;->getResultParams(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 794
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_6

    .line 805
    :cond_1
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rigol/scope/data/MessageBus;->getCachedQueue()Ljava/util/Queue;

    move-result-object v3

    .line 822
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    move v14, v2

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    .line 823
    :goto_0
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v5

    const/4 v13, 0x1

    if-eqz v5, :cond_12

    .line 825
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "28_13098"

    .line 831
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v5, 0x1c

    const/16 v6, 0x332a

    .line 833
    invoke-direct {v0, v5, v6}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 837
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    move v14, v13

    goto :goto_0

    :cond_2
    move v14, v2

    goto :goto_0

    :cond_3
    const-string v6, "21_3371"

    .line 843
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v5, 0x15

    const/16 v6, 0xd2b

    .line 845
    invoke-direct {v0, v5, v6}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 849
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    move/from16 v16, v13

    goto :goto_0

    :cond_4
    move/from16 v16, v2

    goto :goto_0

    :cond_5
    const-string v6, "30_3850"

    .line 855
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v5, 0x1e

    const/16 v6, 0xf0a

    .line 857
    invoke-direct {v0, v5, v6}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 861
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    move v15, v13

    goto :goto_0

    :cond_6
    move v15, v2

    goto :goto_0

    :cond_7
    const-string v6, "29_2825"

    .line 867
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v5, 0x1d

    const/16 v6, 0xb09

    .line 869
    invoke-direct {v0, v5, v6}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 873
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    move/from16 v17, v13

    goto :goto_0

    :cond_8
    move/from16 v17, v2

    goto/16 :goto_0

    :cond_9
    const-string v6, "34_8461"

    .line 879
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x22

    if-eqz v6, :cond_b

    const/16 v5, 0x210d

    .line 882
    invoke-direct {v0, v7, v5}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 884
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    move/from16 v18, v13

    goto/16 :goto_0

    :cond_a
    move/from16 v18, v2

    goto/16 :goto_0

    :cond_b
    const-string v6, "34_8477"

    .line 890
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v5, 0x211d

    .line 893
    invoke-direct {v0, v7, v5}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 895
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    move/from16 v21, v13

    goto/16 :goto_0

    :cond_c
    move/from16 v21, v2

    goto/16 :goto_0

    :cond_d
    const-string v6, "51_6436"

    .line 901
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/16 v5, 0x33

    const/16 v6, 0x1924

    .line 904
    invoke-direct {v0, v5, v6}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 906
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    move/from16 v19, v13

    goto/16 :goto_0

    :cond_e
    move/from16 v19, v2

    goto/16 :goto_0

    :cond_f
    const-string v6, "52_10015"

    .line 912
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/16 v5, 0x34

    const/16 v6, 0x271f

    .line 915
    invoke-direct {v0, v5, v6}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 917
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    move/from16 v20, v13

    goto/16 :goto_0

    :cond_10
    move/from16 v20, v2

    goto/16 :goto_0

    .line 925
    :cond_11
    invoke-interface {v4, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 936
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v12, -0x1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/rigol/scope/data/ResultParam;

    if-nez v11, :cond_13

    goto :goto_1

    .line 944
    :cond_13
    invoke-virtual {v11}, Lcom/rigol/scope/data/ResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v5

    move v6, v14

    move v7, v15

    move/from16 v8, v16

    move/from16 v9, v17

    move/from16 v10, v18

    move-object v3, v11

    move/from16 v11, v21

    move-object/from16 v22, v1

    move v1, v12

    move/from16 v12, v19

    move/from16 v23, v14

    move v14, v13

    move/from16 v13, v20

    invoke-static/range {v5 .. v13}, Lcom/rigol/scope/adapters/ResultListAdapter;->newParam(Lcom/rigol/scope/cil/ServiceEnum$MeasType;ZZZZZZZZ)Lcom/rigol/scope/data/ResultParam;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 951
    invoke-direct {v0, v3, v5}, Lcom/rigol/scope/adapters/ResultListAdapter;->copyParam(Lcom/rigol/scope/data/ResultParam;Lcom/rigol/scope/data/ResultParam;)V

    .line 953
    invoke-virtual {v5}, Lcom/rigol/scope/data/ResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v6

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->Meas_Cursor:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    if-ne v6, v7, :cond_14

    .line 955
    move-object v3, v5

    check-cast v3, Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v5}, Lcom/rigol/scope/data/ResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/rigol/scope/data/CursorResultParam;->saveSourceA(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    goto :goto_2

    .line 957
    :cond_14
    invoke-virtual {v5}, Lcom/rigol/scope/data/ResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v6

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->Meas_DVM:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    if-ne v6, v7, :cond_15

    .line 959
    invoke-virtual {v3}, Lcom/rigol/scope/data/ResultParam;->getMode()I

    move-result v3

    .line 961
    invoke-static {v3}, Lcom/rigol/scope/cil/ServiceEnum;->getDvmModeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$DvmMode;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 964
    move-object v6, v5

    check-cast v6, Lcom/rigol/scope/data/DvmResultParam;

    invoke-virtual {v6, v3}, Lcom/rigol/scope/data/DvmResultParam;->setDvmMode(Lcom/rigol/scope/cil/ServiceEnum$DvmMode;)V

    goto :goto_2

    .line 967
    :cond_15
    invoke-virtual {v5}, Lcom/rigol/scope/data/ResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v6

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->Meas_Counter:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    if-ne v6, v7, :cond_16

    .line 969
    invoke-virtual {v3}, Lcom/rigol/scope/data/ResultParam;->getMode()I

    move-result v3

    .line 971
    invoke-static {v3}, Lcom/rigol/scope/cil/ServiceEnum;->getCounterTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$CounterType;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 974
    move-object v6, v5

    check-cast v6, Lcom/rigol/scope/data/CounterResultParam;

    invoke-virtual {v6, v3}, Lcom/rigol/scope/data/CounterResultParam;->setCounterType(Lcom/rigol/scope/cil/ServiceEnum$CounterType;)V

    goto :goto_2

    .line 977
    :cond_16
    instance-of v3, v5, Lcom/rigol/scope/data/MeasureResultParam;

    if-eqz v3, :cond_17

    const/4 v3, -0x1

    if-ne v1, v3, :cond_17

    move v12, v2

    goto :goto_3

    :cond_17
    :goto_2
    move v12, v1

    .line 987
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_18
    move v12, v1

    :goto_4
    move v13, v14

    move-object/from16 v1, v22

    move/from16 v14, v23

    goto/16 :goto_1

    :cond_19
    move v1, v12

    move v14, v13

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1a

    .line 995
    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/ResultListAdapter;->setCurrentItem(I)V

    .line 999
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->notifyDataSetChanged()V

    .line 1002
    :goto_5
    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 1004
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1005
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object v2

    invoke-virtual {v2, v1, v14}, Lcom/rigol/scope/data/MessageBus;->onUpdateUI(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_1b
    :goto_6
    return-void
.end method

.method public refreshTitles(Landroid/content/Context;)V
    .locals 3

    .line 1060
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->loadTitles(Landroid/content/Context;)V

    .line 1063
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object p1

    .line 1064
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/ResultParam;

    .line 1066
    invoke-virtual {v0}, Lcom/rigol/scope/data/ResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 1071
    :cond_1
    iget-object v2, p0, Lcom/rigol/scope/adapters/ResultListAdapter;->titlesArray:Landroid/util/SparseArray;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->value1:I

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/MappingObject;

    if-eqz v1, :cond_0

    .line 1074
    invoke-virtual {v1}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/ResultParam;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 1079
    :cond_2
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public remove(I)V
    .locals 3

    .line 470
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_f

    .line 476
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto/16 :goto_2

    .line 482
    :cond_1
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/ResultParam;

    if-nez v0, :cond_2

    return-void

    .line 492
    :cond_2
    instance-of v1, v0, Lcom/rigol/scope/data/CursorResultParam;

    if-eqz v1, :cond_3

    .line 494
    check-cast v0, Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/CursorResultParam;->remove()V

    goto/16 :goto_1

    .line 497
    :cond_3
    instance-of v1, v0, Lcom/rigol/scope/data/DvmResultParam;

    if-eqz v1, :cond_4

    .line 499
    check-cast v0, Lcom/rigol/scope/data/DvmResultParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DvmResultParam;->remove()V

    goto/16 :goto_1

    .line 502
    :cond_4
    instance-of v1, v0, Lcom/rigol/scope/data/CounterResultParam;

    if-eqz v1, :cond_5

    .line 504
    check-cast v0, Lcom/rigol/scope/data/CounterResultParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/CounterResultParam;->remove()V

    goto/16 :goto_1

    .line 507
    :cond_5
    instance-of v1, v0, Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-eqz v1, :cond_6

    .line 509
    check-cast v0, Lcom/rigol/scope/views/histogram/HistogramResultParam;

    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->remove()V

    goto :goto_1

    .line 512
    :cond_6
    instance-of v1, v0, Lcom/rigol/scope/data/EyeResultParam;

    if-eqz v1, :cond_7

    .line 514
    check-cast v0, Lcom/rigol/scope/data/EyeResultParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/EyeResultParam;->remove()V

    goto :goto_1

    .line 517
    :cond_7
    instance-of v1, v0, Lcom/rigol/scope/data/JitterResultParam;

    if-eqz v1, :cond_8

    .line 519
    check-cast v0, Lcom/rigol/scope/data/JitterResultParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/JitterResultParam;->remove()V

    goto :goto_1

    .line 522
    :cond_8
    instance-of v1, v0, Lcom/rigol/scope/data/MaskResultParam;

    if-eqz v1, :cond_9

    .line 524
    check-cast v0, Lcom/rigol/scope/data/MaskResultParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MaskResultParam;->remove()V

    goto :goto_1

    .line 527
    :cond_9
    instance-of v1, v0, Lcom/rigol/scope/data/RtsaMarkerResultParam;

    if-eqz v1, :cond_a

    .line 529
    check-cast v0, Lcom/rigol/scope/data/RtsaMarkerResultParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/RtsaMarkerResultParam;->remove()V

    goto :goto_1

    .line 532
    :cond_a
    instance-of v1, v0, Lcom/rigol/scope/views/histogram/MeasHistogramResultParam;

    if-eqz v1, :cond_b

    .line 534
    check-cast v0, Lcom/rigol/scope/views/histogram/MeasHistogramResultParam;

    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/MeasHistogramResultParam;->remove()V

    goto :goto_1

    .line 538
    :cond_b
    instance-of v1, v0, Lcom/rigol/scope/data/MeasureResultParam;

    if-eqz v1, :cond_e

    const/16 v1, 0x1c

    const/16 v2, 0x332a

    .line 542
    :try_start_0
    invoke-direct {p0, v1, v2}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object v1

    .line 544
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_d

    .line 546
    iget-object v1, p0, Lcom/rigol/scope/adapters/ResultListAdapter;->sharedViewModel:Lcom/rigol/scope/viewmodels/SharedViewModel;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/rigol/scope/adapters/ResultListAdapter;->sharedViewModel:Lcom/rigol/scope/viewmodels/SharedViewModel;

    iget-object v1, v1, Lcom/rigol/scope/viewmodels/SharedViewModel;->hasRemoveMeasureItem:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 548
    :cond_c
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/utilities/FunctionManager;->restoreSelectedFunction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 551
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 553
    :cond_d
    :goto_0
    check-cast v0, Lcom/rigol/scope/data/MeasureResultParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MeasureResultParam;->remove()V

    .line 558
    :cond_e
    :goto_1
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getCurrentItem()I

    move-result v0

    .line 565
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 568
    invoke-direct {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->refreshAndCache()V

    :cond_f
    :goto_2
    return-void
.end method

.method public removeAll()V
    .locals 4

    .line 405
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 410
    :cond_0
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0x1c

    const/16 v2, 0x3321

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    .line 412
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_CURSOR:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/FunctionManager;->disable(Lcom/rigol/scope/cil/ServiceEnum$Function;)V

    .line 413
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_DVM:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/FunctionManager;->disable(Lcom/rigol/scope/cil/ServiceEnum$Function;)V

    .line 414
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_HISTOGRAM:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/FunctionManager;->disable(Lcom/rigol/scope/cil/ServiceEnum$Function;)V

    .line 415
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_COUNTER:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/FunctionManager;->disable(Lcom/rigol/scope/cil/ServiceEnum$Function;)V

    .line 416
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 419
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->resetCurrentItem()V

    .line 422
    invoke-direct {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->refreshAndCache()V

    return-void
.end method

.method public removeAll(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/rigol/scope/data/ResultParam;",
            ">;)V"
        }
    .end annotation

    .line 431
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/adapters/ResultListAdapter;->sharedViewModel:Lcom/rigol/scope/viewmodels/SharedViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/rigol/scope/viewmodels/SharedViewModel;->hasRemoveMeasureItem:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 437
    :cond_1
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0x1c

    const/16 v2, 0x3321

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    .line 440
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->removeItems(Ljava/lang/Class;)V

    .line 443
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->resetCurrentItem()V

    .line 446
    invoke-direct {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->refreshAndCache()V

    return-void
.end method

.method public resetCurrentItem()V
    .locals 1

    .line 395
    invoke-super {p0}, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->resetCurrentItem()V

    const/4 v0, -0x1

    .line 396
    invoke-direct {p0, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->setCurrentItem2Delegates(I)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 3

    .line 330
    invoke-super {p0, p1}, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->setCurrentItem(I)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 335
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->setCurrentItem2Delegates(I)V

    return-void

    .line 340
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 341
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 343
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/ResultParam;

    if-nez v0, :cond_1

    return-void

    .line 351
    :cond_1
    instance-of v1, v0, Lcom/rigol/scope/data/MeasureResultParam;

    if-eqz v1, :cond_3

    .line 353
    iget-object v1, p0, Lcom/rigol/scope/adapters/ResultListAdapter;->sharedParam:Lcom/rigol/scope/data/SharedParam;

    if-eqz v1, :cond_2

    .line 355
    invoke-virtual {v1, p1}, Lcom/rigol/scope/data/SharedParam;->setCurrentResultItem(I)V

    .line 357
    :cond_2
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->setCurrentItem2Delegates(I)V

    .line 360
    move-object p1, v0

    check-cast p1, Lcom/rigol/scope/data/MeasureResultParam;

    .line 361
    invoke-virtual {v0}, Lcom/rigol/scope/data/ResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v1

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->value1:I

    .line 362
    invoke-virtual {v0}, Lcom/rigol/scope/data/ResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    .line 363
    invoke-virtual {v0}, Lcom/rigol/scope/data/ResultParam;->getSourceB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    .line 360
    invoke-static {v1, v2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMeasureItem(III)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/MeasureResultParam;->setIndicator(I)V

    :cond_3
    return-void
.end method
