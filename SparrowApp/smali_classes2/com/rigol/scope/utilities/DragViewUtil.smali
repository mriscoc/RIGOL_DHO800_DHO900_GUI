.class public Lcom/rigol/scope/utilities/DragViewUtil;
.super Ljava/lang/Object;
.source "DragViewUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/utilities/DragViewUtil$PopupWindowTouchListener;,
        Lcom/rigol/scope/utilities/DragViewUtil$YTouchListener;,
        Lcom/rigol/scope/utilities/DragViewUtil$XTouchListener;,
        Lcom/rigol/scope/utilities/DragViewUtil$TouchListener;,
        Lcom/rigol/scope/utilities/DragViewUtil$Callback2;,
        Lcom/rigol/scope/utilities/DragViewUtil$Callback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static drag(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/utilities/DragViewUtil$Callback2;)V
    .locals 1

    .line 59
    new-instance v0, Lcom/rigol/scope/utilities/DragViewUtil$TouchListener;

    invoke-direct {v0, p1, p2}, Lcom/rigol/scope/utilities/DragViewUtil$TouchListener;-><init>(Landroid/view/View;Lcom/rigol/scope/utilities/DragViewUtil$Callback2;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static dragX(Landroid/view/View;)V
    .locals 2

    .line 39
    new-instance v0, Lcom/rigol/scope/utilities/DragViewUtil$XTouchListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/rigol/scope/utilities/DragViewUtil$XTouchListener;-><init>(Lcom/rigol/scope/utilities/DragViewUtil$Callback;Lcom/rigol/scope/utilities/DragViewUtil$1;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static dragX(Landroid/view/View;Lcom/rigol/scope/utilities/DragViewUtil$Callback;)V
    .locals 2

    .line 44
    new-instance v0, Lcom/rigol/scope/utilities/DragViewUtil$XTouchListener;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/rigol/scope/utilities/DragViewUtil$XTouchListener;-><init>(Lcom/rigol/scope/utilities/DragViewUtil$Callback;Lcom/rigol/scope/utilities/DragViewUtil$1;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static dragY(Landroid/view/View;)V
    .locals 2

    .line 49
    new-instance v0, Lcom/rigol/scope/utilities/DragViewUtil$YTouchListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/rigol/scope/utilities/DragViewUtil$YTouchListener;-><init>(Lcom/rigol/scope/utilities/DragViewUtil$Callback;Lcom/rigol/scope/utilities/DragViewUtil$1;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static dragY(Landroid/view/View;Lcom/rigol/scope/utilities/DragViewUtil$Callback;)V
    .locals 2

    .line 54
    new-instance v0, Lcom/rigol/scope/utilities/DragViewUtil$YTouchListener;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/rigol/scope/utilities/DragViewUtil$YTouchListener;-><init>(Lcom/rigol/scope/utilities/DragViewUtil$Callback;Lcom/rigol/scope/utilities/DragViewUtil$1;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static findClosestChildUnder(Landroid/view/ViewGroup;II)Landroid/view/View;
    .locals 3

    .line 355
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 358
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 359
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 360
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_1

    .line 362
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 364
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p1, p2}, Lcom/rigol/scope/utilities/DragViewUtil;->findClosestChildUnder(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
