.class public final Lcom/rigol/scope/views/baseview/Indicator;
.super Lcom/rigol/scope/views/baseview/LineView;
.source "LineView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR$\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR$\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/rigol/scope/views/baseview/Indicator;",
        "Lcom/rigol/scope/views/baseview/LineView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
        "startX",
        "getStartX",
        "setStartX",
        "startY",
        "getStartY",
        "setStartY",
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

.field private startX:J

.field private startY:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/views/baseview/LineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, -0x72b9

    .line 93
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/baseview/Indicator;->setLineColor(I)V

    return-void
.end method


# virtual methods
.method public final getEndX()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/rigol/scope/views/baseview/Indicator;->endX:J

    return-wide v0
.end method

.method public final getEndY()J
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/rigol/scope/views/baseview/Indicator;->endY:J

    return-wide v0
.end method

.method public final getStartX()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/rigol/scope/views/baseview/Indicator;->startX:J

    return-wide v0
.end method

.method public final getStartY()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/rigol/scope/views/baseview/Indicator;->startY:J

    return-wide v0
.end method

.method public final setEndX(J)V
    .locals 0

    .line 70
    iput-wide p1, p0, Lcom/rigol/scope/views/baseview/Indicator;->endX:J

    return-void
.end method

.method public final setEndY(J)V
    .locals 0

    .line 86
    iput-wide p1, p0, Lcom/rigol/scope/views/baseview/Indicator;->endY:J

    return-void
.end method

.method public final setStartX(J)V
    .locals 0

    .line 62
    iput-wide p1, p0, Lcom/rigol/scope/views/baseview/Indicator;->startX:J

    return-void
.end method

.method public final setStartY(J)V
    .locals 0

    .line 78
    iput-wide p1, p0, Lcom/rigol/scope/views/baseview/Indicator;->startY:J

    return-void
.end method
