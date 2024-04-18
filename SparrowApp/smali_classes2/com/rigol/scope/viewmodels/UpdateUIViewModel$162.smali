.class Lcom/rigol/scope/viewmodels/UpdateUIViewModel$162;
.super Ljava/lang/Object;
.source "UpdateUIViewModel.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/adapters/ResultListAdapter;)V
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

.field final synthetic val$adapter:Lcom/rigol/scope/adapters/ResultListAdapter;


# direct methods
.method constructor <init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/adapters/ResultListAdapter;)V
    .locals 0

    .line 2159
    iput-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$162;->this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    iput-object p2, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$162;->val$adapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 2

    .line 2162
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$162;->val$adapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    const-class v0, Lcom/rigol/scope/views/histogram/MeasHistogramResultParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->onItemDataChanged(Ljava/lang/Class;)V

    .line 2163
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "34_8478"

    invoke-virtual {p1, v1, v0}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 2159
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$162;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
