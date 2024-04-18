.class Lcom/rigol/scope/viewmodels/UpdateUIViewModel$715;
.super Ljava/lang/Object;
.source "UpdateUIViewModel.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/IOParam;)V
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

.field final synthetic val$applyTime:[Ljava/lang/Long;

.field final synthetic val$param:Lcom/rigol/scope/data/IOParam;


# direct methods
.method constructor <init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;[Ljava/lang/Long;Lcom/rigol/scope/data/IOParam;)V
    .locals 0

    .line 7861
    iput-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$715;->this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    iput-object p2, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$715;->val$applyTime:[Ljava/lang/Long;

    iput-object p3, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$715;->val$param:Lcom/rigol/scope/data/IOParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 5

    const-wide/16 v0, 0x64

    .line 7865
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7867
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7869
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$715;->val$applyTime:[Ljava/lang/Long;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x7d0

    cmp-long p1, v0, v3

    if-lez p1, :cond_0

    .line 7870
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$715;->val$param:Lcom/rigol/scope/data/IOParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/IOParam;->apply()V

    .line 7871
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$715;->val$applyTime:[Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v2

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 7861
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$715;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
