.class Lcom/rigol/scope/adapters/TriggerLinAdapter$1;
.super Lcom/rigol/scope/utilities/AorBManager;
.source "TriggerLinAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/adapters/TriggerLinAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/TriggerLinAdapter$TriggerLinHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/adapters/TriggerLinAdapter;


# direct methods
.method constructor <init>(Lcom/rigol/scope/adapters/TriggerLinAdapter;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter$1;->this$0:Lcom/rigol/scope/adapters/TriggerLinAdapter;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/rigol/scope/utilities/AorBManager;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    return-void
.end method


# virtual methods
.method protected setSwitch_num(I)V
    .locals 5

    .line 134
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter$1;->this$0:Lcom/rigol/scope/adapters/TriggerLinAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/TriggerLinAdapter;->access$000(Lcom/rigol/scope/adapters/TriggerLinAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/AorBParam;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter$1;->this$0:Lcom/rigol/scope/adapters/TriggerLinAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/TriggerLinAdapter;->access$000(Lcom/rigol/scope/adapters/TriggerLinAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/AorBParam;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter$1;->this$0:Lcom/rigol/scope/adapters/TriggerLinAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/TriggerLinAdapter;->access$000(Lcom/rigol/scope/adapters/TriggerLinAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/AorBParam;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter$1;->this$0:Lcom/rigol/scope/adapters/TriggerLinAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/TriggerLinAdapter;->access$000(Lcom/rigol/scope/adapters/TriggerLinAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/AorBParam;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 139
    :goto_0
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter$1;->this$0:Lcom/rigol/scope/adapters/TriggerLinAdapter;

    invoke-static {v1}, Lcom/rigol/scope/adapters/TriggerLinAdapter;->access$200(Lcom/rigol/scope/adapters/TriggerLinAdapter;)Lcom/rigol/scope/utilities/AorBManager;

    move-result-object v1

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter$1;->this$0:Lcom/rigol/scope/adapters/TriggerLinAdapter;

    invoke-static {v2}, Lcom/rigol/scope/adapters/TriggerLinAdapter;->access$100(Lcom/rigol/scope/adapters/TriggerLinAdapter;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter$1;->this$0:Lcom/rigol/scope/adapters/TriggerLinAdapter;

    invoke-static {v4}, Lcom/rigol/scope/adapters/TriggerLinAdapter;->access$000(Lcom/rigol/scope/adapters/TriggerLinAdapter;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/AorBParam;->getAorb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/TextView;ZLjava/lang/String;)V

    return-void
.end method

.method protected setrecovery_num(I)V
    .locals 5

    .line 145
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter$1;->this$0:Lcom/rigol/scope/adapters/TriggerLinAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/TriggerLinAdapter;->access$000(Lcom/rigol/scope/adapters/TriggerLinAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/AorBParam;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter$1;->this$0:Lcom/rigol/scope/adapters/TriggerLinAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/TriggerLinAdapter;->access$000(Lcom/rigol/scope/adapters/TriggerLinAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/AorBParam;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter$1;->this$0:Lcom/rigol/scope/adapters/TriggerLinAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/TriggerLinAdapter;->access$000(Lcom/rigol/scope/adapters/TriggerLinAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/AorBParam;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter$1;->this$0:Lcom/rigol/scope/adapters/TriggerLinAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/TriggerLinAdapter;->access$000(Lcom/rigol/scope/adapters/TriggerLinAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/AorBParam;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 150
    :goto_0
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter$1;->this$0:Lcom/rigol/scope/adapters/TriggerLinAdapter;

    invoke-static {v1}, Lcom/rigol/scope/adapters/TriggerLinAdapter;->access$200(Lcom/rigol/scope/adapters/TriggerLinAdapter;)Lcom/rigol/scope/utilities/AorBManager;

    move-result-object v1

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter$1;->this$0:Lcom/rigol/scope/adapters/TriggerLinAdapter;

    invoke-static {v2}, Lcom/rigol/scope/adapters/TriggerLinAdapter;->access$100(Lcom/rigol/scope/adapters/TriggerLinAdapter;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter$1;->this$0:Lcom/rigol/scope/adapters/TriggerLinAdapter;

    invoke-static {v4}, Lcom/rigol/scope/adapters/TriggerLinAdapter;->access$000(Lcom/rigol/scope/adapters/TriggerLinAdapter;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/AorBParam;->getAorb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/TextView;ZLjava/lang/String;)V

    return-void
.end method
