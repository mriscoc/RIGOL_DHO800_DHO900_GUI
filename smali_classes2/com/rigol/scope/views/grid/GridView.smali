.class public Lcom/rigol/scope/views/grid/GridView;
.super Landroid/view/View;
.source "GridView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B#\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ \u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0002J \u0010-\u001a\u00020\'2\u0006\u0010.\u001a\u00020\t2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0002J \u0010/\u001a\u00020\'2\u0006\u00100\u001a\u00020*2\u0006\u00101\u001a\u00020\t2\u0006\u0010+\u001a\u00020,H\u0002J \u00102\u001a\u00020\'2\u0006\u00100\u001a\u00020*2\u0006\u00101\u001a\u00020\t2\u0006\u0010+\u001a\u00020,H\u0002J\u0010\u00103\u001a\u00020\'2\u0006\u0010+\u001a\u00020,H\u0002J \u00104\u001a\u00020\'2\u0006\u00105\u001a\u00020\t2\u0006\u00106\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0002J \u00107\u001a\u00020\'2\u0006\u00108\u001a\u00020\t2\u0006\u00106\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0002J \u00109\u001a\u00020\'2\u0006\u00100\u001a\u00020*2\u0006\u00101\u001a\u00020\t2\u0006\u0010+\u001a\u00020,H\u0002J \u0010:\u001a\u00020\'2\u0006\u00100\u001a\u00020*2\u0006\u00101\u001a\u00020\t2\u0006\u0010+\u001a\u00020,H\u0002J\u0010\u0010;\u001a\u00020\'2\u0006\u0010+\u001a\u00020,H\u0002J\u0010\u0010<\u001a\u00020*2\u0006\u00105\u001a\u00020\tH\u0002J\u0010\u0010=\u001a\u00020\'2\u0006\u0010+\u001a\u00020,H\u0014J(\u0010>\u001a\u00020\'2\u0006\u0010?\u001a\u00020\t2\u0006\u0010@\u001a\u00020\t2\u0006\u0010A\u001a\u00020\t2\u0006\u0010B\u001a\u00020\tH\u0014J\u000e\u0010C\u001a\u00020\'2\u0006\u0010D\u001a\u00020*J\u0008\u0010E\u001a\u00020\'H\u0002J\u0008\u0010F\u001a\u00020\'H\u0002R6\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c@FX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R6\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c@FX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u0010\"\u0004\u0008\u001c\u0010\u0012R\u000e\u0010\u001d\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006G"
    }
    d2 = {
        "Lcom/rigol/scope/views/grid/GridView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "",
        "",
        "columnContents",
        "getColumnContents",
        "()[Ljava/lang/String;",
        "setColumnContents",
        "([Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "columnLinePaint",
        "Landroid/graphics/Paint;",
        "isShowLine",
        "",
        "path",
        "Landroid/graphics/Path;",
        "rowContents",
        "getRowContents",
        "setRowContents",
        "rowLinePaint",
        "scaleLinePaint",
        "solidLinePaint",
        "type",
        "Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;",
        "getType",
        "()Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;",
        "setType",
        "(Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;)V",
        "drawColumnLine",
        "",
        "j",
        "columnWidth",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawColumnLines",
        "columnContentsSize",
        "drawColumnMiddleScale",
        "scaleSize",
        "totalSize",
        "drawColumnSideScaleLine",
        "drawColumns",
        "drawRowLine",
        "i",
        "rowHeight",
        "drawRowLines",
        "rowContentsSize",
        "drawRowMiddleScaleLine",
        "drawRowSideScaleLine",
        "drawRows",
        "getScaleLineSize",
        "onDraw",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "setLineAlpha",
        "alpha",
        "updateColumnLinePathEffect",
        "updateRowLinePathEffect",
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
.field private columnContents:[Ljava/lang/String;

.field private final columnLinePaint:Landroid/graphics/Paint;

.field private isShowLine:Z

.field private final path:Landroid/graphics/Path;

.field private rowContents:[Ljava/lang/String;

.field private final rowLinePaint:Landroid/graphics/Paint;

.field private final scaleLinePaint:Landroid/graphics/Paint;

.field private final solidLinePaint:Landroid/graphics/Paint;

.field private type:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 155
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 55
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, -0x1

    .line 57
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    iput-object p1, p0, Lcom/rigol/scope/views/grid/GridView;->columnLinePaint:Landroid/graphics/Paint;

    .line 63
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 65
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    iput-object p1, p0, Lcom/rigol/scope/views/grid/GridView;->rowLinePaint:Landroid/graphics/Paint;

    .line 73
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 76
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    new-instance v2, Landroid/graphics/PathEffect;

    invoke-direct {v2}, Landroid/graphics/PathEffect;-><init>()V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 79
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    iput-object p1, p0, Lcom/rigol/scope/views/grid/GridView;->scaleLinePaint:Landroid/graphics/Paint;

    .line 85
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 88
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    new-instance v0, Landroid/graphics/PathEffect;

    invoke-direct {v0}, Landroid/graphics/PathEffect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const v0, -0x333334

    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    iput-object p1, p0, Lcom/rigol/scope/views/grid/GridView;->solidLinePaint:Landroid/graphics/Paint;

    .line 97
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/grid/GridView;->path:Landroid/graphics/Path;

    .line 148
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_FULL:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    iput-object p1, p0, Lcom/rigol/scope/views/grid/GridView;->type:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    const/4 p1, 0x1

    .line 153
    iput-boolean p1, p0, Lcom/rigol/scope/views/grid/GridView;->isShowLine:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 157
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 55
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 56
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, -0x1

    .line 57
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    iput-object p1, p0, Lcom/rigol/scope/views/grid/GridView;->columnLinePaint:Landroid/graphics/Paint;

    .line 63
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 65
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    iput-object p1, p0, Lcom/rigol/scope/views/grid/GridView;->rowLinePaint:Landroid/graphics/Paint;

    .line 73
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 76
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    new-instance v1, Landroid/graphics/PathEffect;

    invoke-direct {v1}, Landroid/graphics/PathEffect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 79
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    iput-object p1, p0, Lcom/rigol/scope/views/grid/GridView;->scaleLinePaint:Landroid/graphics/Paint;

    .line 85
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 88
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    new-instance p2, Landroid/graphics/PathEffect;

    invoke-direct {p2}, Landroid/graphics/PathEffect;-><init>()V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const p2, -0x333334

    .line 91
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    iput-object p1, p0, Lcom/rigol/scope/views/grid/GridView;->solidLinePaint:Landroid/graphics/Paint;

    .line 97
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/grid/GridView;->path:Landroid/graphics/Path;

    .line 148
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_FULL:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    iput-object p1, p0, Lcom/rigol/scope/views/grid/GridView;->type:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    const/4 p1, 0x1

    .line 153
    iput-boolean p1, p0, Lcom/rigol/scope/views/grid/GridView;->isShowLine:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 159
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 55
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 56
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p3, -0x1

    .line 57
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    iput-object p1, p0, Lcom/rigol/scope/views/grid/GridView;->columnLinePaint:Landroid/graphics/Paint;

    .line 63
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 65
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    iput-object p1, p0, Lcom/rigol/scope/views/grid/GridView;->rowLinePaint:Landroid/graphics/Paint;

    .line 73
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 76
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    new-instance v0, Landroid/graphics/PathEffect;

    invoke-direct {v0}, Landroid/graphics/PathEffect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 79
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    iput-object p1, p0, Lcom/rigol/scope/views/grid/GridView;->scaleLinePaint:Landroid/graphics/Paint;

    .line 85
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 88
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    new-instance p2, Landroid/graphics/PathEffect;

    invoke-direct {p2}, Landroid/graphics/PathEffect;-><init>()V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const p2, -0x333334

    .line 91
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    iput-object p1, p0, Lcom/rigol/scope/views/grid/GridView;->solidLinePaint:Landroid/graphics/Paint;

    .line 97
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/grid/GridView;->path:Landroid/graphics/Path;

    .line 148
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_FULL:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    iput-object p1, p0, Lcom/rigol/scope/views/grid/GridView;->type:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    const/4 p1, 0x1

    .line 153
    iput-boolean p1, p0, Lcom/rigol/scope/views/grid/GridView;->isShowLine:Z

    return-void
.end method

.method private final drawColumnLine(IFLandroid/graphics/Canvas;)V
    .locals 1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    .line 515
    iget-object p2, p0, Lcom/rigol/scope/views/grid/GridView;->path:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 518
    iget-object p2, p0, Lcom/rigol/scope/views/grid/GridView;->path:Landroid/graphics/Path;

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 521
    iget-object p2, p0, Lcom/rigol/scope/views/grid/GridView;->path:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/GridView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 524
    iget-object p1, p0, Lcom/rigol/scope/views/grid/GridView;->path:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/rigol/scope/views/grid/GridView;->columnLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawColumnLines(IFLandroid/graphics/Canvas;)V
    .locals 5

    .line 473
    iget-boolean v0, p0, Lcom/rigol/scope/views/grid/GridView;->isShowLine:Z

    if-nez v0, :cond_0

    return-void

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/grid/GridView;->type:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_FULL:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    add-int/lit8 v0, p1, -0x1

    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_2

    .line 481
    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    div-int/lit8 v4, v0, 0x2

    if-ne v1, v4, :cond_1

    goto :goto_1

    .line 484
    :cond_1
    invoke-direct {p0, v1, p2, p3}, Lcom/rigol/scope/views/grid/GridView;->drawColumnLine(IFLandroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 487
    :cond_2
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/GridView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/rigol/scope/views/grid/GridView;->rowContents:[Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length p2, p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, v2

    div-float/2addr p1, p2

    .line 488
    iget-object p2, p0, Lcom/rigol/scope/views/grid/GridView;->rowContents:[Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length p2, p2

    sub-int/2addr p2, v3

    mul-int/2addr p2, v2

    add-int/2addr p2, v3

    .line 486
    invoke-direct {p0, p1, p2, p3}, Lcom/rigol/scope/views/grid/GridView;->drawColumnMiddleScale(FILandroid/graphics/Canvas;)V

    goto :goto_2

    .line 491
    :cond_3
    iget-object p1, p0, Lcom/rigol/scope/views/grid/GridView;->type:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_HALF:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    if-ne p1, p2, :cond_4

    .line 493
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/GridView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/rigol/scope/views/grid/GridView;->rowContents:[Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length p2, p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, v2

    div-float/2addr p1, p2

    .line 494
    iget-object p2, p0, Lcom/rigol/scope/views/grid/GridView;->rowContents:[Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length p2, p2

    sub-int/2addr p2, v3

    mul-int/2addr p2, v2

    add-int/2addr p2, v3

    .line 492
    invoke-direct {p0, p1, p2, p3}, Lcom/rigol/scope/views/grid/GridView;->drawColumnMiddleScale(FILandroid/graphics/Canvas;)V

    .line 501
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/GridView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/rigol/scope/views/grid/GridView;->rowContents:[Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length p2, p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, v2

    div-float/2addr p1, p2

    .line 502
    iget-object p2, p0, Lcom/rigol/scope/views/grid/GridView;->rowContents:[Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length p2, p2

    sub-int/2addr p2, v3

    mul-int/2addr p2, v2

    add-int/2addr p2, v3

    .line 500
    invoke-direct {p0, p1, p2, p3}, Lcom/rigol/scope/views/grid/GridView;->drawColumnSideScaleLine(FILandroid/graphics/Canvas;)V

    return-void
.end method

.method private final drawColumnMiddleScale(FILandroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 434
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/grid/GridView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v10, 0x0

    int-to-float v6, v10

    .line 439
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/grid/GridView;->getHeight()I

    move-result v4

    int-to-float v8, v4

    iget-object v9, v0, Lcom/rigol/scope/views/grid/GridView;->solidLinePaint:Landroid/graphics/Paint;

    move-object/from16 v4, p3

    move v5, v2

    move v7, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    if-ge v10, v1, :cond_1

    .line 443
    invoke-direct {v0, v10}, Lcom/rigol/scope/views/grid/GridView;->getScaleLineSize(I)F

    move-result v4

    add-int/lit8 v5, v1, -0x1

    if-ne v10, v5, :cond_0

    int-to-float v5, v10

    mul-float v5, v5, p1

    .line 445
    iget-object v6, v0, Lcom/rigol/scope/views/grid/GridView;->scaleLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    sub-float/2addr v5, v6

    goto :goto_1

    :cond_0
    int-to-float v5, v10

    mul-float v5, v5, p1

    :goto_1
    move v15, v5

    div-float/2addr v4, v3

    sub-float v12, v2, v4

    add-float v14, v2, v4

    .line 450
    iget-object v4, v0, Lcom/rigol/scope/views/grid/GridView;->scaleLinePaint:Landroid/graphics/Paint;

    move-object/from16 v11, p3

    move v13, v15

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final drawColumnSideScaleLine(FILandroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x0

    int-to-float v7, v0

    .line 394
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/GridView;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, p0, Lcom/rigol/scope/views/grid/GridView;->scaleLinePaint:Landroid/graphics/Paint;

    move-object v1, p3

    move v2, v7

    move v3, v7

    move v4, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v8, v0

    :goto_0
    if-ge v8, p2, :cond_1

    .line 398
    invoke-direct {p0, v8}, Lcom/rigol/scope/views/grid/GridView;->getScaleLineSize(I)F

    move-result v4

    add-int/lit8 v1, p2, -0x1

    if-ne v8, v1, :cond_0

    int-to-float v1, v8

    mul-float/2addr v1, p1

    .line 400
    iget-object v2, p0, Lcom/rigol/scope/views/grid/GridView;->scaleLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    sub-float/2addr v1, v2

    goto :goto_1

    :cond_0
    int-to-float v1, v8

    mul-float/2addr v1, p1

    :goto_1
    move v5, v1

    .line 405
    iget-object v6, p0, Lcom/rigol/scope/views/grid/GridView;->scaleLinePaint:Landroid/graphics/Paint;

    move-object v1, p3

    move v2, v7

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 409
    :cond_1
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/GridView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/rigol/scope/views/grid/GridView;->scaleLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    sub-float v4, v1, v2

    .line 414
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/GridView;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, p0, Lcom/rigol/scope/views/grid/GridView;->scaleLinePaint:Landroid/graphics/Paint;

    move-object v1, p3

    move v2, v4

    move v3, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_2
    if-ge v0, p2, :cond_3

    .line 418
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/grid/GridView;->getScaleLineSize(I)F

    move-result v1

    add-int/lit8 v2, p2, -0x1

    if-ne v0, v2, :cond_2

    int-to-float v2, v0

    mul-float/2addr v2, p1

    .line 420
    iget-object v3, p0, Lcom/rigol/scope/views/grid/GridView;->scaleLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    sub-float/2addr v2, v3

    goto :goto_3

    :cond_2
    int-to-float v2, v0

    mul-float/2addr v2, p1

    :goto_3
    move v7, v2

    .line 425
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/GridView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v4, v2, v1

    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/GridView;->getWidth()I

    move-result v1

    int-to-float v6, v1

    iget-object v8, p0, Lcom/rigol/scope/views/grid/GridView;->scaleLinePaint:Landroid/graphics/Paint;

    move-object v3, p3

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private final drawColumns(Landroid/graphics/Canvas;)V
    .locals 3

    .line 462
    iget-object v0, p0, Lcom/rigol/scope/views/grid/GridView;->columnContents:[Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, v0

    .line 465
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/GridView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-int/lit8 v2, v0, -0x1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 468
    invoke-direct {p0, v0, v1, p1}, Lcom/rigol/scope/views/grid/GridView;->drawColumnLines(IFLandroid/graphics/Canvas;)V

    return-void
.end method

.method private final drawRowLine(IFLandroid/graphics/Canvas;)V
    .locals 1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    .line 265
    iget-object p2, p0, Lcom/rigol/scope/views/grid/GridView;->path:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 268
    iget-object p2, p0, Lcom/rigol/scope/views/grid/GridView;->path:Landroid/graphics/Path;

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 271
    iget-object p2, p0, Lcom/rigol/scope/views/grid/GridView;->path:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/GridView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 274
    iget-object p1, p0, Lcom/rigol/scope/views/grid/GridView;->path:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/rigol/scope/views/grid/GridView;->rowLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawRowLines(IFLandroid/graphics/Canvas;)V
    .locals 5

    .line 223
    iget-boolean v0, p0, Lcom/rigol/scope/views/grid/GridView;->isShowLine:Z

    if-nez v0, :cond_0

    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/grid/GridView;->type:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_FULL:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    add-int/lit8 v0, p1, -0x1

    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_2

    .line 231
    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    div-int/lit8 v4, v0, 0x2

    if-ne v1, v4, :cond_1

    goto :goto_1

    .line 234
    :cond_1
    invoke-direct {p0, v1, p2, p3}, Lcom/rigol/scope/views/grid/GridView;->drawRowLine(IFLandroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 237
    :cond_2
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/GridView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/rigol/scope/views/grid/GridView;->columnContents:[Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length p2, p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, v2

    div-float/2addr p1, p2

    .line 238
    iget-object p2, p0, Lcom/rigol/scope/views/grid/GridView;->columnContents:[Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length p2, p2

    sub-int/2addr p2, v3

    mul-int/2addr p2, v2

    add-int/2addr p2, v3

    .line 236
    invoke-direct {p0, p1, p2, p3}, Lcom/rigol/scope/views/grid/GridView;->drawRowMiddleScaleLine(FILandroid/graphics/Canvas;)V

    goto :goto_2

    .line 241
    :cond_3
    iget-object p1, p0, Lcom/rigol/scope/views/grid/GridView;->type:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_HALF:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    if-ne p1, p2, :cond_4

    .line 243
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/GridView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/rigol/scope/views/grid/GridView;->columnContents:[Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length p2, p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, v2

    div-float/2addr p1, p2

    .line 244
    iget-object p2, p0, Lcom/rigol/scope/views/grid/GridView;->columnContents:[Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length p2, p2

    sub-int/2addr p2, v3

    mul-int/2addr p2, v2

    add-int/2addr p2, v3

    .line 242
    invoke-direct {p0, p1, p2, p3}, Lcom/rigol/scope/views/grid/GridView;->drawRowMiddleScaleLine(FILandroid/graphics/Canvas;)V

    .line 251
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/GridView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/rigol/scope/views/grid/GridView;->columnContents:[Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length p2, p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, v2

    div-float/2addr p1, p2

    .line 252
    iget-object p2, p0, Lcom/rigol/scope/views/grid/GridView;->columnContents:[Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length p2, p2

    sub-int/2addr p2, v3

    mul-int/2addr p2, v2

    add-int/2addr p2, v3

    .line 250
    invoke-direct {p0, p1, p2, p3}, Lcom/rigol/scope/views/grid/GridView;->drawRowSideScaleLine(FILandroid/graphics/Canvas;)V

    return-void
.end method

.method private final drawRowMiddleScaleLine(FILandroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 337
    iget-object v2, v0, Lcom/rigol/scope/views/grid/GridView;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/grid/GridView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v10, 0x0

    int-to-float v5, v10

    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/grid/GridView;->getWidth()I

    move-result v4

    int-to-float v7, v4

    iget-object v9, v0, Lcom/rigol/scope/views/grid/GridView;->solidLinePaint:Landroid/graphics/Paint;

    move-object/from16 v4, p3

    move v6, v2

    move v8, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    if-ge v10, v1, :cond_1

    .line 346
    invoke-direct {v0, v10}, Lcom/rigol/scope/views/grid/GridView;->getScaleLineSize(I)F

    move-result v4

    add-int/lit8 v5, v1, -0x1

    if-ne v10, v5, :cond_0

    int-to-float v5, v10

    mul-float v5, v5, p1

    .line 348
    iget-object v6, v0, Lcom/rigol/scope/views/grid/GridView;->scaleLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    sub-float/2addr v5, v6

    goto :goto_1

    :cond_0
    int-to-float v5, v10

    mul-float v5, v5, p1

    :goto_1
    move v14, v5

    div-float/2addr v4, v3

    sub-float v13, v2, v4

    add-float v15, v2, v4

    .line 353
    iget-object v4, v0, Lcom/rigol/scope/views/grid/GridView;->scaleLinePaint:Landroid/graphics/Paint;

    move-object/from16 v11, p3

    move v12, v14

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final drawRowSideScaleLine(FILandroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    int-to-float v9, v2

    .line 297
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/grid/GridView;->getWidth()I

    move-result v3

    int-to-float v6, v3

    iget-object v8, v0, Lcom/rigol/scope/views/grid/GridView;->scaleLinePaint:Landroid/graphics/Paint;

    move-object/from16 v3, p3

    move v4, v9

    move v5, v9

    move v7, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v10, v2

    :goto_0
    if-ge v10, v1, :cond_1

    .line 301
    invoke-direct {v0, v10}, Lcom/rigol/scope/views/grid/GridView;->getScaleLineSize(I)F

    move-result v7

    add-int/lit8 v3, v1, -0x1

    if-ne v10, v3, :cond_0

    int-to-float v3, v10

    mul-float v3, v3, p1

    .line 303
    iget-object v4, v0, Lcom/rigol/scope/views/grid/GridView;->scaleLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    sub-float/2addr v3, v4

    goto :goto_1

    :cond_0
    int-to-float v3, v10

    mul-float v3, v3, p1

    :goto_1
    move v6, v3

    .line 308
    iget-object v8, v0, Lcom/rigol/scope/views/grid/GridView;->scaleLinePaint:Landroid/graphics/Paint;

    move-object/from16 v3, p3

    move v4, v6

    move v5, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 312
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/grid/GridView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lcom/rigol/scope/views/grid/GridView;->scaleLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    sub-float v16, v3, v4

    .line 317
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/grid/GridView;->getWidth()I

    move-result v3

    int-to-float v6, v3

    iget-object v8, v0, Lcom/rigol/scope/views/grid/GridView;->scaleLinePaint:Landroid/graphics/Paint;

    move-object/from16 v3, p3

    move v4, v9

    move/from16 v5, v16

    move/from16 v7, v16

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_2
    if-ge v2, v1, :cond_3

    .line 321
    invoke-direct {v0, v2}, Lcom/rigol/scope/views/grid/GridView;->getScaleLineSize(I)F

    move-result v3

    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_2

    int-to-float v4, v2

    mul-float v4, v4, p1

    .line 323
    iget-object v5, v0, Lcom/rigol/scope/views/grid/GridView;->scaleLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    sub-float/2addr v4, v5

    goto :goto_3

    :cond_2
    int-to-float v4, v2

    mul-float v4, v4, p1

    :goto_3
    move v13, v4

    sub-float v12, v16, v3

    .line 328
    iget-object v15, v0, Lcom/rigol/scope/views/grid/GridView;->scaleLinePaint:Landroid/graphics/Paint;

    move-object/from16 v10, p3

    move v11, v13

    move/from16 v14, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private final drawRows(Landroid/graphics/Canvas;)V
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/rigol/scope/views/grid/GridView;->rowContents:[Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, v0

    .line 212
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/GridView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-int/lit8 v2, v0, -0x1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 215
    invoke-direct {p0, v0, v1, p1}, Lcom/rigol/scope/views/grid/GridView;->drawRowLines(IFLandroid/graphics/Canvas;)V

    return-void
.end method

.method private final getScaleLineSize(I)F
    .locals 1

    const/4 v0, 0x5

    .line 361
    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0xa

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    int-to-float p1, v0

    :goto_0
    return p1
.end method

.method private final updateColumnLinePathEffect()V
    .locals 7

    .line 133
    iget-object v0, p0, Lcom/rigol/scope/views/grid/GridView;->rowContents:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/GridView;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/16 v0, 0xa

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, v2

    sub-float/2addr v1, v0

    .line 141
    iget-object v0, p0, Lcom/rigol/scope/views/grid/GridView;->columnLinePaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/DashPathEffect;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    aput v5, v4, v6

    aput v1, v4, v2

    int-to-float v1, v6

    invoke-direct {v3, v4, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    check-cast v3, Landroid/graphics/PathEffect;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method private final updateRowLinePathEffect()V
    .locals 7

    .line 110
    iget-object v0, p0, Lcom/rigol/scope/views/grid/GridView;->columnContents:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/GridView;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/16 v0, 0xa

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, v2

    sub-float/2addr v1, v0

    .line 118
    iget-object v0, p0, Lcom/rigol/scope/views/grid/GridView;->rowLinePaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/DashPathEffect;

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    aput v5, v4, v6

    aput v1, v4, v2

    int-to-float v1, v6

    invoke-direct {v3, v4, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    check-cast v3, Landroid/graphics/PathEffect;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method


# virtual methods
.method public final getColumnContents()[Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/rigol/scope/views/grid/GridView;->columnContents:[Ljava/lang/String;

    return-object v0
.end method

.method public final getRowContents()[Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/rigol/scope/views/grid/GridView;->rowContents:[Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/rigol/scope/views/grid/GridView;->type:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 195
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/grid/GridView;->drawColumns(Landroid/graphics/Canvas;)V

    .line 198
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/grid/GridView;->drawRows(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 179
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    .line 182
    invoke-direct {p0}, Lcom/rigol/scope/views/grid/GridView;->updateRowLinePathEffect()V

    :cond_0
    if-eq p2, p4, :cond_1

    .line 187
    invoke-direct {p0}, Lcom/rigol/scope/views/grid/GridView;->updateColumnLinePathEffect()V

    :cond_1
    return-void
.end method

.method public final setColumnContents([Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/rigol/scope/views/grid/GridView;->columnContents:[Ljava/lang/String;

    .line 106
    invoke-direct {p0}, Lcom/rigol/scope/views/grid/GridView;->updateRowLinePathEffect()V

    return-void
.end method

.method public final setLineAlpha(F)V
    .locals 5

    .line 171
    iget-object v0, p0, Lcom/rigol/scope/views/grid/GridView;->columnLinePaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 172
    iget-object v0, p0, Lcom/rigol/scope/views/grid/GridView;->rowLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 173
    iget-object v0, p0, Lcom/rigol/scope/views/grid/GridView;->scaleLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 175
    iget-object v0, p0, Lcom/rigol/scope/views/grid/GridView;->solidLinePaint:Landroid/graphics/Paint;

    float-to-double v1, p1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v1, v3

    double-to-int p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setRowContents([Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/rigol/scope/views/grid/GridView;->rowContents:[Ljava/lang/String;

    .line 129
    invoke-direct {p0}, Lcom/rigol/scope/views/grid/GridView;->updateColumnLinePathEffect()V

    return-void
.end method

.method public final setType(Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iput-object p1, p0, Lcom/rigol/scope/views/grid/GridView;->type:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    return-void
.end method
