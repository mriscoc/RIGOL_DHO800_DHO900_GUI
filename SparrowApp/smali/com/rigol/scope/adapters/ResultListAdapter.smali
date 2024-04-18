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

    .line 291
    const-class v0, Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/SharedViewModel;

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/SharedViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$ResultListAdapter$H8OP3y6WWvRLxuEXiRvp1daNr1M;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$ResultListAdapter$H8OP3y6WWvRLxuEXiRvp1daNr1M;-><init>(Lcom/rigol/scope/adapters/ResultListAdapter;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 299
    :cond_0
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->loadTitles(Landroid/content/Context;)V

    .line 302
    iget-object p1, p0, Lcom/rigol/scope/adapters/ResultListAdapter;->delegatesManager:Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    new-instance v0, Lcom/rigol/scope/adapters/ResultListAdapter$MeasureDelegate;

    const v1, 0x7f0d0058

    invoke-direct {v0, v1}, Lcom/rigol/scope/adapters/ResultListAdapter$MeasureDelegate;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/AdapterDelegatesManager;->addDelegate(Lcom/rigol/scope/adapters/AdapterDelegate;)Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    move-result-object p1

    new-instance v0, Lcom/rigol/scope/adapters/ResultListAdapter$CursorDelegate;

    const v1, 0x7f0d004e

    invoke-direct {v0, v1}, Lcom/rigol/scope/adapters/ResultListAdapter$CursorDelegate;-><init>(I)V

    .line 303
    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/AdapterDelegatesManager;->addDelegate(Lcom/rigol/scope/adapters/AdapterDelegate;)Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    move-result-object p1

    new-instance v0, Lcom/rigol/scope/adapters/ResultListAdapter$DvmDelegate;

    const v1, 0x7f0d004f

    invoke-direct {v0, v1}, Lcom/rigol/scope/adapters/ResultListAdapter$DvmDelegate;-><init>(I)V

    .line 304
    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/AdapterDelegatesManager;->addDelegate(Lcom/rigol/scope/adapters/AdapterDelegate;)Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    move-result-object p1

    new-instance v0, Lcom/rigol/scope/adapters/ResultListAdapter$CounterDelegate;

    const v1, 0x7f0d004d

    invoke-direct {v0, v1}, Lcom/rigol/scope/adapters/ResultListAdapter$CounterDelegate;-><init>(I)V

    .line 305
    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/AdapterDelegatesManager;->addDelegate(Lcom/rigol/scope/adapters/AdapterDelegate;)Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    move-result-object p1

    new-instance v0, Lcom/rigol/scope/adapters/ResultListAdapter$EyeDelegate;

    const v1, 0x7f0d0050

    invoke-direct {v0, v1}, Lcom/rigol/scope/adapters/ResultListAdapter$EyeDelegate;-><init>(I)V

    .line 306
    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/AdapterDelegatesManager;->addDelegate(Lcom/rigol/scope/adapters/AdapterDelegate;)Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    move-result-object p1

    new-instance v0, Lcom/rigol/scope/adapters/ResultListAdapter$JitterDelegate;

    const v1, 0x7f0d0054

    invoke-direct {v0, v1}, Lcom/rigol/scope/adapters/ResultListAdapter$JitterDelegate;-><init>(I)V

    .line 307
    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/AdapterDelegatesManager;->addDelegate(Lcom/rigol/scope/adapters/AdapterDelegate;)Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    move-result-object p1

    new-instance v0, Lcom/rigol/scope/adapters/ResultListAdapter$HistogramDelegate;

    const v1, 0x7f0d0051

    invoke-direct {v0, v1}, Lcom/rigol/scope/adapters/ResultListAdapter$HistogramDelegate;-><init>(I)V

    .line 308
    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/AdapterDelegatesManager;->addDelegate(Lcom/rigol/scope/adapters/AdapterDelegate;)Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    move-result-object p1

    new-instance v0, Lcom/rigol/scope/adapters/ResultListAdapter$MeasHistogramDelegate;

    const v1, 0x7f0d0057

    invoke-direct {v0, v1}, Lcom/rigol/scope/adapters/ResultListAdapter$MeasHistogramDelegate;-><init>(I)V

    .line 309
    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/AdapterDelegatesManager;->addDelegate(Lcom/rigol/scope/adapters/AdapterDelegate;)Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    move-result-object p1

    new-instance v0, Lcom/rigol/scope/adapters/ResultListAdapter$MaskDelegate;

    const v1, 0x7f0d0056

    invoke-direct {v0, v1}, Lcom/rigol/scope/adapters/ResultListAdapter$MaskDelegate;-><init>(I)V

    .line 310
    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/AdapterDelegatesManager;->addDelegate(Lcom/rigol/scope/adapters/AdapterDelegate;)Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    move-result-object p1

    new-instance v0, Lcom/rigol/scope/adapters/ResultListAdapter$RtsaMarkerDelegate;

    const v1, 0x7f0d0055

    invoke-direct {v0, v1}, Lcom/rigol/scope/adapters/ResultListAdapter$RtsaMarkerDelegate;-><init>(I)V

    .line 311
    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/AdapterDelegatesManager;->addDelegate(Lcom/rigol/scope/adapters/AdapterDelegate;)Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    .line 313
    const-class p1, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz p1, :cond_1

    const/16 v0, 0x1c

    const/16 v1, 0x3323

    .line 316
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

    .line 1000
    :try_start_0
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/JsonUtil;->toJson(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 1001
    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->getInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v1

    const-string v2, "cached_result_list"

    invoke-virtual {v1, v2, v0}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1004
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private checkCurrentItem()V
    .locals 5

    .line 697
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItemCount()I

    move-result v0

    const/4 v1, -0x1

    if-gtz v0, :cond_0

    .line 699
    invoke-virtual {p0, v1}, Lcom/rigol/scope/adapters/ResultListAdapter;->setCurrentItem(I)V

    return-void

    .line 704
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getCurrentItem()I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 709
    :cond_1
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItemCount()I

    move-result v2

    if-lt v0, v2, :cond_2

    .line 711
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 715
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

    .line 717
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 718
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 720
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/ResultParam;

    .line 723
    instance-of v3, v3, Lcom/rigol/scope/data/MeasureResultParam;

    if-eqz v3, :cond_3

    .line 725
    invoke-virtual {p0, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->setCurrentItem(I)V

    return-void

    :cond_3
    add-int/lit8 v3, v0, 0x1

    .line 730
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 732
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rigol/scope/data/ResultParam;

    .line 733
    instance-of v4, v4, Lcom/rigol/scope/data/MeasureResultParam;

    if-eqz v4, :cond_4

    .line 735
    invoke-virtual {p0, v3}, Lcom/rigol/scope/adapters/ResultListAdapter;->setCurrentItem(I)V

    return-void

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_7

    .line 742
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/ResultParam;

    .line 743
    instance-of v3, v3, Lcom/rigol/scope/data/MeasureResultParam;

    if-eqz v3, :cond_6

    .line 745
    invoke-virtual {p0, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->setCurrentItem(I)V

    return-void

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 750
    :cond_7
    invoke-virtual {p0, v1}, Lcom/rigol/scope/adapters/ResultListAdapter;->setCurrentItem(I)V

    :cond_8
    return-void
.end method

.method private copyParam(Lcom/rigol/scope/data/ResultParam;Lcom/rigol/scope/data/ResultParam;)V
    .locals 2

    .line 1325
    invoke-virtual {p1}, Lcom/rigol/scope/data/ResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/rigol/scope/data/ResultParam;->setMeasType(Lcom/rigol/scope/cil/ServiceEnum$MeasType;)V

    .line 1326
    invoke-virtual {p1}, Lcom/rigol/scope/data/ResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/rigol/scope/data/ResultParam;->setSourceA(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 1327
    invoke-virtual {p1}, Lcom/rigol/scope/data/ResultParam;->getSourceB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/rigol/scope/data/ResultParam;->setSourceB(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 1328
    iget-object v0, p0, Lcom/rigol/scope/adapters/ResultListAdapter;->titlesArray:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/rigol/scope/data/ResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v1

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->value1:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/MappingObject;

    if-eqz v0, :cond_0

    .line 1331
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/rigol/scope/data/ResultParam;->setTitle(Ljava/lang/String;)V

    .line 1333
    :cond_0
    instance-of v0, p2, Lcom/rigol/scope/data/MeasureResultParam;

    if-eqz v0, :cond_1

    .line 1335
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

    .line 573
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 574
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    move v2, p1

    .line 580
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 582
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/ResultParam;

    if-nez v3, :cond_2

    goto :goto_1

    .line 588
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

    .line 597
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/ResultParam;

    if-nez v2, :cond_5

    goto :goto_3

    .line 603
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

    .line 1580
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 1582
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/ResultParam;

    if-nez v1, :cond_0

    goto :goto_1

    .line 1588
    :cond_0
    invoke-virtual {v1}, Lcom/rigol/scope/data/ResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v2

    if-eq p2, v2, :cond_1

    goto :goto_1

    .line 1594
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

    .line 1608
    :cond_2
    invoke-virtual {v1}, Lcom/rigol/scope/data/ResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    if-eq p3, v2, :cond_3

    goto :goto_1

    .line 1613
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

    .line 1630
    aget-object v0, p2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getMeasTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v0

    const/4 v1, 0x1

    .line 1631
    aget-object v1, p2, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    const/4 v2, 0x2

    .line 1632
    aget-object p2, p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p2

    .line 1634
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/rigol/scope/adapters/ResultListAdapter;->isInParams(Ljava/util/List;Lcom/rigol/scope/cil/ServiceEnum$MeasType;Lcom/rigol/scope/cil/ServiceEnum$Chan;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result p1

    return p1
.end method

.method private loadTitles(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    .line 1015
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

    .line 1518
    :cond_0
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->Meas_Cursor:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    if-ne p0, v1, :cond_1

    if-eqz p3, :cond_8

    .line 1522
    new-instance p0, Lcom/rigol/scope/data/CursorResultParam;

    invoke-direct {p0}, Lcom/rigol/scope/data/CursorResultParam;-><init>()V

    return-object p0

    .line 1525
    :cond_1
    sget-object p3, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->Meas_DVM:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    if-ne p0, p3, :cond_2

    if-eqz p2, :cond_8

    .line 1529
    new-instance p0, Lcom/rigol/scope/data/DvmResultParam;

    invoke-direct {p0}, Lcom/rigol/scope/data/DvmResultParam;-><init>()V

    return-object p0

    .line 1532
    :cond_2
    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->Meas_Counter:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    if-ne p0, p2, :cond_3

    if-eqz p4, :cond_8

    .line 1536
    new-instance p0, Lcom/rigol/scope/data/CounterResultParam;

    invoke-direct {p0}, Lcom/rigol/scope/data/CounterResultParam;-><init>()V

    return-object p0

    .line 1539
    :cond_3
    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->Meas_Histogram:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    if-ne p0, p2, :cond_4

    if-eqz p5, :cond_8

    .line 1543
    new-instance p0, Lcom/rigol/scope/views/histogram/HistogramResultParam;

    invoke-direct {p0}, Lcom/rigol/scope/views/histogram/HistogramResultParam;-><init>()V

    return-object p0

    .line 1546
    :cond_4
    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->Meas_MHistogram:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    if-ne p0, p2, :cond_5

    if-eqz p6, :cond_8

    .line 1550
    new-instance p0, Lcom/rigol/scope/views/histogram/MeasHistogramResultParam;

    invoke-direct {p0}, Lcom/rigol/scope/views/histogram/MeasHistogramResultParam;-><init>()V

    return-object p0

    .line 1553
    :cond_5
    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->EYE_RESULT:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    if-ne p0, p2, :cond_6

    if-eqz p7, :cond_8

    .line 1557
    new-instance p0, Lcom/rigol/scope/data/EyeResultParam;

    invoke-direct {p0}, Lcom/rigol/scope/data/EyeResultParam;-><init>()V

    return-object p0

    .line 1560
    :cond_6
    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->Jitter_Result:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    if-ne p0, p2, :cond_7

    if-eqz p8, :cond_8

    .line 1564
    new-instance p0, Lcom/rigol/scope/data/JitterResultParam;

    invoke-direct {p0}, Lcom/rigol/scope/data/JitterResultParam;-><init>()V

    return-object p0

    :cond_7
    if-eqz p1, :cond_8

    .line 1571
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

    .line 1438
    const-class v0, Lcom/rigol/scope/data/CursorResultParam;

    if-ne p0, v0, :cond_0

    .line 1440
    const-class v0, Lcom/rigol/scope/viewmodels/CursorViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/CursorViewModel;

    if-eqz v0, :cond_3

    .line 1443
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/CursorViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/CursorResultParam;

    if-eqz v0, :cond_3

    return-object v0

    .line 1450
    :cond_0
    const-class v0, Lcom/rigol/scope/data/DvmResultParam;

    if-ne p0, v0, :cond_1

    .line 1452
    const-class v0, Lcom/rigol/scope/viewmodels/DvmViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/DvmViewModel;

    if-eqz v0, :cond_3

    .line 1455
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/DvmViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/DvmResultParam;

    if-eqz v0, :cond_3

    return-object v0

    .line 1462
    :cond_1
    const-class v0, Lcom/rigol/scope/data/CounterResultParam;

    if-ne p0, v0, :cond_2

    .line 1464
    const-class v0, Lcom/rigol/scope/viewmodels/CounterViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/CounterViewModel;

    if-eqz v0, :cond_3

    .line 1467
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/CounterViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/CounterResultParam;

    if-eqz v0, :cond_3

    return-object v0

    .line 1474
    :cond_2
    const-class v0, Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-ne p0, v0, :cond_3

    .line 1476
    const-class v0, Lcom/rigol/scope/viewmodels/HistogramViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/HistogramViewModel;

    if-eqz v0, :cond_3

    .line 1479
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/HistogramViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-eqz v0, :cond_3

    return-object v0

    .line 1488
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

    .line 1491
    :goto_0
    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private onItemDataChanged(Lcom/rigol/scope/data/ResultParam;[Ljava/lang/String;)V
    .locals 1

    .line 1639
    instance-of v0, p1, Lcom/rigol/scope/data/CounterResultParam;

    if-eqz v0, :cond_0

    .line 1642
    check-cast p1, Lcom/rigol/scope/data/CounterResultParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/CounterResultParam;->setData([Ljava/lang/String;)V

    goto :goto_0

    .line 1644
    :cond_0
    instance-of v0, p1, Lcom/rigol/scope/data/DvmResultParam;

    if-eqz v0, :cond_1

    .line 1647
    check-cast p1, Lcom/rigol/scope/data/DvmResultParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/DvmResultParam;->setData([Ljava/lang/String;)V

    goto :goto_0

    .line 1649
    :cond_1
    instance-of v0, p1, Lcom/rigol/scope/data/CursorResultParam;

    if-eqz v0, :cond_2

    .line 1653
    check-cast p1, Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/CursorResultParam;->readAbXy()V

    .line 1655
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/CursorResultParam;->setData([Ljava/lang/String;)V

    goto :goto_0

    .line 1657
    :cond_2
    instance-of v0, p1, Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-eqz v0, :cond_3

    .line 1660
    check-cast p1, Lcom/rigol/scope/views/histogram/HistogramResultParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->setData([Ljava/lang/String;)V

    goto :goto_0

    .line 1662
    :cond_3
    instance-of v0, p1, Lcom/rigol/scope/views/histogram/MeasHistogramResultParam;

    if-eqz v0, :cond_4

    .line 1665
    check-cast p1, Lcom/rigol/scope/views/histogram/MeasHistogramResultParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/histogram/MeasHistogramResultParam;->setData([Ljava/lang/String;)V

    goto :goto_0

    .line 1667
    :cond_4
    instance-of v0, p1, Lcom/rigol/scope/data/EyeResultParam;

    if-eqz v0, :cond_5

    .line 1670
    check-cast p1, Lcom/rigol/scope/data/EyeResultParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/EyeResultParam;->setData([Ljava/lang/String;)V

    goto :goto_0

    .line 1672
    :cond_5
    instance-of v0, p1, Lcom/rigol/scope/data/JitterResultParam;

    if-eqz v0, :cond_6

    .line 1675
    check-cast p1, Lcom/rigol/scope/data/JitterResultParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/JitterResultParam;->setData([Ljava/lang/String;)V

    goto :goto_0

    .line 1677
    :cond_6
    instance-of v0, p1, Lcom/rigol/scope/data/MaskResultParam;

    if-eqz v0, :cond_7

    .line 1679
    check-cast p1, Lcom/rigol/scope/data/MaskResultParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MaskResultParam;->setData([Ljava/lang/String;)V

    goto :goto_0

    .line 1681
    :cond_7
    instance-of v0, p1, Lcom/rigol/scope/data/RtsaMarkerResultParam;

    if-eqz v0, :cond_8

    .line 1683
    check-cast p1, Lcom/rigol/scope/data/RtsaMarkerResultParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/RtsaMarkerResultParam;->setData([Ljava/lang/String;)V

    goto :goto_0

    .line 1688
    :cond_8
    check-cast p1, Lcom/rigol/scope/data/MeasureResultParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MeasureResultParam;->setData([Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private onItemDataChanged([[Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 1415
    :try_start_0
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    .line 1416
    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 1419
    invoke-direct {p0, v1, v4}, Lcom/rigol/scope/adapters/ResultListAdapter;->isInParams(Ljava/util/List;[Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 1425
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/rigol/scope/data/ResultParam;

    invoke-direct {p0, v6, v4}, Lcom/rigol/scope/adapters/ResultListAdapter;->onItemDataChanged(Lcom/rigol/scope/data/ResultParam;[Ljava/lang/String;)V

    .line 1426
    invoke-virtual {p0, v5}, Lcom/rigol/scope/adapters/ResultListAdapter;->notifyItemChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1431
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1432
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

    .line 1155
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 1165
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    .line 1168
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

    .line 1172
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

    .line 1175
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/ResultParam;

    if-eqz v3, :cond_1

    .line 1178
    invoke-virtual {v2}, Lcom/rigol/scope/data/ResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/rigol/scope/data/ResultParam;->setSourceA(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 1179
    invoke-virtual {v2}, Lcom/rigol/scope/data/ResultParam;->getSourceB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/rigol/scope/data/ResultParam;->setSourceB(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    goto :goto_0

    .line 1185
    :cond_2
    invoke-static {p2}, Lcom/rigol/scope/adapters/ResultListAdapter;->newParam(Ljava/lang/Class;)Lcom/rigol/scope/data/ResultParam;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1188
    invoke-virtual {v4}, Lcom/rigol/scope/data/ResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v5

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->Meas_DVM:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    if-ne v5, v6, :cond_3

    .line 1190
    move-object v5, v4

    check-cast v5, Lcom/rigol/scope/data/DvmResultParam;

    invoke-virtual {v5}, Lcom/rigol/scope/data/DvmResultParam;->readMode()Lcom/rigol/scope/cil/ServiceEnum$DvmMode;

    goto :goto_1

    .line 1192
    :cond_3
    invoke-virtual {v4}, Lcom/rigol/scope/data/ResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v5

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->Meas_Counter:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    if-ne v5, v6, :cond_4

    .line 1194
    move-object v5, v4

    check-cast v5, Lcom/rigol/scope/data/CounterResultParam;

    invoke-virtual {v5}, Lcom/rigol/scope/data/CounterResultParam;->readCounterType()Lcom/rigol/scope/cil/ServiceEnum$CounterType;

    .line 1198
    :cond_4
    :goto_1
    invoke-direct {p0, v2, v4}, Lcom/rigol/scope/adapters/ResultListAdapter;->copyParam(Lcom/rigol/scope/data/ResultParam;Lcom/rigol/scope/data/ResultParam;)V

    .line 1201
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1204
    iget-object v2, p0, Lcom/rigol/scope/adapters/ResultListAdapter;->measureResultViewModel:Lcom/rigol/scope/viewmodels/MeasureResultViewModel;

    invoke-virtual {v2}, Lcom/rigol/scope/viewmodels/MeasureResultViewModel;->getResultBarStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1207
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/ResultListAdapter;->syncItemAdded(Ljava/lang/Class;)V

    .line 1210
    instance-of v2, v4, Lcom/rigol/scope/data/MeasureResultParam;

    if-eqz v2, :cond_1

    .line 1212
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/rigol/scope/adapters/ResultListAdapter;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 1218
    :cond_5
    const-class v1, Lcom/rigol/scope/data/MeasureResultParam;

    if-ne p2, v1, :cond_9

    const/4 v1, 0x0

    .line 1223
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 1225
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/ResultParam;

    if-nez v2, :cond_6

    goto :goto_3

    .line 1231
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, p2, :cond_7

    .line 1234
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1237
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    :cond_7
    :goto_3
    add-int/2addr v1, v3

    goto :goto_2

    .line 1157
    :cond_8
    :goto_4
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/ResultListAdapter;->removeItems(Ljava/lang/Class;)V

    .line 1160
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/ResultListAdapter;->syncItemRemoved(Ljava/lang/Class;)V

    .line 1246
    :cond_9
    invoke-direct {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->refreshAndCache()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 1249
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-void
.end method

.method private queryData(II)[[Ljava/lang/String;
    .locals 1

    .line 1721
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/cil/API;->UI_QueryStr(II)Ljava/lang/String;

    move-result-object p1

    .line 1728
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

    .line 1731
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

    .line 1703
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/cil/API;->UI_QueryStr(II)Ljava/lang/String;

    move-result-object p1

    .line 1709
    invoke-static {p1}, Lcom/rigol/scope/utilities/JsonUtil;->getResultParams(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private refreshAndCache()V
    .locals 6

    .line 619
    invoke-direct {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->checkCurrentItem()V

    .line 622
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->notifyDataSetChanged()V

    .line 625
    invoke-direct {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->cacheItems()V

    .line 628
    iget-object v0, p0, Lcom/rigol/scope/adapters/ResultListAdapter;->measureResultViewModel:Lcom/rigol/scope/viewmodels/MeasureResultViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/MeasureResultViewModel;->getLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 631
    iget-object v0, p0, Lcom/rigol/scope/adapters/ResultListAdapter;->sharedParam:Lcom/rigol/scope/data/SharedParam;

    const/4 v1, 0x1

    .line 672
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_3

    .line 634
    invoke-virtual {v0}, Lcom/rigol/scope/data/SharedParam;->getShowResultBar()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 637
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

    .line 643
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

    .line 648
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_7

    .line 650
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    .line 651
    instance-of v1, v0, Lcom/rigol/scope/MainActivity;

    if-eqz v1, :cond_7

    .line 653
    check-cast v0, Lcom/rigol/scope/MainActivity;

    invoke-virtual {v0}, Lcom/rigol/scope/MainActivity;->getWaveformFragment()Lcom/rigol/scope/WaveformFragment;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 656
    invoke-virtual {v0}, Lcom/rigol/scope/WaveformFragment;->getBinding()Lcom/rigol/scope/databinding/FragmentWaveformBinding;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 659
    iget-object v0, v0, Lcom/rigol/scope/databinding/FragmentWaveformBinding;->multiWindow:Lcom/rigol/scope/views/multi/MultiWindow;

    invoke-virtual {v0}, Lcom/rigol/scope/views/multi/MultiWindow;->getWindows()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 662
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
    const v3, 0x7f0a0b0f

    .line 669
    invoke-virtual {v1, v3}, Lcom/rigol/scope/views/window/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 670
    instance-of v3, v1, Lcom/rigol/scope/views/window/WindowContent;

    const/16 v4, 0x6f

    if-eqz v3, :cond_6

    .line 672
    invoke-virtual {v1, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 673
    check-cast v1, Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {v1}, Lcom/rigol/scope/views/window/WindowContent;->hideABxyIndicator()V

    goto :goto_3

    .line 675
    :cond_6
    instance-of v3, v1, Lcom/rigol/scope/views/wave/WaveformLayout;

    if-eqz v3, :cond_4

    .line 677
    invoke-virtual {v1, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 678
    check-cast v1, Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-virtual {v1}, Lcom/rigol/scope/views/wave/WaveformLayout;->getMainView()Lcom/rigol/scope/views/baseview/BaseWaveformView;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 681
    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BaseWaveformView;->hideABxyIndicator()V

    goto :goto_3

    .line 692
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

    .line 448
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 449
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 451
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/ResultParam;

    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 454
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setCurrentItem2Delegates(I)V
    .locals 4

    .line 377
    iget-object v0, p0, Lcom/rigol/scope/adapters/ResultListAdapter;->delegatesManager:Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    invoke-virtual {v0}, Lcom/rigol/scope/adapters/AdapterDelegatesManager;->getDelegates()Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 380
    :goto_0
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 382
    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/adapters/AdapterDelegate;

    .line 383
    instance-of v3, v2, Lcom/rigol/scope/adapters/ResultListAdapter$BaseMeasureAdapterDelegate;

    if-eqz v3, :cond_0

    .line 385
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

    .line 1299
    :cond_0
    const-class v0, Lcom/rigol/scope/data/CursorResultParam;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 1301
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    const/16 v0, 0x15

    const/16 v2, 0xd01

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(IILjava/lang/Object;)V

    goto :goto_0

    .line 1303
    :cond_1
    const-class v0, Lcom/rigol/scope/data/DvmResultParam;

    if-ne p1, v0, :cond_2

    .line 1305
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    const/16 v0, 0x1e

    const/16 v2, 0xf01

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(IILjava/lang/Object;)V

    goto :goto_0

    .line 1307
    :cond_2
    const-class v0, Lcom/rigol/scope/data/CounterResultParam;

    if-ne p1, v0, :cond_3

    .line 1309
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    const/16 v0, 0x1d

    const/16 v2, 0xb01

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(IILjava/lang/Object;)V

    goto :goto_0

    .line 1311
    :cond_3
    const-class v0, Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-ne p1, v0, :cond_4

    .line 1313
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

    .line 1266
    :cond_0
    const-class v0, Lcom/rigol/scope/data/CursorResultParam;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 1268
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    const/16 v0, 0x15

    const/16 v2, 0xd01

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(IILjava/lang/Object;)V

    goto :goto_0

    .line 1270
    :cond_1
    const-class v0, Lcom/rigol/scope/data/DvmResultParam;

    if-ne p1, v0, :cond_2

    .line 1272
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    const/16 v0, 0x1e

    const/16 v2, 0xf01

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(IILjava/lang/Object;)V

    goto :goto_0

    .line 1274
    :cond_2
    const-class v0, Lcom/rigol/scope/data/CounterResultParam;

    if-ne p1, v0, :cond_3

    .line 1276
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    const/16 v0, 0x1d

    const/16 v2, 0xb01

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(IILjava/lang/Object;)V

    goto :goto_0

    .line 1278
    :cond_3
    const-class v0, Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-ne p1, v0, :cond_4

    .line 1280
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    const/16 v0, 0x22

    const/16 v2, 0x2101

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(IILjava/lang/Object;)V

    goto :goto_0

    .line 1282
    :cond_4
    const-class v0, Lcom/rigol/scope/data/EyeResultParam;

    if-ne p1, v0, :cond_5

    goto :goto_0

    .line 1286
    :cond_5
    const-class v0, Lcom/rigol/scope/views/histogram/MeasHistogramResultParam;

    if-ne p1, v0, :cond_6

    .line 1288
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

    .line 295
    iput-object p1, p0, Lcom/rigol/scope/adapters/ResultListAdapter;->sharedParam:Lcom/rigol/scope/data/SharedParam;

    return-void
.end method

.method public synthetic lambda$new$1$ResultListAdapter(Ljava/lang/Object;)V
    .locals 0

    .line 319
    invoke-direct {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->cacheItems()V

    .line 321
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

    .line 1346
    const-class v0, Lcom/rigol/scope/data/MeasureResultParam;

    if-ne p1, v0, :cond_0

    const/16 p1, 0x1c

    const/16 v0, 0x332c

    .line 1348
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryData(II)[[Ljava/lang/String;

    move-result-object p1

    .line 1351
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->onItemDataChanged([[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1353
    :cond_0
    const-class v0, Lcom/rigol/scope/data/CursorResultParam;

    if-ne p1, v0, :cond_1

    const/16 p1, 0x15

    const/16 v0, 0xd2a

    .line 1355
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryData(II)[[Ljava/lang/String;

    move-result-object p1

    .line 1357
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->onItemDataChanged([[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1359
    :cond_1
    const-class v0, Lcom/rigol/scope/data/DvmResultParam;

    if-ne p1, v0, :cond_2

    const/16 p1, 0x1e

    const/16 v0, 0xf09

    .line 1361
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryData(II)[[Ljava/lang/String;

    move-result-object p1

    .line 1363
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->onItemDataChanged([[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1365
    :cond_2
    const-class v0, Lcom/rigol/scope/data/CounterResultParam;

    if-ne p1, v0, :cond_3

    const/16 p1, 0x1d

    const/16 v0, 0xb08

    .line 1367
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryData(II)[[Ljava/lang/String;

    move-result-object p1

    .line 1369
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->onItemDataChanged([[Ljava/lang/String;)V

    goto :goto_0

    .line 1371
    :cond_3
    const-class v0, Lcom/rigol/scope/views/histogram/HistogramResultParam;

    const/16 v1, 0x22

    if-ne p1, v0, :cond_4

    const/16 p1, 0x210e

    .line 1373
    invoke-direct {p0, v1, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryData(II)[[Ljava/lang/String;

    move-result-object p1

    .line 1375
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->onItemDataChanged([[Ljava/lang/String;)V

    goto :goto_0

    .line 1377
    :cond_4
    const-class v0, Lcom/rigol/scope/views/histogram/MeasHistogramResultParam;

    if-ne p1, v0, :cond_5

    const/16 p1, 0x211e

    .line 1379
    invoke-direct {p0, v1, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryData(II)[[Ljava/lang/String;

    move-result-object p1

    .line 1381
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->onItemDataChanged([[Ljava/lang/String;)V

    goto :goto_0

    .line 1383
    :cond_5
    const-class v0, Lcom/rigol/scope/data/EyeResultParam;

    if-ne p1, v0, :cond_6

    const/16 p1, 0x33

    const/16 v0, 0x1925

    .line 1385
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryData(II)[[Ljava/lang/String;

    move-result-object p1

    .line 1387
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->onItemDataChanged([[Ljava/lang/String;)V

    goto :goto_0

    .line 1389
    :cond_6
    const-class v0, Lcom/rigol/scope/data/JitterResultParam;

    if-ne p1, v0, :cond_7

    const/16 p1, 0x34

    const/16 v0, 0x271e

    .line 1391
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryData(II)[[Ljava/lang/String;

    move-result-object p1

    .line 1393
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->onItemDataChanged([[Ljava/lang/String;)V

    goto :goto_0

    .line 1395
    :cond_7
    const-class v0, Lcom/rigol/scope/data/MaskResultParam;

    if-ne p1, v0, :cond_8

    const/16 p1, 0x2e

    const/16 v0, 0x2d23

    .line 1397
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryData(II)[[Ljava/lang/String;

    move-result-object p1

    .line 1399
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->onItemDataChanged([[Ljava/lang/String;)V

    goto :goto_0

    .line 1402
    :cond_8
    const-class v0, Lcom/rigol/scope/data/RtsaMarkerResultParam;

    if-ne p1, v0, :cond_9

    const/16 p1, 0x32

    const/16 v0, 0x1b3f

    .line 1404
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryData(II)[[Ljava/lang/String;

    move-result-object p1

    .line 1406
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

    .line 1076
    :try_start_0
    const-class v0, Lcom/rigol/scope/data/MeasureResultParam;

    if-ne p1, v0, :cond_0

    const/16 p1, 0x1c

    const/16 v0, 0x332a

    .line 1078
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object p1

    .line 1080
    const-class v0, Lcom/rigol/scope/data/MeasureResultParam;

    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->onListChanged(Ljava/util/List;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1082
    :cond_0
    const-class v0, Lcom/rigol/scope/data/CursorResultParam;

    if-ne p1, v0, :cond_1

    const/16 p1, 0x15

    const/16 v0, 0xd2b

    .line 1084
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object p1

    .line 1086
    const-class v0, Lcom/rigol/scope/data/CursorResultParam;

    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->onListChanged(Ljava/util/List;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1088
    :cond_1
    const-class v0, Lcom/rigol/scope/data/DvmResultParam;

    if-ne p1, v0, :cond_2

    const/16 p1, 0x1e

    const/16 v0, 0xf0a

    .line 1090
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object p1

    .line 1092
    const-class v0, Lcom/rigol/scope/data/DvmResultParam;

    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->onListChanged(Ljava/util/List;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1094
    :cond_2
    const-class v0, Lcom/rigol/scope/data/CounterResultParam;

    if-ne p1, v0, :cond_3

    const/16 p1, 0x1d

    const/16 v0, 0xb09

    .line 1096
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object p1

    .line 1098
    const-class v0, Lcom/rigol/scope/data/CounterResultParam;

    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->onListChanged(Ljava/util/List;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1100
    :cond_3
    const-class v0, Lcom/rigol/scope/views/histogram/HistogramResultParam;

    const/16 v1, 0x22

    if-ne p1, v0, :cond_4

    const/16 p1, 0x210d

    .line 1102
    invoke-direct {p0, v1, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object p1

    .line 1104
    const-class v0, Lcom/rigol/scope/views/histogram/HistogramResultParam;

    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->onListChanged(Ljava/util/List;Ljava/lang/Class;)V

    goto :goto_0

    .line 1106
    :cond_4
    const-class v0, Lcom/rigol/scope/views/histogram/MeasHistogramResultParam;

    if-ne p1, v0, :cond_5

    const/16 p1, 0x211d

    .line 1108
    invoke-direct {p0, v1, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object p1

    .line 1110
    const-class v0, Lcom/rigol/scope/views/histogram/MeasHistogramResultParam;

    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->onListChanged(Ljava/util/List;Ljava/lang/Class;)V

    goto :goto_0

    .line 1112
    :cond_5
    const-class v0, Lcom/rigol/scope/data/EyeResultParam;

    if-ne p1, v0, :cond_6

    const/16 p1, 0x33

    const/16 v0, 0x1924

    .line 1114
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object p1

    .line 1116
    const-class v0, Lcom/rigol/scope/data/EyeResultParam;

    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->onListChanged(Ljava/util/List;Ljava/lang/Class;)V

    goto :goto_0

    .line 1118
    :cond_6
    const-class v0, Lcom/rigol/scope/data/JitterResultParam;

    if-ne p1, v0, :cond_7

    const/16 p1, 0x34

    const/16 v0, 0x271f

    .line 1120
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object p1

    .line 1122
    const-class v0, Lcom/rigol/scope/data/JitterResultParam;

    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->onListChanged(Ljava/util/List;Ljava/lang/Class;)V

    goto :goto_0

    .line 1124
    :cond_7
    const-class v0, Lcom/rigol/scope/data/MaskResultParam;

    if-ne p1, v0, :cond_8

    const/16 p1, 0x2e

    const/16 v0, 0x2d24

    .line 1126
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object p1

    .line 1128
    const-class v0, Lcom/rigol/scope/data/MaskResultParam;

    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->onListChanged(Ljava/util/List;Ljava/lang/Class;)V

    goto :goto_0

    .line 1130
    :cond_8
    const-class v0, Lcom/rigol/scope/data/RtsaMarkerResultParam;

    if-ne p1, v0, :cond_9

    const/16 p1, 0x32

    const/16 v0, 0x1b3e

    .line 1132
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object p1

    .line 1134
    const-class v0, Lcom/rigol/scope/data/RtsaMarkerResultParam;

    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->onListChanged(Ljava/util/List;Ljava/lang/Class;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1138
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

    .line 760
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/MessageBus;->setUseQueue(Z)V

    .line 763
    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->getInstance()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v1

    const-string v3, "cached_result_list"

    invoke-virtual {v1, v3}, Lcom/blankj/utilcode/util/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 770
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 775
    :cond_0
    invoke-static {v1}, Lcom/rigol/scope/utilities/JsonUtil;->getResultParams(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 778
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_6

    .line 789
    :cond_1
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rigol/scope/data/MessageBus;->getCachedQueue()Ljava/util/Queue;

    move-result-object v3

    .line 806
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

    .line 807
    :goto_0
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v5

    const/4 v13, 0x1

    if-eqz v5, :cond_12

    .line 809
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "28_13098"

    .line 815
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v5, 0x1c

    const/16 v6, 0x332a

    .line 817
    invoke-direct {v0, v5, v6}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 821
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

    .line 827
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v5, 0x15

    const/16 v6, 0xd2b

    .line 829
    invoke-direct {v0, v5, v6}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 833
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

    .line 839
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v5, 0x1e

    const/16 v6, 0xf0a

    .line 841
    invoke-direct {v0, v5, v6}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 845
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

    .line 851
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v5, 0x1d

    const/16 v6, 0xb09

    .line 853
    invoke-direct {v0, v5, v6}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 857
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

    .line 863
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x22

    if-eqz v6, :cond_b

    const/16 v5, 0x210d

    .line 866
    invoke-direct {v0, v7, v5}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 868
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

    .line 874
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v5, 0x211d

    .line 877
    invoke-direct {v0, v7, v5}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 879
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

    .line 885
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/16 v5, 0x33

    const/16 v6, 0x1924

    .line 888
    invoke-direct {v0, v5, v6}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 890
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

    .line 896
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/16 v5, 0x34

    const/16 v6, 0x271f

    .line 899
    invoke-direct {v0, v5, v6}, Lcom/rigol/scope/adapters/ResultListAdapter;->queryItems(II)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 901
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    move/from16 v20, v13

    goto/16 :goto_0

    :cond_10
    move/from16 v20, v2

    goto/16 :goto_0

    .line 909
    :cond_11
    invoke-interface {v4, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 920
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

    .line 928
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

    .line 935
    invoke-direct {v0, v3, v5}, Lcom/rigol/scope/adapters/ResultListAdapter;->copyParam(Lcom/rigol/scope/data/ResultParam;Lcom/rigol/scope/data/ResultParam;)V

    .line 937
    invoke-virtual {v5}, Lcom/rigol/scope/data/ResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v6

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->Meas_Cursor:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    if-ne v6, v7, :cond_14

    .line 939
    move-object v3, v5

    check-cast v3, Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v5}, Lcom/rigol/scope/data/ResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/rigol/scope/data/CursorResultParam;->saveSourceA(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    goto :goto_2

    .line 941
    :cond_14
    invoke-virtual {v5}, Lcom/rigol/scope/data/ResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v6

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->Meas_DVM:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    if-ne v6, v7, :cond_15

    .line 943
    invoke-virtual {v3}, Lcom/rigol/scope/data/ResultParam;->getMode()I

    move-result v3

    .line 945
    invoke-static {v3}, Lcom/rigol/scope/cil/ServiceEnum;->getDvmModeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$DvmMode;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 948
    move-object v6, v5

    check-cast v6, Lcom/rigol/scope/data/DvmResultParam;

    invoke-virtual {v6, v3}, Lcom/rigol/scope/data/DvmResultParam;->setDvmMode(Lcom/rigol/scope/cil/ServiceEnum$DvmMode;)V

    goto :goto_2

    .line 951
    :cond_15
    invoke-virtual {v5}, Lcom/rigol/scope/data/ResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v6

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->Meas_Counter:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    if-ne v6, v7, :cond_16

    .line 953
    invoke-virtual {v3}, Lcom/rigol/scope/data/ResultParam;->getMode()I

    move-result v3

    .line 955
    invoke-static {v3}, Lcom/rigol/scope/cil/ServiceEnum;->getCounterTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$CounterType;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 958
    move-object v6, v5

    check-cast v6, Lcom/rigol/scope/data/CounterResultParam;

    invoke-virtual {v6, v3}, Lcom/rigol/scope/data/CounterResultParam;->setCounterType(Lcom/rigol/scope/cil/ServiceEnum$CounterType;)V

    goto :goto_2

    .line 961
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

    .line 971
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

    .line 979
    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/ResultListAdapter;->setCurrentItem(I)V

    .line 983
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->notifyDataSetChanged()V

    .line 986
    :goto_5
    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 988
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 989
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

    .line 1044
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->loadTitles(Landroid/content/Context;)V

    .line 1047
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object p1

    .line 1048
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

    .line 1050
    invoke-virtual {v0}, Lcom/rigol/scope/data/ResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 1055
    :cond_1
    iget-object v2, p0, Lcom/rigol/scope/adapters/ResultListAdapter;->titlesArray:Landroid/util/SparseArray;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->value1:I

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/MappingObject;

    if-eqz v1, :cond_0

    .line 1058
    invoke-virtual {v1}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/ResultParam;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 1063
    :cond_2
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public remove(I)V
    .locals 2

    .line 467
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_d

    .line 473
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto/16 :goto_1

    .line 479
    :cond_1
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/ResultParam;

    if-nez v0, :cond_2

    return-void

    .line 489
    :cond_2
    instance-of v1, v0, Lcom/rigol/scope/data/CursorResultParam;

    if-eqz v1, :cond_3

    .line 491
    check-cast v0, Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/CursorResultParam;->remove()V

    goto :goto_0

    .line 494
    :cond_3
    instance-of v1, v0, Lcom/rigol/scope/data/DvmResultParam;

    if-eqz v1, :cond_4

    .line 496
    check-cast v0, Lcom/rigol/scope/data/DvmResultParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DvmResultParam;->remove()V

    goto :goto_0

    .line 499
    :cond_4
    instance-of v1, v0, Lcom/rigol/scope/data/CounterResultParam;

    if-eqz v1, :cond_5

    .line 501
    check-cast v0, Lcom/rigol/scope/data/CounterResultParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/CounterResultParam;->remove()V

    goto :goto_0

    .line 504
    :cond_5
    instance-of v1, v0, Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-eqz v1, :cond_6

    .line 506
    check-cast v0, Lcom/rigol/scope/views/histogram/HistogramResultParam;

    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->remove()V

    goto :goto_0

    .line 509
    :cond_6
    instance-of v1, v0, Lcom/rigol/scope/data/EyeResultParam;

    if-eqz v1, :cond_7

    .line 511
    check-cast v0, Lcom/rigol/scope/data/EyeResultParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/EyeResultParam;->remove()V

    goto :goto_0

    .line 514
    :cond_7
    instance-of v1, v0, Lcom/rigol/scope/data/JitterResultParam;

    if-eqz v1, :cond_8

    .line 516
    check-cast v0, Lcom/rigol/scope/data/JitterResultParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/JitterResultParam;->remove()V

    goto :goto_0

    .line 519
    :cond_8
    instance-of v1, v0, Lcom/rigol/scope/data/MaskResultParam;

    if-eqz v1, :cond_9

    .line 521
    check-cast v0, Lcom/rigol/scope/data/MaskResultParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MaskResultParam;->remove()V

    goto :goto_0

    .line 524
    :cond_9
    instance-of v1, v0, Lcom/rigol/scope/data/RtsaMarkerResultParam;

    if-eqz v1, :cond_a

    .line 526
    check-cast v0, Lcom/rigol/scope/data/RtsaMarkerResultParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/RtsaMarkerResultParam;->remove()V

    goto :goto_0

    .line 529
    :cond_a
    instance-of v1, v0, Lcom/rigol/scope/views/histogram/MeasHistogramResultParam;

    if-eqz v1, :cond_b

    .line 531
    check-cast v0, Lcom/rigol/scope/views/histogram/MeasHistogramResultParam;

    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/MeasHistogramResultParam;->remove()V

    goto :goto_0

    .line 535
    :cond_b
    instance-of v1, v0, Lcom/rigol/scope/data/MeasureResultParam;

    if-eqz v1, :cond_c

    .line 537
    check-cast v0, Lcom/rigol/scope/data/MeasureResultParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MeasureResultParam;->remove()V

    .line 542
    :cond_c
    :goto_0
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getCurrentItem()I

    move-result v0

    .line 549
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 552
    invoke-direct {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->refreshAndCache()V

    :cond_d
    :goto_1
    return-void
.end method

.method public removeAll()V
    .locals 4

    .line 404
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 409
    :cond_0
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0x1c

    const/16 v2, 0x3321

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    .line 411
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_CURSOR:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/FunctionManager;->disable(Lcom/rigol/scope/cil/ServiceEnum$Function;)V

    .line 412
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_DVM:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/FunctionManager;->disable(Lcom/rigol/scope/cil/ServiceEnum$Function;)V

    .line 413
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_HISTOGRAM:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/FunctionManager;->disable(Lcom/rigol/scope/cil/ServiceEnum$Function;)V

    .line 414
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_COUNTER:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/FunctionManager;->disable(Lcom/rigol/scope/cil/ServiceEnum$Function;)V

    .line 415
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 418
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->resetCurrentItem()V

    .line 421
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

    .line 430
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 434
    :cond_0
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0x1c

    const/16 v2, 0x3321

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    .line 437
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->removeItems(Ljava/lang/Class;)V

    .line 440
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->resetCurrentItem()V

    .line 443
    invoke-direct {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->refreshAndCache()V

    return-void
.end method

.method public resetCurrentItem()V
    .locals 1

    .line 394
    invoke-super {p0}, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->resetCurrentItem()V

    const/4 v0, -0x1

    .line 395
    invoke-direct {p0, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->setCurrentItem2Delegates(I)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 3

    .line 329
    invoke-super {p0, p1}, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->setCurrentItem(I)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 334
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->setCurrentItem2Delegates(I)V

    return-void

    .line 339
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 340
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 342
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/ResultParam;

    if-nez v0, :cond_1

    return-void

    .line 350
    :cond_1
    instance-of v1, v0, Lcom/rigol/scope/data/MeasureResultParam;

    if-eqz v1, :cond_3

    .line 352
    iget-object v1, p0, Lcom/rigol/scope/adapters/ResultListAdapter;->sharedParam:Lcom/rigol/scope/data/SharedParam;

    if-eqz v1, :cond_2

    .line 354
    invoke-virtual {v1, p1}, Lcom/rigol/scope/data/SharedParam;->setCurrentResultItem(I)V

    .line 356
    :cond_2
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->setCurrentItem2Delegates(I)V

    .line 359
    move-object p1, v0

    check-cast p1, Lcom/rigol/scope/data/MeasureResultParam;

    .line 360
    invoke-virtual {v0}, Lcom/rigol/scope/data/ResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v1

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->value1:I

    .line 361
    invoke-virtual {v0}, Lcom/rigol/scope/data/ResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    .line 362
    invoke-virtual {v0}, Lcom/rigol/scope/data/ResultParam;->getSourceB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    .line 359
    invoke-static {v1, v2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMeasureItem(III)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/MeasureResultParam;->setIndicator(I)V

    :cond_3
    return-void
.end method
