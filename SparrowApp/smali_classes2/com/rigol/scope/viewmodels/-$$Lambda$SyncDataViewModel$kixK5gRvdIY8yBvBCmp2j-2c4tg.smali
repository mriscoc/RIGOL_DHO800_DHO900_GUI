.class public final synthetic Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$kixK5gRvdIY8yBvBCmp2j-2c4tg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/baseview/ThresholdLine;

.field public final synthetic f$1:Lcom/rigol/scope/data/DecodeParam;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/baseview/ThresholdLine;Lcom/rigol/scope/data/DecodeParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$kixK5gRvdIY8yBvBCmp2j-2c4tg;->f$0:Lcom/rigol/scope/views/baseview/ThresholdLine;

    iput-object p2, p0, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$kixK5gRvdIY8yBvBCmp2j-2c4tg;->f$1:Lcom/rigol/scope/data/DecodeParam;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$kixK5gRvdIY8yBvBCmp2j-2c4tg;->f$0:Lcom/rigol/scope/views/baseview/ThresholdLine;

    iget-object v1, p0, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$kixK5gRvdIY8yBvBCmp2j-2c4tg;->f$1:Lcom/rigol/scope/data/DecodeParam;

    invoke-static {v0, v1, p1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->lambda$bind$7(Lcom/rigol/scope/views/baseview/ThresholdLine;Lcom/rigol/scope/data/DecodeParam;Ljava/lang/Object;)V

    return-void
.end method
