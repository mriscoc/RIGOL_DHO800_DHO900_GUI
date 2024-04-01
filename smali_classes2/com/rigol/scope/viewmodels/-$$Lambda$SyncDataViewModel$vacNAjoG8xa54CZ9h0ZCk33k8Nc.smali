.class public final synthetic Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$vacNAjoG8xa54CZ9h0ZCk33k8Nc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/data/DecodeParam;

.field public final synthetic f$1:Lcom/rigol/scope/views/baseview/ThresholdLine;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/data/DecodeParam;Lcom/rigol/scope/views/baseview/ThresholdLine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$vacNAjoG8xa54CZ9h0ZCk33k8Nc;->f$0:Lcom/rigol/scope/data/DecodeParam;

    iput-object p2, p0, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$vacNAjoG8xa54CZ9h0ZCk33k8Nc;->f$1:Lcom/rigol/scope/views/baseview/ThresholdLine;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$vacNAjoG8xa54CZ9h0ZCk33k8Nc;->f$0:Lcom/rigol/scope/data/DecodeParam;

    iget-object v1, p0, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$vacNAjoG8xa54CZ9h0ZCk33k8Nc;->f$1:Lcom/rigol/scope/views/baseview/ThresholdLine;

    invoke-static {v0, v1, p1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->lambda$bind$2(Lcom/rigol/scope/data/DecodeParam;Lcom/rigol/scope/views/baseview/ThresholdLine;Ljava/lang/Object;)V

    return-void
.end method
