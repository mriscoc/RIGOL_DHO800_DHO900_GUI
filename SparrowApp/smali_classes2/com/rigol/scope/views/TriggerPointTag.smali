.class public final Lcom/rigol/scope/views/TriggerPointTag;
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
        "Lcom/rigol/scope/views/TriggerPointTag;",
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

    .line 1887
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/views/TagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1890
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/TriggerPointTag;->setId(I)V

    const/16 p1, 0x14

    .line 1893
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/TriggerPointTag;->setTagWidth(I)V

    const/16 p1, 0x1c

    .line 1894
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/TriggerPointTag;->setTagHeight(I)V

    const/4 p1, 0x1

    .line 1897
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/TriggerPointTag;->setOrientation(I)V

    .line 1898
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/TriggerPointTag;->setReverse(Z)V

    const p1, 0x7f101984

    .line 1901
    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/TriggerPointTag;->setText(Ljava/lang/String;)V

    const/high16 p1, -0x1000000

    .line 1904
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/TriggerPointTag;->setTextColor(I)V

    const/16 p1, -0x8000

    .line 1907
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/TriggerPointTag;->setTagColor(I)V

    const/4 p1, 0x0

    .line 1910
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/TriggerPointTag;->setShowLine(Z)V

    .line 1913
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/TriggerPointTag;->setDraggable(Z)V

    return-void
.end method
