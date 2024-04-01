.class Lcom/rigol/scope/views/calibration/CalibrationPopupView$2;
.super Lcom/rigol/scope/views/calibration/CalibrationPopupView$AutoScrollTextWatcher;
.source "CalibrationPopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/calibration/CalibrationPopupView;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/calibration/CalibrationPopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/calibration/CalibrationPopupView;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/rigol/scope/views/calibration/CalibrationPopupView$2;->this$0:Lcom/rigol/scope/views/calibration/CalibrationPopupView;

    invoke-direct {p0}, Lcom/rigol/scope/views/calibration/CalibrationPopupView$AutoScrollTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 113
    iget-object p1, p0, Lcom/rigol/scope/views/calibration/CalibrationPopupView$2;->this$0:Lcom/rigol/scope/views/calibration/CalibrationPopupView;

    invoke-static {p1}, Lcom/rigol/scope/views/calibration/CalibrationPopupView;->access$100(Lcom/rigol/scope/views/calibration/CalibrationPopupView;)Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;->detailScroll:Landroid/widget/ScrollView;

    const/16 p2, 0x82

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method
