.class public final Lcom/rigol/scope/views/window/WindowContent$$special$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "WindowContent.kt"

# interfaces
.implements Lcom/rigol/scope/views/TagView$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/window/WindowContent;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J(\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016\u00a8\u0006\u000b\u00b8\u0006\u0000"
    }
    d2 = {
        "com/rigol/scope/views/window/WindowContent$cursorAy$1$1",
        "Lcom/rigol/scope/views/TagView$Callback;",
        "onEnd",
        "",
        "onMove",
        "distanceX",
        "",
        "distanceY",
        "totalDistanceX",
        "totalDistanceY",
        "onStart",
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
.field final synthetic $this_apply:Lcom/rigol/scope/views/CursorTag;

.field final synthetic this$0:Lcom/rigol/scope/views/window/WindowContent;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/CursorTag;Lcom/rigol/scope/views/window/WindowContent;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/window/WindowContent$$special$$inlined$apply$lambda$2;->$this_apply:Lcom/rigol/scope/views/CursorTag;

    iput-object p2, p0, Lcom/rigol/scope/views/window/WindowContent$$special$$inlined$apply$lambda$2;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 0

    return-void
.end method

.method public onMove(IIII)V
    .locals 4

    .line 297
    iget-object p1, p0, Lcom/rigol/scope/views/window/WindowContent$$special$$inlined$apply$lambda$2;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowContent;->getCursorResultParam()Lcom/rigol/scope/data/CursorResultParam;

    move-result-object p1

    if-eqz p1, :cond_0

    int-to-double p2, p4

    .line 299
    iget-object p4, p0, Lcom/rigol/scope/views/window/WindowContent$$special$$inlined$apply$lambda$2;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {p4}, Lcom/rigol/scope/views/window/WindowContent;->getHeight()I

    move-result p4

    int-to-double v0, p4

    div-double/2addr p2, v0

    iget-object p4, p0, Lcom/rigol/scope/views/window/WindowContent$$special$$inlined$apply$lambda$2;->$this_apply:Lcom/rigol/scope/views/CursorTag;

    invoke-virtual {p4}, Lcom/rigol/scope/views/CursorTag;->getStartY()J

    move-result-wide v0

    iget-object p4, p0, Lcom/rigol/scope/views/window/WindowContent$$special$$inlined$apply$lambda$2;->$this_apply:Lcom/rigol/scope/views/CursorTag;

    invoke-virtual {p4}, Lcom/rigol/scope/views/CursorTag;->getEndY()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    mul-double/2addr p2, v0

    .line 300
    iget-object p4, p0, Lcom/rigol/scope/views/window/WindowContent$$special$$inlined$apply$lambda$2;->$this_apply:Lcom/rigol/scope/views/CursorTag;

    invoke-virtual {p4}, Lcom/rigol/scope/views/CursorTag;->getValue()D

    move-result-wide v0

    sub-double/2addr v0, p2

    double-to-long p2, v0

    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/data/CursorResultParam;->saveAy(J)V

    .line 301
    iget-object p1, p0, Lcom/rigol/scope/views/window/WindowContent$$special$$inlined$apply$lambda$2;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-static {p1}, Lcom/rigol/scope/views/window/WindowContent;->access$showABxyCursorShadow(Lcom/rigol/scope/views/window/WindowContent;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 306
    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$$special$$inlined$apply$lambda$2;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/WindowContent;->getCursorResultParam()Lcom/rigol/scope/data/CursorResultParam;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v1, p0, Lcom/rigol/scope/views/window/WindowContent$$special$$inlined$apply$lambda$2;->$this_apply:Lcom/rigol/scope/views/CursorTag;

    invoke-virtual {v0}, Lcom/rigol/scope/data/CursorResultParam;->getAy()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/rigol/scope/views/CursorTag;->setValue(D)V

    .line 308
    iget-object v1, p0, Lcom/rigol/scope/views/window/WindowContent$$special$$inlined$apply$lambda$2;->$this_apply:Lcom/rigol/scope/views/CursorTag;

    invoke-virtual {v0}, Lcom/rigol/scope/data/CursorResultParam;->getBy()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/rigol/scope/views/CursorTag;->setOtherValue(D)V

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/window/WindowContent$$special$$inlined$apply$lambda$2;->this$0:Lcom/rigol/scope/views/window/WindowContent;

    iget-object v1, p0, Lcom/rigol/scope/views/window/WindowContent$$special$$inlined$apply$lambda$2;->$this_apply:Lcom/rigol/scope/views/CursorTag;

    invoke-static {v0, v1}, Lcom/rigol/scope/views/window/WindowContent;->access$getCursorAyRange(Lcom/rigol/scope/views/window/WindowContent;Lcom/rigol/scope/views/CursorTag;)V

    return-void
.end method
