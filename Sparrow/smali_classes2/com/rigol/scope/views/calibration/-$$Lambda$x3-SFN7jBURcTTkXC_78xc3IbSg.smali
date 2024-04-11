.class public final synthetic Lcom/rigol/scope/views/calibration/-$$Lambda$x3-SFN7jBURcTTkXC_78xc3IbSg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/calibration/-$$Lambda$x3-SFN7jBURcTTkXC_78xc3IbSg;->f$0:Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/calibration/-$$Lambda$x3-SFN7jBURcTTkXC_78xc3IbSg;->f$0:Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;

    check-cast p1, Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;->setUtilityParam(Lcom/rigol/scope/data/UtilityParam;)V

    return-void
.end method
