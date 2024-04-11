.class Lcom/rigol/scope/viewmodels/UpdateUIViewModel$15;
.super Ljava/lang/Object;
.source "UpdateUIViewModel.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bindAll(Lcom/rigol/scope/BaseActivity;Landroidx/lifecycle/ViewModelProvider;)V
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

.field final synthetic val$optionParam:Lcom/rigol/scope/data/OptionParam;


# direct methods
.method constructor <init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/OptionParam;)V
    .locals 0

    .line 640
    iput-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$15;->this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    iput-object p2, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$15;->val$optionParam:Lcom/rigol/scope/data/OptionParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 0

    .line 643
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$15;->val$optionParam:Lcom/rigol/scope/data/OptionParam;

    if-eqz p1, :cond_0

    .line 644
    invoke-virtual {p1}, Lcom/rigol/scope/data/OptionParam;->readAll()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 640
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$15;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
