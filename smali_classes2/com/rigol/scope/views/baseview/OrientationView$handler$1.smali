.class final Lcom/rigol/scope/views/baseview/OrientationView$handler$1;
.super Ljava/lang/Object;
.source "OrientationView.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/baseview/OrientationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "msg",
        "Landroid/os/Message;",
        "handleMessage"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/baseview/OrientationView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/baseview/OrientationView;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/baseview/OrientationView$handler$1;->this$0:Lcom/rigol/scope/views/baseview/OrientationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/OrientationView$handler$1;->this$0:Lcom/rigol/scope/views/baseview/OrientationView;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/views/baseview/OrientationView;->setShowLine(Z)V

    .line 250
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/OrientationView$handler$1;->this$0:Lcom/rigol/scope/views/baseview/OrientationView;

    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/OrientationView;->invalidate()V

    goto :goto_0

    .line 245
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/OrientationView$handler$1;->this$0:Lcom/rigol/scope/views/baseview/OrientationView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/baseview/OrientationView;->setShowLine(Z)V

    .line 246
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/OrientationView$handler$1;->this$0:Lcom/rigol/scope/views/baseview/OrientationView;

    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/OrientationView;->invalidate()V

    :goto_0
    return v0
.end method
