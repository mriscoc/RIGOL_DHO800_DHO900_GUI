.class public final synthetic Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$eTkh1PV2n-2pByTl57-whlZr-vM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/multi/MultiWindowPopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/multi/MultiWindowPopupView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$eTkh1PV2n-2pByTl57-whlZr-vM;->f$0:Lcom/rigol/scope/views/multi/MultiWindowPopupView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/rigol/scope/views/multi/-$$Lambda$MultiWindowPopupView$eTkh1PV2n-2pByTl57-whlZr-vM;->f$0:Lcom/rigol/scope/views/multi/MultiWindowPopupView;

    check-cast p1, Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/multi/MultiWindowPopupView;->lambda$new$2$MultiWindowPopupView(Lcom/rigol/scope/data/MeasureSettingParam;)V

    return-void
.end method
