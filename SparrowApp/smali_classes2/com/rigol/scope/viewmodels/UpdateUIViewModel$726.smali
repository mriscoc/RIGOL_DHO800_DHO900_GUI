.class Lcom/rigol/scope/viewmodels/UpdateUIViewModel$726;
.super Ljava/lang/Object;
.source "UpdateUIViewModel.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/views/histogram/HistogramResultParam;)V
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

.field final synthetic val$param:Lcom/rigol/scope/views/histogram/HistogramResultParam;


# direct methods
.method constructor <init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/views/histogram/HistogramResultParam;)V
    .locals 0

    .line 8124
    iput-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$726;->this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    iput-object p2, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$726;->val$param:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 0

    .line 8127
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$726;->val$param:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    invoke-virtual {p1}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->readRealTop()J

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 8124
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$726;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
