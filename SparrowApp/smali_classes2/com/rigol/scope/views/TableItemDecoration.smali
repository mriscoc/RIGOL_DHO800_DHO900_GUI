.class public final Lcom/rigol/scope/views/TableItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "TableItemDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J \u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/rigol/scope/views/TableItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "()V",
        "footerHeight",
        "",
        "getFooterHeight",
        "()I",
        "setFooterHeight",
        "(I)V",
        "footerPaint",
        "Landroid/graphics/Paint;",
        "footerText",
        "",
        "getFooterText",
        "()Ljava/lang/String;",
        "setFooterText",
        "(Ljava/lang/String;)V",
        "getItemOffsets",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "onDraw",
        "c",
        "Landroid/graphics/Canvas;",
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
.field private footerHeight:I

.field private final footerPaint:Landroid/graphics/Paint;

.field private footerText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v1, -0x1000000

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    iput-object v0, p0, Lcom/rigol/scope/views/TableItemDecoration;->footerPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final getFooterHeight()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/rigol/scope/views/TableItemDecoration;->footerHeight:I

    return v0
.end method

.method public final getFooterText()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/rigol/scope/views/TableItemDecoration;->footerText:Ljava/lang/String;

    return-object v0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 46
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 47
    iget-object p4, p0, Lcom/rigol/scope/views/TableItemDecoration;->footerText:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 48
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string p4, "it"

    .line 50
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_0

    .line 52
    iget p2, p0, Lcom/rigol/scope/views/TableItemDecoration;->footerHeight:I

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 61
    iget-object p3, p0, Lcom/rigol/scope/views/TableItemDecoration;->footerText:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 62
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    const-string v3, "adapter"

    .line 66
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_0

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/rigol/scope/views/TableItemDecoration;->footerHeight:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/rigol/scope/views/TableItemDecoration;->footerPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    iget-object v3, p0, Lcom/rigol/scope/views/TableItemDecoration;->footerPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    add-float/2addr v1, v3

    int-to-float v3, v2

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    .line 71
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result p2

    div-int/2addr p2, v2

    int-to-float p2, p2

    iget-object v1, p0, Lcom/rigol/scope/views/TableItemDecoration;->footerPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    div-float/2addr v1, v3

    sub-float/2addr p2, v1

    .line 73
    iget-object v1, p0, Lcom/rigol/scope/views/TableItemDecoration;->footerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    nop

    :cond_0
    return-void
.end method

.method public final setFooterHeight(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/rigol/scope/views/TableItemDecoration;->footerHeight:I

    return-void
.end method

.method public final setFooterText(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/rigol/scope/views/TableItemDecoration;->footerText:Ljava/lang/String;

    return-void
.end method
