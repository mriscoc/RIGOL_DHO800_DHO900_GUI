.class Lcom/rigol/scope/viewmodels/UpdateUIViewModel$776;
.super Ljava/lang/Object;
.source "UpdateUIViewModel.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/LaParam;)V
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

.field final synthetic val$laParam:Lcom/rigol/scope/data/LaParam;


# direct methods
.method constructor <init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/LaParam;)V
    .locals 0

    .line 8555
    iput-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$776;->this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    iput-object p2, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$776;->val$laParam:Lcom/rigol/scope/data/LaParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 1

    .line 8558
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$776;->val$laParam:Lcom/rigol/scope/data/LaParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/LaParam;->readLaEnable()Z

    .line 8559
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$776;->val$laParam:Lcom/rigol/scope/data/LaParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/LaParam;->readLaEnable()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8560
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/la/LapopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->dismiss(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 8555
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$776;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
