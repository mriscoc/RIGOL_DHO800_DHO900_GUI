.class final Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$13$1;
.super Ljava/lang/Object;
.source "HistogramSettingPopupView.kt"

# interfaces
.implements Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$13;->onChanged(Landroid/view/KeyEvent;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "keyboard",
        "Lcom/rigol/scope/views/keyboard/KeyboardPopupView;",
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
.field final synthetic this$0:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$13;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$13;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$13$1;->this$0:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCall(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 1

    const-string v0, "keyboard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$13$1;->this$0:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$13;

    iget-object v0, v0, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView$13;->this$0:Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;

    invoke-static {v0, p1}, Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;->access$setKeyboardPopupView$p(Lcom/rigol/scope/views/histogram/HistogramSettingPopupView;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V

    return-void
.end method
