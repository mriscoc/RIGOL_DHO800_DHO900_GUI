.class public final Lcom/rigol/scope/utilities/BodeView;
.super Landroid/view/View;
.source "BodeView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010@\u001a\u00020AJ\u0006\u0010B\u001a\u00020AJ\u0010\u0010C\u001a\u00020A2\u0006\u0010D\u001a\u00020EH\u0014J\u0018\u0010F\u001a\u00020A2\u0006\u0010G\u001a\u00020\u00112\u0006\u0010H\u001a\u00020\u0011H\u0014J(\u0010I\u001a\u00020A2\u0006\u0010J\u001a\u00020\u00112\u0006\u0010K\u001a\u00020\u00112\u0006\u0010L\u001a\u00020\u00112\u0006\u0010M\u001a\u00020\u0011H\u0014J\u000e\u0010N\u001a\u00020A2\u0006\u0010\u0012\u001a\u00020\u0011R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u001d\"\u0004\u0008-\u0010\u001fR\u001a\u0010.\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\"\"\u0004\u00080\u0010$R\u001a\u00101\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0010\u00107\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010<\u001a\u0012\u0012\u0004\u0012\u00020>0=j\u0008\u0012\u0004\u0012\u00020>`?X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Lcom/rigol/scope/utilities/BodeView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "bodeParam",
        "Lcom/rigol/scope/data/BodeParam;",
        "getBodeParam",
        "()Lcom/rigol/scope/data/BodeParam;",
        "setBodeParam",
        "(Lcom/rigol/scope/data/BodeParam;)V",
        "bode_lienX",
        "",
        "bodegain",
        "",
        "bodephase",
        "columnLinePaint",
        "Landroid/graphics/Paint;",
        "linePaint",
        "linePaintPhase",
        "linePaint_last",
        "path",
        "Landroid/graphics/Path;",
        "path_line",
        "spacing",
        "getSpacing",
        "()I",
        "setSpacing",
        "(I)V",
        "spacing_height",
        "getSpacing_height",
        "()F",
        "setSpacing_height",
        "(F)V",
        "spacing_lien",
        "",
        "getSpacing_lien",
        "()Z",
        "setSpacing_lien",
        "(Z)V",
        "spacing_lien_mun",
        "getSpacing_lien_mun",
        "setSpacing_lien_mun",
        "spacing_width",
        "getSpacing_width",
        "setSpacing_width",
        "stopFreqs",
        "",
        "getStopFreqs",
        "()J",
        "setStopFreqs",
        "(J)V",
        "syncDataViewModel",
        "Lcom/rigol/scope/viewmodels/SyncDataViewModel;",
        "textPaint",
        "textPaint1",
        "unitBodephase",
        "unit_hz",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "drawBodeLien",
        "",
        "nowHZ",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "setBodephase",
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
.field private bodeParam:Lcom/rigol/scope/data/BodeParam;

.field private bode_lienX:F

.field private bodegain:I

.field private bodephase:I

.field private final columnLinePaint:Landroid/graphics/Paint;

.field private final linePaint:Landroid/graphics/Paint;

.field private final linePaintPhase:Landroid/graphics/Paint;

.field private final linePaint_last:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private final path_line:Landroid/graphics/Path;

.field private spacing:I

.field private spacing_height:F

.field private spacing_lien:Z

.field private spacing_lien_mun:I

.field private spacing_width:F

.field private stopFreqs:J

.field private syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

.field private final textPaint:Landroid/graphics/Paint;

.field private final textPaint1:Landroid/graphics/Paint;

.field private unitBodephase:I

.field private unit_hz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 96
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 26
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, -0x1

    .line 28
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    iput-object p1, p0, Lcom/rigol/scope/utilities/BodeView;->columnLinePaint:Landroid/graphics/Paint;

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 32
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 35
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    iput-object p1, p0, Lcom/rigol/scope/utilities/BodeView;->textPaint:Landroid/graphics/Paint;

    .line 37
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 39
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v2, -0x1000000

    .line 41
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    iput-object p1, p0, Lcom/rigol/scope/utilities/BodeView;->textPaint1:Landroid/graphics/Paint;

    .line 44
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 46
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v1, -0x10000

    .line 48
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    iput-object p1, p0, Lcom/rigol/scope/utilities/BodeView;->linePaint:Landroid/graphics/Paint;

    .line 50
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 52
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    iput-object p1, p0, Lcom/rigol/scope/utilities/BodeView;->linePaint_last:Landroid/graphics/Paint;

    .line 56
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 58
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, -0xff0100

    .line 60
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    iput-object p1, p0, Lcom/rigol/scope/utilities/BodeView;->linePaintPhase:Landroid/graphics/Paint;

    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/rigol/scope/utilities/BodeView;->spacing_lien:Z

    .line 76
    iput p1, p0, Lcom/rigol/scope/utilities/BodeView;->spacing_lien_mun:I

    .line 82
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/utilities/BodeView;->path:Landroid/graphics/Path;

    const/16 p1, 0xf

    .line 83
    iput p1, p0, Lcom/rigol/scope/utilities/BodeView;->unitBodephase:I

    const/16 p1, 0x3c

    .line 84
    iput p1, p0, Lcom/rigol/scope/utilities/BodeView;->bodephase:I

    const/16 p1, 0xb4

    .line 85
    iput p1, p0, Lcom/rigol/scope/utilities/BodeView;->bodegain:I

    .line 86
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/utilities/BodeView;->unit_hz:Ljava/util/ArrayList;

    .line 92
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/utilities/BodeView;->path_line:Landroid/graphics/Path;

    .line 97
    const-class p1, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    iput-object p1, p0, Lcom/rigol/scope/utilities/BodeView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    .line 98
    const-class p1, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/BodeViewModel;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/BodeParam;

    iput-object p1, p0, Lcom/rigol/scope/utilities/BodeView;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 101
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 26
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, -0x1

    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    iput-object p1, p0, Lcom/rigol/scope/utilities/BodeView;->columnLinePaint:Landroid/graphics/Paint;

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41700000    # 15.0f

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    iput-object p1, p0, Lcom/rigol/scope/utilities/BodeView;->textPaint:Landroid/graphics/Paint;

    .line 37
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 39
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v1, -0x1000000

    .line 41
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    iput-object p1, p0, Lcom/rigol/scope/utilities/BodeView;->textPaint1:Landroid/graphics/Paint;

    .line 44
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 46
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, -0x10000

    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    iput-object p1, p0, Lcom/rigol/scope/utilities/BodeView;->linePaint:Landroid/graphics/Paint;

    .line 50
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 52
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    iput-object p1, p0, Lcom/rigol/scope/utilities/BodeView;->linePaint_last:Landroid/graphics/Paint;

    .line 56
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 58
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const p2, -0xff0100

    .line 60
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    iput-object p1, p0, Lcom/rigol/scope/utilities/BodeView;->linePaintPhase:Landroid/graphics/Paint;

    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/rigol/scope/utilities/BodeView;->spacing_lien:Z

    .line 76
    iput p1, p0, Lcom/rigol/scope/utilities/BodeView;->spacing_lien_mun:I

    .line 82
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/utilities/BodeView;->path:Landroid/graphics/Path;

    const/16 p1, 0xf

    .line 83
    iput p1, p0, Lcom/rigol/scope/utilities/BodeView;->unitBodephase:I

    const/16 p1, 0x3c

    .line 84
    iput p1, p0, Lcom/rigol/scope/utilities/BodeView;->bodephase:I

    const/16 p1, 0xb4

    .line 85
    iput p1, p0, Lcom/rigol/scope/utilities/BodeView;->bodegain:I

    .line 86
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/utilities/BodeView;->unit_hz:Ljava/util/ArrayList;

    .line 92
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/utilities/BodeView;->path_line:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final drawBodeLien()V
    .locals 0

    .line 252
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/BodeView;->invalidate()V

    return-void
.end method

.method public final getBodeParam()Lcom/rigol/scope/data/BodeParam;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/rigol/scope/utilities/BodeView;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    return-object v0
.end method

.method public final getSpacing()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/rigol/scope/utilities/BodeView;->spacing:I

    return v0
.end method

.method public final getSpacing_height()F
    .locals 1

    .line 70
    iget v0, p0, Lcom/rigol/scope/utilities/BodeView;->spacing_height:F

    return v0
.end method

.method public final getSpacing_lien()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/rigol/scope/utilities/BodeView;->spacing_lien:Z

    return v0
.end method

.method public final getSpacing_lien_mun()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/rigol/scope/utilities/BodeView;->spacing_lien_mun:I

    return v0
.end method

.method public final getSpacing_width()F
    .locals 1

    .line 67
    iget v0, p0, Lcom/rigol/scope/utilities/BodeView;->spacing_width:F

    return v0
.end method

.method public final getStopFreqs()J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/rigol/scope/utilities/BodeView;->stopFreqs:J

    return-wide v0
.end method

.method public final nowHZ()V
    .locals 12

    .line 256
    iget-object v0, p0, Lcom/rigol/scope/utilities/BodeView;->unit_hz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 257
    iget-object v0, p0, Lcom/rigol/scope/utilities/BodeView;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodeStartFreq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 258
    :goto_0
    iget-object v2, p0, Lcom/rigol/scope/utilities/BodeView;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/rigol/scope/data/BodeParam;->getBodeStopFreq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 259
    :goto_1
    iget-object v3, p0, Lcom/rigol/scope/utilities/BodeView;->unit_hz:Ljava/util/ArrayList;

    const-string v4, "0.##"

    if-eqz v0, :cond_2

    .line 261
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 262
    sget-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v4, v1}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v1

    .line 265
    :cond_2
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v5, v5, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    .line 260
    invoke-static {v1, v5}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_5

    .line 270
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/16 v1, 0xa

    int-to-long v10, v1

    mul-long/2addr v8, v10

    div-long/2addr v6, v8

    const-wide/16 v8, 0x1

    cmp-long v1, v6, v8

    if-lez v1, :cond_4

    .line 271
    iget-object v1, p0, Lcom/rigol/scope/utilities/BodeView;->unit_hz:Ljava/util/ArrayList;

    .line 273
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v4, v6}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v6

    .line 274
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    mul-long/2addr v7, v10

    .line 273
    invoke-virtual {v6, v7, v8}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v6, v6, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 272
    invoke-static {v3, v5}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 271
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 279
    :cond_4
    iget-object v1, p0, Lcom/rigol/scope/utilities/BodeView;->unit_hz:Ljava/util/ArrayList;

    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v4, v6}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v6

    .line 282
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 281
    invoke-virtual {v6, v7, v8}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v6, v6, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 280
    invoke-static {v3, v5}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 279
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/rigol/scope/utilities/BodeView;->stopFreqs:J

    .line 289
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-ltz v1, :cond_3

    .line 291
    :cond_5
    iget-object v0, p0, Lcom/rigol/scope/utilities/BodeView;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/rigol/scope/utilities/BodeView;->unit_hz:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/BodeParam;->setBodeDataWidth(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/utilities/BodeView;->nowHZ()V

    .line 106
    iget v2, v0, Lcom/rigol/scope/utilities/BodeView;->spacing_height:F

    const/16 v3, 0x3c

    int-to-float v4, v3

    sub-float/2addr v2, v4

    const/16 v4, 0x9

    int-to-float v5, v4

    div-float/2addr v2, v5

    .line 107
    iget-object v6, v0, Lcom/rigol/scope/utilities/BodeView;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/rigol/scope/data/BodeParam;->getBodeStopFreq()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-double v6, v6

    iget-wide v8, v0, Lcom/rigol/scope/utilities/BodeView;->stopFreqs:J

    long-to-float v8, v8

    float-to-double v8, v8

    div-double/2addr v6, v8

    .line 110
    iget v8, v0, Lcom/rigol/scope/utilities/BodeView;->spacing_width:F

    float-to-double v8, v8

    iget-object v10, v0, Lcom/rigol/scope/utilities/BodeView;->unit_hz:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    int-to-double v10, v10

    add-double/2addr v10, v6

    div-double/2addr v8, v10

    .line 111
    iget-object v10, v0, Lcom/rigol/scope/utilities/BodeView;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10, v8, v9}, Lcom/rigol/scope/data/BodeParam;->setSpacing_width_unit(D)V

    .line 112
    iget-object v10, v0, Lcom/rigol/scope/utilities/BodeView;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    float-to-double v11, v2

    invoke-virtual {v10, v11, v12}, Lcom/rigol/scope/data/BodeParam;->setSpacing_heightunit(D)V

    .line 113
    iget v10, v0, Lcom/rigol/scope/utilities/BodeView;->spacing_height:F

    iput v10, v0, Lcom/rigol/scope/utilities/BodeView;->spacing_height:F

    const/4 v10, 0x1

    move v11, v10

    :goto_1
    const/16 v12, 0x14

    const/16 v13, 0xa

    if-ge v11, v13, :cond_3

    .line 115
    iget-object v13, v0, Lcom/rigol/scope/utilities/BodeView;->path:Landroid/graphics/Path;

    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    .line 116
    iget-object v13, v0, Lcom/rigol/scope/utilities/BodeView;->path:Landroid/graphics/Path;

    int-to-float v14, v11

    mul-float/2addr v14, v2

    int-to-float v12, v12

    add-float/2addr v14, v12

    const/high16 v12, 0x42700000    # 60.0f

    invoke-virtual {v13, v12, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 117
    iget-object v13, v0, Lcom/rigol/scope/utilities/BodeView;->path:Landroid/graphics/Path;

    invoke-virtual {v13, v12, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    iget-object v13, v0, Lcom/rigol/scope/utilities/BodeView;->path:Landroid/graphics/Path;

    iget v15, v0, Lcom/rigol/scope/utilities/BodeView;->spacing_width:F

    sub-float/2addr v15, v12

    invoke-virtual {v13, v15, v14}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v13, 0x41f00000    # 30.0f

    if-ne v11, v10, :cond_1

    .line 121
    iget v15, v0, Lcom/rigol/scope/utilities/BodeView;->bodephase:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    iget-object v3, v0, Lcom/rigol/scope/utilities/BodeView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v15, v13, v14, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v15, v0, Lcom/rigol/scope/utilities/BodeView;->bodegain:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\u00b0"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 124
    iget v15, v0, Lcom/rigol/scope/utilities/BodeView;->spacing_width:F

    sub-float/2addr v15, v12

    .line 126
    iget-object v12, v0, Lcom/rigol/scope/utilities/BodeView;->linePaintPhase:Landroid/graphics/Paint;

    .line 122
    invoke-virtual {v1, v3, v15, v14, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v0, Lcom/rigol/scope/utilities/BodeView;->bodephase:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "dB"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v12, v0, Lcom/rigol/scope/utilities/BodeView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v13, v14, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 130
    iget-object v3, v0, Lcom/rigol/scope/utilities/BodeView;->path:Landroid/graphics/Path;

    iget-object v12, v0, Lcom/rigol/scope/utilities/BodeView;->columnLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 132
    :cond_1
    iget v3, v0, Lcom/rigol/scope/utilities/BodeView;->bodephase:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v15, v0, Lcom/rigol/scope/utilities/BodeView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v13, v14, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 134
    iget v3, v0, Lcom/rigol/scope/utilities/BodeView;->bodegain:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 135
    iget v13, v0, Lcom/rigol/scope/utilities/BodeView;->spacing_width:F

    sub-float/2addr v13, v12

    .line 137
    iget-object v12, v0, Lcom/rigol/scope/utilities/BodeView;->linePaintPhase:Landroid/graphics/Paint;

    .line 133
    invoke-virtual {v1, v3, v13, v14, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 140
    iget-object v3, v0, Lcom/rigol/scope/utilities/BodeView;->path:Landroid/graphics/Path;

    iget-object v12, v0, Lcom/rigol/scope/utilities/BodeView;->columnLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_2
    if-ne v11, v4, :cond_2

    .line 143
    iget-object v3, v0, Lcom/rigol/scope/utilities/BodeView;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v12, 0x43920000    # 292.0f

    invoke-virtual {v3, v12}, Lcom/rigol/scope/data/BodeParam;->setSpacing_width_middley(F)V

    .line 145
    :cond_2
    iget v3, v0, Lcom/rigol/scope/utilities/BodeView;->bodephase:I

    iget v12, v0, Lcom/rigol/scope/utilities/BodeView;->unitBodephase:I

    sub-int/2addr v3, v12

    iput v3, v0, Lcom/rigol/scope/utilities/BodeView;->bodephase:I

    .line 146
    iget v3, v0, Lcom/rigol/scope/utilities/BodeView;->bodegain:I

    add-int/lit8 v3, v3, -0x2d

    iput v3, v0, Lcom/rigol/scope/utilities/BodeView;->bodegain:I

    add-int/lit8 v11, v11, 0x1

    const/16 v3, 0x3c

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 154
    iget-object v4, v0, Lcom/rigol/scope/utilities/BodeView;->unit_hz:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_3
    if-ge v3, v4, :cond_7

    .line 156
    iget-object v11, v0, Lcom/rigol/scope/utilities/BodeView;->unit_hz:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v10

    const/16 v12, 0x64

    if-eq v11, v3, :cond_6

    .line 157
    iget-object v11, v0, Lcom/rigol/scope/utilities/BodeView;->unit_hz:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x2

    if-ne v11, v3, :cond_5

    .line 160
    iget-object v11, v0, Lcom/rigol/scope/utilities/BodeView;->unit_hz:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v10

    int-to-double v10, v11

    mul-double/2addr v10, v8

    double-to-float v13, v6

    float-to-double v14, v13

    mul-double/2addr v14, v8

    add-double/2addr v10, v14

    int-to-double v12, v12

    add-double/2addr v10, v12

    int-to-double v14, v3

    mul-double/2addr v14, v8

    add-double/2addr v12, v14

    sub-double/2addr v10, v12

    move/from16 v16, v4

    const/16 v4, 0x12c

    move-wide/from16 v17, v6

    int-to-double v6, v4

    cmpl-double v4, v10, v6

    if-lez v4, :cond_4

    .line 162
    iget-object v4, v0, Lcom/rigol/scope/utilities/BodeView;->unit_hz:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    double-to-float v6, v12

    mul-float v7, v2, v5

    const/16 v10, 0x28

    int-to-float v10, v10

    add-float/2addr v7, v10

    .line 165
    iget-object v10, v0, Lcom/rigol/scope/utilities/BodeView;->textPaint:Landroid/graphics/Paint;

    .line 161
    invoke-virtual {v1, v4, v6, v7, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 174
    :cond_4
    iget-object v4, v0, Lcom/rigol/scope/utilities/BodeView;->path:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 175
    iget-object v4, v0, Lcom/rigol/scope/utilities/BodeView;->path:Landroid/graphics/Path;

    const/16 v6, 0x78

    int-to-double v6, v6

    add-double/2addr v14, v6

    double-to-float v6, v14

    mul-float v7, v2, v5

    const/16 v10, 0xa

    int-to-float v11, v10

    add-float/2addr v11, v7

    invoke-virtual {v4, v6, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 176
    iget-object v4, v0, Lcom/rigol/scope/utilities/BodeView;->path:Landroid/graphics/Path;

    invoke-virtual {v4, v6, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 177
    iget-object v4, v0, Lcom/rigol/scope/utilities/BodeView;->path:Landroid/graphics/Path;

    const/16 v10, 0x14

    int-to-float v11, v10

    add-float/2addr v7, v11

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 178
    iget-object v4, v0, Lcom/rigol/scope/utilities/BodeView;->path:Landroid/graphics/Path;

    iget-object v6, v0, Lcom/rigol/scope/utilities/BodeView;->linePaint_last:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/16 v4, 0x3c

    .line 179
    iput v4, v0, Lcom/rigol/scope/utilities/BodeView;->bodephase:I

    const/16 v4, 0xb4

    .line 180
    iput v4, v0, Lcom/rigol/scope/utilities/BodeView;->bodegain:I

    goto :goto_4

    :cond_5
    move/from16 v16, v4

    move-wide/from16 v17, v6

    .line 183
    iget-object v4, v0, Lcom/rigol/scope/utilities/BodeView;->unit_hz:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    int-to-double v6, v3

    mul-double/2addr v6, v8

    int-to-double v10, v12

    add-double/2addr v10, v6

    double-to-float v10, v10

    mul-float v11, v2, v5

    const/16 v12, 0x28

    int-to-float v12, v12

    add-float/2addr v12, v11

    .line 186
    iget-object v13, v0, Lcom/rigol/scope/utilities/BodeView;->textPaint:Landroid/graphics/Paint;

    .line 182
    invoke-virtual {v1, v4, v10, v12, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 188
    iget-object v4, v0, Lcom/rigol/scope/utilities/BodeView;->path:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 189
    iget-object v4, v0, Lcom/rigol/scope/utilities/BodeView;->path:Landroid/graphics/Path;

    const/16 v10, 0x78

    int-to-double v12, v10

    add-double/2addr v6, v12

    double-to-float v6, v6

    const/16 v7, 0xa

    int-to-float v10, v7

    add-float/2addr v10, v11

    invoke-virtual {v4, v6, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 190
    iget-object v4, v0, Lcom/rigol/scope/utilities/BodeView;->path:Landroid/graphics/Path;

    invoke-virtual {v4, v6, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 191
    iget-object v4, v0, Lcom/rigol/scope/utilities/BodeView;->path:Landroid/graphics/Path;

    const/16 v7, 0x14

    int-to-float v10, v7

    add-float/2addr v11, v10

    invoke-virtual {v4, v6, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 192
    iget-object v4, v0, Lcom/rigol/scope/utilities/BodeView;->path:Landroid/graphics/Path;

    iget-object v6, v0, Lcom/rigol/scope/utilities/BodeView;->linePaint_last:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/16 v4, 0x3c

    .line 193
    iput v4, v0, Lcom/rigol/scope/utilities/BodeView;->bodephase:I

    const/16 v4, 0xb4

    .line 194
    iput v4, v0, Lcom/rigol/scope/utilities/BodeView;->bodegain:I

    :goto_4
    move-wide/from16 v10, v17

    const/16 v4, 0x3c

    const/16 v7, 0xa

    const/16 v13, 0x14

    goto :goto_5

    :cond_6
    move/from16 v16, v4

    move-wide/from16 v17, v6

    add-int/lit8 v4, v3, -0x1

    int-to-double v6, v4

    mul-double/2addr v6, v8

    move-wide/from16 v10, v17

    double-to-float v4, v10

    float-to-double v13, v4

    mul-double/2addr v13, v8

    add-double/2addr v6, v13

    .line 204
    iget-object v4, v0, Lcom/rigol/scope/utilities/BodeView;->unit_hz:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    double-to-float v6, v6

    int-to-float v7, v12

    add-float/2addr v7, v6

    mul-float v12, v2, v5

    const/16 v13, 0x28

    int-to-float v13, v13

    add-float/2addr v13, v12

    .line 207
    iget-object v14, v0, Lcom/rigol/scope/utilities/BodeView;->textPaint:Landroid/graphics/Paint;

    .line 203
    invoke-virtual {v1, v4, v7, v13, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 209
    iget-object v4, v0, Lcom/rigol/scope/utilities/BodeView;->path:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 210
    iget-object v4, v0, Lcom/rigol/scope/utilities/BodeView;->path:Landroid/graphics/Path;

    const/16 v7, 0x78

    int-to-float v7, v7

    add-float/2addr v6, v7

    const/16 v7, 0xa

    int-to-float v13, v7

    add-float/2addr v13, v12

    invoke-virtual {v4, v6, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 211
    iget-object v4, v0, Lcom/rigol/scope/utilities/BodeView;->path:Landroid/graphics/Path;

    invoke-virtual {v4, v6, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 212
    iget-object v4, v0, Lcom/rigol/scope/utilities/BodeView;->path:Landroid/graphics/Path;

    const/16 v13, 0x14

    int-to-float v14, v13

    add-float/2addr v12, v14

    invoke-virtual {v4, v6, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    iget-object v4, v0, Lcom/rigol/scope/utilities/BodeView;->path:Landroid/graphics/Path;

    iget-object v6, v0, Lcom/rigol/scope/utilities/BodeView;->linePaint_last:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/16 v4, 0x3c

    .line 214
    iput v4, v0, Lcom/rigol/scope/utilities/BodeView;->bodephase:I

    const/16 v6, 0xb4

    .line 215
    iput v6, v0, Lcom/rigol/scope/utilities/BodeView;->bodegain:I

    :goto_5
    add-int/lit8 v3, v3, 0x1

    move v12, v13

    move/from16 v4, v16

    move v13, v7

    move-wide v6, v10

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 228
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 229
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/rigol/scope/utilities/BodeView;->spacing_width:F

    .line 230
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/rigol/scope/utilities/BodeView;->spacing_height:F

    .line 231
    iget-object p1, p0, Lcom/rigol/scope/utilities/BodeView;->columnLinePaint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    check-cast p2, Landroid/graphics/PathEffect;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void

    nop

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 246
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public final setBodeParam(Lcom/rigol/scope/data/BodeParam;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/rigol/scope/utilities/BodeView;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    return-void
.end method

.method public final setBodephase(I)V
    .locals 1

    .line 295
    iput p1, p0, Lcom/rigol/scope/utilities/BodeView;->bodephase:I

    .line 296
    iget-object v0, p0, Lcom/rigol/scope/utilities/BodeView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 297
    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/rigol/scope/utilities/BodeView;->unitBodephase:I

    .line 298
    iget-object p1, p0, Lcom/rigol/scope/utilities/BodeView;->linePaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 299
    iget-object p1, p0, Lcom/rigol/scope/utilities/BodeView;->linePaint:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 300
    iget-object p1, p0, Lcom/rigol/scope/utilities/BodeView;->linePaint:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 302
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/BodeView;->invalidate()V

    return-void
.end method

.method public final setSpacing(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/rigol/scope/utilities/BodeView;->spacing:I

    return-void
.end method

.method public final setSpacing_height(F)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/rigol/scope/utilities/BodeView;->spacing_height:F

    return-void
.end method

.method public final setSpacing_lien(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/rigol/scope/utilities/BodeView;->spacing_lien:Z

    return-void
.end method

.method public final setSpacing_lien_mun(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/rigol/scope/utilities/BodeView;->spacing_lien_mun:I

    return-void
.end method

.method public final setSpacing_width(F)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/rigol/scope/utilities/BodeView;->spacing_width:F

    return-void
.end method

.method public final setStopFreqs(J)V
    .locals 0

    .line 81
    iput-wide p1, p0, Lcom/rigol/scope/utilities/BodeView;->stopFreqs:J

    return-void
.end method
