.class final Lcom/rigol/scope/views/alert/AlertPopupView$1;
.super Ljava/lang/Object;
.source "AlertPopupView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/alert/AlertPopupView;-><init>()V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/alert/AlertPopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/alert/AlertPopupView;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/alert/AlertPopupView$1;->this$0:Lcom/rigol/scope/views/alert/AlertPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/rigol/scope/views/alert/AlertPopupView$1;->this$0:Lcom/rigol/scope/views/alert/AlertPopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/alert/AlertPopupView;->dismiss()V

    .line 99
    iget-object v0, p0, Lcom/rigol/scope/views/alert/AlertPopupView$1;->this$0:Lcom/rigol/scope/views/alert/AlertPopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/alert/AlertPopupView;->getConfirmListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/rigol/scope/views/alert/AlertPopupView$1;->this$0:Lcom/rigol/scope/views/alert/AlertPopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/alert/AlertPopupView;->getConfirmListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
