.class Lcom/rigol/scope/adapters/TriggerCanAdapter$1;
.super Lcom/rigol/scope/utilities/AorBManager;
.source "TriggerCanAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/adapters/TriggerCanAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/TriggerCanAdapter$TriggerCanHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/adapters/TriggerCanAdapter;


# direct methods
.method constructor <init>(Lcom/rigol/scope/adapters/TriggerCanAdapter;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter$1;->this$0:Lcom/rigol/scope/adapters/TriggerCanAdapter;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/rigol/scope/utilities/AorBManager;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    return-void
.end method


# virtual methods
.method protected setSwitch_num(I)V
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter$1;->this$0:Lcom/rigol/scope/adapters/TriggerCanAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/TriggerCanAdapter;->access$000(Lcom/rigol/scope/adapters/TriggerCanAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/AorBParam;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter$1;->this$0:Lcom/rigol/scope/adapters/TriggerCanAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/TriggerCanAdapter;->access$000(Lcom/rigol/scope/adapters/TriggerCanAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/AorBParam;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter$1;->this$0:Lcom/rigol/scope/adapters/TriggerCanAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/TriggerCanAdapter;->access$000(Lcom/rigol/scope/adapters/TriggerCanAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/AorBParam;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter$1;->this$0:Lcom/rigol/scope/adapters/TriggerCanAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/TriggerCanAdapter;->access$000(Lcom/rigol/scope/adapters/TriggerCanAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/AorBParam;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 148
    :goto_0
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter$1;->this$0:Lcom/rigol/scope/adapters/TriggerCanAdapter;

    invoke-static {v1}, Lcom/rigol/scope/adapters/TriggerCanAdapter;->access$100(Lcom/rigol/scope/adapters/TriggerCanAdapter;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter$1;->this$0:Lcom/rigol/scope/adapters/TriggerCanAdapter;

    invoke-static {v3}, Lcom/rigol/scope/adapters/TriggerCanAdapter;->access$000(Lcom/rigol/scope/adapters/TriggerCanAdapter;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/AorBParam;->getAorb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/rigol/scope/adapters/TriggerCanAdapter$1;->showKey(Landroid/content/Context;Landroid/widget/TextView;ZLjava/lang/String;)V

    return-void
.end method

.method protected setrecovery_num(I)V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter$1;->this$0:Lcom/rigol/scope/adapters/TriggerCanAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/TriggerCanAdapter;->access$000(Lcom/rigol/scope/adapters/TriggerCanAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/AorBParam;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter$1;->this$0:Lcom/rigol/scope/adapters/TriggerCanAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/TriggerCanAdapter;->access$000(Lcom/rigol/scope/adapters/TriggerCanAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/AorBParam;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter$1;->this$0:Lcom/rigol/scope/adapters/TriggerCanAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/TriggerCanAdapter;->access$000(Lcom/rigol/scope/adapters/TriggerCanAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/AorBParam;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter$1;->this$0:Lcom/rigol/scope/adapters/TriggerCanAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/TriggerCanAdapter;->access$000(Lcom/rigol/scope/adapters/TriggerCanAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/AorBParam;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 159
    :goto_0
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter$1;->this$0:Lcom/rigol/scope/adapters/TriggerCanAdapter;

    invoke-static {v1}, Lcom/rigol/scope/adapters/TriggerCanAdapter;->access$100(Lcom/rigol/scope/adapters/TriggerCanAdapter;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter$1;->this$0:Lcom/rigol/scope/adapters/TriggerCanAdapter;

    invoke-static {v3}, Lcom/rigol/scope/adapters/TriggerCanAdapter;->access$000(Lcom/rigol/scope/adapters/TriggerCanAdapter;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/AorBParam;->getAorb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/rigol/scope/adapters/TriggerCanAdapter$1;->showKey(Landroid/content/Context;Landroid/widget/TextView;ZLjava/lang/String;)V

    return-void
.end method
