.class public Lcom/rigol/scope/views/CursorTag;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\r\u0008\u0016\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R$\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u0019\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000fR$\u0010\u001c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\r\"\u0004\u0008\u001e\u0010\u000fR\u001a\u0010\t\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0016\"\u0004\u0008 \u0010\u0018\u00a8\u0006!"
    }
    d2 = {
        "Lcom/rigol/scope/views/CursorTag;",
        "Lcom/rigol/scope/views/TagView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "orientation",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "",
        "endX",
        "getEndX",
        "()J",
        "setEndX",
        "(J)V",
        "endY",
        "getEndY",
        "setEndY",
        "otherValue",
        "",
        "getOtherValue",
        "()D",
        "setOtherValue",
        "(D)V",
        "startX",
        "getStartX",
        "setStartX",
        "startY",
        "getStartY",
        "setStartY",
        "getValue",
        "setValue",
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
.field private endX:J

.field private endY:J

.field private otherValue:D

.field private startX:J

.field private startY:J

.field private value:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/views/CursorTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2034
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/views/TagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2072
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/CursorTag;->setId(I)V

    const/4 p1, 0x1

    .line 2075
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/CursorTag;->setShowLine(Z)V

    .line 2078
    invoke-virtual {p0, p3}, Lcom/rigol/scope/views/CursorTag;->setOrientation(I)V

    const/16 p2, 0x23

    const/16 v0, 0x19

    if-nez p3, :cond_0

    .line 2082
    invoke-virtual {p0, p2}, Lcom/rigol/scope/views/CursorTag;->setTagWidth(I)V

    .line 2083
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/CursorTag;->setTagHeight(I)V

    goto :goto_0

    .line 2085
    :cond_0
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/CursorTag;->setTagWidth(I)V

    .line 2086
    invoke-virtual {p0, p2}, Lcom/rigol/scope/views/CursorTag;->setTagHeight(I)V

    :goto_0
    const/4 p2, -0x1

    .line 2090
    invoke-virtual {p0, p2}, Lcom/rigol/scope/views/CursorTag;->setTagColor(I)V

    .line 2093
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/CursorTag;->setTagStyle(Landroid/graphics/Paint$Style;)V

    .line 2096
    invoke-virtual {p0, p2}, Lcom/rigol/scope/views/CursorTag;->setLineColor(I)V

    .line 2099
    invoke-virtual {p0, p2}, Lcom/rigol/scope/views/CursorTag;->setTextColor(I)V

    if-nez p3, :cond_1

    .line 2103
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/CursorTag;->setReverse(Z)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2033
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/rigol/scope/views/CursorTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getEndX()J
    .locals 2

    .line 2043
    iget-wide v0, p0, Lcom/rigol/scope/views/CursorTag;->endX:J

    return-wide v0
.end method

.method public final getEndY()J
    .locals 2

    .line 2059
    iget-wide v0, p0, Lcom/rigol/scope/views/CursorTag;->endY:J

    return-wide v0
.end method

.method public final getOtherValue()D
    .locals 2

    .line 2068
    iget-wide v0, p0, Lcom/rigol/scope/views/CursorTag;->otherValue:D

    return-wide v0
.end method

.method public final getStartX()J
    .locals 2

    .line 2035
    iget-wide v0, p0, Lcom/rigol/scope/views/CursorTag;->startX:J

    return-wide v0
.end method

.method public final getStartY()J
    .locals 2

    .line 2051
    iget-wide v0, p0, Lcom/rigol/scope/views/CursorTag;->startY:J

    return-wide v0
.end method

.method public final getValue()D
    .locals 2

    .line 2067
    iget-wide v0, p0, Lcom/rigol/scope/views/CursorTag;->value:D

    return-wide v0
.end method

.method public final setEndX(J)V
    .locals 0

    .line 2045
    iput-wide p1, p0, Lcom/rigol/scope/views/CursorTag;->endX:J

    return-void
.end method

.method public final setEndY(J)V
    .locals 0

    .line 2061
    iput-wide p1, p0, Lcom/rigol/scope/views/CursorTag;->endY:J

    return-void
.end method

.method public final setOtherValue(D)V
    .locals 0

    .line 2068
    iput-wide p1, p0, Lcom/rigol/scope/views/CursorTag;->otherValue:D

    return-void
.end method

.method public final setStartX(J)V
    .locals 0

    .line 2037
    iput-wide p1, p0, Lcom/rigol/scope/views/CursorTag;->startX:J

    return-void
.end method

.method public final setStartY(J)V
    .locals 0

    .line 2053
    iput-wide p1, p0, Lcom/rigol/scope/views/CursorTag;->startY:J

    return-void
.end method

.method public final setValue(D)V
    .locals 0

    .line 2067
    iput-wide p1, p0, Lcom/rigol/scope/views/CursorTag;->value:D

    return-void
.end method
