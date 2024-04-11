.class Lcom/rigol/scope/viewmodels/UpdateUIViewModel$151;
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

    .line 2071
    iput-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$151;->this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    iput-object p2, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$151;->val$adapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 1

    .line 2074
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$151;->val$adapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    const-class v0, Lcom/rigol/scope/data/MeasureResultParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->onListChanged(Ljava/lang/Class;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 2071
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$151;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
