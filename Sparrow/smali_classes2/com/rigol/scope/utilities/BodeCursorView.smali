.class public final Lcom/rigol/scope/utilities/BodeCursorView;
.super Landroid/view/View;
.source "BodeCursorView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u0018\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0014J\u0006\u0010\u001a\u001a\u00020\u0013J\u0006\u0010\u001b\u001a\u00020\u0013R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/rigol/scope/utilities/BodeCursorView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "bodeParam",
        "Lcom/rigol/scope/data/BodeParam;",
        "getBodeParam",
        "()Lcom/rigol/scope/data/BodeParam;",
        "setBodeParam",
        "(Lcom/rigol/scope/data/BodeParam;)V",
        "path_line",
        "Landroid/graphics/Path;",
        "textPaint",
        "Landroid/graphics/Paint;",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onMeasure",
        "widthMeasureSpec",
        "",
        "heightMeasureSpec",
        "setCursor",
        "setCursorReset",
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

.field private final path_line:Landroid/graphics/Path;

.field private final textPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    iput-object p1, p0, Lcom/rigol/scope/utilities/BodeCursorView;->textPaint:Landroid/graphics/Paint;

    .line 26
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/utilities/BodeCursorView;->path_line:Landroid/graphics/Path;

    .line 53
    const-class p1, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/BodeViewModel;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/BodeParam;

    iput-object p1, p0, Lcom/rigol/scope/utilities/BodeCursorView;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p2, -0x1

    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    iput-object p1, p0, Lcom/rigol/scope/utilities/BodeCursorView;->textPaint:Landroid/graphics/Paint;

    .line 26
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/utilities/BodeCursorView;->path_line:Landroid/graphics/Path;

    .line 50
    const-class p1, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/BodeViewModel;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/BodeParam;

    iput-object p1, p0, Lcom/rigol/scope/utilities/BodeCursorView;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    return-void
.end method


# virtual methods
.method public final getBodeParam()Lcom/rigol/scope/data/BodeParam;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/rigol/scope/utilities/BodeCursorView;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 31
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 32
    iget-object v0, p0, Lcom/rigol/scope/utilities/BodeCursorView;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBode_resultlist()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/rigol/scope/utilities/BodeCursorView;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodeCursorPosition()I

    move-result v0

    if-gtz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/rigol/scope/utilities/BodeCursorView;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/BodeParam;->setBodeCursorPosition(I)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/utilities/BodeCursorView;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodeCursorPosition()I

    move-result v0

    iget-object v1, p0, Lcom/rigol/scope/utilities/BodeCursorView;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/rigol/scope/data/BodeParam;->getPosition_listx()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1

    .line 36
    iget-object v0, p0, Lcom/rigol/scope/utilities/BodeCursorView;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/rigol/scope/utilities/BodeCursorView;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/rigol/scope/data/BodeParam;->getPosition_listx()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/BodeParam;->setBodeCursorPosition(I)V

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rigol/scope/utilities/BodeCursorView;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getPosition_listx()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/rigol/scope/utilities/BodeCursorView;->path_line:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/rigol/scope/utilities/BodeCursorView;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/rigol/scope/data/BodeParam;->getPosition_listx()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/rigol/scope/utilities/BodeCursorView;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/rigol/scope/data/BodeParam;->getBodeCursorPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/16 v2, 0x78

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v3, p0, Lcom/rigol/scope/utilities/BodeCursorView;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/rigol/scope/data/BodeParam;->getSpacing_heightunit()D

    move-result-wide v3

    const/16 v5, 0x14

    int-to-double v5, v5

    add-double/2addr v3, v5

    double-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 40
    iget-object v0, p0, Lcom/rigol/scope/utilities/BodeCursorView;->path_line:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/rigol/scope/utilities/BodeCursorView;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/rigol/scope/data/BodeParam;->getPosition_listx()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/rigol/scope/utilities/BodeCursorView;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/rigol/scope/data/BodeParam;->getBodeCursorPosition()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v1, v2

    iget-object v3, p0, Lcom/rigol/scope/utilities/BodeCursorView;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/rigol/scope/data/BodeParam;->getSpacing_heightunit()D

    move-result-wide v3

    add-double/2addr v3, v5

    double-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    iget-object v0, p0, Lcom/rigol/scope/utilities/BodeCursorView;->path_line:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/rigol/scope/utilities/BodeCursorView;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/rigol/scope/data/BodeParam;->getPosition_listx()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/rigol/scope/utilities/BodeCursorView;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/rigol/scope/data/BodeParam;->getBodeCursorPosition()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/rigol/scope/utilities/BodeCursorView;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/rigol/scope/data/BodeParam;->getSpacing_heightunit()D

    move-result-wide v2

    const/16 v4, 0x9

    int-to-double v7, v4

    mul-double/2addr v2, v7

    add-double/2addr v2, v5

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/rigol/scope/utilities/BodeCursorView;->path_line:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/rigol/scope/utilities/BodeCursorView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 67
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final setBodeParam(Lcom/rigol/scope/data/BodeParam;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/rigol/scope/utilities/BodeCursorView;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    return-void
.end method

.method public final setCursor()V
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/BodeCursorView;->invalidate()V

    return-void
.end method

.method public final setCursorReset()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/rigol/scope/utilities/BodeCursorView;->path_line:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 63
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/BodeCursorView;->invalidate()V

    return-void
.end method
