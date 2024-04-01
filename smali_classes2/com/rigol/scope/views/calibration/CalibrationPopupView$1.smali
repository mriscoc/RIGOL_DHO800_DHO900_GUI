.class Lcom/rigol/scope/views/calibration/CalibrationPopupView$1;
.super Ljava/lang/Object;
.source "CalibrationPopupView.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/calibration/CalibrationPopupView;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/calibration/CalibrationPopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/calibration/CalibrationPopupView;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/rigol/scope/views/calibration/CalibrationPopupView$1;->this$0:Lcom/rigol/scope/views/calibration/CalibrationPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 97
    iget-object p1, p0, Lcom/rigol/scope/views/calibration/CalibrationPopupView$1;->this$0:Lcom/rigol/scope/views/calibration/CalibrationPopupView;

    invoke-static {p1}, Lcom/rigol/scope/views/calibration/CalibrationPopupView;->access$000(Lcom/rigol/scope/views/calibration/CalibrationPopupView;)V

    return-void
.end method
