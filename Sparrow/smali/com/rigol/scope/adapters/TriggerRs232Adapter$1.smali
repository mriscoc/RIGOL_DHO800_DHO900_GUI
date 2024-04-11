.class Lcom/rigol/scope/adapters/TriggerRs232Adapter$1;
.super Lcom/rigol/scope/utilities/AorBManager;
.source "TriggerRs232Adapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/adapters/TriggerRs232Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/TriggerRs232Adapter$TriggerRs232Holder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/adapters/TriggerRs232Adapter;


# direct methods
.method constructor <init>(Lcom/rigol/scope/adapters/TriggerRs232Adapter;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter$1;->this$0:Lcom/rigol/scope/adapters/TriggerRs232Adapter;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/rigol/scope/utilities/AorBManager;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    return-void
.end method


# virtual methods
.method protected setSwitch_num(I)V
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter$1;->this$0:Lcom/rigol/scope/adapters/TriggerRs232Adapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->access$200(Lcom/rigol/scope/adapters/TriggerRs232Adapter;)Lcom/rigol/scope/utilities/AorBManager;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter$1;->this$0:Lcom/rigol/scope/adapters/TriggerRs232Adapter;

    invoke-static {v1}, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->access$000(Lcom/rigol/scope/adapters/TriggerRs232Adapter;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter$1;->this$0:Lcom/rigol/scope/adapters/TriggerRs232Adapter;

    invoke-static {v2}, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->access$100(Lcom/rigol/scope/adapters/TriggerRs232Adapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/AorBParam;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter$1;->this$0:Lcom/rigol/scope/adapters/TriggerRs232Adapter;

    invoke-static {v3}, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->access$100(Lcom/rigol/scope/adapters/TriggerRs232Adapter;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/AorBParam;->getAorb()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    return-void
.end method

.method protected setrecovery_num(I)V
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter$1;->this$0:Lcom/rigol/scope/adapters/TriggerRs232Adapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->access$200(Lcom/rigol/scope/adapters/TriggerRs232Adapter;)Lcom/rigol/scope/utilities/AorBManager;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter$1;->this$0:Lcom/rigol/scope/adapters/TriggerRs232Adapter;

    invoke-static {v1}, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->access$000(Lcom/rigol/scope/adapters/TriggerRs232Adapter;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter$1;->this$0:Lcom/rigol/scope/adapters/TriggerRs232Adapter;

    invoke-static {v2}, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->access$100(Lcom/rigol/scope/adapters/TriggerRs232Adapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/AorBParam;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter$1;->this$0:Lcom/rigol/scope/adapters/TriggerRs232Adapter;

    invoke-static {v3}, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->access$100(Lcom/rigol/scope/adapters/TriggerRs232Adapter;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/AorBParam;->getAorb()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    return-void
.end method
