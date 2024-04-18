.class public Lcom/rigol/scope/views/search/SearchMarkerView;
.super Landroid/view/View;
.source "SearchMarkerView.java"


# instance fields
.field private mainMarkNum:I

.field private mainPos:[I

.field private markerId:I

.field private navigation:I

.field private path:Landroid/graphics/Path;

.field private searchParam:Lcom/rigol/scope/data/SearchParam;

.field private final trianglePaint:Landroid/graphics/Paint;

.field private zoomMarkNum:I

.field private zoomPos:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 83
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->trianglePaint:Landroid/graphics/Paint;

    .line 63
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->path:Landroid/graphics/Path;

    const/4 p1, 0x1

    .line 68
    iput p1, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->markerId:I

    const/4 p1, 0x0

    .line 70
    iput p1, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->navigation:I

    const/16 p2, 0x3e8

    new-array v0, p2, [I

    .line 73
    iput-object v0, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->mainPos:[I

    new-array p2, p2, [I

    .line 74
    iput-object p2, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->zoomPos:[I

    .line 76
    iput p1, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->mainMarkNum:I

    .line 77
    iput p1, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->zoomMarkNum:I

    .line 85
    const-class p1, Lcom/rigol/scope/viewmodels/SearchViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/SearchViewModel;

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/SearchViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/search/-$$Lambda$SearchMarkerView$vls2y90iplE8EX_o8kfOkP1tD0o;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/search/-$$Lambda$SearchMarkerView$vls2y90iplE8EX_o8kfOkP1tD0o;-><init>(Lcom/rigol/scope/views/search/SearchMarkerView;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 93
    :cond_0
    iput p3, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->markerId:I

    .line 95
    invoke-virtual {p0}, Lcom/rigol/scope/views/search/SearchMarkerView;->init()V

    return-void
.end method

.method private drawTriangle(Landroid/graphics/Canvas;)V
    .locals 8

    .line 154
    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->searchParam:Lcom/rigol/scope/data/SearchParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/SearchParam;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 155
    iget v0, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->markerId:I

    const/16 v1, 0x3e9

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x447a0000    # 1000.0f

    if-ne v0, v3, :cond_2

    .line 157
    :goto_0
    iget v0, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->mainMarkNum:I

    if-ge v2, v0, :cond_4

    if-le v1, v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 161
    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->path:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->mainPos:[I

    aget v3, v3, v2

    invoke-virtual {p0}, Lcom/rigol/scope/views/search/SearchMarkerView;->getWidth()I

    move-result v7

    mul-int/2addr v3, v7

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-float/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 162
    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->path:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->mainPos:[I

    aget v3, v3, v2

    invoke-virtual {p0}, Lcom/rigol/scope/views/search/SearchMarkerView;->getWidth()I

    move-result v7

    mul-int/2addr v3, v7

    int-to-float v3, v3

    div-float/2addr v3, v6

    add-float/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 163
    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->path:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->mainPos:[I

    aget v3, v3, v2

    invoke-virtual {p0}, Lcom/rigol/scope/views/search/SearchMarkerView;->getWidth()I

    move-result v7

    mul-int/2addr v3, v7

    int-to-float v3, v3

    div-float/2addr v3, v6

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 166
    iget v0, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->navigation:I

    if-eq v2, v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->path:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->trianglePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->trianglePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 171
    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->trianglePaint:Landroid/graphics/Paint;

    const/high16 v3, -0x10000

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->path:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->trianglePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 173
    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->trianglePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 174
    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->trianglePaint:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 195
    :cond_2
    :goto_2
    iget v0, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->zoomMarkNum:I

    if-ge v2, v0, :cond_4

    if-le v1, v0, :cond_3

    .line 197
    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 199
    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->path:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->zoomPos:[I

    aget v3, v3, v2

    int-to-float v3, v3

    div-float/2addr v3, v6

    invoke-virtual {p0}, Lcom/rigol/scope/views/search/SearchMarkerView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v3, v7

    sub-float/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 200
    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->path:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->zoomPos:[I

    aget v3, v3, v2

    int-to-float v3, v3

    div-float/2addr v3, v6

    invoke-virtual {p0}, Lcom/rigol/scope/views/search/SearchMarkerView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v3, v7

    add-float/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 201
    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->path:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->zoomPos:[I

    aget v3, v3, v2

    int-to-float v3, v3

    div-float/2addr v3, v6

    invoke-virtual {p0}, Lcom/rigol/scope/views/search/SearchMarkerView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v3, v7

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 206
    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->path:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->trianglePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private initNoData(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->searchParam:Lcom/rigol/scope/data/SearchParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/SearchParam;->getEdgeSrc()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->searchParam:Lcom/rigol/scope/data/SearchParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/SearchParam;->getPulseSrc()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 341
    iput p1, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->mainMarkNum:I

    .line 342
    iput p1, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->zoomMarkNum:I

    .line 343
    invoke-virtual {p0}, Lcom/rigol/scope/views/search/SearchMarkerView;->invalidate()V

    :cond_1
    return-void
.end method

.method private initTrianglePaint()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->trianglePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 113
    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->trianglePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->trianglePaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public addListener()V
    .locals 6

    .line 239
    const-class v0, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    .line 240
    const-class v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x456e

    const/16 v3, 0x19

    .line 245
    invoke-virtual {v0, v3, v2}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    .line 246
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, Lcom/rigol/scope/views/search/-$$Lambda$SearchMarkerView$akjZ_5qyeQ9f9BbXsVnfn_V5Hds;

    invoke-direct {v5, p0}, Lcom/rigol/scope/views/search/-$$Lambda$SearchMarkerView$akjZ_5qyeQ9f9BbXsVnfn_V5Hds;-><init>(Lcom/rigol/scope/views/search/SearchMarkerView;)V

    invoke-virtual {v2, v4, v5}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x4501

    .line 265
    invoke-virtual {v0, v3, v2}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    .line 266
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, Lcom/rigol/scope/views/search/-$$Lambda$SearchMarkerView$OIAB5Pne6pZ81vVAkIXbl_pMaro;

    invoke-direct {v5, p0}, Lcom/rigol/scope/views/search/-$$Lambda$SearchMarkerView$OIAB5Pne6pZ81vVAkIXbl_pMaro;-><init>(Lcom/rigol/scope/views/search/SearchMarkerView;)V

    invoke-virtual {v2, v4, v5}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v2, 0x455f

    .line 273
    invoke-virtual {v0, v3, v2}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 274
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/search/-$$Lambda$SearchMarkerView$5njUdbw-40bR7lC-sXA1Ql4FynA;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/search/-$$Lambda$SearchMarkerView$5njUdbw-40bR7lC-sXA1Ql4FynA;-><init>(Lcom/rigol/scope/views/search/SearchMarkerView;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v0, 0x1

    const/16 v2, 0x701

    .line 314
    invoke-virtual {v1, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 315
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/rigol/scope/views/search/-$$Lambda$SearchMarkerView$eq-dqKD4piUbjLNKIM6wl4VAUH8;

    invoke-direct {v4, p0}, Lcom/rigol/scope/views/search/-$$Lambda$SearchMarkerView$eq-dqKD4piUbjLNKIM6wl4VAUH8;-><init>(Lcom/rigol/scope/views/search/SearchMarkerView;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v0, 0x2

    .line 320
    invoke-virtual {v1, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 321
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/rigol/scope/views/search/-$$Lambda$SearchMarkerView$_RmN1YQ4RaqLIMcJZ7bM5Tw_ktQ;

    invoke-direct {v4, p0}, Lcom/rigol/scope/views/search/-$$Lambda$SearchMarkerView$_RmN1YQ4RaqLIMcJZ7bM5Tw_ktQ;-><init>(Lcom/rigol/scope/views/search/SearchMarkerView;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v0, 0x3

    .line 326
    invoke-virtual {v1, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 327
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/rigol/scope/views/search/-$$Lambda$SearchMarkerView$JrQ6M-TvlMaKe9n8Jsb7sMw95tA;

    invoke-direct {v4, p0}, Lcom/rigol/scope/views/search/-$$Lambda$SearchMarkerView$JrQ6M-TvlMaKe9n8Jsb7sMw95tA;-><init>(Lcom/rigol/scope/views/search/SearchMarkerView;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v0, 0x4

    .line 332
    invoke-virtual {v1, v0, v2}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 333
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/search/-$$Lambda$SearchMarkerView$kkI4S79SEDntrSg9WDGq8U9TwTc;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/search/-$$Lambda$SearchMarkerView$kkI4S79SEDntrSg9WDGq8U9TwTc;-><init>(Lcom/rigol/scope/views/search/SearchMarkerView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public init()V
    .locals 1

    .line 101
    invoke-direct {p0}, Lcom/rigol/scope/views/search/SearchMarkerView;->initTrianglePaint()V

    .line 104
    invoke-virtual {p0}, Lcom/rigol/scope/views/search/SearchMarkerView;->addListener()V

    const/16 v0, 0x8

    .line 107
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/search/SearchMarkerView;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$addListener$1$SearchMarkerView(Ljava/lang/Object;)V
    .locals 0

    .line 248
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->navigation:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 250
    iput p1, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->navigation:I

    .line 252
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/views/search/SearchMarkerView;->invalidate()V

    return-void
.end method

.method public synthetic lambda$addListener$2$SearchMarkerView(Ljava/lang/Object;)V
    .locals 0

    .line 270
    invoke-virtual {p0}, Lcom/rigol/scope/views/search/SearchMarkerView;->updateVisibility()V

    .line 271
    invoke-virtual {p0}, Lcom/rigol/scope/views/search/SearchMarkerView;->invalidate()V

    return-void
.end method

.method public synthetic lambda$addListener$3$SearchMarkerView(Ljava/lang/Object;)V
    .locals 6

    .line 278
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 279
    new-instance p1, Lorg/json/JSONArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    iput v2, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->mainMarkNum:I

    move v2, v1

    .line 281
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, ""

    if-ge v2, v3, :cond_0

    .line 283
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "\"]"

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "[\""

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 284
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 286
    iget-object v4, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->mainPos:[I

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 289
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x1

    if-ge v2, p1, :cond_1

    .line 291
    :try_start_2
    new-instance p1, Lorg/json/JSONArray;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    iput v0, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->zoomMarkNum:I

    move v0, v1

    .line 293
    :goto_1
    iget v2, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->zoomMarkNum:I

    if-ge v0, v2, :cond_1

    .line 294
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "["

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 295
    iget-object v3, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->zoomPos:[I

    aput v2, v3, v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 298
    :catch_0
    :try_start_3
    iput v1, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->zoomMarkNum:I

    .line 302
    :cond_1
    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/search/SearchMarkerView;->setVisibility(I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 304
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/16 p1, 0x8

    .line 305
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/search/SearchMarkerView;->setVisibility(I)V

    .line 308
    :goto_2
    invoke-virtual {p0}, Lcom/rigol/scope/views/search/SearchMarkerView;->requestLayout()V

    .line 310
    invoke-virtual {p0}, Lcom/rigol/scope/views/search/SearchMarkerView;->invalidate()V

    return-void
.end method

.method public synthetic lambda$addListener$4$SearchMarkerView(Ljava/lang/Boolean;)V
    .locals 0

    .line 317
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    invoke-direct {p0, p1}, Lcom/rigol/scope/views/search/SearchMarkerView;->initNoData(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    return-void
.end method

.method public synthetic lambda$addListener$5$SearchMarkerView(Ljava/lang/Boolean;)V
    .locals 0

    .line 323
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan2:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    invoke-direct {p0, p1}, Lcom/rigol/scope/views/search/SearchMarkerView;->initNoData(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    return-void
.end method

.method public synthetic lambda$addListener$6$SearchMarkerView(Ljava/lang/Boolean;)V
    .locals 0

    .line 329
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan3:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    invoke-direct {p0, p1}, Lcom/rigol/scope/views/search/SearchMarkerView;->initNoData(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    return-void
.end method

.method public synthetic lambda$addListener$7$SearchMarkerView(Ljava/lang/Boolean;)V
    .locals 0

    .line 335
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan4:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    invoke-direct {p0, p1}, Lcom/rigol/scope/views/search/SearchMarkerView;->initNoData(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    return-void
.end method

.method public synthetic lambda$new$0$SearchMarkerView(Lcom/rigol/scope/data/SearchParam;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->searchParam:Lcom/rigol/scope/data/SearchParam;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 134
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 136
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/search/SearchMarkerView;->drawTriangle(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 120
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 122
    invoke-virtual {p0}, Lcom/rigol/scope/views/search/SearchMarkerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    const/16 p2, 0x14

    .line 128
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/views/search/SearchMarkerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public updateVisibility()V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/rigol/scope/views/search/SearchMarkerView;->searchParam:Lcom/rigol/scope/data/SearchParam;

    if-eqz v0, :cond_1

    .line 354
    invoke-virtual {v0}, Lcom/rigol/scope/data/SearchParam;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 356
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/search/SearchMarkerView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 360
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/search/SearchMarkerView;->setVisibility(I)V

    .line 364
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/rigol/scope/views/search/SearchMarkerView;->invalidate()V

    return-void
.end method
