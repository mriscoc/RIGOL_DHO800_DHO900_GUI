.class public Lcom/rigol/scope/views/multi/MultiWindow;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MultiWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/views/multi/MultiWindow$Callback;
    }
.end annotation


# static fields
.field private static final DEFAULT_TYPE:Lcom/rigol/scope/views/window/WindowType;


# instance fields
.field callback:Lcom/rigol/scope/views/multi/MultiWindow$Callback;

.field private final dragHelper:Landroidx/customview/widget/ViewDragHelper;

.field private onDragListener:Lcom/rigol/scope/views/window/WindowOnDragListener;

.field paint:Landroid/graphics/Paint;

.field root:Lcom/rigol/scope/views/window/WindowNode;

.field windowIds:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 109
    sget-object v0, Lcom/rigol/scope/views/window/WindowType;->HORIZONTAL:Lcom/rigol/scope/views/window/WindowType;

    sput-object v0, Lcom/rigol/scope/views/multi/MultiWindow;->DEFAULT_TYPE:Lcom/rigol/scope/views/window/WindowType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 67
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 86
    new-instance p1, Lcom/rigol/scope/views/multi/MultiWindow$1;

    invoke-direct {p1, p0}, Lcom/rigol/scope/views/multi/MultiWindow$1;-><init>(Lcom/rigol/scope/views/multi/MultiWindow;)V

    iput-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindow;->windowIds:Ljava/util/Deque;

    .line 106
    new-instance p1, Lcom/rigol/scope/views/window/WindowNode;

    invoke-direct {p1}, Lcom/rigol/scope/views/window/WindowNode;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindow;->root:Lcom/rigol/scope/views/window/WindowNode;

    .line 114
    sget-object v0, Lcom/rigol/scope/views/multi/MultiWindow;->DEFAULT_TYPE:Lcom/rigol/scope/views/window/WindowType;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/window/WindowNode;->setType(Lcom/rigol/scope/views/window/WindowType;)V

    const/4 p1, 0x0

    .line 115
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/multi/MultiWindow;->setClipChildren(Z)V

    .line 121
    new-instance p1, Lcom/rigol/scope/views/multi/MultiWindow$2;

    invoke-direct {p1, p0}, Lcom/rigol/scope/views/multi/MultiWindow$2;-><init>(Lcom/rigol/scope/views/multi/MultiWindow;)V

    invoke-static {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindow;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 p1, 0x0

    .line 478
    iput-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindow;->onDragListener:Lcom/rigol/scope/views/window/WindowOnDragListener;

    .line 823
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindow;->paint:Landroid/graphics/Paint;

    .line 824
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 825
    iget-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindow;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/rigol/scope/views/multi/MultiWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060135

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 72
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    new-instance p1, Lcom/rigol/scope/views/multi/MultiWindow$1;

    invoke-direct {p1, p0}, Lcom/rigol/scope/views/multi/MultiWindow$1;-><init>(Lcom/rigol/scope/views/multi/MultiWindow;)V

    iput-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindow;->windowIds:Ljava/util/Deque;

    .line 106
    new-instance p1, Lcom/rigol/scope/views/window/WindowNode;

    invoke-direct {p1}, Lcom/rigol/scope/views/window/WindowNode;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindow;->root:Lcom/rigol/scope/views/window/WindowNode;

    .line 114
    sget-object p2, Lcom/rigol/scope/views/multi/MultiWindow;->DEFAULT_TYPE:Lcom/rigol/scope/views/window/WindowType;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/window/WindowNode;->setType(Lcom/rigol/scope/views/window/WindowType;)V

    const/4 p1, 0x0

    .line 115
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/multi/MultiWindow;->setClipChildren(Z)V

    .line 121
    new-instance p1, Lcom/rigol/scope/views/multi/MultiWindow$2;

    invoke-direct {p1, p0}, Lcom/rigol/scope/views/multi/MultiWindow$2;-><init>(Lcom/rigol/scope/views/multi/MultiWindow;)V

    invoke-static {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindow;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 p1, 0x0

    .line 478
    iput-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindow;->onDragListener:Lcom/rigol/scope/views/window/WindowOnDragListener;

    .line 823
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindow;->paint:Landroid/graphics/Paint;

    .line 824
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 825
    iget-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindow;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/rigol/scope/views/multi/MultiWindow;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060135

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    new-instance p1, Lcom/rigol/scope/views/multi/MultiWindow$1;

    invoke-direct {p1, p0}, Lcom/rigol/scope/views/multi/MultiWindow$1;-><init>(Lcom/rigol/scope/views/multi/MultiWindow;)V

    iput-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindow;->windowIds:Ljava/util/Deque;

    .line 106
    new-instance p1, Lcom/rigol/scope/views/window/WindowNode;

    invoke-direct {p1}, Lcom/rigol/scope/views/window/WindowNode;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindow;->root:Lcom/rigol/scope/views/window/WindowNode;

    .line 114
    sget-object p2, Lcom/rigol/scope/views/multi/MultiWindow;->DEFAULT_TYPE:Lcom/rigol/scope/views/window/WindowType;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/window/WindowNode;->setType(Lcom/rigol/scope/views/window/WindowType;)V

    const/4 p1, 0x0

    .line 115
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/multi/MultiWindow;->setClipChildren(Z)V

    .line 121
    new-instance p1, Lcom/rigol/scope/views/multi/MultiWindow$2;

    invoke-direct {p1, p0}, Lcom/rigol/scope/views/multi/MultiWindow$2;-><init>(Lcom/rigol/scope/views/multi/MultiWindow;)V

    invoke-static {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindow;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 p1, 0x0

    .line 478
    iput-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindow;->onDragListener:Lcom/rigol/scope/views/window/WindowOnDragListener;

    .line 823
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindow;->paint:Landroid/graphics/Paint;

    .line 824
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 825
    iget-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindow;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/rigol/scope/views/multi/MultiWindow;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f060135

    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 86
    new-instance p1, Lcom/rigol/scope/views/multi/MultiWindow$1;

    invoke-direct {p1, p0}, Lcom/rigol/scope/views/multi/MultiWindow$1;-><init>(Lcom/rigol/scope/views/multi/MultiWindow;)V

    iput-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindow;->windowIds:Ljava/util/Deque;

    .line 106
    new-instance p1, Lcom/rigol/scope/views/window/WindowNode;

    invoke-direct {p1}, Lcom/rigol/scope/views/window/WindowNode;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindow;->root:Lcom/rigol/scope/views/window/WindowNode;

    .line 114
    sget-object p2, Lcom/rigol/scope/views/multi/MultiWindow;->DEFAULT_TYPE:Lcom/rigol/scope/views/window/WindowType;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/window/WindowNode;->setType(Lcom/rigol/scope/views/window/WindowType;)V

    const/4 p1, 0x0

    .line 115
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/multi/MultiWindow;->setClipChildren(Z)V

    .line 121
    new-instance p1, Lcom/rigol/scope/views/multi/MultiWindow$2;

    invoke-direct {p1, p0}, Lcom/rigol/scope/views/multi/MultiWindow$2;-><init>(Lcom/rigol/scope/views/multi/MultiWindow;)V

    invoke-static {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindow;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 p1, 0x0

    .line 478
    iput-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindow;->onDragListener:Lcom/rigol/scope/views/window/WindowOnDragListener;

    .line 823
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindow;->paint:Landroid/graphics/Paint;

    .line 824
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 825
    iget-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindow;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/rigol/scope/views/multi/MultiWindow;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f060135

    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method static synthetic access$002(Lcom/rigol/scope/views/multi/MultiWindow;Lcom/rigol/scope/views/window/WindowOnDragListener;)Lcom/rigol/scope/views/window/WindowOnDragListener;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindow;->onDragListener:Lcom/rigol/scope/views/window/WindowOnDragListener;

    return-object p1
.end method

.method private getElementBefore(Lcom/rigol/scope/views/window/WindowNode;I)Lcom/rigol/scope/data/TwoTuple;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/views/window/WindowNode;",
            "I)",
            "Lcom/rigol/scope/data/TwoTuple<",
            "Ljava/lang/Object;",
            "Lcom/rigol/scope/views/window/WindowNode;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_3

    :goto_0
    if-eqz p1, :cond_2

    .line 413
    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowNode;->getParent()Lcom/rigol/scope/views/window/WindowNode;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 419
    :cond_0
    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowNode;->getParent()Lcom/rigol/scope/views/window/WindowNode;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rigol/scope/views/window/WindowNode;->getChildren()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-eqz p2, :cond_1

    .line 430
    new-instance v0, Lcom/rigol/scope/data/TwoTuple;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowNode;->getParent()Lcom/rigol/scope/views/window/WindowNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/views/window/WindowNode;->getChildren()Ljava/util/List;

    move-result-object v1

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 431
    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowNode;->getParent()Lcom/rigol/scope/views/window/WindowNode;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/rigol/scope/data/TwoTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 434
    :cond_1
    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowNode;->getParent()Lcom/rigol/scope/views/window/WindowNode;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 441
    :cond_3
    new-instance v0, Lcom/rigol/scope/data/TwoTuple;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowNode;->getChildren()Ljava/util/List;

    move-result-object v1

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/rigol/scope/data/TwoTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private getLowerLeftCornerView(Lcom/rigol/scope/views/window/WindowNode;)Landroid/view/View;
    .locals 2

    .line 336
    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowNode;->getType()Lcom/rigol/scope/views/window/WindowType;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/views/window/WindowType;->VERTICAL:Lcom/rigol/scope/views/window/WindowType;

    if-ne v0, v1, :cond_0

    .line 338
    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowNode;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowNode;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 343
    :cond_0
    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowNode;->getChildren()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 345
    :goto_0
    invoke-static {p1}, Lcom/rigol/scope/views/window/WindowNode;->isNode(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    check-cast p1, Lcom/rigol/scope/views/window/WindowNode;

    invoke-direct {p0, p1}, Lcom/rigol/scope/views/multi/MultiWindow;->getLowerLeftCornerView(Lcom/rigol/scope/views/window/WindowNode;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 349
    :cond_1
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method private getNodeCount(Lcom/rigol/scope/views/window/WindowNode;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 207
    :cond_0
    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowNode;->getChildren()Ljava/util/List;

    move-result-object p1

    .line 208
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 212
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 214
    instance-of v2, v1, Lcom/rigol/scope/views/window/WindowNode;

    if-eqz v2, :cond_3

    .line 216
    check-cast v1, Lcom/rigol/scope/views/window/WindowNode;

    invoke-direct {p0, v1}, Lcom/rigol/scope/views/multi/MultiWindow;->getNodeCount(Lcom/rigol/scope/views/window/WindowNode;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 218
    :cond_3
    instance-of v1, v1, Lcom/rigol/scope/views/window/Window;

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private getRelativeView(Lcom/rigol/scope/views/window/WindowNode;Lcom/rigol/scope/views/window/WindowType;)Landroid/view/View;
    .locals 1

    .line 324
    sget-object v0, Lcom/rigol/scope/views/window/WindowType;->HORIZONTAL:Lcom/rigol/scope/views/window/WindowType;

    if-ne p2, v0, :cond_0

    .line 326
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/multi/MultiWindow;->getUpperRightCornerView(Lcom/rigol/scope/views/window/WindowNode;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 329
    :cond_0
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/multi/MultiWindow;->getLowerLeftCornerView(Lcom/rigol/scope/views/window/WindowNode;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private getUpperRightCornerView(Lcom/rigol/scope/views/window/WindowNode;)Landroid/view/View;
    .locals 2

    .line 356
    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowNode;->getType()Lcom/rigol/scope/views/window/WindowType;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/views/window/WindowType;->HORIZONTAL:Lcom/rigol/scope/views/window/WindowType;

    if-ne v0, v1, :cond_0

    .line 358
    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowNode;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowNode;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 363
    :cond_0
    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowNode;->getChildren()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 365
    :goto_0
    invoke-static {p1}, Lcom/rigol/scope/views/window/WindowNode;->isNode(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    check-cast p1, Lcom/rigol/scope/views/window/WindowNode;

    invoke-direct {p0, p1}, Lcom/rigol/scope/views/multi/MultiWindow;->getUpperRightCornerView(Lcom/rigol/scope/views/window/WindowNode;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 369
    :cond_1
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method private getWindows(Lcom/rigol/scope/views/window/WindowNode;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/views/window/WindowNode;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/views/window/Window;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/rigol/scope/views/window/Window;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 796
    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowNode;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 801
    :goto_0
    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowNode;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 803
    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowNode;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 804
    instance-of v2, v1, Lcom/rigol/scope/views/window/WindowNode;

    if-eqz v2, :cond_1

    .line 806
    check-cast v1, Lcom/rigol/scope/views/window/WindowNode;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v1, v2}, Lcom/rigol/scope/views/multi/MultiWindow;->getWindows(Lcom/rigol/scope/views/window/WindowNode;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 809
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 812
    :cond_1
    instance-of v2, v1, Lcom/rigol/scope/views/window/Window;

    if-eqz v2, :cond_2

    .line 814
    check-cast v1, Lcom/rigol/scope/views/window/Window;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private setConstrainWithRelativeView(Landroidx/constraintlayout/widget/ConstraintSet;ILandroid/view/View;Lcom/rigol/scope/views/window/WindowType;)V
    .locals 4

    const/4 v0, 0x6

    const/4 v1, 0x3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    .line 377
    invoke-virtual {p1, p2, v1, p3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 378
    invoke-virtual {p1, p2, v0, p3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    goto :goto_2

    .line 382
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v2

    sget-object v3, Lcom/rigol/scope/views/window/WindowType;->HORIZONTAL:Lcom/rigol/scope/views/window/WindowType;

    if-ne p4, v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {p1, p2, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 384
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    .line 385
    sget-object v1, Lcom/rigol/scope/views/window/WindowType;->HORIZONTAL:Lcom/rigol/scope/views/window/WindowType;

    if-ne p4, v1, :cond_2

    const/4 p4, 0x7

    goto :goto_1

    :cond_2
    move p4, v0

    .line 384
    :goto_1
    invoke-virtual {p1, p2, v0, p3, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    :goto_2
    return-void
.end method

.method private setWindowSizePercent(ILandroidx/constraintlayout/widget/ConstraintSet;FF)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p3, v0

    const/4 v2, -0x1

    if-nez v1, :cond_0

    .line 459
    invoke-virtual {p2, p1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    goto :goto_0

    .line 463
    :cond_0
    invoke-virtual {p2, p1, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentWidth(IF)V

    :goto_0
    cmpl-float p3, p4, v0

    if-nez p3, :cond_1

    .line 470
    invoke-virtual {p2, p1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    goto :goto_1

    .line 474
    :cond_1
    invoke-virtual {p2, p1, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentHeight(IF)V

    :goto_1
    return-void
.end method


# virtual methods
.method public addWindow(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindow;->root:Lcom/rigol/scope/views/window/WindowNode;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/WindowNode;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/rigol/scope/views/multi/MultiWindow;->getWindowCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 571
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindow;->root:Lcom/rigol/scope/views/window/WindowNode;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/WindowNode;->getLastElement()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 573
    sget-object v0, Lcom/rigol/scope/views/window/WindowDirection;->BOTTOM:Lcom/rigol/scope/views/window/WindowDirection;

    goto :goto_1

    .line 578
    :cond_2
    sget-object v0, Lcom/rigol/scope/views/window/WindowDirection;->END:Lcom/rigol/scope/views/window/WindowDirection;

    goto :goto_1

    .line 564
    :cond_3
    :goto_0
    sget-object v0, Lcom/rigol/scope/views/window/WindowDirection;->END:Lcom/rigol/scope/views/window/WindowDirection;

    .line 582
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/views/multi/MultiWindow;->addWindow(Landroid/view/View;Lcom/rigol/scope/views/window/WindowDirection;)V

    return-void
.end method

.method public declared-synchronized addWindow(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/views/window/WindowDirection;Z)V
    .locals 7

    monitor-enter p0

    .line 650
    :try_start_0
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindow;->root:Lcom/rigol/scope/views/window/WindowNode;

    invoke-virtual {v0, p2}, Lcom/rigol/scope/views/window/WindowNode;->findByWindow(Landroid/view/View;)Lcom/rigol/scope/views/window/WindowNode;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 672
    :cond_0
    invoke-virtual {v3}, Lcom/rigol/scope/views/window/WindowNode;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    move v6, p4

    .line 675
    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/views/multi/MultiWindow;->addWindow(Landroid/view/View;Lcom/rigol/scope/views/window/WindowNode;ILcom/rigol/scope/views/window/WindowDirection;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 676
    monitor-exit p0

    return-void

    .line 655
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public addWindow(Landroid/view/View;Lcom/rigol/scope/views/window/WindowDirection;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 594
    :cond_0
    new-instance v0, Lcom/rigol/scope/views/multi/MultiWindow$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/rigol/scope/views/multi/MultiWindow$3;-><init>(Lcom/rigol/scope/views/multi/MultiWindow;Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 624
    iget-object v4, p0, Lcom/rigol/scope/views/multi/MultiWindow;->root:Lcom/rigol/scope/views/window/WindowNode;

    invoke-virtual {v4}, Lcom/rigol/scope/views/window/WindowNode;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/rigol/scope/views/multi/MultiWindow;->addWindow(Landroid/view/View;Lcom/rigol/scope/views/window/WindowNode;ILcom/rigol/scope/views/window/WindowDirection;Z)V

    .line 626
    iget-object p2, p0, Lcom/rigol/scope/views/multi/MultiWindow;->callback:Lcom/rigol/scope/views/multi/MultiWindow$Callback;

    if-eqz p2, :cond_1

    .line 628
    instance-of v0, p1, Lcom/rigol/scope/views/window/Window;

    if-eqz v0, :cond_1

    .line 630
    check-cast p1, Lcom/rigol/scope/views/window/Window;

    invoke-interface {p2, p1}, Lcom/rigol/scope/views/multi/MultiWindow$Callback;->onAdded(Lcom/rigol/scope/views/window/Window;)V

    :cond_1
    return-void
.end method

.method public addWindow(Landroid/view/View;Lcom/rigol/scope/views/window/WindowNode;ILcom/rigol/scope/views/window/WindowDirection;Z)V
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindow;->windowIds:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    invoke-virtual {p0}, Lcom/rigol/scope/views/multi/MultiWindow;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f100777

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    if-eqz p5, :cond_1

    .line 701
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/multi/MultiWindow;->addView(Landroid/view/View;)V

    .line 703
    :cond_1
    iget-object p5, p0, Lcom/rigol/scope/views/multi/MultiWindow;->windowIds:Ljava/util/Deque;

    invoke-interface {p5}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-virtual {p1, p5}, Landroid/view/View;->setId(I)V

    .line 706
    invoke-virtual {p2, p1, p3, p4}, Lcom/rigol/scope/views/window/WindowNode;->addElement(Landroid/view/View;ILcom/rigol/scope/views/window/WindowDirection;)V

    .line 709
    iget-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindow;->root:Lcom/rigol/scope/views/window/WindowNode;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowNode;->clean()V

    .line 712
    invoke-virtual {p0}, Lcom/rigol/scope/views/multi/MultiWindow;->parseNodeTreeRelative()V

    return-void
.end method

.method public findWindow(Landroid/view/View;Landroid/graphics/PointF;)Landroid/view/View;
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindow;->root:Lcom/rigol/scope/views/window/WindowNode;

    invoke-virtual {p0, p1, v0, p2}, Lcom/rigol/scope/views/multi/MultiWindow;->findWindow(Landroid/view/View;Lcom/rigol/scope/views/window/WindowNode;Landroid/graphics/PointF;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public findWindow(Landroid/view/View;Lcom/rigol/scope/views/window/WindowNode;Landroid/graphics/PointF;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    .line 503
    iget v1, p3, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_4

    iget v1, p3, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    goto :goto_1

    .line 508
    :cond_0
    invoke-virtual {p2}, Lcom/rigol/scope/views/window/WindowNode;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 513
    :goto_0
    invoke-virtual {p2}, Lcom/rigol/scope/views/window/WindowNode;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 515
    invoke-virtual {p2}, Lcom/rigol/scope/views/window/WindowNode;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 516
    instance-of v3, v2, Lcom/rigol/scope/views/window/WindowNode;

    if-eqz v3, :cond_2

    .line 518
    check-cast v2, Lcom/rigol/scope/views/window/WindowNode;

    invoke-virtual {p0, p1, v2, p3}, Lcom/rigol/scope/views/multi/MultiWindow;->findWindow(Landroid/view/View;Lcom/rigol/scope/views/window/WindowNode;Landroid/graphics/PointF;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    return-object v2

    .line 524
    :cond_2
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 526
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 527
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    .line 528
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    .line 529
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 535
    iget v8, p3, Landroid/graphics/PointF;->x:F

    int-to-float v4, v4

    cmpl-float v4, v8, v4

    if-lez v4, :cond_3

    iget v4, p3, Landroid/graphics/PointF;->x:F

    int-to-float v6, v6

    cmpg-float v4, v4, v6

    if-gez v4, :cond_3

    iget v4, p3, Landroid/graphics/PointF;->y:F

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    iget v4, p3, Landroid/graphics/PointF;->y:F

    int-to-float v5, v7

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    if-eq v2, p1, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public getCallback()Lcom/rigol/scope/views/multi/MultiWindow$Callback;
    .locals 1

    .line 878
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindow;->callback:Lcom/rigol/scope/views/multi/MultiWindow$Callback;

    return-object v0
.end method

.method public getWindowCount()I
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindow;->root:Lcom/rigol/scope/views/window/WindowNode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/WindowNode;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindow;->root:Lcom/rigol/scope/views/window/WindowNode;

    invoke-direct {p0, v0}, Lcom/rigol/scope/views/multi/MultiWindow;->getNodeCount(Lcom/rigol/scope/views/window/WindowNode;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getWindows()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rigol/scope/views/window/Window;",
            ">;"
        }
    .end annotation

    .line 790
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindow;->root:Lcom/rigol/scope/views/window/WindowNode;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/rigol/scope/views/multi/MultiWindow;->getWindows(Lcom/rigol/scope/views/window/WindowNode;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isFull()Z
    .locals 1

    .line 868
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindow;->windowIds:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 10

    .line 831
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onDrawForeground(Landroid/graphics/Canvas;)V

    .line 832
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindow;->onDragListener:Lcom/rigol/scope/views/window/WindowOnDragListener;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/WindowOnDragListener;->getTarget()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindow;->onDragListener:Lcom/rigol/scope/views/window/WindowOnDragListener;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/WindowOnDragListener;->getDirection()Lcom/rigol/scope/views/window/WindowDirection;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 835
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindow;->onDragListener:Lcom/rigol/scope/views/window/WindowOnDragListener;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/WindowOnDragListener;->getTarget()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 836
    iget-object v1, p0, Lcom/rigol/scope/views/multi/MultiWindow;->onDragListener:Lcom/rigol/scope/views/window/WindowOnDragListener;

    invoke-virtual {v1}, Lcom/rigol/scope/views/window/WindowOnDragListener;->getTarget()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 837
    iget-object v2, p0, Lcom/rigol/scope/views/multi/MultiWindow;->onDragListener:Lcom/rigol/scope/views/window/WindowOnDragListener;

    invoke-virtual {v2}, Lcom/rigol/scope/views/window/WindowOnDragListener;->getTarget()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    .line 838
    iget-object v3, p0, Lcom/rigol/scope/views/multi/MultiWindow;->onDragListener:Lcom/rigol/scope/views/window/WindowOnDragListener;

    invoke-virtual {v3}, Lcom/rigol/scope/views/window/WindowOnDragListener;->getTarget()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int v4, v0, v2

    .line 841
    div-int/lit8 v4, v4, 0x2

    add-int v5, v1, v3

    .line 842
    div-int/lit8 v5, v5, 0x2

    .line 844
    iget-object v6, p0, Lcom/rigol/scope/views/multi/MultiWindow;->onDragListener:Lcom/rigol/scope/views/window/WindowOnDragListener;

    invoke-virtual {v6}, Lcom/rigol/scope/views/window/WindowOnDragListener;->getDirection()Lcom/rigol/scope/views/window/WindowDirection;

    move-result-object v6

    sget-object v7, Lcom/rigol/scope/views/window/WindowDirection;->START:Lcom/rigol/scope/views/window/WindowDirection;

    if-ne v6, v7, :cond_0

    move v2, v4

    goto :goto_0

    .line 848
    :cond_0
    iget-object v6, p0, Lcom/rigol/scope/views/multi/MultiWindow;->onDragListener:Lcom/rigol/scope/views/window/WindowOnDragListener;

    invoke-virtual {v6}, Lcom/rigol/scope/views/window/WindowOnDragListener;->getDirection()Lcom/rigol/scope/views/window/WindowDirection;

    move-result-object v6

    sget-object v7, Lcom/rigol/scope/views/window/WindowDirection;->END:Lcom/rigol/scope/views/window/WindowDirection;

    if-ne v6, v7, :cond_1

    move v0, v4

    goto :goto_0

    .line 852
    :cond_1
    iget-object v4, p0, Lcom/rigol/scope/views/multi/MultiWindow;->onDragListener:Lcom/rigol/scope/views/window/WindowOnDragListener;

    invoke-virtual {v4}, Lcom/rigol/scope/views/window/WindowOnDragListener;->getDirection()Lcom/rigol/scope/views/window/WindowDirection;

    move-result-object v4

    sget-object v6, Lcom/rigol/scope/views/window/WindowDirection;->TOP:Lcom/rigol/scope/views/window/WindowDirection;

    if-ne v4, v6, :cond_2

    move v3, v5

    goto :goto_0

    .line 856
    :cond_2
    iget-object v4, p0, Lcom/rigol/scope/views/multi/MultiWindow;->onDragListener:Lcom/rigol/scope/views/window/WindowOnDragListener;

    invoke-virtual {v4}, Lcom/rigol/scope/views/window/WindowOnDragListener;->getDirection()Lcom/rigol/scope/views/window/WindowDirection;

    move-result-object v4

    sget-object v6, Lcom/rigol/scope/views/window/WindowDirection;->BOTTOM:Lcom/rigol/scope/views/window/WindowDirection;

    if-ne v4, v6, :cond_3

    move v1, v5

    :cond_3
    :goto_0
    int-to-float v5, v0

    int-to-float v6, v1

    int-to-float v7, v2

    int-to-float v8, v3

    .line 862
    iget-object v9, p0, Lcom/rigol/scope/views/multi/MultiWindow;->paint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    .line 136
    invoke-virtual {p0}, Lcom/rigol/scope/views/multi/MultiWindow;->getWindowCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 138
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindow;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v0

    .line 142
    instance-of v2, v0, Lcom/rigol/scope/views/window/Window;

    if-eqz v2, :cond_2

    const v2, 0x7f0a08e4

    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 145
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_2

    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_2

    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_2

    .line 158
    iget-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindow;->onDragListener:Lcom/rigol/scope/views/window/WindowOnDragListener;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowOnDragListener;->getResult()I

    move-result p1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    return v1

    .line 163
    :cond_1
    new-instance p1, Landroid/content/ClipData$Item;

    const-string v2, ""

    invoke-direct {p1, v2}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    .line 165
    new-instance v5, Landroid/content/ClipData;

    const-string v6, "text/plain"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v6, p1}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 167
    new-instance p1, Lcom/rigol/scope/views/window/WindowDragShadowBuilder;

    invoke-direct {p1, v0, v3, v4}, Lcom/rigol/scope/views/window/WindowDragShadowBuilder;-><init>(Landroid/view/View;FF)V

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->cancelDragAndDrop()V

    const/4 v2, 0x0

    .line 171
    invoke-virtual {v0, v5, p1, v0, v2}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    return v1

    .line 177
    :cond_2
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowClose(Lcom/rigol/scope/views/window/WindowHolder;)V
    .locals 1

    .line 482
    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowHolder;->getWindow()Lcom/rigol/scope/views/window/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/views/multi/MultiWindow;->removeWindow(Landroid/view/View;Z)V

    .line 483
    invoke-virtual {p0}, Lcom/rigol/scope/views/multi/MultiWindow;->parseNodeTreeRelative()V

    return-void
.end method

.method public parseNodeTreeRelative()V
    .locals 2

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 238
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 239
    iget-object v1, p0, Lcom/rigol/scope/views/multi/MultiWindow;->root:Lcom/rigol/scope/views/window/WindowNode;

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/views/multi/MultiWindow;->parseNodeTreeRelative(Lcom/rigol/scope/views/window/WindowNode;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 240
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 241
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindow;->root:Lcom/rigol/scope/views/window/WindowNode;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/WindowNode;->printLog()V

    return-void
.end method

.method public parseNodeTreeRelative(Lcom/rigol/scope/views/window/WindowNode;Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 10

    .line 257
    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowNode;->getChildren()Ljava/util/List;

    move-result-object v0

    .line 258
    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowNode;->getType()Lcom/rigol/scope/views/window/WindowType;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/views/window/WindowType;->HORIZONTAL:Lcom/rigol/scope/views/window/WindowType;

    if-ne v1, v2, :cond_0

    .line 259
    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowNode;->getSize()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowNode;->getSize()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 260
    :goto_0
    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowNode;->getType()Lcom/rigol/scope/views/window/WindowType;

    move-result-object v2

    sget-object v3, Lcom/rigol/scope/views/window/WindowType;->VERTICAL:Lcom/rigol/scope/views/window/WindowType;

    if-ne v2, v3, :cond_1

    .line 261
    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowNode;->getSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowNode;->getSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    :goto_1
    const/4 v3, 0x0

    move v4, v3

    .line 266
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 268
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 269
    invoke-static {v5}, Lcom/rigol/scope/views/window/WindowNode;->isNode(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 272
    check-cast v5, Lcom/rigol/scope/views/window/WindowNode;

    invoke-virtual {v5, p1}, Lcom/rigol/scope/views/window/WindowNode;->setParent(Lcom/rigol/scope/views/window/WindowNode;)V

    .line 274
    invoke-virtual {v5}, Lcom/rigol/scope/views/window/WindowNode;->getSize()Landroid/graphics/PointF;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 276
    invoke-virtual {p0, v5, p2}, Lcom/rigol/scope/views/multi/MultiWindow;->parseNodeTreeRelative(Lcom/rigol/scope/views/window/WindowNode;Landroidx/constraintlayout/widget/ConstraintSet;)V

    goto :goto_6

    .line 281
    :cond_2
    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p2, v6, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 282
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p2, v6, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 283
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    invoke-direct {p0, v6, p2, v1, v2}, Lcom/rigol/scope/views/multi/MultiWindow;->setWindowSizePercent(ILandroidx/constraintlayout/widget/ConstraintSet;FF)V

    .line 295
    invoke-direct {p0, p1, v4}, Lcom/rigol/scope/views/multi/MultiWindow;->getElementBefore(Lcom/rigol/scope/views/window/WindowNode;I)Lcom/rigol/scope/data/TwoTuple;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    .line 299
    invoke-virtual {v6}, Lcom/rigol/scope/data/TwoTuple;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/rigol/scope/views/window/WindowNode;

    .line 300
    invoke-virtual {v6}, Lcom/rigol/scope/data/TwoTuple;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/rigol/scope/views/window/WindowNode;->isNode(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 303
    invoke-virtual {v6}, Lcom/rigol/scope/data/TwoTuple;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/rigol/scope/views/window/WindowNode;

    invoke-virtual {v7}, Lcom/rigol/scope/views/window/WindowNode;->getType()Lcom/rigol/scope/views/window/WindowType;

    move-result-object v8

    invoke-direct {p0, v6, v8}, Lcom/rigol/scope/views/multi/MultiWindow;->getRelativeView(Lcom/rigol/scope/views/window/WindowNode;Lcom/rigol/scope/views/window/WindowType;)Landroid/view/View;

    move-result-object v6

    goto :goto_3

    .line 307
    :cond_3
    invoke-virtual {v6}, Lcom/rigol/scope/data/TwoTuple;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    :goto_3
    move-object v9, v7

    move-object v7, v6

    move-object v6, v9

    goto :goto_4

    :cond_4
    move-object v6, v7

    .line 316
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    if-eqz v6, :cond_5

    .line 317
    invoke-virtual {v6}, Lcom/rigol/scope/views/window/WindowNode;->getType()Lcom/rigol/scope/views/window/WindowType;

    move-result-object v6

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowNode;->getType()Lcom/rigol/scope/views/window/WindowType;

    move-result-object v6

    .line 316
    :goto_5
    invoke-direct {p0, p2, v5, v7, v6}, Lcom/rigol/scope/views/multi/MultiWindow;->setConstrainWithRelativeView(Landroidx/constraintlayout/widget/ConstraintSet;ILandroid/view/View;Lcom/rigol/scope/views/window/WindowType;)V

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public removeWindow(Landroid/view/View;Z)V
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindow;->root:Lcom/rigol/scope/views/window/WindowNode;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/WindowNode;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 750
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindow;->root:Lcom/rigol/scope/views/window/WindowNode;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/window/WindowNode;->findByWindow(Landroid/view/View;)Lcom/rigol/scope/views/window/WindowNode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 755
    invoke-virtual {v0}, Lcom/rigol/scope/views/window/WindowNode;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    .line 763
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/multi/MultiWindow;->removeView(Landroid/view/View;)V

    .line 768
    :cond_2
    iget-object p2, p0, Lcom/rigol/scope/views/multi/MultiWindow;->windowIds:Ljava/util/Deque;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 771
    iget-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindow;->root:Lcom/rigol/scope/views/window/WindowNode;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowNode;->clean()V

    .line 772
    iget-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindow;->root:Lcom/rigol/scope/views/window/WindowNode;

    const-string p2, "remove"

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/window/WindowNode;->printLog(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public removeWindow(Lcom/rigol/scope/views/window/WindowHolder;)V
    .locals 2

    .line 721
    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowHolder;->getWindow()Lcom/rigol/scope/views/window/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/views/multi/MultiWindow;->removeWindow(Landroid/view/View;Z)V

    .line 722
    invoke-virtual {p0}, Lcom/rigol/scope/views/multi/MultiWindow;->parseNodeTreeRelative()V

    .line 724
    iget-object v0, p0, Lcom/rigol/scope/views/multi/MultiWindow;->callback:Lcom/rigol/scope/views/multi/MultiWindow$Callback;

    if-eqz v0, :cond_0

    .line 726
    invoke-interface {v0, p1}, Lcom/rigol/scope/views/multi/MultiWindow$Callback;->onClosed(Lcom/rigol/scope/views/window/WindowHolder;)V

    :cond_0
    return-void
.end method

.method public setCallback(Lcom/rigol/scope/views/multi/MultiWindow$Callback;)V
    .locals 0

    .line 873
    iput-object p1, p0, Lcom/rigol/scope/views/multi/MultiWindow;->callback:Lcom/rigol/scope/views/multi/MultiWindow$Callback;

    return-void
.end method

.method public setSelectedWindow(I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 777
    :goto_0
    invoke-virtual {p0}, Lcom/rigol/scope/views/multi/MultiWindow;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 779
    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/multi/MultiWindow;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 780
    instance-of v3, v2, Lcom/rigol/scope/views/window/Window;

    if-eqz v3, :cond_1

    .line 782
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v3, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 783
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
