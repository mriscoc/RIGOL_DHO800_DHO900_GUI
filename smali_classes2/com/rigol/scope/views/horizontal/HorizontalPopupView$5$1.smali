.class final Lcom/rigol/scope/views/horizontal/HorizontalPopupView$5$1;
.super Ljava/lang/Object;
.source "HorizontalPopupView.kt"

# interfaces
.implements Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/horizontal/HorizontalPopupView$5;->onChanged(Landroid/view/KeyEvent;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "keyboard",
        "Lcom/rigol/scope/views/keyboard/KeyboardPopupView;",
        "kotlin.jvm.PlatformType",
        "onCall"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/horizontal/HorizontalPopupView$5;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/horizontal/HorizontalPopupView$5;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$5$1;->this$0:Lcom/rigol/scope/views/horizontal/HorizontalPopupView$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCall(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$5$1;->this$0:Lcom/rigol/scope/views/horizontal/HorizontalPopupView$5;

    iget-object v0, v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView$5;->this$0:Lcom/rigol/scope/views/horizontal/HorizontalPopupView;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;->setKeyboardPopupView(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V

    return-void
.end method
