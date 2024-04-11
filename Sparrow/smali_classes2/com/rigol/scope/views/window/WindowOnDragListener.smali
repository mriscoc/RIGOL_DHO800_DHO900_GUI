.class public Lcom/rigol/scope/views/window/WindowOnDragListener;
.super Ljava/lang/Object;
.source "WindowOnDragListener.kt"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u001a\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0012\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0012H\u0002R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/rigol/scope/views/window/WindowOnDragListener;",
        "Landroid/view/View$OnDragListener;",
        "hideWindowWhenDragging",
        "",
        "(Z)V",
        "direction",
        "Lcom/rigol/scope/views/window/WindowDirection;",
        "getDirection",
        "()Lcom/rigol/scope/views/window/WindowDirection;",
        "setDirection",
        "(Lcom/rigol/scope/views/window/WindowDirection;)V",
        "result",
        "",
        "getResult",
        "()I",
        "setResult",
        "(I)V",
        "target",
        "Landroid/view/View;",
        "getTarget",
        "()Landroid/view/View;",
        "setTarget",
        "(Landroid/view/View;)V",
        "onDrag",
        "v",
        "event",
        "Landroid/view/DragEvent;",
        "refreshShadow",
        "",
        "resetShadow",
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
.field private direction:Lcom/rigol/scope/views/window/WindowDirection;

.field private final hideWindowWhenDragging:Z

.field private result:I

.field private target:Landroid/view/View;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/rigol/scope/views/window/WindowOnDragListener;->hideWindowWhenDragging:Z

    const/4 p1, 0x4

    .line 44
    iput p1, p0, Lcom/rigol/scope/views/window/WindowOnDragListener;->result:I

    return-void
.end method

.method private final refreshShadow(Landroid/view/View;Landroid/view/DragEvent;)V
    .locals 5

    .line 171
    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowOnDragListener;->target:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v1, v3

    .line 179
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v4

    .line 180
    div-int/lit8 v2, v2, 0x2

    .line 183
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 184
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    int-to-float v0, v1

    sub-float v1, v3, v0

    int-to-float v2, v2

    sub-float v4, p2, v2

    .line 191
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    cmpg-float p2, v3, v0

    if-gez p2, :cond_0

    .line 196
    sget-object p2, Lcom/rigol/scope/views/window/WindowDirection;->START:Lcom/rigol/scope/views/window/WindowDirection;

    goto :goto_0

    .line 200
    :cond_0
    sget-object p2, Lcom/rigol/scope/views/window/WindowDirection;->END:Lcom/rigol/scope/views/window/WindowDirection;

    .line 194
    :goto_0
    iput-object p2, p0, Lcom/rigol/scope/views/window/WindowOnDragListener;->direction:Lcom/rigol/scope/views/window/WindowDirection;

    goto :goto_2

    :cond_1
    cmpg-float p2, p2, v2

    if-gez p2, :cond_2

    .line 208
    sget-object p2, Lcom/rigol/scope/views/window/WindowDirection;->TOP:Lcom/rigol/scope/views/window/WindowDirection;

    goto :goto_1

    .line 212
    :cond_2
    sget-object p2, Lcom/rigol/scope/views/window/WindowDirection;->BOTTOM:Lcom/rigol/scope/views/window/WindowDirection;

    .line 206
    :goto_1
    iput-object p2, p0, Lcom/rigol/scope/views/window/WindowOnDragListener;->direction:Lcom/rigol/scope/views/window/WindowDirection;

    :goto_2
    if-eqz p1, :cond_3

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 223
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_3

    .line 225
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_3
    return-void
.end method

.method private final resetShadow(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 127
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/rigol/scope/views/window/WindowOnDragListener;->target:Landroid/view/View;

    .line 128
    check-cast v0, Lcom/rigol/scope/views/window/WindowDirection;

    iput-object v0, p0, Lcom/rigol/scope/views/window/WindowOnDragListener;->direction:Lcom/rigol/scope/views/window/WindowDirection;

    if-eqz p1, :cond_0

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 131
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 133
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getDirection()Lcom/rigol/scope/views/window/WindowDirection;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowOnDragListener;->direction:Lcom/rigol/scope/views/window/WindowDirection;

    return-object v0
.end method

.method public final getResult()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/rigol/scope/views/window/WindowOnDragListener;->result:I

    return v0
.end method

.method public final getTarget()Landroid/view/View;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowOnDragListener;->target:Landroid/view/View;

    return-object v0
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    .line 53
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 91
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/window/WindowOnDragListener;->resetShadow(Landroid/view/View;)V

    goto/16 :goto_1

    .line 82
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 84
    iput-object p1, p0, Lcom/rigol/scope/views/window/WindowOnDragListener;->target:Landroid/view/View;

    goto/16 :goto_1

    .line 66
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/rigol/scope/views/window/WindowOnDragListener;->hideWindowWhenDragging:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 96
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/rigol/scope/views/window/WindowOnDragListener;->target:Landroid/view/View;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 99
    instance-of v3, v1, Lcom/rigol/scope/views/multi/MultiWindow;

    if-eqz v3, :cond_2

    .line 102
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 103
    check-cast v1, Lcom/rigol/scope/views/multi/MultiWindow;

    if-eqz v3, :cond_0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3, v2}, Lcom/rigol/scope/views/multi/MultiWindow;->removeWindow(Landroid/view/View;Z)V

    .line 104
    iget-object v4, p0, Lcom/rigol/scope/views/window/WindowOnDragListener;->target:Landroid/view/View;

    iget-object v5, p0, Lcom/rigol/scope/views/window/WindowOnDragListener;->direction:Lcom/rigol/scope/views/window/WindowDirection;

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/rigol/scope/views/multi/MultiWindow;->addWindow(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/views/window/WindowDirection;Z)V

    goto :goto_0

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/window/WindowOnDragListener;->resetShadow(Landroid/view/View;)V

    goto :goto_1

    .line 74
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/rigol/scope/views/window/WindowOnDragListener;->target:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/views/window/WindowOnDragListener;->refreshShadow(Landroid/view/View;Landroid/view/DragEvent;)V

    goto :goto_1

    .line 58
    :pswitch_5
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/rigol/scope/views/window/WindowOnDragListener;->hideWindowWhenDragging:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    iput p1, p0, Lcom/rigol/scope/views/window/WindowOnDragListener;->result:I

    :cond_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setDirection(Lcom/rigol/scope/views/window/WindowDirection;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/rigol/scope/views/window/WindowOnDragListener;->direction:Lcom/rigol/scope/views/window/WindowDirection;

    return-void
.end method

.method public final setResult(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/rigol/scope/views/window/WindowOnDragListener;->result:I

    return-void
.end method

.method public final setTarget(Landroid/view/View;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/rigol/scope/views/window/WindowOnDragListener;->target:Landroid/view/View;

    return-void
.end method
