.class Lcom/rigol/scope/viewmodels/UpdateUIViewModel$171;
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

    .line 2314
    iput-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$171;->this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    iput-object p2, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$171;->val$adapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 1

    .line 2317
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$171;->val$adapter:Lcom/rigol/scope/adapters/ResultListAdapter;

    const-class v0, Lcom/rigol/scope/data/RtsaMarkerResultParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->onItemDataChanged(Ljava/lang/Class;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 2314
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$171;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
