.class final Lcom/rigol/scope/views/ScreenFlipPopupView$handler$2$1;
.super Ljava/lang/Object;
.source "ScreenFlipPopupView.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/ScreenFlipPopupView$handler$2;->invoke()Lcom/rigol/scope/utilities/WeakRefHandler;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/os/Message;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/rigol/scope/views/ScreenFlipPopupView$handler$2;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/ScreenFlipPopupView$handler$2;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/ScreenFlipPopupView$handler$2$1;->this$0:Lcom/rigol/scope/views/ScreenFlipPopupView$handler$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 70
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/ScreenFlipPopupView$handler$2$1;->this$0:Lcom/rigol/scope/views/ScreenFlipPopupView$handler$2;

    iget-object p1, p1, Lcom/rigol/scope/views/ScreenFlipPopupView$handler$2;->this$0:Lcom/rigol/scope/views/ScreenFlipPopupView;

    invoke-virtual {p1}, Lcom/rigol/scope/views/ScreenFlipPopupView;->dismiss()V

    goto :goto_1

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/views/ScreenFlipPopupView$handler$2$1;->this$0:Lcom/rigol/scope/views/ScreenFlipPopupView$handler$2;

    iget-object p1, p1, Lcom/rigol/scope/views/ScreenFlipPopupView$handler$2;->this$0:Lcom/rigol/scope/views/ScreenFlipPopupView;

    invoke-static {p1}, Lcom/rigol/scope/views/ScreenFlipPopupView;->access$getBinding$p(Lcom/rigol/scope/views/ScreenFlipPopupView;)Lcom/rigol/scope/databinding/PopupviewScreenFlipBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewScreenFlipBinding;->content:Landroid/widget/TextView;

    const-string v1, "binding.content"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/rigol/scope/views/ScreenFlipPopupView$handler$2$1;->this$0:Lcom/rigol/scope/views/ScreenFlipPopupView$handler$2;

    iget-object v1, v1, Lcom/rigol/scope/views/ScreenFlipPopupView$handler$2;->this$0:Lcom/rigol/scope/views/ScreenFlipPopupView;

    invoke-static {v1}, Lcom/rigol/scope/views/ScreenFlipPopupView;->access$getFlag$p(Lcom/rigol/scope/views/ScreenFlipPopupView;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object p1, p0, Lcom/rigol/scope/views/ScreenFlipPopupView$handler$2$1;->this$0:Lcom/rigol/scope/views/ScreenFlipPopupView$handler$2;

    iget-object p1, p1, Lcom/rigol/scope/views/ScreenFlipPopupView$handler$2;->this$0:Lcom/rigol/scope/views/ScreenFlipPopupView;

    iget-object v1, p0, Lcom/rigol/scope/views/ScreenFlipPopupView$handler$2$1;->this$0:Lcom/rigol/scope/views/ScreenFlipPopupView$handler$2;

    iget-object v1, v1, Lcom/rigol/scope/views/ScreenFlipPopupView$handler$2;->this$0:Lcom/rigol/scope/views/ScreenFlipPopupView;

    invoke-static {v1}, Lcom/rigol/scope/views/ScreenFlipPopupView;->access$getFlag$p(Lcom/rigol/scope/views/ScreenFlipPopupView;)Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-static {p1, v1}, Lcom/rigol/scope/views/ScreenFlipPopupView;->access$setFlag$p(Lcom/rigol/scope/views/ScreenFlipPopupView;Z)V

    .line 78
    iget-object p1, p0, Lcom/rigol/scope/views/ScreenFlipPopupView$handler$2$1;->this$0:Lcom/rigol/scope/views/ScreenFlipPopupView$handler$2;

    iget-object p1, p1, Lcom/rigol/scope/views/ScreenFlipPopupView$handler$2;->this$0:Lcom/rigol/scope/views/ScreenFlipPopupView;

    invoke-static {p1}, Lcom/rigol/scope/views/ScreenFlipPopupView;->access$getHandler$p(Lcom/rigol/scope/views/ScreenFlipPopupView;)Lcom/rigol/scope/utilities/WeakRefHandler;

    move-result-object p1

    const-wide/16 v3, 0x12c

    invoke-virtual {p1, v2, v3, v4}, Lcom/rigol/scope/utilities/WeakRefHandler;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    return v0
.end method
