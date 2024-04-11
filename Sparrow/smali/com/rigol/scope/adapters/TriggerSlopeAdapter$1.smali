.class Lcom/rigol/scope/adapters/TriggerSlopeAdapter$1;
.super Lcom/rigol/scope/utilities/AorBManager;
.source "TriggerSlopeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/TriggerSlopeAdapter$TriggerSlopeHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/adapters/TriggerSlopeAdapter;


# direct methods
.method constructor <init>(Lcom/rigol/scope/adapters/TriggerSlopeAdapter;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;Lcom/rigol/scope/utilities/AorBManager$OnSetTextByTriggerLevelRoll;)V
    .locals 6

    .line 132
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter$1;->this$0:Lcom/rigol/scope/adapters/TriggerSlopeAdapter;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/utilities/AorBManager;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;Lcom/rigol/scope/utilities/AorBManager$OnSetTextByTriggerLevelRoll;)V

    return-void
.end method


# virtual methods
.method protected setSwitch_num(I)V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter$1;->this$0:Lcom/rigol/scope/adapters/TriggerSlopeAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->access$000(Lcom/rigol/scope/adapters/TriggerSlopeAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter$1;->this$0:Lcom/rigol/scope/adapters/TriggerSlopeAdapter;

    invoke-static {v1}, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->access$100(Lcom/rigol/scope/adapters/TriggerSlopeAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/AorBParam;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter$1;->this$0:Lcom/rigol/scope/adapters/TriggerSlopeAdapter;

    invoke-static {v2}, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->access$100(Lcom/rigol/scope/adapters/TriggerSlopeAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/AorBParam;->getAorb()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/rigol/scope/adapters/TriggerSlopeAdapter$1;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    return-void
.end method

.method protected setrecovery_num(I)V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter$1;->this$0:Lcom/rigol/scope/adapters/TriggerSlopeAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->access$000(Lcom/rigol/scope/adapters/TriggerSlopeAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter$1;->this$0:Lcom/rigol/scope/adapters/TriggerSlopeAdapter;

    invoke-static {v1}, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->access$100(Lcom/rigol/scope/adapters/TriggerSlopeAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/AorBParam;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter$1;->this$0:Lcom/rigol/scope/adapters/TriggerSlopeAdapter;

    invoke-static {v2}, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->access$100(Lcom/rigol/scope/adapters/TriggerSlopeAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/AorBParam;->getAorb()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/rigol/scope/adapters/TriggerSlopeAdapter$1;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    return-void
.end method
