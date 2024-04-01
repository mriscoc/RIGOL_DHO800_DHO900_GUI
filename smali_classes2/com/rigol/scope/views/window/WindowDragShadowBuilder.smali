.class public final Lcom/rigol/scope/views/window/WindowDragShadowBuilder;
.super Landroid/view/View$DragShadowBuilder;
.source "WindowDragShadowBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\"\u0012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u001c\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/rigol/scope/views/window/WindowDragShadowBuilder;",
        "Landroid/view/View$DragShadowBuilder;",
        "v",
        "Landroid/view/View;",
        "Lorg/jetbrains/annotations/NotNull;",
        "x",
        "",
        "y",
        "(Landroid/view/View;FF)V",
        "getX",
        "()F",
        "getY",
        "onDrawShadow",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onProvideShadowMetrics",
        "outShadowSize",
        "Landroid/graphics/Point;",
        "outShadowTouchPoint",
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
.field private final x:F

.field private final y:F


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    iput p2, p0, Lcom/rigol/scope/views/window/WindowDragShadowBuilder;->x:F

    iput p3, p0, Lcom/rigol/scope/views/window/WindowDragShadowBuilder;->y:F

    return-void
.end method


# virtual methods
.method public final getX()F
    .locals 1

    .line 28
    iget v0, p0, Lcom/rigol/scope/views/window/WindowDragShadowBuilder;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    .line 28
    iget v0, p0, Lcom/rigol/scope/views/window/WindowDragShadowBuilder;->y:F

    return v0
.end method

.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :cond_0
    if-eqz p1, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 51
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 52
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View$DragShadowBuilder;->onDrawShadow(Landroid/graphics/Canvas;)V

    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 4

    .line 33
    invoke-super {p0, p1, p2}, Landroid/view/View$DragShadowBuilder;->onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 35
    invoke-virtual {p0}, Lcom/rigol/scope/views/window/WindowDragShadowBuilder;->getView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/rigol/scope/views/window/WindowDragShadowBuilder;->getView()Landroid/view/View;

    move-result-object v0

    const-string v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 38
    invoke-virtual {p0}, Lcom/rigol/scope/views/window/WindowDragShadowBuilder;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 36
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Point;->set(II)V

    :cond_0
    if-eqz p2, :cond_1

    .line 43
    iget p1, p0, Lcom/rigol/scope/views/window/WindowDragShadowBuilder;->x:F

    float-to-int p1, p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 44
    iget v0, p0, Lcom/rigol/scope/views/window/WindowDragShadowBuilder;->y:F

    float-to-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 42
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Point;->set(II)V

    :cond_1
    return-void
.end method
