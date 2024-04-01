.class public final Lcom/rigol/scope/views/ExpandTag;
.super Lcom/rigol/scope/views/TagView;
.source "TagView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/rigol/scope/views/ExpandTag;",
        "Lcom/rigol/scope/views/TagView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1855
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/views/TagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1858
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/ExpandTag;->setId(I)V

    const/16 p1, 0x14

    .line 1861
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/ExpandTag;->setTagWidth(I)V

    const/16 p1, 0xa

    .line 1862
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/ExpandTag;->setTagHeight(I)V

    const/16 p1, -0x7400

    .line 1865
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/ExpandTag;->setTagColor(I)V

    const/4 p1, 0x1

    .line 1868
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/ExpandTag;->setOrientation(I)V

    .line 1871
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/views/ExpandTag;->setTagStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, 0x0

    .line 1874
    invoke-virtual {p0, p2}, Lcom/rigol/scope/views/ExpandTag;->setDraggable(Z)V

    .line 1877
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/ExpandTag;->setReverse(Z)V

    .line 1880
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/ExpandTag;->setBeyond(Z)V

    return-void
.end method
