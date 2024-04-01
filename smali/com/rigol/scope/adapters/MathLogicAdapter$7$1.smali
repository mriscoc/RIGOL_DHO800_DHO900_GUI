.class Lcom/rigol/scope/adapters/MathLogicAdapter$7$1;
.super Ljava/lang/Object;
.source "MathLogicAdapter.java"

# interfaces
.implements Lcom/rigol/scope/views/keyboard/KeyboardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/adapters/MathLogicAdapter$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/rigol/scope/adapters/MathLogicAdapter$7;


# direct methods
.method constructor <init>(Lcom/rigol/scope/adapters/MathLogicAdapter$7;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$7$1;->this$1:Lcom/rigol/scope/adapters/MathLogicAdapter$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$7$1;->this$1:Lcom/rigol/scope/adapters/MathLogicAdapter$7;

    iget-object v0, v0, Lcom/rigol/scope/adapters/MathLogicAdapter$7;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    invoke-static {v0, p1}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$1202(Lcom/rigol/scope/adapters/MathLogicAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public resultMinUnitValueListener(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 427
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$7$1;->this$1:Lcom/rigol/scope/adapters/MathLogicAdapter$7;

    iget-object v0, v0, Lcom/rigol/scope/adapters/MathLogicAdapter$7;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$400(Lcom/rigol/scope/adapters/MathLogicAdapter;)Lcom/rigol/scope/data/MathParam;

    move-result-object v0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/MathParam;->saveThresholdCH2(J)V

    .line 430
    const-class v0, Lcom/rigol/scope/viewmodels/MathViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/MathViewModel;

    if-eqz v0, :cond_1

    .line 432
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/MathViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 435
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/MathParam;

    .line 436
    invoke-virtual {v1}, Lcom/rigol/scope/data/MathParam;->getServiceId()I

    move-result v2

    iget-object v3, p0, Lcom/rigol/scope/adapters/MathLogicAdapter$7$1;->this$1:Lcom/rigol/scope/adapters/MathLogicAdapter$7;

    iget-object v3, v3, Lcom/rigol/scope/adapters/MathLogicAdapter$7;->this$0:Lcom/rigol/scope/adapters/MathLogicAdapter;

    invoke-static {v3}, Lcom/rigol/scope/adapters/MathLogicAdapter;->access$400(Lcom/rigol/scope/adapters/MathLogicAdapter;)Lcom/rigol/scope/data/MathParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rigol/scope/data/MathParam;->getServiceId()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 437
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/rigol/scope/data/MathParam;->setThresholdCH2(J)V

    goto :goto_0

    :cond_1
    return-void
.end method
