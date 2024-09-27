.class public final synthetic Lcom/rigol/scope/viewmodels/-$$Lambda$UpdateUIViewModel$5KRiJsPkpQ-p2TshN1FXTuHxnz4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

.field public final synthetic f$1:Lcom/rigol/scope/data/StorageSaveParam;


# direct methods
.method public synthetic constructor <init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/StorageSaveParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/viewmodels/-$$Lambda$UpdateUIViewModel$5KRiJsPkpQ-p2TshN1FXTuHxnz4;->f$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    iput-object p2, p0, Lcom/rigol/scope/viewmodels/-$$Lambda$UpdateUIViewModel$5KRiJsPkpQ-p2TshN1FXTuHxnz4;->f$1:Lcom/rigol/scope/data/StorageSaveParam;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/rigol/scope/viewmodels/-$$Lambda$UpdateUIViewModel$5KRiJsPkpQ-p2TshN1FXTuHxnz4;->f$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    iget-object v1, p0, Lcom/rigol/scope/viewmodels/-$$Lambda$UpdateUIViewModel$5KRiJsPkpQ-p2TshN1FXTuHxnz4;->f$1:Lcom/rigol/scope/data/StorageSaveParam;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->lambda$bind$7$UpdateUIViewModel(Lcom/rigol/scope/data/StorageSaveParam;Ljava/lang/Boolean;)V

    return-void
.end method
