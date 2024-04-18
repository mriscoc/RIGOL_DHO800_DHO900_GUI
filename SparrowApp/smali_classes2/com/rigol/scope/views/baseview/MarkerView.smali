.class public Lcom/rigol/scope/views/baseview/MarkerView;
.super Landroid/view/View;
.source "MarkerView.java"


# instance fields
.field private checked:Z

.field private draging:Z

.field private fftParam:Lcom/rigol/scope/data/FftParam;

.field private marginLeft:I

.field private markerId:Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;

.field private path:Landroid/graphics/Path;

.field private text:Ljava/lang/String;

.field private final textPaint:Landroid/graphics/Paint;

.field private final trianglePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;)V
    .locals 1

    .line 115
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/baseview/MarkerView;->textPaint:Landroid/graphics/Paint;

    .line 56
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/baseview/MarkerView;->trianglePaint:Landroid/graphics/Paint;

    .line 61
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/baseview/MarkerView;->path:Landroid/graphics/Path;

    const-string p1, ""

    .line 66
    iput-object p1, p0, Lcom/rigol/scope/views/baseview/MarkerView;->text:Ljava/lang/String;

    .line 71
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;->Rtsa_Marker1:Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;

    iput-object p1, p0, Lcom/rigol/scope/views/baseview/MarkerView;->markerId:Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;

    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lcom/rigol/scope/views/baseview/MarkerView;->draging:Z

    .line 91
    iput-boolean p1, p0, Lcom/rigol/scope/views/baseview/MarkerView;->checked:Z

    .line 118
    const-class p1, Lcom/rigol/scope/viewmodels/FftViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/FftViewModel;

    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/FftViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/baseview/-$$Lambda$MarkerView$-vOp-MFVskQAsJH0BBNMkldGb48;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/baseview/-$$Lambda$MarkerView$-vOp-MFVskQAsJH0BBNMkldGb48;-><init>(Lcom/rigol/scope/views/baseview/MarkerView;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 125
    :cond_0
    iput-object p3, p0, Lcom/rigol/scope/views/baseview/MarkerView;->markerId:Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;

    .line 126
    iget p1, p3, Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;->value1:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/views/baseview/MarkerView;->text:Ljava/lang/String;

    .line 128
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MarkerView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/views/baseview/MarkerView;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/rigol/scope/views/baseview/MarkerView;->checked:Z

    return p0
.end method

.method static synthetic access$002(Lcom/rigol/scope/views/baseview/MarkerView;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/rigol/scope/views/baseview/MarkerView;->checked:Z

    return p1
.end method

.method static synthetic access$100(Lcom/rigol/scope/views/baseview/MarkerView;)Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/rigol/scope/views/baseview/MarkerView;->markerId:Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/views/baseview/MarkerView;)Lcom/rigol/scope/data/FftParam;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/rigol/scope/views/baseview/MarkerView;->fftParam:Lcom/rigol/scope/data/FftParam;

    return-object p0
.end method

.method static synthetic access$300(Lcom/rigol/scope/views/baseview/MarkerView;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/rigol/scope/views/baseview/MarkerView;->drawChecked()V

    return-void
.end method

.method static synthetic access$402(Lcom/rigol/scope/views/baseview/MarkerView;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/rigol/scope/views/baseview/MarkerView;->draging:Z

    return p1
.end method

.method static synthetic access$500(Lcom/rigol/scope/views/baseview/MarkerView;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/rigol/scope/views/baseview/MarkerView;->marginLeft:I

    return p0
.end method

.method static synthetic access$502(Lcom/rigol/scope/views/baseview/MarkerView;I)I
    .locals 0

    .line 46
    iput p1, p0, Lcom/rigol/scope/views/baseview/MarkerView;->marginLeft:I

    return p1
.end method

.method private drawChecked()V
    .locals 2

    .line 221
    iget-boolean v0, p0, Lcom/rigol/scope/views/baseview/MarkerView;->checked:Z

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/MarkerView;->trianglePaint:Landroid/graphics/Paint;

    const/16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/MarkerView;->trianglePaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    :goto_0
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MarkerView;->invalidate()V

    return-void
.end method

.method private drawText(Landroid/graphics/Canvas;)V
    .locals 5

    .line 184
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/MarkerView;->textPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/MarkerView;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 187
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/MarkerView;->text:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MarkerView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    .line 188
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MarkerView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MarkerView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    iget-object v0, p0, Lcom/rigol/scope/views/baseview/MarkerView;->textPaint:Landroid/graphics/Paint;

    .line 187
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawTriangle(Landroid/graphics/Canvas;)V
    .locals 5

    .line 206
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/MarkerView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 208
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/MarkerView;->path:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MarkerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v3, 0x41700000    # 15.0f

    sub-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MarkerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 209
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/MarkerView;->path:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MarkerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MarkerView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/MarkerView;->path:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MarkerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MarkerView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    const/high16 v2, 0x41c80000    # 25.0f

    add-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 211
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/MarkerView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 213
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/MarkerView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/MarkerView;->trianglePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private initTextPaint()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/MarkerView;->textPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 154
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/MarkerView;->textPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 156
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/MarkerView;->textPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/MarkerView;->textPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method private initTrianglePaint()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/MarkerView;->trianglePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 164
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/MarkerView;->trianglePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 165
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/MarkerView;->trianglePaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public addDragListener()V
    .locals 1

    .line 238
    new-instance v0, Lcom/rigol/scope/views/baseview/MarkerView$1;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/baseview/MarkerView$1;-><init>(Lcom/rigol/scope/views/baseview/MarkerView;)V

    .line 285
    invoke-static {p0, p0, v0}, Lcom/rigol/scope/utilities/DragViewUtil;->drag(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/utilities/DragViewUtil$Callback2;)V

    return-void
.end method

.method public addListener()V
    .locals 3

    .line 293
    const-class v0, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-nez v0, :cond_0

    return-void

    .line 298
    :cond_0
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/MarkerView;->fftParam:Lcom/rigol/scope/data/FftParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/FftParam;->getServiceId()I

    move-result v1

    const/16 v2, 0x1b1d

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 299
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/baseview/-$$Lambda$MarkerView$K3LS2shqlQVlPsLIlcFAi1AEKFg;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/baseview/-$$Lambda$MarkerView$K3LS2shqlQVlPsLIlcFAi1AEKFg;-><init>(Lcom/rigol/scope/views/baseview/MarkerView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public getMarginLeft()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/rigol/scope/views/baseview/MarkerView;->marginLeft:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/MarkerView;->text:Ljava/lang/String;

    return-object v0
.end method

.method public init()V
    .locals 1

    .line 134
    invoke-direct {p0}, Lcom/rigol/scope/views/baseview/MarkerView;->initTextPaint()V

    .line 137
    invoke-direct {p0}, Lcom/rigol/scope/views/baseview/MarkerView;->initTrianglePaint()V

    .line 140
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MarkerView;->addDragListener()V

    .line 143
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MarkerView;->addListener()V

    const/16 v0, 0x8

    .line 146
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/baseview/MarkerView;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$addListener$1$MarkerView(Ljava/lang/Object;)V
    .locals 0

    .line 302
    iget-boolean p1, p0, Lcom/rigol/scope/views/baseview/MarkerView;->draging:Z

    if-eqz p1, :cond_0

    return-void

    .line 308
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MarkerView;->updatePostion()V

    .line 311
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MarkerView;->updateChecked()V

    .line 314
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MarkerView;->updateVisibility()V

    return-void
.end method

.method public synthetic lambda$new$0$MarkerView(Lcom/rigol/scope/data/FftParam;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/rigol/scope/views/baseview/MarkerView;->fftParam:Lcom/rigol/scope/data/FftParam;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 172
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 174
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/baseview/MarkerView;->drawText(Landroid/graphics/Canvas;)V

    .line 175
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/baseview/MarkerView;->drawTriangle(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setMarginLeft(I)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/rigol/scope/views/baseview/MarkerView;->marginLeft:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/rigol/scope/views/baseview/MarkerView;->text:Ljava/lang/String;

    return-void
.end method

.method public updateChecked()V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/MarkerView;->fftParam:Lcom/rigol/scope/data/FftParam;

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/MarkerView;->markerId:Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/FftParam;->getMarkerChecked(Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;)Z

    move-result v0

    .line 354
    iget-boolean v1, p0, Lcom/rigol/scope/views/baseview/MarkerView;->checked:Z

    if-eq v1, v0, :cond_0

    .line 356
    iput-boolean v0, p0, Lcom/rigol/scope/views/baseview/MarkerView;->checked:Z

    .line 357
    invoke-direct {p0}, Lcom/rigol/scope/views/baseview/MarkerView;->drawChecked()V

    :cond_0
    return-void
.end method

.method public updatePostion()V
    .locals 7

    .line 325
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/MarkerView;->fftParam:Lcom/rigol/scope/data/FftParam;

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/MarkerView;->markerId:Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/FftParam;->getMarkerXpos(Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;)D

    move-result-wide v0

    .line 326
    iget-object v2, p0, Lcom/rigol/scope/views/baseview/MarkerView;->fftParam:Lcom/rigol/scope/data/FftParam;

    iget-object v3, p0, Lcom/rigol/scope/views/baseview/MarkerView;->markerId:Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/FftParam;->getMarkerYpos(Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;)D

    move-result-wide v2

    .line 329
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MarkerView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-nez v4, :cond_0

    return-void

    .line 334
    :cond_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    .line 335
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-double v5, v5

    mul-double/2addr v5, v0

    .line 338
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MarkerView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    sub-double/2addr v5, v0

    double-to-int v0, v5

    int-to-double v4, v4

    mul-double/2addr v4, v2

    .line 339
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MarkerView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-double v1, v1

    sub-double/2addr v4, v1

    const-wide/high16 v1, 0x4039000000000000L    # 25.0

    sub-double/2addr v4, v1

    double-to-int v1, v4

    .line 342
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MarkerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 343
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startMargin:I

    .line 344
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 345
    invoke-virtual {p0, v2}, Lcom/rigol/scope/views/baseview/MarkerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updateVisibility()V
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/MarkerView;->fftParam:Lcom/rigol/scope/data/FftParam;

    iget-object v1, p0, Lcom/rigol/scope/views/baseview/MarkerView;->markerId:Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/FftParam;->findMarkerById(Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;)Lcom/rigol/scope/data/FftParam$Marker;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 368
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/baseview/MarkerView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 372
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/baseview/MarkerView;->setVisibility(I)V

    :goto_0
    return-void
.end method
