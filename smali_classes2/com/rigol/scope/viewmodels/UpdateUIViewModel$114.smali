.class Lcom/rigol/scope/viewmodels/UpdateUIViewModel$114;
.super Ljava/lang/Object;
.source "UpdateUIViewModel.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/MathParam;)V
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

.field final synthetic val$param:Lcom/rigol/scope/data/MathParam;


# direct methods
.method constructor <init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/MathParam;)V
    .locals 0

    .line 1701
    iput-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$114;->this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    iput-object p2, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$114;->val$param:Lcom/rigol/scope/data/MathParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onChanged$0(Lcom/rigol/scope/data/MathParam;)V
    .locals 0

    .line 1704
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readZoomEn()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 4

    .line 1704
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iget-object v0, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$114;->val$param:Lcom/rigol/scope/data/MathParam;

    new-instance v1, Lcom/rigol/scope/viewmodels/-$$Lambda$UpdateUIViewModel$114$teW3QX6NV2YnukKqs1gXwf7u0B0;

    invoke-direct {v1, v0}, Lcom/rigol/scope/viewmodels/-$$Lambda$UpdateUIViewModel$114$teW3QX6NV2YnukKqs1gXwf7u0B0;-><init>(Lcom/rigol/scope/data/MathParam;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1701
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$114;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
