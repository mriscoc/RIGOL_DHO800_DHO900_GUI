.class Lcom/rigol/scope/views/LogcatPopupView$1;
.super Lcom/rigol/scope/views/calibration/CalibrationPopupView$AutoScrollTextWatcher;
.source "LogcatPopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/LogcatPopupView;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/LogcatPopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/LogcatPopupView;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/rigol/scope/views/LogcatPopupView$1;->this$0:Lcom/rigol/scope/views/LogcatPopupView;

    invoke-direct {p0}, Lcom/rigol/scope/views/calibration/CalibrationPopupView$AutoScrollTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 90
    iget-object p1, p0, Lcom/rigol/scope/views/LogcatPopupView$1;->this$0:Lcom/rigol/scope/views/LogcatPopupView;

    invoke-static {p1}, Lcom/rigol/scope/views/LogcatPopupView;->access$000(Lcom/rigol/scope/views/LogcatPopupView;)Lcom/rigol/scope/databinding/PopupviewLogcatBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/rigol/scope/databinding/PopupviewLogcatBinding;->log:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/rigol/scope/views/LogcatPopupView;->access$100(Lcom/rigol/scope/views/LogcatPopupView;Landroid/widget/TextView;)V

    return-void
.end method
