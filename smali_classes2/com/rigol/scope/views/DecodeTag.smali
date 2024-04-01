.class public final Lcom/rigol/scope/views/DecodeTag;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\t\u001a\u00020\nR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/rigol/scope/views/DecodeTag;",
        "Lcom/rigol/scope/views/TagView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "param",
        "Lcom/rigol/scope/data/DecodeParam;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/rigol/scope/data/DecodeParam;)V",
        "updatePosition",
        "",
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
.field private final param:Lcom/rigol/scope/data/DecodeParam;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/views/DecodeTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/rigol/scope/data/DecodeParam;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/rigol/scope/data/DecodeParam;)V
    .locals 0

    .line 2116
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/views/TagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/rigol/scope/views/DecodeTag;->param:Lcom/rigol/scope/data/DecodeParam;

    .line 2119
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/DecodeTag;->setId(I)V

    .line 2120
    iget-object p1, p0, Lcom/rigol/scope/views/DecodeTag;->param:Lcom/rigol/scope/data/DecodeParam;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/DecodeTag;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x23

    .line 2123
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/DecodeTag;->setTagWidth(I)V

    const/16 p1, 0x14

    .line 2124
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/DecodeTag;->setTagHeight(I)V

    const/4 p1, 0x0

    .line 2127
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/DecodeTag;->setShowLine(Z)V

    .line 2130
    iget-object p2, p0, Lcom/rigol/scope/views/DecodeTag;->param:Lcom/rigol/scope/data/DecodeParam;

    invoke-static {p2}, Lcom/rigol/scope/utilities/ViewUtil;->getDecodeSimpleStr(Lcom/rigol/scope/data/DecodeParam;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/rigol/scope/views/DecodeTag;->setText(Ljava/lang/String;)V

    const/high16 p2, -0x1000000

    .line 2133
    invoke-virtual {p0, p2}, Lcom/rigol/scope/views/DecodeTag;->setTextColor(I)V

    const/4 p2, -0x1

    .line 2136
    invoke-virtual {p0, p2}, Lcom/rigol/scope/views/DecodeTag;->setLabelColor(I)V

    .line 2139
    iget-object p2, p0, Lcom/rigol/scope/views/DecodeTag;->param:Lcom/rigol/scope/data/DecodeParam;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result p2

    goto :goto_1

    :cond_1
    const/16 p2, 0x2a

    .line 2142
    :goto_1
    invoke-virtual {p0}, Lcom/rigol/scope/views/DecodeTag;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/rigol/scope/views/DecodeTag;->setTagColor(I)V

    .line 2145
    iget-object p2, p0, Lcom/rigol/scope/views/DecodeTag;->param:Lcom/rigol/scope/data/DecodeParam;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->isOnOff()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x4

    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/DecodeTag;->setVisibility(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/rigol/scope/data/DecodeParam;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2115
    check-cast p3, Lcom/rigol/scope/data/DecodeParam;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/rigol/scope/views/DecodeTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/rigol/scope/data/DecodeParam;)V

    return-void
.end method


# virtual methods
.method public final updatePosition()V
    .locals 4

    .line 2153
    invoke-virtual {p0}, Lcom/rigol/scope/views/DecodeTag;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2159
    invoke-virtual {p0}, Lcom/rigol/scope/views/DecodeTag;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-int v0, v2

    .line 2162
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/DecodeTag;->setPosition(I)V

    return-void

    .line 2159
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
