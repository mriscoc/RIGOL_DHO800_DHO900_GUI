.class Lcom/rigol/scope/viewmodels/UpdateUIViewModel$416;
.super Ljava/lang/Object;
.source "UpdateUIViewModel.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/DecodeParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

.field final synthetic val$param:Lcom/rigol/scope/data/DecodeParam;


# direct methods
.method constructor <init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/DecodeParam;)V
    .locals 0

    .line 5058
    iput-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$416;->this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    iput-object p2, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$416;->val$param:Lcom/rigol/scope/data/DecodeParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 0

    .line 5061
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$416;->val$param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readSpi_cs_thres()V

    .line 5062
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$416;->val$param:Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/DecodeParam;->readSpiCsThresAttr()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 5058
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$416;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
