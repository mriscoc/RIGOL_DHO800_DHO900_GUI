.class Lcom/rigol/scope/viewmodels/UpdateUIViewModel$743;
.super Ljava/lang/Object;
.source "UpdateUIViewModel.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/JitterParam;)V
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

.field final synthetic val$param:Lcom/rigol/scope/data/JitterParam;


# direct methods
.method constructor <init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/JitterParam;)V
    .locals 0

    .line 8271
    iput-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$743;->this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    iput-object p2, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$743;->val$param:Lcom/rigol/scope/data/JitterParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 0

    .line 8274
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$743;->val$param:Lcom/rigol/scope/data/JitterParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/JitterParam;->readLoopBw()J

    .line 8275
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$743;->val$param:Lcom/rigol/scope/data/JitterParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/JitterParam;->readLoopBwThresAttr()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 8271
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$743;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
