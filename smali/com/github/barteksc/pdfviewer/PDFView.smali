.class public Lcom/github/barteksc/pdfviewer/PDFView;
.super Landroid/widget/RelativeLayout;
.source "PDFView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/barteksc/pdfviewer/PDFView$Configurator;,
        Lcom/github/barteksc/pdfviewer/PDFView$State;,
        Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_SCALE:F = 3.0f

.field public static final DEFAULT_MID_SCALE:F = 1.75f

.field public static final DEFAULT_MIN_SCALE:F = 1.0f

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private animationManager:Lcom/github/barteksc/pdfviewer/AnimationManager;

.field private annotationRendering:Z

.field private antialiasFilter:Landroid/graphics/PaintFlagsDrawFilter;

.field private autoSpacing:Z

.field private bestQuality:Z

.field cacheManager:Lcom/github/barteksc/pdfviewer/CacheManager;

.field callbacks:Lcom/github/barteksc/pdfviewer/listener/Callbacks;

.field private currentPage:I

.field private currentXOffset:F

.field private currentYOffset:F

.field private debugPaint:Landroid/graphics/Paint;

.field private decodingAsyncTask:Lcom/github/barteksc/pdfviewer/DecodingAsyncTask;

.field private defaultPage:I

.field private doubletapEnabled:Z

.field private dragPinchManager:Lcom/github/barteksc/pdfviewer/DragPinchManager;

.field private enableAntialiasing:Z

.field private enableSwipe:Z

.field private fitEachPage:Z

.field private hasSize:Z

.field private isScrollHandleInit:Z

.field private maxZoom:F

.field private midZoom:F

.field private minZoom:F

.field private nightMode:Z

.field private onDrawPagesNums:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pageFitPolicy:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

.field private pageFling:Z

.field private pageSnap:Z

.field private pagesLoader:Lcom/github/barteksc/pdfviewer/PagesLoader;

.field private paint:Landroid/graphics/Paint;

.field pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

.field private pdfiumCore:Lcom/shockwave/pdfium/PdfiumCore;

.field private recycled:Z

.field private renderDuringScale:Z

.field renderingHandler:Lcom/github/barteksc/pdfviewer/RenderingHandler;

.field private renderingHandlerThread:Landroid/os/HandlerThread;

.field private scrollDir:Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;

.field private scrollHandle:Lcom/github/barteksc/pdfviewer/scroll/ScrollHandle;

.field private spacingPx:I

.field private state:Lcom/github/barteksc/pdfviewer/PDFView$State;

.field private swipeVertical:Z

.field private waitingDocumentConfigurator:Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

.field private zoom:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 96
    const-class v0, Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/barteksc/pdfviewer/PDFView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 246
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 102
    iput p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->minZoom:F

    const/high16 v0, 0x3fe00000    # 1.75f

    .line 103
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->midZoom:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 104
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->maxZoom:F

    .line 115
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;->NONE:Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->scrollDir:Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;

    const/4 v0, 0x0

    .line 136
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentXOffset:F

    .line 143
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentYOffset:F

    .line 146
    iput p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    const/4 p2, 0x1

    .line 149
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->recycled:Z

    .line 152
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$State;->DEFAULT:Lcom/github/barteksc/pdfviewer/PDFView$State;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->state:Lcom/github/barteksc/pdfviewer/PDFView$State;

    .line 164
    new-instance v0, Lcom/github/barteksc/pdfviewer/listener/Callbacks;

    invoke-direct {v0}, Lcom/github/barteksc/pdfviewer/listener/Callbacks;-><init>()V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->callbacks:Lcom/github/barteksc/pdfviewer/listener/Callbacks;

    .line 173
    sget-object v0, Lcom/github/barteksc/pdfviewer/util/FitPolicy;->WIDTH:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pageFitPolicy:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    const/4 v0, 0x0

    .line 175
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->fitEachPage:Z

    .line 177
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->defaultPage:I

    .line 180
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->swipeVertical:Z

    .line 182
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->enableSwipe:Z

    .line 184
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->doubletapEnabled:Z

    .line 186
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->nightMode:Z

    .line 188
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pageSnap:Z

    .line 195
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->isScrollHandleInit:Z

    .line 205
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->bestQuality:Z

    .line 211
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->annotationRendering:Z

    .line 219
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->renderDuringScale:Z

    .line 222
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->enableAntialiasing:Z

    .line 223
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->antialiasFilter:Landroid/graphics/PaintFlagsDrawFilter;

    .line 227
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->spacingPx:I

    .line 230
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->autoSpacing:Z

    .line 233
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pageFling:Z

    .line 236
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->onDrawPagesNums:Ljava/util/List;

    .line 239
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->hasSize:Z

    .line 248
    new-instance p2, Landroid/os/HandlerThread;

    const-string v1, "PDF renderer"

    invoke-direct {p2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->renderingHandlerThread:Landroid/os/HandlerThread;

    .line 250
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 254
    :cond_0
    new-instance p2, Lcom/github/barteksc/pdfviewer/CacheManager;

    invoke-direct {p2}, Lcom/github/barteksc/pdfviewer/CacheManager;-><init>()V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->cacheManager:Lcom/github/barteksc/pdfviewer/CacheManager;

    .line 255
    new-instance p2, Lcom/github/barteksc/pdfviewer/AnimationManager;

    invoke-direct {p2, p0}, Lcom/github/barteksc/pdfviewer/AnimationManager;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;)V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->animationManager:Lcom/github/barteksc/pdfviewer/AnimationManager;

    .line 256
    new-instance p2, Lcom/github/barteksc/pdfviewer/DragPinchManager;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->animationManager:Lcom/github/barteksc/pdfviewer/AnimationManager;

    invoke-direct {p2, p0, v1}, Lcom/github/barteksc/pdfviewer/DragPinchManager;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;Lcom/github/barteksc/pdfviewer/AnimationManager;)V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->dragPinchManager:Lcom/github/barteksc/pdfviewer/DragPinchManager;

    .line 257
    new-instance p2, Lcom/github/barteksc/pdfviewer/PagesLoader;

    invoke-direct {p2, p0}, Lcom/github/barteksc/pdfviewer/PagesLoader;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;)V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pagesLoader:Lcom/github/barteksc/pdfviewer/PagesLoader;

    .line 259
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->paint:Landroid/graphics/Paint;

    .line 260
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->debugPaint:Landroid/graphics/Paint;

    .line 261
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 263
    new-instance p2, Lcom/shockwave/pdfium/PdfiumCore;

    invoke-direct {p2, p1}, Lcom/shockwave/pdfium/PdfiumCore;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfiumCore:Lcom/shockwave/pdfium/PdfiumCore;

    .line 264
    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/github/barteksc/pdfviewer/PDFView;)Lcom/github/barteksc/pdfviewer/DragPinchManager;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->dragPinchManager:Lcom/github/barteksc/pdfviewer/DragPinchManager;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/github/barteksc/pdfviewer/PDFView;Z)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setFitEachPage(Z)V

    return-void
.end method

.method static synthetic access$1100(Lcom/github/barteksc/pdfviewer/PDFView;Lcom/github/barteksc/pdfviewer/source/DocumentSource;Ljava/lang/String;[I)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Lcom/github/barteksc/pdfviewer/PDFView;->load(Lcom/github/barteksc/pdfviewer/source/DocumentSource;Ljava/lang/String;[I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/github/barteksc/pdfviewer/PDFView;Lcom/github/barteksc/pdfviewer/source/DocumentSource;Ljava/lang/String;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->load(Lcom/github/barteksc/pdfviewer/source/DocumentSource;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/github/barteksc/pdfviewer/PDFView;)Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->hasSize:Z

    return p0
.end method

.method static synthetic access$302(Lcom/github/barteksc/pdfviewer/PDFView;Lcom/github/barteksc/pdfviewer/PDFView$Configurator;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->waitingDocumentConfigurator:Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    return-object p1
.end method

.method static synthetic access$400(Lcom/github/barteksc/pdfviewer/PDFView;I)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setDefaultPage(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/github/barteksc/pdfviewer/PDFView;Z)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setSwipeVertical(Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/github/barteksc/pdfviewer/PDFView;Lcom/github/barteksc/pdfviewer/scroll/ScrollHandle;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setScrollHandle(Lcom/github/barteksc/pdfviewer/scroll/ScrollHandle;)V

    return-void
.end method

.method static synthetic access$700(Lcom/github/barteksc/pdfviewer/PDFView;I)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setSpacing(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/github/barteksc/pdfviewer/PDFView;Z)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setAutoSpacing(Z)V

    return-void
.end method

.method static synthetic access$900(Lcom/github/barteksc/pdfviewer/PDFView;Lcom/github/barteksc/pdfviewer/util/FitPolicy;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setPageFitPolicy(Lcom/github/barteksc/pdfviewer/util/FitPolicy;)V

    return-void
.end method

.method private drawPart(Landroid/graphics/Canvas;Lcom/github/barteksc/pdfviewer/model/PagePart;)V
    .locals 11

    .line 673
    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/model/PagePart;->getPageRelativeBounds()Landroid/graphics/RectF;

    move-result-object v0

    .line 674
    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/model/PagePart;->getRenderedBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 676
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 683
    :cond_0
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/model/PagePart;->getPage()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/github/barteksc/pdfviewer/PdfFile;->getPageSize(I)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object v2

    .line 685
    iget-boolean v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->swipeVertical:Z

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_1

    .line 686
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/model/PagePart;->getPage()I

    move-result v5

    iget v6, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    invoke-virtual {v3, v5, v6}, Lcom/github/barteksc/pdfviewer/PdfFile;->getPageOffset(IF)F

    move-result v3

    .line 687
    iget-object v5, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    invoke-virtual {v5}, Lcom/github/barteksc/pdfviewer/PdfFile;->getMaxPageWidth()F

    move-result v5

    .line 688
    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->getWidth()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {p0, v5}, Lcom/github/barteksc/pdfviewer/PDFView;->toCurrentScale(F)F

    move-result v5

    div-float/2addr v5, v4

    goto :goto_0

    .line 690
    :cond_1
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/model/PagePart;->getPage()I

    move-result v5

    iget v6, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    invoke-virtual {v3, v5, v6}, Lcom/github/barteksc/pdfviewer/PdfFile;->getPageOffset(IF)F

    move-result v5

    .line 691
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/PdfFile;->getMaxPageHeight()F

    move-result v3

    .line 692
    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->getHeight()F

    move-result v6

    sub-float/2addr v3, v6

    invoke-virtual {p0, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->toCurrentScale(F)F

    move-result v3

    div-float/2addr v3, v4

    .line 694
    :goto_0
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 696
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 697
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v4, v8, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 699
    iget v6, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->getWidth()F

    move-result v7

    mul-float/2addr v6, v7

    invoke-virtual {p0, v6}, Lcom/github/barteksc/pdfviewer/PDFView;->toCurrentScale(F)F

    move-result v6

    .line 700
    iget v7, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->getHeight()F

    move-result v8

    mul-float/2addr v7, v8

    invoke-virtual {p0, v7}, Lcom/github/barteksc/pdfviewer/PDFView;->toCurrentScale(F)F

    move-result v7

    .line 701
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->getWidth()F

    move-result v9

    mul-float/2addr v8, v9

    invoke-virtual {p0, v8}, Lcom/github/barteksc/pdfviewer/PDFView;->toCurrentScale(F)F

    move-result v8

    .line 702
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->getHeight()F

    move-result v2

    mul-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->toCurrentScale(F)F

    move-result v0

    .line 707
    new-instance v2, Landroid/graphics/RectF;

    float-to-int v9, v6

    int-to-float v9, v9

    float-to-int v10, v7

    int-to-float v10, v10

    add-float/2addr v6, v8

    float-to-int v6, v6

    int-to-float v6, v6

    add-float/2addr v7, v0

    float-to-int v0, v7

    int-to-float v0, v0

    invoke-direct {v2, v9, v10, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 712
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentXOffset:F

    add-float/2addr v0, v5

    .line 713
    iget v6, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentYOffset:F

    add-float/2addr v6, v3

    .line 714
    iget v7, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v0

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-gez v7, :cond_5

    iget v7, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v7

    const/4 v7, 0x0

    cmpg-float v0, v0, v7

    if-lez v0, :cond_5

    iget v0, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v6

    .line 715
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v0, v0, v8

    if-gez v0, :cond_5

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v0

    cmpg-float v0, v6, v7

    if-gtz v0, :cond_2

    goto :goto_2

    .line 720
    :cond_2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 722
    sget-boolean v0, Lcom/github/barteksc/pdfviewer/util/Constants;->DEBUG_MODE:Z

    if-eqz v0, :cond_4

    .line 723
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/github/barteksc/pdfviewer/model/PagePart;->getPage()I

    move-result p2

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_3

    const/high16 p2, -0x10000

    goto :goto_1

    :cond_3
    const p2, -0xffff01

    :goto_1
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 724
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    neg-float p2, v5

    neg-float v0, v3

    .line 728
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_5
    :goto_2
    neg-float p2, v5

    neg-float v0, v3

    .line 716
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private drawWithListener(Landroid/graphics/Canvas;ILcom/github/barteksc/pdfviewer/listener/OnDrawListener;)V
    .locals 5

    if-eqz p3, :cond_1

    .line 651
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->swipeVertical:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    invoke-virtual {v0, p2, v2}, Lcom/github/barteksc/pdfviewer/PdfFile;->getPageOffset(IF)F

    move-result v0

    goto :goto_0

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    invoke-virtual {v0, p2, v2}, Lcom/github/barteksc/pdfviewer/PdfFile;->getPageOffset(IF)F

    move-result v0

    move v4, v1

    move v1, v0

    move v0, v4

    .line 659
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 660
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    invoke-virtual {v2, p2}, Lcom/github/barteksc/pdfviewer/PdfFile;->getPageSize(I)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object v2

    .line 662
    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->getWidth()F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->toCurrentScale(F)F

    move-result v3

    .line 663
    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/SizeF;->getHeight()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->toCurrentScale(F)F

    move-result v2

    .line 661
    invoke-interface {p3, p1, v3, v2, p2}, Lcom/github/barteksc/pdfviewer/listener/OnDrawListener;->onLayerDrawn(Landroid/graphics/Canvas;FFI)V

    neg-float p2, v1

    neg-float p3, v0

    .line 666
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    return-void
.end method

.method private load(Lcom/github/barteksc/pdfviewer/source/DocumentSource;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 268
    invoke-direct {p0, p1, p2, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->load(Lcom/github/barteksc/pdfviewer/source/DocumentSource;Ljava/lang/String;[I)V

    return-void
.end method

.method private load(Lcom/github/barteksc/pdfviewer/source/DocumentSource;Ljava/lang/String;[I)V
    .locals 8

    .line 273
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->recycled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 277
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->recycled:Z

    .line 279
    new-instance v7, Lcom/github/barteksc/pdfviewer/DecodingAsyncTask;

    iget-object v6, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfiumCore:Lcom/shockwave/pdfium/PdfiumCore;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/github/barteksc/pdfviewer/DecodingAsyncTask;-><init>(Lcom/github/barteksc/pdfviewer/source/DocumentSource;Ljava/lang/String;[ILcom/github/barteksc/pdfviewer/PDFView;Lcom/shockwave/pdfium/PdfiumCore;)V

    iput-object v7, p0, Lcom/github/barteksc/pdfviewer/PDFView;->decodingAsyncTask:Lcom/github/barteksc/pdfviewer/DecodingAsyncTask;

    .line 280
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, v0, [Ljava/lang/Void;

    invoke-virtual {v7, p1, p2}, Lcom/github/barteksc/pdfviewer/DecodingAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 274
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Don\'t call load on a PDF View without recycling it first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setAutoSpacing(Z)V
    .locals 0

    .line 1235
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->autoSpacing:Z

    return-void
.end method

.method private setDefaultPage(I)V
    .locals 0

    .line 1117
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->defaultPage:I

    return-void
.end method

.method private setFitEachPage(Z)V
    .locals 0

    .line 1247
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->fitEachPage:Z

    return-void
.end method

.method private setPageFitPolicy(Lcom/github/barteksc/pdfviewer/util/FitPolicy;)V
    .locals 0

    .line 1239
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pageFitPolicy:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    return-void
.end method

.method private setScrollHandle(Lcom/github/barteksc/pdfviewer/scroll/ScrollHandle;)V
    .locals 0

    .line 1137
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->scrollHandle:Lcom/github/barteksc/pdfviewer/scroll/ScrollHandle;

    return-void
.end method

.method private setSpacing(I)V
    .locals 1

    .line 1231
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/github/barteksc/pdfviewer/util/Util;->getDP(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->spacingPx:I

    return-void
.end method

.method private setSwipeVertical(Z)V
    .locals 0

    .line 1191
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->swipeVertical:Z

    return-void
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 3

    .line 520
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 524
    :cond_0
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->swipeVertical:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-gez p1, :cond_1

    .line 525
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentXOffset:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    return v1

    :cond_1
    if-lez p1, :cond_4

    .line 527
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentXOffset:F

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PdfFile;->getMaxPageWidth()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->toCurrentScale(F)F

    move-result v0

    add-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    return v1

    :cond_2
    if-gez p1, :cond_3

    .line 531
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentXOffset:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    return v1

    :cond_3
    if-lez p1, :cond_4

    .line 533
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentXOffset:F

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    invoke-virtual {v0, v2}, Lcom/github/barteksc/pdfviewer/PdfFile;->getDocLen(F)F

    move-result v0

    add-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 3

    .line 542
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 546
    :cond_0
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->swipeVertical:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-gez p1, :cond_1

    .line 547
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentYOffset:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    return v1

    :cond_1
    if-lez p1, :cond_4

    .line 549
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentYOffset:F

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    invoke-virtual {v0, v2}, Lcom/github/barteksc/pdfviewer/PdfFile;->getDocLen(F)F

    move-result v0

    add-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    return v1

    :cond_2
    if-gez p1, :cond_3

    .line 553
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentYOffset:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    return v1

    :cond_3
    if-lez p1, :cond_4

    .line 555
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentYOffset:F

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PdfFile;->getMaxPageHeight()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->toCurrentScale(F)F

    move-result v0

    add-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public computeScroll()V
    .locals 1

    .line 458
    invoke-super {p0}, Landroid/widget/RelativeLayout;->computeScroll()V

    .line 459
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->animationManager:Lcom/github/barteksc/pdfviewer/AnimationManager;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/AnimationManager;->computeFling()V

    return-void
.end method

.method public doRenderDuringScale()Z
    .locals 1

    .line 1263
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->renderDuringScale:Z

    return v0
.end method

.method public documentFitsView()Z
    .locals 4

    .line 1064
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PdfFile;->getDocLen(F)F

    move-result v0

    .line 1065
    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->swipeVertical:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 1066
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    .line 1068
    :cond_1
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2
.end method

.method public enableAnnotationRendering(Z)V
    .locals 0

    .line 1195
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->annotationRendering:Z

    return-void
.end method

.method public enableAntialiasing(Z)V
    .locals 0

    .line 1211
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->enableAntialiasing:Z

    return-void
.end method

.method enableDoubletap(Z)V
    .locals 0

    .line 401
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->doubletapEnabled:Z

    return-void
.end method

.method public enableRenderDuringScale(Z)V
    .locals 0

    .line 1203
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->renderDuringScale:Z

    return-void
.end method

.method findFocusPage(FF)I
    .locals 2

    .line 989
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->swipeVertical:Z

    if-eqz v0, :cond_0

    move p1, p2

    .line 990
    :cond_0
    iget-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->swipeVertical:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getHeight()I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getWidth()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 994
    :cond_2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PdfFile;->getDocLen(F)F

    move-result v0

    neg-float v0, v0

    add-float/2addr v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    .line 995
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PdfFile;->getPagesCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    .line 999
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    neg-float p1, p1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    invoke-virtual {p2, p1, v0}, Lcom/github/barteksc/pdfviewer/PdfFile;->getPageAtOffset(FF)I

    move-result p1

    return p1
.end method

.method findSnapEdge(I)Lcom/github/barteksc/pdfviewer/util/SnapEdge;
    .locals 5

    .line 952
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pageSnap:Z

    if-eqz v0, :cond_6

    if-gez p1, :cond_0

    goto :goto_2

    .line 955
    :cond_0
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->swipeVertical:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentYOffset:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentXOffset:F

    .line 956
    :goto_0
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    invoke-virtual {v1, p1, v2}, Lcom/github/barteksc/pdfviewer/PdfFile;->getPageOffset(IF)F

    move-result v1

    neg-float v1, v1

    .line 957
    iget-boolean v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->swipeVertical:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getWidth()I

    move-result v2

    .line 958
    :goto_1
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    iget v4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    invoke-virtual {v3, p1, v4}, Lcom/github/barteksc/pdfviewer/PdfFile;->getPageLength(IF)F

    move-result p1

    int-to-float v2, v2

    cmpl-float v3, v2, p1

    if-ltz v3, :cond_3

    .line 961
    sget-object p1, Lcom/github/barteksc/pdfviewer/util/SnapEdge;->CENTER:Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    return-object p1

    :cond_3
    cmpl-float v3, v0, v1

    if-ltz v3, :cond_4

    .line 963
    sget-object p1, Lcom/github/barteksc/pdfviewer/util/SnapEdge;->START:Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    return-object p1

    :cond_4
    sub-float/2addr v1, p1

    sub-float/2addr v0, v2

    cmpl-float p1, v1, v0

    if-lez p1, :cond_5

    .line 965
    sget-object p1, Lcom/github/barteksc/pdfviewer/util/SnapEdge;->END:Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    return-object p1

    .line 967
    :cond_5
    sget-object p1, Lcom/github/barteksc/pdfviewer/util/SnapEdge;->NONE:Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    return-object p1

    .line 953
    :cond_6
    :goto_2
    sget-object p1, Lcom/github/barteksc/pdfviewer/util/SnapEdge;->NONE:Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    return-object p1
.end method

.method public fitToWidth(I)V
    .locals 2

    .line 1073
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->state:Lcom/github/barteksc/pdfviewer/PDFView$State;

    sget-object v1, Lcom/github/barteksc/pdfviewer/PDFView$State;->SHOWN:Lcom/github/barteksc/pdfviewer/PDFView$State;

    if-eq v0, v1, :cond_0

    .line 1074
    sget-object p1, Lcom/github/barteksc/pdfviewer/PDFView;->TAG:Ljava/lang/String;

    const-string v0, "Cannot fit, document not rendered yet"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1077
    :cond_0
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    invoke-virtual {v1, p1}, Lcom/github/barteksc/pdfviewer/PdfFile;->getPageSize(I)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/SizeF;->getWidth()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->zoomTo(F)V

    .line 1078
    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->jumpTo(I)V

    return-void
.end method

.method public fromAsset(Ljava/lang/String;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;
    .locals 2

    .line 1292
    new-instance v0, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    new-instance v1, Lcom/github/barteksc/pdfviewer/source/AssetSource;

    invoke-direct {v1, p1}, Lcom/github/barteksc/pdfviewer/source/AssetSource;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;Lcom/github/barteksc/pdfviewer/source/DocumentSource;Lcom/github/barteksc/pdfviewer/PDFView$1;)V

    return-object v0
.end method

.method public fromBytes([B)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;
    .locals 2

    .line 1307
    new-instance v0, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    new-instance v1, Lcom/github/barteksc/pdfviewer/source/ByteArraySource;

    invoke-direct {v1, p1}, Lcom/github/barteksc/pdfviewer/source/ByteArraySource;-><init>([B)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;Lcom/github/barteksc/pdfviewer/source/DocumentSource;Lcom/github/barteksc/pdfviewer/PDFView$1;)V

    return-object v0
.end method

.method public fromFile(Ljava/io/File;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;
    .locals 2

    .line 1297
    new-instance v0, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    new-instance v1, Lcom/github/barteksc/pdfviewer/source/FileSource;

    invoke-direct {v1, p1}, Lcom/github/barteksc/pdfviewer/source/FileSource;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;Lcom/github/barteksc/pdfviewer/source/DocumentSource;Lcom/github/barteksc/pdfviewer/PDFView$1;)V

    return-object v0
.end method

.method public fromSource(Lcom/github/barteksc/pdfviewer/source/DocumentSource;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;
    .locals 2

    .line 1317
    new-instance v0, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;Lcom/github/barteksc/pdfviewer/source/DocumentSource;Lcom/github/barteksc/pdfviewer/PDFView$1;)V

    return-object v0
.end method

.method public fromStream(Ljava/io/InputStream;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;
    .locals 2

    .line 1312
    new-instance v0, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    new-instance v1, Lcom/github/barteksc/pdfviewer/source/InputStreamSource;

    invoke-direct {v1, p1}, Lcom/github/barteksc/pdfviewer/source/InputStreamSource;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;Lcom/github/barteksc/pdfviewer/source/DocumentSource;Lcom/github/barteksc/pdfviewer/PDFView$1;)V

    return-object v0
.end method

.method public fromUri(Landroid/net/Uri;)Lcom/github/barteksc/pdfviewer/PDFView$Configurator;
    .locals 2

    .line 1302
    new-instance v0, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    new-instance v1, Lcom/github/barteksc/pdfviewer/source/UriSource;

    invoke-direct {v1, p1}, Lcom/github/barteksc/pdfviewer/source/UriSource;-><init>(Landroid/net/Uri;)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;Lcom/github/barteksc/pdfviewer/source/DocumentSource;Lcom/github/barteksc/pdfviewer/PDFView$1;)V

    return-object v0
.end method

.method public getCurrentPage()I
    .locals 1

    .line 1089
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentPage:I

    return v0
.end method

.method public getCurrentXOffset()F
    .locals 1

    .line 1093
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentXOffset:F

    return v0
.end method

.method public getCurrentYOffset()F
    .locals 1

    .line 1097
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentYOffset:F

    return v0
.end method

.method public getDocumentMeta()Lcom/shockwave/pdfium/PdfDocument$Meta;
    .locals 1

    .line 1268
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1271
    :cond_0
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PdfFile;->getMetaData()Lcom/shockwave/pdfium/PdfDocument$Meta;

    move-result-object v0

    return-object v0
.end method

.method public getLinks(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/shockwave/pdfium/PdfDocument$Link;",
            ">;"
        }
    .end annotation

    .line 1284
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    if-nez v0, :cond_0

    .line 1285
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 1287
    :cond_0
    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/PdfFile;->getPageLinks(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getMaxZoom()F
    .locals 1

    .line 1167
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->maxZoom:F

    return v0
.end method

.method public getMidZoom()F
    .locals 1

    .line 1159
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->midZoom:F

    return v0
.end method

.method public getMinZoom()F
    .locals 1

    .line 1151
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->minZoom:F

    return v0
.end method

.method public getPageAtPositionOffset(F)I
    .locals 2

    .line 1147
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PdfFile;->getDocLen(F)F

    move-result v1

    mul-float/2addr v1, p1

    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    invoke-virtual {v0, v1, p1}, Lcom/github/barteksc/pdfviewer/PdfFile;->getPageAtOffset(FF)I

    move-result p1

    return p1
.end method

.method public getPageCount()I
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 376
    :cond_0
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PdfFile;->getPagesCount()I

    move-result v0

    return v0
.end method

.method public getPageFitPolicy()Lcom/github/barteksc/pdfviewer/util/FitPolicy;
    .locals 1

    .line 1243
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pageFitPolicy:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    return-object v0
.end method

.method public getPageSize(I)Lcom/shockwave/pdfium/util/SizeF;
    .locals 1

    .line 1082
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    if-nez v0, :cond_0

    .line 1083
    new-instance p1, Lcom/shockwave/pdfium/util/SizeF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    return-object p1

    .line 1085
    :cond_0
    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/PdfFile;->getPageSize(I)Lcom/shockwave/pdfium/util/SizeF;

    move-result-object p1

    return-object p1
.end method

.method public getPositionOffset()F
    .locals 3

    .line 342
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->swipeVertical:Z

    if-eqz v0, :cond_0

    .line 343
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentYOffset:F

    neg-float v0, v0

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    invoke-virtual {v1, v2}, Lcom/github/barteksc/pdfviewer/PdfFile;->getDocLen(F)F

    move-result v1

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getHeight()I

    move-result v2

    goto :goto_0

    .line 345
    :cond_0
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentXOffset:F

    neg-float v0, v0

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    invoke-virtual {v1, v2}, Lcom/github/barteksc/pdfviewer/PdfFile;->getDocLen(F)F

    move-result v1

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getWidth()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 347
    invoke-static {v0, v1, v2}, Lcom/github/barteksc/pdfviewer/util/MathUtils;->limit(FFF)F

    move-result v0

    return v0
.end method

.method getScrollHandle()Lcom/github/barteksc/pdfviewer/scroll/ScrollHandle;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->scrollHandle:Lcom/github/barteksc/pdfviewer/scroll/ScrollHandle;

    return-object v0
.end method

.method public getSpacingPx()I
    .locals 1

    .line 1215
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->spacingPx:I

    return v0
.end method

.method public getTableOfContents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/shockwave/pdfium/PdfDocument$Bookmark;",
            ">;"
        }
    .end annotation

    .line 1276
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    if-nez v0, :cond_0

    .line 1277
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1279
    :cond_0
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PdfFile;->getBookmarks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getZoom()F
    .locals 1

    .line 1109
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    return v0
.end method

.method public isAnnotationRendering()Z
    .locals 1

    .line 1199
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->annotationRendering:Z

    return v0
.end method

.method public isAntialiasing()Z
    .locals 1

    .line 1207
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->enableAntialiasing:Z

    return v0
.end method

.method public isAutoSpacingEnabled()Z
    .locals 1

    .line 1219
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->autoSpacing:Z

    return v0
.end method

.method public isBestQuality()Z
    .locals 1

    .line 1179
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->bestQuality:Z

    return v0
.end method

.method isDoubletapEnabled()Z
    .locals 1

    .line 405
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->doubletapEnabled:Z

    return v0
.end method

.method public isFitEachPage()Z
    .locals 1

    .line 1251
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->fitEachPage:Z

    return v0
.end method

.method public isPageFlingEnabled()Z
    .locals 1

    .line 1227
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pageFling:Z

    return v0
.end method

.method public isPageSnap()Z
    .locals 1

    .line 1255
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pageSnap:Z

    return v0
.end method

.method public isRecycled()Z
    .locals 1

    .line 452
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->recycled:Z

    return v0
.end method

.method public isSwipeEnabled()Z
    .locals 1

    .line 1187
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->enableSwipe:Z

    return v0
.end method

.method public isSwipeVertical()Z
    .locals 1

    .line 1183
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->swipeVertical:Z

    return v0
.end method

.method public isZooming()Z
    .locals 2

    .line 1113
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->minZoom:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public jumpTo(I)V
    .locals 1

    const/4 v0, 0x0

    .line 312
    invoke-virtual {p0, p1, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->jumpTo(IZ)V

    return-void
.end method

.method public jumpTo(IZ)V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    if-nez v0, :cond_0

    return-void

    .line 293
    :cond_0
    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/PdfFile;->determineValidPageNumberFrom(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    invoke-virtual {v0, p1, v1}, Lcom/github/barteksc/pdfviewer/PdfFile;->getPageOffset(IF)F

    move-result v0

    neg-float v0, v0

    .line 295
    :goto_0
    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->swipeVertical:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    .line 297
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->animationManager:Lcom/github/barteksc/pdfviewer/AnimationManager;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentYOffset:F

    invoke-virtual {p2, v1, v0}, Lcom/github/barteksc/pdfviewer/AnimationManager;->startYAnimation(FF)V

    goto :goto_1

    .line 299
    :cond_2
    iget p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentXOffset:F

    invoke-virtual {p0, p2, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->moveTo(FF)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 303
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->animationManager:Lcom/github/barteksc/pdfviewer/AnimationManager;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentXOffset:F

    invoke-virtual {p2, v1, v0}, Lcom/github/barteksc/pdfviewer/AnimationManager;->startXAnimation(FF)V

    goto :goto_1

    .line 305
    :cond_4
    iget p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentYOffset:F

    invoke-virtual {p0, v0, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->moveTo(FF)V

    .line 308
    :goto_1
    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->showPage(I)V

    return-void
.end method

.method loadComplete(Lcom/github/barteksc/pdfviewer/PdfFile;)V
    .locals 2

    .line 752
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$State;->LOADED:Lcom/github/barteksc/pdfviewer/PDFView$State;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->state:Lcom/github/barteksc/pdfviewer/PDFView$State;

    .line 754
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    .line 756
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->renderingHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->renderingHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 759
    :cond_0
    new-instance v0, Lcom/github/barteksc/pdfviewer/RenderingHandler;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->renderingHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/github/barteksc/pdfviewer/RenderingHandler;-><init>(Landroid/os/Looper;Lcom/github/barteksc/pdfviewer/PDFView;)V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->renderingHandler:Lcom/github/barteksc/pdfviewer/RenderingHandler;

    .line 760
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/RenderingHandler;->start()V

    .line 762
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->scrollHandle:Lcom/github/barteksc/pdfviewer/scroll/ScrollHandle;

    if-eqz v0, :cond_1

    .line 763
    invoke-interface {v0, p0}, Lcom/github/barteksc/pdfviewer/scroll/ScrollHandle;->setupLayout(Lcom/github/barteksc/pdfviewer/PDFView;)V

    const/4 v0, 0x1

    .line 764
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->isScrollHandleInit:Z

    .line 767
    :cond_1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->dragPinchManager:Lcom/github/barteksc/pdfviewer/DragPinchManager;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/DragPinchManager;->enable()V

    .line 769
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->callbacks:Lcom/github/barteksc/pdfviewer/listener/Callbacks;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PdfFile;->getPagesCount()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/listener/Callbacks;->callOnLoadComplete(I)V

    .line 771
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->defaultPage:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->jumpTo(IZ)V

    return-void
.end method

.method loadError(Ljava/lang/Throwable;)V
    .locals 2

    .line 775
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$State;->ERROR:Lcom/github/barteksc/pdfviewer/PDFView$State;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->state:Lcom/github/barteksc/pdfviewer/PDFView$State;

    .line 777
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->callbacks:Lcom/github/barteksc/pdfviewer/listener/Callbacks;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/listener/Callbacks;->getOnError()Lcom/github/barteksc/pdfviewer/listener/OnErrorListener;

    move-result-object v0

    .line 778
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->recycle()V

    .line 779
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->invalidate()V

    if-eqz v0, :cond_0

    .line 781
    invoke-interface {v0, p1}, Lcom/github/barteksc/pdfviewer/listener/OnErrorListener;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v0, "PDFView"

    const-string v1, "load pdf error"

    .line 783
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method loadPageByOffset()V
    .locals 3

    .line 905
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PdfFile;->getPagesCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 910
    :cond_0
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->swipeVertical:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    .line 911
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentYOffset:F

    .line 912
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getHeight()I

    move-result v2

    goto :goto_0

    .line 914
    :cond_1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentXOffset:F

    .line 915
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getWidth()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 918
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    sub-float/2addr v0, v2

    neg-float v0, v0

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    invoke-virtual {v1, v0, v2}, Lcom/github/barteksc/pdfviewer/PdfFile;->getPageAtOffset(FF)I

    move-result v0

    if-ltz v0, :cond_2

    .line 920
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PdfFile;->getPagesCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentPage()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 921
    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->showPage(I)V

    goto :goto_1

    .line 923
    :cond_2
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->loadPages()V

    :goto_1
    return-void
.end method

.method public loadPages()V
    .locals 2

    .line 738
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->renderingHandler:Lcom/github/barteksc/pdfviewer/RenderingHandler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 743
    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/RenderingHandler;->removeMessages(I)V

    .line 744
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->cacheManager:Lcom/github/barteksc/pdfviewer/CacheManager;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/CacheManager;->makeANewSet()V

    .line 746
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pagesLoader:Lcom/github/barteksc/pdfviewer/PagesLoader;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PagesLoader;->loadPages()V

    .line 747
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->redraw()V

    :cond_1
    :goto_0
    return-void
.end method

.method public moveRelativeTo(FF)V
    .locals 1

    .line 1023
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentXOffset:F

    add-float/2addr v0, p1

    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentYOffset:F

    add-float/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->moveTo(FF)V

    return-void
.end method

.method public moveTo(FF)V
    .locals 1

    const/4 v0, 0x1

    .line 813
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->moveTo(FFZ)V

    return-void
.end method

.method public moveTo(FFZ)V
    .locals 5

    .line 825
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->swipeVertical:Z

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 827
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PdfFile;->getMaxPageWidth()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->toCurrentScale(F)F

    move-result v0

    .line 828
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    .line 829
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    div-float/2addr v0, v1

    :goto_0
    sub-float/2addr p1, v0

    goto :goto_1

    :cond_0
    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    add-float v3, p1, v0

    .line 833
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 834
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    .line 839
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    invoke-virtual {v0, v3}, Lcom/github/barteksc/pdfviewer/PdfFile;->getDocLen(F)F

    move-result v0

    .line 840
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_3

    .line 841
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getHeight()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, v0

    div-float/2addr p2, v1

    goto :goto_2

    :cond_3
    cmpl-float v1, p2, v2

    if-lez v1, :cond_4

    move p2, v2

    goto :goto_2

    :cond_4
    add-float v1, p2, v0

    .line 845
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    neg-float p2, v0

    .line 846
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    .line 850
    :cond_5
    :goto_2
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentYOffset:F

    cmpg-float v1, p2, v0

    if-gez v1, :cond_6

    .line 851
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;->END:Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->scrollDir:Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;

    goto/16 :goto_6

    :cond_6
    cmpl-float v0, p2, v0

    if-lez v0, :cond_7

    .line 853
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;->START:Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->scrollDir:Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;

    goto/16 :goto_6

    .line 855
    :cond_7
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;->NONE:Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->scrollDir:Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;

    goto/16 :goto_6

    .line 859
    :cond_8
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PdfFile;->getMaxPageHeight()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->toCurrentScale(F)F

    move-result v0

    .line 860
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_9

    .line 861
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    div-float/2addr v0, v1

    :goto_3
    sub-float/2addr p2, v0

    goto :goto_4

    :cond_9
    cmpl-float v3, p2, v2

    if-lez v3, :cond_a

    move p2, v2

    goto :goto_4

    :cond_a
    add-float v3, p2, v0

    .line 865
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_b

    .line 866
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getHeight()I

    move-result p2

    int-to-float p2, p2

    goto :goto_3

    .line 871
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    invoke-virtual {v0, v3}, Lcom/github/barteksc/pdfviewer/PdfFile;->getDocLen(F)F

    move-result v0

    .line 872
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_c

    .line 873
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v0

    div-float/2addr p1, v1

    goto :goto_5

    :cond_c
    cmpl-float v1, p1, v2

    if-lez v1, :cond_d

    move p1, v2

    goto :goto_5

    :cond_d
    add-float v1, p1, v0

    .line 877
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_e

    neg-float p1, v0

    .line 878
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 882
    :cond_e
    :goto_5
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentXOffset:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_f

    .line 883
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;->END:Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->scrollDir:Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;

    goto :goto_6

    :cond_f
    cmpl-float v0, p1, v0

    if-lez v0, :cond_10

    .line 885
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;->START:Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->scrollDir:Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;

    goto :goto_6

    .line 887
    :cond_10
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;->NONE:Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->scrollDir:Lcom/github/barteksc/pdfviewer/PDFView$ScrollDir;

    .line 891
    :goto_6
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentXOffset:F

    .line 892
    iput p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentYOffset:F

    .line 893
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getPositionOffset()F

    move-result p1

    if-eqz p3, :cond_11

    .line 895
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->scrollHandle:Lcom/github/barteksc/pdfviewer/scroll/ScrollHandle;

    if-eqz p2, :cond_11

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->documentFitsView()Z

    move-result p2

    if-nez p2, :cond_11

    .line 896
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->scrollHandle:Lcom/github/barteksc/pdfviewer/scroll/ScrollHandle;

    invoke-interface {p2, p1}, Lcom/github/barteksc/pdfviewer/scroll/ScrollHandle;->setScroll(F)V

    .line 899
    :cond_11
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->callbacks:Lcom/github/barteksc/pdfviewer/listener/Callbacks;

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentPage()I

    move-result p3

    invoke-virtual {p2, p3, p1}, Lcom/github/barteksc/pdfviewer/listener/Callbacks;->callOnPageScroll(IF)V

    .line 901
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->redraw()V

    return-void
.end method

.method public onBitmapRendered(Lcom/github/barteksc/pdfviewer/model/PagePart;)V
    .locals 2

    .line 799
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->state:Lcom/github/barteksc/pdfviewer/PDFView$State;

    sget-object v1, Lcom/github/barteksc/pdfviewer/PDFView$State;->LOADED:Lcom/github/barteksc/pdfviewer/PDFView$State;

    if-ne v0, v1, :cond_0

    .line 800
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$State;->SHOWN:Lcom/github/barteksc/pdfviewer/PDFView$State;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->state:Lcom/github/barteksc/pdfviewer/PDFView$State;

    .line 801
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->callbacks:Lcom/github/barteksc/pdfviewer/listener/Callbacks;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PdfFile;->getPagesCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/listener/Callbacks;->callOnRender(I)V

    .line 804
    :cond_0
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/model/PagePart;->isThumbnail()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 805
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->cacheManager:Lcom/github/barteksc/pdfviewer/CacheManager;

    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/CacheManager;->cacheThumbnail(Lcom/github/barteksc/pdfviewer/model/PagePart;)V

    goto :goto_0

    .line 807
    :cond_1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->cacheManager:Lcom/github/barteksc/pdfviewer/CacheManager;

    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/CacheManager;->cachePart(Lcom/github/barteksc/pdfviewer/model/PagePart;)V

    .line 809
    :goto_0
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->redraw()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 467
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->recycle()V

    .line 468
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->renderingHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 469
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 470
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->renderingHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->renderingHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :goto_0
    const/4 v0, 0x0

    .line 474
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->renderingHandlerThread:Landroid/os/HandlerThread;

    .line 476
    :cond_1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 564
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 598
    :cond_0
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->enableAntialiasing:Z

    if-eqz v0, :cond_1

    .line 599
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->antialiasFilter:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 602
    :cond_1
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    .line 604
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->nightMode:Z

    if-eqz v0, :cond_2

    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_1

    .line 606
    :cond_3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 609
    :goto_1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->recycled:Z

    if-eqz v0, :cond_4

    return-void

    .line 613
    :cond_4
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->state:Lcom/github/barteksc/pdfviewer/PDFView$State;

    sget-object v1, Lcom/github/barteksc/pdfviewer/PDFView$State;->SHOWN:Lcom/github/barteksc/pdfviewer/PDFView$State;

    if-eq v0, v1, :cond_5

    return-void

    .line 618
    :cond_5
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentXOffset:F

    .line 619
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentYOffset:F

    .line 620
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 623
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->cacheManager:Lcom/github/barteksc/pdfviewer/CacheManager;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/CacheManager;->getThumbnails()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/barteksc/pdfviewer/model/PagePart;

    .line 624
    invoke-direct {p0, p1, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->drawPart(Landroid/graphics/Canvas;Lcom/github/barteksc/pdfviewer/model/PagePart;)V

    goto :goto_2

    .line 629
    :cond_6
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->cacheManager:Lcom/github/barteksc/pdfviewer/CacheManager;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/CacheManager;->getPageParts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/barteksc/pdfviewer/model/PagePart;

    .line 630
    invoke-direct {p0, p1, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->drawPart(Landroid/graphics/Canvas;Lcom/github/barteksc/pdfviewer/model/PagePart;)V

    .line 631
    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->callbacks:Lcom/github/barteksc/pdfviewer/listener/Callbacks;

    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/listener/Callbacks;->getOnDrawAll()Lcom/github/barteksc/pdfviewer/listener/OnDrawListener;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->onDrawPagesNums:Ljava/util/List;

    .line 632
    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/model/PagePart;->getPage()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 633
    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->onDrawPagesNums:Ljava/util/List;

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/model/PagePart;->getPage()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 637
    :cond_8
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->onDrawPagesNums:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 638
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->callbacks:Lcom/github/barteksc/pdfviewer/listener/Callbacks;

    invoke-virtual {v4}, Lcom/github/barteksc/pdfviewer/listener/Callbacks;->getOnDrawAll()Lcom/github/barteksc/pdfviewer/listener/OnDrawListener;

    move-result-object v4

    invoke-direct {p0, p1, v3, v4}, Lcom/github/barteksc/pdfviewer/PDFView;->drawWithListener(Landroid/graphics/Canvas;ILcom/github/barteksc/pdfviewer/listener/OnDrawListener;)V

    goto :goto_4

    .line 640
    :cond_9
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->onDrawPagesNums:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 642
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentPage:I

    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->callbacks:Lcom/github/barteksc/pdfviewer/listener/Callbacks;

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/listener/Callbacks;->getOnDraw()Lcom/github/barteksc/pdfviewer/listener/OnDrawListener;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->drawWithListener(Landroid/graphics/Canvas;ILcom/github/barteksc/pdfviewer/listener/OnDrawListener;)V

    neg-float v0, v0

    neg-float v1, v1

    .line 645
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method onPageError(Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;)V
    .locals 3

    .line 409
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->callbacks:Lcom/github/barteksc/pdfviewer/listener/Callbacks;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;->getPage()I

    move-result v1

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/github/barteksc/pdfviewer/listener/Callbacks;->callOnPageError(ILjava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot open page "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;->getPage()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/exception/PageRenderingException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    const/4 v0, 0x1

    .line 481
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->hasSize:Z

    .line 482
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->waitingDocumentConfigurator:Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    if-eqz v0, :cond_0

    .line 483
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView$Configurator;->load()V

    .line 485
    :cond_0
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->state:Lcom/github/barteksc/pdfviewer/PDFView$State;

    sget-object v1, Lcom/github/barteksc/pdfviewer/PDFView$State;->SHOWN:Lcom/github/barteksc/pdfviewer/PDFView$State;

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    .line 490
    :cond_1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentXOffset:F

    neg-float v0, v0

    int-to-float p3, p3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p3, v1

    add-float/2addr v0, p3

    .line 491
    iget p3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentYOffset:F

    neg-float p3, p3

    int-to-float p4, p4

    mul-float/2addr p4, v1

    add-float/2addr p3, p4

    .line 496
    iget-boolean p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->swipeVertical:Z

    if-eqz p4, :cond_2

    .line 497
    iget-object p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    invoke-virtual {p4}, Lcom/github/barteksc/pdfviewer/PdfFile;->getMaxPageWidth()F

    move-result p4

    div-float/2addr v0, p4

    .line 498
    iget-object p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    invoke-virtual {p4, v2}, Lcom/github/barteksc/pdfviewer/PdfFile;->getDocLen(F)F

    move-result p4

    goto :goto_0

    .line 500
    :cond_2
    iget-object p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    invoke-virtual {p4, v2}, Lcom/github/barteksc/pdfviewer/PdfFile;->getDocLen(F)F

    move-result p4

    div-float/2addr v0, p4

    .line 501
    iget-object p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    invoke-virtual {p4}, Lcom/github/barteksc/pdfviewer/PdfFile;->getMaxPageHeight()F

    move-result p4

    :goto_0
    div-float/2addr p3, p4

    .line 504
    iget-object p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->animationManager:Lcom/github/barteksc/pdfviewer/AnimationManager;

    invoke-virtual {p4}, Lcom/github/barteksc/pdfviewer/AnimationManager;->stopAll()V

    .line 505
    iget-object p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    new-instance v2, Lcom/shockwave/pdfium/util/Size;

    invoke-direct {v2, p1, p2}, Lcom/shockwave/pdfium/util/Size;-><init>(II)V

    invoke-virtual {p4, v2}, Lcom/github/barteksc/pdfviewer/PdfFile;->recalculatePageSizes(Lcom/shockwave/pdfium/util/Size;)V

    .line 507
    iget-boolean p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->swipeVertical:Z

    if-eqz p4, :cond_3

    neg-float p4, v0

    .line 508
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PdfFile;->getMaxPageWidth()F

    move-result v0

    mul-float/2addr p4, v0

    int-to-float p1, p1

    mul-float/2addr p1, v1

    add-float/2addr p4, p1

    iput p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentXOffset:F

    neg-float p1, p3

    .line 509
    iget-object p3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    iget p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    invoke-virtual {p3, p4}, Lcom/github/barteksc/pdfviewer/PdfFile;->getDocLen(F)F

    move-result p3

    mul-float/2addr p1, p3

    int-to-float p2, p2

    mul-float/2addr p2, v1

    add-float/2addr p1, p2

    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentYOffset:F

    goto :goto_1

    :cond_3
    neg-float p4, v0

    .line 511
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    invoke-virtual {v0, v2}, Lcom/github/barteksc/pdfviewer/PdfFile;->getDocLen(F)F

    move-result v0

    mul-float/2addr p4, v0

    int-to-float p1, p1

    mul-float/2addr p1, v1

    add-float/2addr p4, p1

    iput p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentXOffset:F

    neg-float p1, p3

    .line 512
    iget-object p3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    invoke-virtual {p3}, Lcom/github/barteksc/pdfviewer/PdfFile;->getMaxPageHeight()F

    move-result p3

    mul-float/2addr p1, p3

    int-to-float p2, p2

    mul-float/2addr p2, v1

    add-float/2addr p1, p2

    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentYOffset:F

    .line 514
    :goto_1
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentXOffset:F

    iget p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentYOffset:F

    invoke-virtual {p0, p1, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->moveTo(FF)V

    .line 515
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->loadPageByOffset()V

    :cond_4
    :goto_2
    return-void
.end method

.method public pageFillsScreen()Z
    .locals 5

    .line 1006
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentPage:I

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    invoke-virtual {v0, v1, v2}, Lcom/github/barteksc/pdfviewer/PdfFile;->getPageOffset(IF)F

    move-result v0

    neg-float v0, v0

    .line 1007
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentPage:I

    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    invoke-virtual {v1, v2, v3}, Lcom/github/barteksc/pdfviewer/PdfFile;->getPageLength(IF)F

    move-result v1

    sub-float v1, v0, v1

    .line 1008
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->isSwipeVertical()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 1009
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentYOffset:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    return v3

    .line 1011
    :cond_1
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentXOffset:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    return v3
.end method

.method public performPageSnap()V
    .locals 3

    .line 931
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pageSnap:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PdfFile;->getPagesCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 934
    :cond_0
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentXOffset:F

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentYOffset:F

    invoke-virtual {p0, v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->findFocusPage(FF)I

    move-result v0

    .line 935
    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->findSnapEdge(I)Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    move-result-object v1

    .line 936
    sget-object v2, Lcom/github/barteksc/pdfviewer/util/SnapEdge;->NONE:Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    if-ne v1, v2, :cond_1

    return-void

    .line 940
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->snapOffsetForPage(ILcom/github/barteksc/pdfviewer/util/SnapEdge;)F

    move-result v0

    .line 941
    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->swipeVertical:Z

    if-eqz v1, :cond_2

    .line 942
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->animationManager:Lcom/github/barteksc/pdfviewer/AnimationManager;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentYOffset:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Lcom/github/barteksc/pdfviewer/AnimationManager;->startYAnimation(FF)V

    goto :goto_0

    .line 944
    :cond_2
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->animationManager:Lcom/github/barteksc/pdfviewer/AnimationManager;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentXOffset:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Lcom/github/barteksc/pdfviewer/AnimationManager;->startXAnimation(FF)V

    :cond_3
    :goto_0
    return-void
.end method

.method public recycle()V
    .locals 4

    const/4 v0, 0x0

    .line 415
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->waitingDocumentConfigurator:Lcom/github/barteksc/pdfviewer/PDFView$Configurator;

    .line 417
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->animationManager:Lcom/github/barteksc/pdfviewer/AnimationManager;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/AnimationManager;->stopAll()V

    .line 418
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->dragPinchManager:Lcom/github/barteksc/pdfviewer/DragPinchManager;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/DragPinchManager;->disable()V

    .line 421
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->renderingHandler:Lcom/github/barteksc/pdfviewer/RenderingHandler;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 422
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/RenderingHandler;->stop()V

    .line 423
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->renderingHandler:Lcom/github/barteksc/pdfviewer/RenderingHandler;

    invoke-virtual {v1, v2}, Lcom/github/barteksc/pdfviewer/RenderingHandler;->removeMessages(I)V

    .line 425
    :cond_0
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->decodingAsyncTask:Lcom/github/barteksc/pdfviewer/DecodingAsyncTask;

    if-eqz v1, :cond_1

    .line 426
    invoke-virtual {v1, v2}, Lcom/github/barteksc/pdfviewer/DecodingAsyncTask;->cancel(Z)Z

    .line 430
    :cond_1
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->cacheManager:Lcom/github/barteksc/pdfviewer/CacheManager;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/CacheManager;->recycle()V

    .line 432
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->scrollHandle:Lcom/github/barteksc/pdfviewer/scroll/ScrollHandle;

    if-eqz v1, :cond_2

    iget-boolean v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->isScrollHandleInit:Z

    if-eqz v3, :cond_2

    .line 433
    invoke-interface {v1}, Lcom/github/barteksc/pdfviewer/scroll/ScrollHandle;->destroyLayout()V

    .line 436
    :cond_2
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    if-eqz v1, :cond_3

    .line 437
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PdfFile;->dispose()V

    .line 438
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    .line 441
    :cond_3
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->renderingHandler:Lcom/github/barteksc/pdfviewer/RenderingHandler;

    .line 442
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->scrollHandle:Lcom/github/barteksc/pdfviewer/scroll/ScrollHandle;

    const/4 v0, 0x0

    .line 443
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->isScrollHandleInit:Z

    const/4 v0, 0x0

    .line 444
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentYOffset:F

    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentXOffset:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 445
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    .line 446
    iput-boolean v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->recycled:Z

    .line 447
    new-instance v0, Lcom/github/barteksc/pdfviewer/listener/Callbacks;

    invoke-direct {v0}, Lcom/github/barteksc/pdfviewer/listener/Callbacks;-><init>()V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->callbacks:Lcom/github/barteksc/pdfviewer/listener/Callbacks;

    .line 448
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$State;->DEFAULT:Lcom/github/barteksc/pdfviewer/PDFView$State;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->state:Lcom/github/barteksc/pdfviewer/PDFView$State;

    return-void
.end method

.method redraw()V
    .locals 0

    .line 788
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->invalidate()V

    return-void
.end method

.method public resetZoom()V
    .locals 1

    .line 1121
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->minZoom:F

    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->zoomTo(F)V

    return-void
.end method

.method public resetZoomWithAnimation()V
    .locals 1

    .line 1125
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->minZoom:F

    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->zoomWithAnimation(F)V

    return-void
.end method

.method public setMaxZoom(F)V
    .locals 0

    .line 1171
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->maxZoom:F

    return-void
.end method

.method public setMidZoom(F)V
    .locals 0

    .line 1163
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->midZoom:F

    return-void
.end method

.method public setMinZoom(F)V
    .locals 0

    .line 1155
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->minZoom:F

    return-void
.end method

.method public setNightMode(Z)V
    .locals 1

    .line 384
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->nightMode:Z

    if-eqz p1, :cond_0

    .line 386
    new-instance p1, Landroid/graphics/ColorMatrix;

    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-direct {p1, v0}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 393
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 394
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_0

    .line 396
    :cond_0
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :goto_0
    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public setPageFling(Z)V
    .locals 0

    .line 1223
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pageFling:Z

    return-void
.end method

.method public setPageSnap(Z)V
    .locals 0

    .line 1259
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pageSnap:Z

    return-void
.end method

.method public setPositionOffset(F)V
    .locals 1

    const/4 v0, 0x1

    .line 365
    invoke-virtual {p0, p1, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->setPositionOffset(FZ)V

    return-void
.end method

.method public setPositionOffset(FZ)V
    .locals 3

    .line 356
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->swipeVertical:Z

    if-eqz v0, :cond_0

    .line 357
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentXOffset:F

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    invoke-virtual {v1, v2}, Lcom/github/barteksc/pdfviewer/PdfFile;->getDocLen(F)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    mul-float/2addr v1, p1

    invoke-virtual {p0, v0, v1, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->moveTo(FFZ)V

    goto :goto_0

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PdfFile;->getDocLen(F)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentYOffset:F

    invoke-virtual {p0, v0, p1, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->moveTo(FFZ)V

    .line 361
    :goto_0
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->loadPageByOffset()V

    return-void
.end method

.method public setSwipeEnabled(Z)V
    .locals 0

    .line 380
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->enableSwipe:Z

    return-void
.end method

.method showPage(I)V
    .locals 2

    .line 316
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->recycled:Z

    if-eqz v0, :cond_0

    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/PdfFile;->determineValidPageNumberFrom(I)I

    move-result p1

    .line 323
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentPage:I

    .line 325
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->loadPages()V

    .line 327
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->scrollHandle:Lcom/github/barteksc/pdfviewer/scroll/ScrollHandle;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->documentFitsView()Z

    move-result p1

    if-nez p1, :cond_1

    .line 328
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->scrollHandle:Lcom/github/barteksc/pdfviewer/scroll/ScrollHandle;

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentPage:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lcom/github/barteksc/pdfviewer/scroll/ScrollHandle;->setPageNum(I)V

    .line 331
    :cond_1
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->callbacks:Lcom/github/barteksc/pdfviewer/listener/Callbacks;

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentPage:I

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PdfFile;->getPagesCount()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/github/barteksc/pdfviewer/listener/Callbacks;->callOnPageChange(II)V

    return-void
.end method

.method snapOffsetForPage(ILcom/github/barteksc/pdfviewer/util/SnapEdge;)F
    .locals 4

    .line 975
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    invoke-virtual {v0, p1, v1}, Lcom/github/barteksc/pdfviewer/PdfFile;->getPageOffset(IF)F

    move-result v0

    .line 977
    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->swipeVertical:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getWidth()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    .line 978
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->pdfFile:Lcom/github/barteksc/pdfviewer/PdfFile;

    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    invoke-virtual {v2, p1, v3}, Lcom/github/barteksc/pdfviewer/PdfFile;->getPageLength(IF)F

    move-result p1

    .line 980
    sget-object v2, Lcom/github/barteksc/pdfviewer/util/SnapEdge;->CENTER:Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    if-ne p2, v2, :cond_1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v1, p2

    sub-float/2addr v0, v1

    div-float/2addr p1, p2

    :goto_1
    add-float/2addr v0, p1

    goto :goto_2

    .line 982
    :cond_1
    sget-object v2, Lcom/github/barteksc/pdfviewer/util/SnapEdge;->END:Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    if-ne p2, v2, :cond_2

    sub-float/2addr v0, v1

    goto :goto_1

    :cond_2
    :goto_2
    return v0
.end method

.method public stopFling()V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->animationManager:Lcom/github/barteksc/pdfviewer/AnimationManager;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/AnimationManager;->stopFling()V

    return-void
.end method

.method public toCurrentScale(F)F
    .locals 1

    .line 1105
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public toRealScale(F)F
    .locals 1

    .line 1101
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    div-float/2addr p1, v0

    return p1
.end method

.method public useBestQuality(Z)V
    .locals 0

    .line 1175
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->bestQuality:Z

    return-void
.end method

.method public zoomCenteredRelativeTo(FLandroid/graphics/PointF;)V
    .locals 1

    .line 1055
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->zoomCenteredTo(FLandroid/graphics/PointF;)V

    return-void
.end method

.method public zoomCenteredTo(FLandroid/graphics/PointF;)V
    .locals 4

    .line 1042
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    div-float v0, p1, v0

    .line 1043
    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->zoomTo(F)V

    .line 1044
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentXOffset:F

    mul-float/2addr p1, v0

    .line 1045
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->currentYOffset:F

    mul-float/2addr v1, v0

    .line 1046
    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    add-float/2addr p1, v2

    .line 1047
    iget v2, p2, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr p2, v0

    sub-float/2addr v2, p2

    add-float/2addr v1, v2

    .line 1048
    invoke-virtual {p0, p1, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->moveTo(FF)V

    return-void
.end method

.method public zoomTo(F)V
    .locals 0

    .line 1030
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    return-void
.end method

.method public zoomWithAnimation(F)V
    .locals 4

    .line 1133
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->animationManager:Lcom/github/barteksc/pdfviewer/AnimationManager;

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/github/barteksc/pdfviewer/AnimationManager;->startZoomAnimation(FFFF)V

    return-void
.end method

.method public zoomWithAnimation(FFF)V
    .locals 2

    .line 1129
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->animationManager:Lcom/github/barteksc/pdfviewer/AnimationManager;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->zoom:F

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/github/barteksc/pdfviewer/AnimationManager;->startZoomAnimation(FFFF)V

    return-void
.end method
