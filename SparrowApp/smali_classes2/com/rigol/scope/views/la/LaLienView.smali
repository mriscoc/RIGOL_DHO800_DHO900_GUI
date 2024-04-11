.class public final Lcom/rigol/scope/views/la/LaLienView;
.super Landroid/view/View;
.source "LaLienView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B#\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB+\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\tJ\u0012\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0014J\u0018\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020\tH\u0014J\u0006\u0010%\u001a\u00020\u001fJ\u000e\u0010&\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u0010J\u0016\u0010&\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/rigol/scope/views/la/LaLienView;",
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
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "listLaText",
        "",
        "locationY",
        "",
        "getLocationY",
        "()F",
        "setLocationY",
        "(F)V",
        "markerId",
        "paint",
        "Landroid/graphics/Paint;",
        "paintText",
        "path",
        "Landroid/graphics/Path;",
        "getPosition",
        "spacing",
        "old_locationY",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setMain",
        "setPosition",
        "position",
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
.field private listLaText:Ljava/lang/String;

.field private locationY:F

.field private final markerId:I

.field private final paint:Landroid/graphics/Paint;

.field private final paintText:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/la/LaLienView;->paint:Landroid/graphics/Paint;

    .line 42
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/la/LaLienView;->paintText:Landroid/graphics/Paint;

    .line 43
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/la/LaLienView;->path:Landroid/graphics/Path;

    const/4 p1, 0x1

    .line 44
    iput p1, p0, Lcom/rigol/scope/views/la/LaLienView;->markerId:I

    const/high16 p1, 0x420c0000    # 35.0f

    .line 45
    iput p1, p0, Lcom/rigol/scope/views/la/LaLienView;->locationY:F

    const-string p1, "0"

    .line 46
    iput-object p1, p0, Lcom/rigol/scope/views/la/LaLienView;->listLaText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/la/LaLienView;->paint:Landroid/graphics/Paint;

    .line 42
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/la/LaLienView;->paintText:Landroid/graphics/Paint;

    .line 43
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/la/LaLienView;->path:Landroid/graphics/Path;

    const/4 p1, 0x1

    .line 44
    iput p1, p0, Lcom/rigol/scope/views/la/LaLienView;->markerId:I

    const/high16 p1, 0x420c0000    # 35.0f

    .line 45
    iput p1, p0, Lcom/rigol/scope/views/la/LaLienView;->locationY:F

    const-string p1, "0"

    .line 46
    iput-object p1, p0, Lcom/rigol/scope/views/la/LaLienView;->listLaText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/la/LaLienView;->paint:Landroid/graphics/Paint;

    .line 42
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/la/LaLienView;->paintText:Landroid/graphics/Paint;

    .line 43
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/la/LaLienView;->path:Landroid/graphics/Path;

    const/4 p1, 0x1

    .line 44
    iput p1, p0, Lcom/rigol/scope/views/la/LaLienView;->markerId:I

    const/high16 p1, 0x420c0000    # 35.0f

    .line 45
    iput p1, p0, Lcom/rigol/scope/views/la/LaLienView;->locationY:F

    const-string p1, "0"

    .line 46
    iput-object p1, p0, Lcom/rigol/scope/views/la/LaLienView;->listLaText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/la/LaLienView;->paint:Landroid/graphics/Paint;

    .line 42
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/la/LaLienView;->paintText:Landroid/graphics/Paint;

    .line 43
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/la/LaLienView;->path:Landroid/graphics/Path;

    const/4 p1, 0x1

    .line 44
    iput p1, p0, Lcom/rigol/scope/views/la/LaLienView;->markerId:I

    const/high16 p1, 0x420c0000    # 35.0f

    .line 45
    iput p1, p0, Lcom/rigol/scope/views/la/LaLienView;->locationY:F

    const-string p1, "0"

    .line 46
    iput-object p1, p0, Lcom/rigol/scope/views/la/LaLienView;->listLaText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLocationY()F
    .locals 1

    .line 45
    iget v0, p0, Lcom/rigol/scope/views/la/LaLienView;->locationY:F

    return v0
.end method

.method public final getPosition(II)F
    .locals 1

    .line 108
    iget v0, p0, Lcom/rigol/scope/views/la/LaLienView;->locationY:F

    int-to-float p2, p2

    div-float/2addr v0, p2

    int-to-float p1, p1

    mul-float/2addr v0, p1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 60
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 61
    invoke-virtual {p0}, Lcom/rigol/scope/views/la/LaLienView;->setMain()V

    .line 64
    iget-object v0, p0, Lcom/rigol/scope/views/la/LaLienView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 65
    iget-object v0, p0, Lcom/rigol/scope/views/la/LaLienView;->path:Landroid/graphics/Path;

    iget v1, p0, Lcom/rigol/scope/views/la/LaLienView;->locationY:F

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 66
    iget-object v0, p0, Lcom/rigol/scope/views/la/LaLienView;->path:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/rigol/scope/views/la/LaLienView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    iget v3, p0, Lcom/rigol/scope/views/la/LaLienView;->locationY:F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    iget-object v0, p0, Lcom/rigol/scope/views/la/LaLienView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/rigol/scope/views/la/LaLienView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/rigol/scope/views/la/LaLienView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 69
    iget-object v0, p0, Lcom/rigol/scope/views/la/LaLienView;->listLaText:Ljava/lang/String;

    iget v1, p0, Lcom/rigol/scope/views/la/LaLienView;->locationY:F

    iget-object v3, p0, Lcom/rigol/scope/views/la/LaLienView;->paintText:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 76
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final setLocationY(F)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/rigol/scope/views/la/LaLienView;->locationY:F

    return-void
.end method

.method public final setMain()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/rigol/scope/views/la/LaLienView;->paint:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iget-object v0, p0, Lcom/rigol/scope/views/la/LaLienView;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    iget-object v0, p0, Lcom/rigol/scope/views/la/LaLienView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    iget-object v0, p0, Lcom/rigol/scope/views/la/LaLienView;->paintText:Landroid/graphics/Paint;

    const v1, -0xffff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object v0, p0, Lcom/rigol/scope/views/la/LaLienView;->paintText:Landroid/graphics/Paint;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public final setPosition(F)V
    .locals 0

    .line 103
    iput p1, p0, Lcom/rigol/scope/views/la/LaLienView;->locationY:F

    .line 104
    invoke-virtual {p0}, Lcom/rigol/scope/views/la/LaLienView;->invalidate()V

    return-void
.end method

.method public final setPosition(FLjava/lang/String;)V
    .locals 1

    const-string v0, "listLaText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p2, p0, Lcom/rigol/scope/views/la/LaLienView;->listLaText:Ljava/lang/String;

    .line 97
    iput p1, p0, Lcom/rigol/scope/views/la/LaLienView;->locationY:F

    .line 98
    invoke-virtual {p0}, Lcom/rigol/scope/views/la/LaLienView;->invalidate()V

    return-void
.end method
