.class public Lcom/rigol/scope/views/baseview/BaseSurfaceView;
.super Landroid/view/TextureView;
.source "BaseSurfaceView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field gestureDetector:Landroid/view/GestureDetector;

.field gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private isScaling:Z

.field private final lastDownXY:[F

.field private onScaleCalledInterval:I

.field private onScaleCalledTimes:I

.field onScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field private onScrollCalledInterval:I

.field private onScrollCalledTimes:I

.field scaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private surfaceID:I

.field private final totalScaleSpan:[F

.field private final totalScrollDistance:[F

.field private windowParam:Lcom/rigol/scope/data/WindowParam;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 95
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->isScaling:Z

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 47
    iput-object v1, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->lastDownXY:[F

    new-array v1, v0, [F

    .line 52
    iput-object v1, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->totalScrollDistance:[F

    .line 57
    iput p1, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->onScrollCalledTimes:I

    const/4 v1, 0x1

    .line 64
    iput v1, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->onScrollCalledInterval:I

    new-array v0, v0, [F

    .line 69
    iput-object v0, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->totalScaleSpan:[F

    .line 74
    iput p1, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->onScaleCalledTimes:I

    .line 81
    iput v1, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->onScaleCalledInterval:I

    const/4 p1, -0x1

    .line 86
    iput p1, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->surfaceID:I

    .line 142
    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/views/baseview/BaseSurfaceView$1;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/baseview/BaseSurfaceView$1;-><init>(Lcom/rigol/scope/views/baseview/BaseSurfaceView;)V

    invoke-direct {p1, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 217
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/views/baseview/BaseSurfaceView$2;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/baseview/BaseSurfaceView$2;-><init>(Lcom/rigol/scope/views/baseview/BaseSurfaceView;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->gestureDetector:Landroid/view/GestureDetector;

    .line 96
    invoke-direct {p0}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 101
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->isScaling:Z

    const/4 p2, 0x2

    new-array v0, p2, [F

    .line 47
    iput-object v0, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->lastDownXY:[F

    new-array v0, p2, [F

    .line 52
    iput-object v0, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->totalScrollDistance:[F

    .line 57
    iput p1, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->onScrollCalledTimes:I

    const/4 v0, 0x1

    .line 64
    iput v0, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->onScrollCalledInterval:I

    new-array p2, p2, [F

    .line 69
    iput-object p2, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->totalScaleSpan:[F

    .line 74
    iput p1, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->onScaleCalledTimes:I

    .line 81
    iput v0, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->onScaleCalledInterval:I

    const/4 p1, -0x1

    .line 86
    iput p1, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->surfaceID:I

    .line 142
    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/rigol/scope/views/baseview/BaseSurfaceView$1;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/baseview/BaseSurfaceView$1;-><init>(Lcom/rigol/scope/views/baseview/BaseSurfaceView;)V

    invoke-direct {p1, p2, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 217
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/rigol/scope/views/baseview/BaseSurfaceView$2;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/baseview/BaseSurfaceView$2;-><init>(Lcom/rigol/scope/views/baseview/BaseSurfaceView;)V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->gestureDetector:Landroid/view/GestureDetector;

    .line 102
    invoke-direct {p0}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->isScaling:Z

    const/4 p2, 0x2

    new-array p3, p2, [F

    .line 47
    iput-object p3, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->lastDownXY:[F

    new-array p3, p2, [F

    .line 52
    iput-object p3, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->totalScrollDistance:[F

    .line 57
    iput p1, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->onScrollCalledTimes:I

    const/4 p3, 0x1

    .line 64
    iput p3, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->onScrollCalledInterval:I

    new-array p2, p2, [F

    .line 69
    iput-object p2, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->totalScaleSpan:[F

    .line 74
    iput p1, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->onScaleCalledTimes:I

    .line 81
    iput p3, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->onScaleCalledInterval:I

    const/4 p1, -0x1

    .line 86
    iput p1, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->surfaceID:I

    .line 142
    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/rigol/scope/views/baseview/BaseSurfaceView$1;

    invoke-direct {p3, p0}, Lcom/rigol/scope/views/baseview/BaseSurfaceView$1;-><init>(Lcom/rigol/scope/views/baseview/BaseSurfaceView;)V

    invoke-direct {p1, p2, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 217
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/rigol/scope/views/baseview/BaseSurfaceView$2;

    invoke-direct {p3, p0}, Lcom/rigol/scope/views/baseview/BaseSurfaceView$2;-><init>(Lcom/rigol/scope/views/baseview/BaseSurfaceView;)V

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->gestureDetector:Landroid/view/GestureDetector;

    .line 108
    invoke-direct {p0}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/views/baseview/BaseSurfaceView;)[F
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->totalScaleSpan:[F

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/views/baseview/BaseSurfaceView;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->onScaleCalledTimes:I

    return p0
.end method

.method static synthetic access$102(Lcom/rigol/scope/views/baseview/BaseSurfaceView;I)I
    .locals 0

    .line 37
    iput p1, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->onScaleCalledTimes:I

    return p1
.end method

.method static synthetic access$108(Lcom/rigol/scope/views/baseview/BaseSurfaceView;)I
    .locals 2

    .line 37
    iget v0, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->onScaleCalledTimes:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->onScaleCalledTimes:I

    return v0
.end method

.method static synthetic access$200(Lcom/rigol/scope/views/baseview/BaseSurfaceView;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->onScaleCalledInterval:I

    return p0
.end method

.method static synthetic access$302(Lcom/rigol/scope/views/baseview/BaseSurfaceView;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->isScaling:Z

    return p1
.end method

.method static synthetic access$400(Lcom/rigol/scope/views/baseview/BaseSurfaceView;)[F
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->lastDownXY:[F

    return-object p0
.end method

.method static synthetic access$500(Lcom/rigol/scope/views/baseview/BaseSurfaceView;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->onScrollCalledTimes:I

    return p0
.end method

.method static synthetic access$502(Lcom/rigol/scope/views/baseview/BaseSurfaceView;I)I
    .locals 0

    .line 37
    iput p1, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->onScrollCalledTimes:I

    return p1
.end method

.method static synthetic access$508(Lcom/rigol/scope/views/baseview/BaseSurfaceView;)I
    .locals 2

    .line 37
    iget v0, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->onScrollCalledTimes:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->onScrollCalledTimes:I

    return v0
.end method

.method static synthetic access$600(Lcom/rigol/scope/views/baseview/BaseSurfaceView;)[F
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->totalScrollDistance:[F

    return-object p0
.end method

.method static synthetic access$700(Lcom/rigol/scope/views/baseview/BaseSurfaceView;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->onScrollCalledInterval:I

    return p0
.end method

.method private init()V
    .locals 1

    .line 114
    invoke-virtual {p0, p0}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->setOpaque(Z)V

    return-void
.end method


# virtual methods
.method public getLastDownXY()[F
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->lastDownXY:[F

    return-object v0
.end method

.method public getSurfaceID()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->surfaceID:I

    return v0
.end method

.method public getTotalScaleSpan()[F
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->totalScaleSpan:[F

    return-object v0
.end method

.method public getTotalScrollDistance()[F
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->totalScrollDistance:[F

    return-object v0
.end method

.method public isScaling()Z
    .locals 1

    .line 506
    iget-boolean v0, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->isScaling:Z

    return v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 7

    .line 588
    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->windowParam:Lcom/rigol/scope/data/WindowParam;

    if-nez p2, :cond_0

    return-void

    .line 593
    :cond_0
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->windowParam:Lcom/rigol/scope/data/WindowParam;

    .line 594
    invoke-virtual {p2}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object p2

    iget v2, p2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->value1:I

    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->windowParam:Lcom/rigol/scope/data/WindowParam;

    .line 595
    invoke-virtual {p2}, Lcom/rigol/scope/data/WindowParam;->getSource1()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p2

    iget v3, p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->windowParam:Lcom/rigol/scope/data/WindowParam;

    .line 596
    invoke-virtual {p2}, Lcom/rigol/scope/data/WindowParam;->getSource2()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p2

    iget v4, p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->windowParam:Lcom/rigol/scope/data/WindowParam;

    .line 597
    invoke-virtual {p2}, Lcom/rigol/scope/data/WindowParam;->getSource3()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p2

    iget v5, p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    iget-object p2, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->windowParam:Lcom/rigol/scope/data/WindowParam;

    .line 598
    invoke-virtual {p2}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v6

    .line 593
    invoke-virtual/range {v0 .. v6}, Lcom/rigol/scope/cil/API;->UI_AddSurface(Landroid/view/Surface;IIIII)I

    move-result p2

    iput p2, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->surfaceID:I

    .line 599
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "surfaceID:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->surfaceID:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", surface:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "surfaceID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->surfaceID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", surface:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget v0, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->surfaceID:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/cil/API;->UI_DelSurface(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "surfaceID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->surfaceID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", surface:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", height:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p2

    iget p3, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->surfaceID:I

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p2, p3, v0}, Lcom/rigol/scope/cil/API;->UI_SetSurface(ILandroid/view/Surface;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 568
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_0

    .line 570
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->gestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_1

    .line 580
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setGestureListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    return-void
.end method

.method public setOnScaleCalledInterval(I)V
    .locals 0

    .line 556
    iput p1, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->onScaleCalledInterval:I

    return-void
.end method

.method public setOnScaleGestureListener(Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->onScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    return-void
.end method

.method public setOnScrollCalledInterval(I)V
    .locals 0

    .line 536
    iput p1, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->onScrollCalledInterval:I

    return-void
.end method

.method public setParam(Lcom/rigol/scope/data/WindowParam;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->windowParam:Lcom/rigol/scope/data/WindowParam;

    return-void
.end method
