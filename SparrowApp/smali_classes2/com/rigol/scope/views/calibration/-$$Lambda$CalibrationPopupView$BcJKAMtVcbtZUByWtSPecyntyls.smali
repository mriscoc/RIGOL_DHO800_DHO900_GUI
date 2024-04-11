.class public final synthetic Lcom/rigol/scope/views/calibration/-$$Lambda$CalibrationPopupView$BcJKAMtVcbtZUByWtSPecyntyls;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/calibration/CalibrationPopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/calibration/CalibrationPopupView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/calibration/-$$Lambda$CalibrationPopupView$BcJKAMtVcbtZUByWtSPecyntyls;->f$0:Lcom/rigol/scope/views/calibration/CalibrationPopupView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/calibration/-$$Lambda$CalibrationPopupView$BcJKAMtVcbtZUByWtSPecyntyls;->f$0:Lcom/rigol/scope/views/calibration/CalibrationPopupView;

    check-cast p1, Lcom/rigol/scope/data/CalibrationParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/calibration/CalibrationPopupView;->lambda$new$0$CalibrationPopupView(Lcom/rigol/scope/data/CalibrationParam;)V

    return-void
.end method
