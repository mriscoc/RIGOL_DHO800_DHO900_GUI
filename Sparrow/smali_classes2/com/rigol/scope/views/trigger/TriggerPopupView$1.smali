.class Lcom/rigol/scope/views/trigger/TriggerPopupView$1;
.super Ljava/lang/Object;
.source "TriggerPopupView.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/trigger/TriggerPopupView;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/rigol/scope/data/TriggerParam;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/trigger/TriggerPopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/trigger/TriggerPopupView;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView$1;->this$0:Lcom/rigol/scope/views/trigger/TriggerPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/rigol/scope/data/TriggerParam;)V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView$1;->this$0:Lcom/rigol/scope/views/trigger/TriggerPopupView;

    invoke-static {v0, p1}, Lcom/rigol/scope/views/trigger/TriggerPopupView;->access$002(Lcom/rigol/scope/views/trigger/TriggerPopupView;Lcom/rigol/scope/data/TriggerParam;)Lcom/rigol/scope/data/TriggerParam;

    .line 199
    iget-object p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView$1;->this$0:Lcom/rigol/scope/views/trigger/TriggerPopupView;

    invoke-static {p1}, Lcom/rigol/scope/views/trigger/TriggerPopupView;->access$000(Lcom/rigol/scope/views/trigger/TriggerPopupView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView$1;->this$0:Lcom/rigol/scope/views/trigger/TriggerPopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/trigger/TriggerPopupView;->access$000(Lcom/rigol/scope/views/trigger/TriggerPopupView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView$1;->this$0:Lcom/rigol/scope/views/trigger/TriggerPopupView;

    invoke-static {v1}, Lcom/rigol/scope/views/trigger/TriggerPopupView;->access$000(Lcom/rigol/scope/views/trigger/TriggerPopupView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->getServiceID(Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->setServiceId(I)V

    .line 201
    iget-object p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView$1;->this$0:Lcom/rigol/scope/views/trigger/TriggerPopupView;

    invoke-static {p1}, Lcom/rigol/scope/views/trigger/TriggerPopupView;->access$100(Lcom/rigol/scope/views/trigger/TriggerPopupView;)Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView$1;->this$0:Lcom/rigol/scope/views/trigger/TriggerPopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/trigger/TriggerPopupView;->access$000(Lcom/rigol/scope/views/trigger/TriggerPopupView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->setParam(Lcom/rigol/scope/data/TriggerParam;)V

    .line 203
    iget-object p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView$1;->this$0:Lcom/rigol/scope/views/trigger/TriggerPopupView;

    invoke-static {p1}, Lcom/rigol/scope/views/trigger/TriggerPopupView;->access$000(Lcom/rigol/scope/views/trigger/TriggerPopupView;)Lcom/rigol/scope/data/TriggerParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/trigger/TriggerPopupView;->showTrigger(Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 195
    check-cast p1, Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/trigger/TriggerPopupView$1;->onChanged(Lcom/rigol/scope/data/TriggerParam;)V

    return-void
.end method
