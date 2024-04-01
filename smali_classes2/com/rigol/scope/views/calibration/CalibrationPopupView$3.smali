.class Lcom/rigol/scope/views/calibration/CalibrationPopupView$3;
.super Ljava/lang/Object;
.source "CalibrationPopupView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/views/calibration/CalibrationPopupView;
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

    .line 122
    iput-object p1, p0, Lcom/rigol/scope/views/calibration/CalibrationPopupView$3;->this$0:Lcom/rigol/scope/views/calibration/CalibrationPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/rigol/scope/views/calibration/CalibrationPopupView$3;->this$0:Lcom/rigol/scope/views/calibration/CalibrationPopupView;

    iget-object v0, v0, Lcom/rigol/scope/views/calibration/CalibrationPopupView;->i:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 126
    iget-object v0, p0, Lcom/rigol/scope/views/calibration/CalibrationPopupView$3;->this$0:Lcom/rigol/scope/views/calibration/CalibrationPopupView;

    iget-object v0, v0, Lcom/rigol/scope/views/calibration/CalibrationPopupView;->builder:Ljava/lang/StringBuilder;

    const-string v2, "message"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rigol/scope/views/calibration/CalibrationPopupView$3;->this$0:Lcom/rigol/scope/views/calibration/CalibrationPopupView;

    iget-object v2, v2, Lcom/rigol/scope/views/calibration/CalibrationPopupView;->i:[I

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v0, p0, Lcom/rigol/scope/views/calibration/CalibrationPopupView$3;->this$0:Lcom/rigol/scope/views/calibration/CalibrationPopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/calibration/CalibrationPopupView;->access$200(Lcom/rigol/scope/views/calibration/CalibrationPopupView;)Lcom/rigol/scope/data/CalibrationParam;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/calibration/CalibrationPopupView$3;->this$0:Lcom/rigol/scope/views/calibration/CalibrationPopupView;

    iget-object v1, v1, Lcom/rigol/scope/views/calibration/CalibrationPopupView;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/CalibrationParam;->setDetail(Ljava/lang/String;)V

    return-void
.end method
