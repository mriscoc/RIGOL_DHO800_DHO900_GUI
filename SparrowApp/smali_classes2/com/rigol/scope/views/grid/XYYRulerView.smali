.class public final Lcom/rigol/scope/views/grid/XYYRulerView;
.super Lcom/rigol/scope/views/grid/YRulerViewWrapper;
.source "YRulerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0005J\u000e\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017J\u001e\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00192\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/rigol/scope/views/grid/XYYRulerView;",
        "Lcom/rigol/scope/views/grid/YRulerViewWrapper;",
        "context",
        "Landroid/content/Context;",
        "serviceID",
        "",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "windowParam",
        "Lcom/rigol/scope/data/WindowParam;",
        "(Landroid/content/Context;ILandroid/util/AttributeSet;ILcom/rigol/scope/data/WindowParam;)V",
        "verticalViewModel",
        "Lcom/rigol/scope/viewmodels/VerticalViewModel;",
        "getWindowParam",
        "()Lcom/rigol/scope/data/WindowParam;",
        "setWindowParam",
        "(Lcom/rigol/scope/data/WindowParam;)V",
        "setColumnTextColor",
        "",
        "color",
        "updateColumnRulers",
        "chan",
        "Lcom/rigol/scope/cil/ServiceEnum$Chan;",
        "param",
        "Lcom/rigol/scope/data/VerticalParam;",
        "verticalParams",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final verticalViewModel:Lcom/rigol/scope/viewmodels/VerticalViewModel;

.field private windowParam:Lcom/rigol/scope/data/WindowParam;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/util/AttributeSet;ILcom/rigol/scope/data/WindowParam;)V
    .locals 4

    const-string p2, "windowParam"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-direct {p0, p1, p3, p4}, Lcom/rigol/scope/views/grid/YRulerViewWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p5, p0, Lcom/rigol/scope/views/grid/XYYRulerView;->windowParam:Lcom/rigol/scope/data/WindowParam;

    .line 322
    const-class p2, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    invoke-static {p2}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    iput-object p2, p0, Lcom/rigol/scope/views/grid/XYYRulerView;->verticalViewModel:Lcom/rigol/scope/viewmodels/VerticalViewModel;

    if-eqz p2, :cond_0

    .line 325
    invoke-virtual {p2}, Lcom/rigol/scope/viewmodels/VerticalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_9

    .line 327
    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_9

    .line 328
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/rigol/scope/data/VerticalParam;

    .line 329
    invoke-virtual {p4}, Lcom/rigol/scope/data/VerticalParam;->getServiceId()I

    move-result p5

    .line 335
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/XYYRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    if-eqz v0, :cond_3

    const/16 v2, 0x28

    const/16 v3, 0x1304

    .line 334
    invoke-virtual {v0, v2, v3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 335
    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/grid/XYYRulerView$1;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/grid/XYYRulerView$1;-><init>(Lcom/rigol/scope/views/grid/XYYRulerView;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 344
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/XYYRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v2, 0x70f

    .line 343
    invoke-virtual {v0, p5, v2}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 344
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/XYYRulerView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/grid/XYYRulerView$2;

    invoke-direct {v3, p0, p4, p2}, Lcom/rigol/scope/views/grid/XYYRulerView$2;-><init>(Lcom/rigol/scope/views/grid/XYYRulerView;Lcom/rigol/scope/data/VerticalParam;Ljava/util/ArrayList;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 357
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/XYYRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v2, 0x712

    .line 356
    invoke-virtual {v0, p5, v2}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 357
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/XYYRulerView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/grid/XYYRulerView$3;

    invoke-direct {v3, p0, p4, p2}, Lcom/rigol/scope/views/grid/XYYRulerView$3;-><init>(Lcom/rigol/scope/views/grid/XYYRulerView;Lcom/rigol/scope/data/VerticalParam;Ljava/util/ArrayList;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 370
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/XYYRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v2, 0x707

    .line 369
    invoke-virtual {v0, p5, v2}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 370
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/XYYRulerView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/views/grid/XYYRulerView$4;

    invoke-direct {v1, p0, p4, p2}, Lcom/rigol/scope/views/grid/XYYRulerView$4;-><init>(Lcom/rigol/scope/views/grid/XYYRulerView;Lcom/rigol/scope/data/VerticalParam;Ljava/util/ArrayList;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p5, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_1

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILandroid/util/AttributeSet;ILcom/rigol/scope/data/WindowParam;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 316
    move-object p3, p2

    check-cast p3, Landroid/util/AttributeSet;

    :cond_1
    move-object v4, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v6, p5

    .line 317
    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/views/grid/XYYRulerView;-><init>(Landroid/content/Context;ILandroid/util/AttributeSet;ILcom/rigol/scope/data/WindowParam;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/util/AttributeSet;Lcom/rigol/scope/data/WindowParam;)V
    .locals 8

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/rigol/scope/views/grid/XYYRulerView;-><init>(Landroid/content/Context;ILandroid/util/AttributeSet;ILcom/rigol/scope/data/WindowParam;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/rigol/scope/data/WindowParam;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/rigol/scope/views/grid/XYYRulerView;-><init>(Landroid/content/Context;ILandroid/util/AttributeSet;ILcom/rigol/scope/data/WindowParam;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/rigol/scope/views/grid/XYYRulerView;-><init>(Landroid/content/Context;ILandroid/util/AttributeSet;ILcom/rigol/scope/data/WindowParam;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final getWindowParam()Lcom/rigol/scope/data/WindowParam;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/rigol/scope/views/grid/XYYRulerView;->windowParam:Lcom/rigol/scope/data/WindowParam;

    return-object v0
.end method

.method public final setColumnTextColor(I)V
    .locals 1

    .line 387
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/XYYRulerView;->getColumnTextPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setWindowParam(Lcom/rigol/scope/data/WindowParam;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iput-object p1, p0, Lcom/rigol/scope/views/grid/XYYRulerView;->windowParam:Lcom/rigol/scope/data/WindowParam;

    return-void
.end method

.method public final updateColumnRulers(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 2

    const-string v0, "chan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    :try_start_0
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    .line 408
    iget-object v0, p0, Lcom/rigol/scope/views/grid/XYYRulerView;->verticalViewModel:Lcom/rigol/scope/viewmodels/VerticalViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/VerticalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 409
    iget-object v0, p0, Lcom/rigol/scope/views/grid/XYYRulerView;->verticalViewModel:Lcom/rigol/scope/viewmodels/VerticalViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/VerticalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/rigol/scope/data/VerticalParam;

    :cond_1
    if-eqz v1, :cond_2

    .line 412
    iget-object p1, p0, Lcom/rigol/scope/views/grid/XYYRulerView;->verticalViewModel:Lcom/rigol/scope/viewmodels/VerticalViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/VerticalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, v1, p1}, Lcom/rigol/scope/views/grid/XYYRulerView;->updateColumnRulers(Lcom/rigol/scope/data/VerticalParam;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 416
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final updateColumnRulers(Lcom/rigol/scope/data/VerticalParam;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/data/VerticalParam;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/VerticalParam;",
            ">;)V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/rigol/scope/views/grid/XYYRulerView;->windowParam:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getSource1()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr v0, v1

    .line 394
    invoke-static {p2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getReverseVerticalRulers(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/rigol/scope/views/grid/XYYRulerView;->setRowContents([Ljava/lang/String;)V

    .line 400
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/XYYRulerView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/grid/XYYRulerView;->setColumnTextColor(I)V

    .line 403
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/XYYRulerView;->invalidate()V

    return-void
.end method
