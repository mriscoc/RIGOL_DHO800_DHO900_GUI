.class public Lcom/rigol/scope/views/decoration/BackgroundItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "BackgroundItemDecoration.java"


# instance fields
.field private itemHeight:I

.field private final paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/views/decoration/BackgroundItemDecoration;->paint:Landroid/graphics/Paint;

    .line 39
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    iget-object v0, p0, Lcom/rigol/scope/views/decoration/BackgroundItemDecoration;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    iget-object v0, p0, Lcom/rigol/scope/views/decoration/BackgroundItemDecoration;->paint:Landroid/graphics/Paint;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 10

    .line 52
    iget v0, p0, Lcom/rigol/scope/views/decoration/BackgroundItemDecoration;->itemHeight:I

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 57
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p3

    iget v0, p0, Lcom/rigol/scope/views/decoration/BackgroundItemDecoration;->itemHeight:I

    div-int/2addr p3, v0

    const/4 v1, 0x0

    add-int/2addr v0, v1

    :goto_0
    const v2, 0x7f060169

    const/4 v3, -0x1

    if-ge v1, p3, :cond_2

    .line 63
    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/rigol/scope/views/decoration/BackgroundItemDecoration;->paint:Landroid/graphics/Paint;

    invoke-static {v2}, Lcom/rigol/scope/utilities/ContextUtil;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/views/decoration/BackgroundItemDecoration;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    :goto_1
    iget v0, p0, Lcom/rigol/scope/views/decoration/BackgroundItemDecoration;->itemHeight:I

    mul-int v2, v1, v0

    add-int/2addr v0, v2

    const/4 v4, 0x0

    int-to-float v5, v2

    .line 73
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getRight()I

    move-result v2

    int-to-float v6, v2

    int-to-float v7, v0

    iget-object v8, p0, Lcom/rigol/scope/views/decoration/BackgroundItemDecoration;->paint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p3

    if-ge v0, p3, :cond_4

    .line 77
    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    .line 79
    iget-object p3, p0, Lcom/rigol/scope/views/decoration/BackgroundItemDecoration;->paint:Landroid/graphics/Paint;

    invoke-static {v2}, Lcom/rigol/scope/utilities/ContextUtil;->getColor(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 83
    :cond_3
    iget-object p3, p0, Lcom/rigol/scope/views/decoration/BackgroundItemDecoration;->paint:Landroid/graphics/Paint;

    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    const/4 v5, 0x0

    int-to-float v6, v0

    .line 85
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getRight()I

    move-result p3

    int-to-float v7, p3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p2

    int-to-float v8, p2

    iget-object v9, p0, Lcom/rigol/scope/views/decoration/BackgroundItemDecoration;->paint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public setItemHeight(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/rigol/scope/views/decoration/BackgroundItemDecoration;->itemHeight:I

    return-void
.end method
