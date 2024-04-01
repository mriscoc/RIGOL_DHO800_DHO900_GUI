.class public final synthetic Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$rieEkhrzuQAlIvyoNa-l6Bfc6jI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/views/baseview/SearchThresholdLine;

.field public final synthetic f$1:Lcom/rigol/scope/data/SearchParam;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/views/baseview/SearchThresholdLine;Lcom/rigol/scope/data/SearchParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$rieEkhrzuQAlIvyoNa-l6Bfc6jI;->f$0:Lcom/rigol/scope/views/baseview/SearchThresholdLine;

    iput-object p2, p0, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$rieEkhrzuQAlIvyoNa-l6Bfc6jI;->f$1:Lcom/rigol/scope/data/SearchParam;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$rieEkhrzuQAlIvyoNa-l6Bfc6jI;->f$0:Lcom/rigol/scope/views/baseview/SearchThresholdLine;

    iget-object v1, p0, Lcom/rigol/scope/viewmodels/-$$Lambda$SyncDataViewModel$rieEkhrzuQAlIvyoNa-l6Bfc6jI;->f$1:Lcom/rigol/scope/data/SearchParam;

    invoke-static {v0, v1, p1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->lambda$bind$0(Lcom/rigol/scope/views/baseview/SearchThresholdLine;Lcom/rigol/scope/data/SearchParam;Ljava/lang/Object;)V

    return-void
.end method
