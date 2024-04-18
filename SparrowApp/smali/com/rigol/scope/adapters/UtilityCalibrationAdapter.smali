.class public Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UtilityCalibrationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/UtilityCalibrationAdapter$CalibrationViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/UtilityCalibrationAdapter$CalibrationViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBinding;

.field private bits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private calItemsCheckChanged:Z

.field private calibrationParam:Lcom/rigol/scope/data/CalibrationParam;

.field private final context:Landroid/content/Context;

.field private currentAdapter:Lcom/rigol/scope/adapters/BaseAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rigol/scope/adapters/BaseAdapter<",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

.field private final utilityViewModel:Lcom/rigol/scope/viewmodels/UtilityViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 76
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->calibrationParam:Lcom/rigol/scope/data/CalibrationParam;

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->calItemsCheckChanged:Z

    .line 77
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->context:Landroid/content/Context;

    .line 79
    const-class v0, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    iput-object v0, p0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->utilityViewModel:Lcom/rigol/scope/viewmodels/UtilityViewModel;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$UtilityCalibrationAdapter$8GnNlv3as_4DIqZwqxwIO7xKKZA;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$UtilityCalibrationAdapter$8GnNlv3as_4DIqZwqxwIO7xKKZA;-><init>(Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-nez v0, :cond_1

    .line 93
    const-class v0, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    iput-object v0, p0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz v0, :cond_1

    const/16 v1, 0x4709

    const/16 v2, 0x9

    .line 96
    invoke-virtual {v0, v2, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$UtilityCalibrationAdapter$wvGv2jBRHYWha9IdtdP-rJYQUrs;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$UtilityCalibrationAdapter$wvGv2jBRHYWha9IdtdP-rJYQUrs;-><init>(Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 101
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 v1, 0x4707

    invoke-virtual {v0, v2, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$UtilityCalibrationAdapter$HB5daDpmJKz1B7QRtR0BrScG5X0;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$UtilityCalibrationAdapter$HB5daDpmJKz1B7QRtR0BrScG5X0;-><init>(Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 112
    :cond_1
    const-class p1, Lcom/rigol/scope/viewmodels/CalibrationViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/CalibrationViewModel;

    if-eqz p1, :cond_2

    .line 115
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/CalibrationViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$UtilityCalibrationAdapter$vmPpVpesDq0BdksAc1-_VILz7cI;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$UtilityCalibrationAdapter$vmPpVpesDq0BdksAc1-_VILz7cI;-><init>(Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->getBits(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;)Ljava/util/List;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->bits:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(I)Z
    .locals 0

    .line 63
    invoke-static {p0}, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->assertCheckboxEnable(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$302(Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->calItemsCheckChanged:Z

    return p1
.end method

.method static synthetic access$400(Ljava/util/List;II)Z
    .locals 0

    .line 63
    invoke-static {p0, p1, p2}, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->isAllBitsSelected(Ljava/util/List;II)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Ljava/util/List;)I
    .locals 0

    .line 63
    invoke-static {p0}, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->getValueFromBits(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method private static assertCheckboxEnable(I)Z
    .locals 4

    .line 365
    const-class v0, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    .line 366
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/VerticalViewModel;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "assertCheckboxEnable"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 367
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->e([Ljava/lang/Object;)V

    return v3

    :cond_1
    return v1
.end method

.method private createAdapter(Lcom/rigol/scope/data/CalibrationParam;)Lcom/rigol/scope/adapters/BaseAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/data/CalibrationParam;",
            ")",
            "Lcom/rigol/scope/adapters/BaseAdapter<",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;>;"
        }
    .end annotation

    .line 228
    new-instance v0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter$1;

    iget-object v1, p0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->context:Landroid/content/Context;

    const v2, 0x7f0d0061

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter$1;-><init>(Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;Landroid/content/Context;ILcom/rigol/scope/data/CalibrationParam;)V

    return-object v0
.end method

.method private getBits(I)V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->calibrationParam:Lcom/rigol/scope/data/CalibrationParam;

    if-nez v0, :cond_0

    return-void

    .line 213
    :cond_0
    invoke-virtual {v0}, Lcom/rigol/scope/data/CalibrationParam;->getItemBits()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getBitsFromValue(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->bits:Ljava/util/List;

    .line 215
    invoke-static {v0, p1}, Lcom/rigol/scope/utilities/ViewUtil;->checkLengthIfNotEnoughThenAdd(Ljava/util/List;I)Ljava/util/List;

    .line 216
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->bits:Ljava/util/List;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->selectAllBitWhenFirstBitOn(Ljava/util/List;)Ljava/util/List;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "BuildConfigbits"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    .line 224
    iget-object v1, p0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->bits:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->e([Ljava/lang/Object;)V

    return-void
.end method

.method private static getValueFromBits(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 316
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    move v1, v0

    .line 319
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 320
    invoke-static {v0}, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->assertCheckboxEnable(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 322
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 323
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 324
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shl-int/2addr v2, v0

    add-int/2addr v1, v2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_2
    return v0
.end method

.method private static isAllBitsSelected(Ljava/util/List;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 341
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v1, 0x1

    if-ge p1, p2, :cond_3

    .line 345
    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->assertCheckboxEnable(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 347
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 349
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_2

    return v0

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_2
    return v0
.end method

.method private startCalibration(Z)V
    .locals 4

    .line 159
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->calibrationParam:Lcom/rigol/scope/data/CalibrationParam;

    if-nez v0, :cond_0

    return-void

    .line 163
    :cond_0
    iget-boolean v1, p0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->calItemsCheckChanged:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 164
    invoke-virtual {v0}, Lcom/rigol/scope/data/CalibrationParam;->getItemBits()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getBitsFromValue(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->bits:Ljava/util/List;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "   bits ="

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v3, "getBits3"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 165
    iget-object v3, p0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->calibrationParam:Lcom/rigol/scope/data/CalibrationParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/CalibrationParam;->getItemBits()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->e([Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->bits:Ljava/util/List;

    invoke-static {v0}, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->getValueFromBits(Ljava/util/List;)I

    move-result v0

    .line 167
    iget-object v1, p0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->calibrationParam:Lcom/rigol/scope/data/CalibrationParam;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/data/CalibrationParam;->saveItems(I)V

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->calibrationParam:Lcom/rigol/scope/data/CalibrationParam;

    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/CalibrationParam;->setShowDetail(Z)V

    if-eqz p1, :cond_2

    .line 176
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->calibrationParam:Lcom/rigol/scope/data/CalibrationParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/CalibrationParam;->postStart()V

    goto :goto_0

    .line 178
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->calibrationParam:Lcom/rigol/scope/data/CalibrationParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/CalibrationParam;->start()V

    .line 182
    :goto_0
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/UtilityPopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->dismiss(Ljava/lang/Class;)V

    .line 185
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/calibration/CalibrationPopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object p1

    .line 186
    instance-of v0, p1, Lcom/rigol/scope/views/calibration/CalibrationPopupView;

    if-eqz v0, :cond_3

    .line 187
    move-object v0, p1

    check-cast v0, Lcom/rigol/scope/views/calibration/CalibrationPopupView;

    invoke-virtual {v0, v2}, Lcom/rigol/scope/views/calibration/CalibrationPopupView;->setProbe(Z)V

    .line 188
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 189
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->show()V

    :cond_3
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic lambda$new$0$UtilityCalibrationAdapter(Lcom/rigol/scope/data/UtilityParam;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBinding;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0, p1}, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBinding;->setParam(Lcom/rigol/scope/data/UtilityParam;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$new$1$UtilityCalibrationAdapter(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    .line 97
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->startCalibration(Z)V

    return-void
.end method

.method public synthetic lambda$new$2$UtilityCalibrationAdapter()V
    .locals 1

    const v0, 0x7f03007f

    .line 103
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->getBits(I)V

    .line 104
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->currentAdapter:Lcom/rigol/scope/adapters/BaseAdapter;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Lcom/rigol/scope/adapters/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$new$3$UtilityCalibrationAdapter(Ljava/lang/Object;)V
    .locals 3

    .line 102
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$UtilityCalibrationAdapter$mYXp24Ax10BoJBGsjkPgAT_37lw;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$UtilityCalibrationAdapter$mYXp24Ax10BoJBGsjkPgAT_37lw;-><init>(Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public synthetic lambda$new$4$UtilityCalibrationAdapter(Lcom/rigol/scope/data/CalibrationParam;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->calibrationParam:Lcom/rigol/scope/data/CalibrationParam;

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$5$UtilityCalibrationAdapter(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 135
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->startCalibration(Z)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 63
    check-cast p1, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter$CalibrationViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/UtilityCalibrationAdapter$CalibrationViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/UtilityCalibrationAdapter$CalibrationViewHolder;I)V
    .locals 4

    const p1, 0x7f03007f

    .line 196
    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object p1

    .line 200
    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->calibrationParam:Lcom/rigol/scope/data/CalibrationParam;

    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->createAdapter(Lcom/rigol/scope/data/CalibrationParam;)Lcom/rigol/scope/adapters/BaseAdapter;

    move-result-object p2

    .line 201
    iput-object p2, p0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->currentAdapter:Lcom/rigol/scope/adapters/BaseAdapter;

    .line 202
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBinding;->calItemsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 203
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBinding;->calItemsList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/rigol/scope/views/grid/GridSpaceItemDecoration;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/rigol/scope/views/grid/GridSpaceItemDecoration;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 204
    invoke-virtual {p2, p1}, Lcom/rigol/scope/adapters/BaseAdapter;->setItems(Ljava/util/List;)V

    .line 205
    invoke-virtual {p2}, Lcom/rigol/scope/adapters/BaseAdapter;->notifyDataSetChanged()V

    .line 207
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->getBits(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/UtilityCalibrationAdapter$CalibrationViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/UtilityCalibrationAdapter$CalibrationViewHolder;
    .locals 1

    .line 123
    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBinding;

    .line 126
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->utilityViewModel:Lcom/rigol/scope/viewmodels/UtilityViewModel;

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/UtilityParam;

    if-eqz p1, :cond_0

    .line 129
    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBinding;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBinding;->setParam(Lcom/rigol/scope/data/UtilityParam;)V

    .line 130
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBinding;

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBinding;->executePendingBindings()V

    .line 135
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBinding;->start:Landroid/widget/Button;

    new-instance p2, Lcom/rigol/scope/adapters/-$$Lambda$UtilityCalibrationAdapter$01j89cXbxio_Ps8KRchfbhACfjI;

    invoke-direct {p2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$UtilityCalibrationAdapter$01j89cXbxio_Ps8KRchfbhACfjI;-><init>(Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    new-instance p1, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter$CalibrationViewHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBinding;

    invoke-direct {p1, p2}, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter$CalibrationViewHolder;-><init>(Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBinding;)V

    return-object p1
.end method
