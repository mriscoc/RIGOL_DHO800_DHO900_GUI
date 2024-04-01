.class Lcom/rigol/scope/adapters/UpaRippleAdapter$1;
.super Lcom/rigol/scope/utilities/AorBManager;
.source "UpaRippleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/adapters/UpaRippleAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/UpaRippleAdapter$UpaHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/adapters/UpaRippleAdapter;


# direct methods
.method constructor <init>(Lcom/rigol/scope/adapters/UpaRippleAdapter;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter$1;->this$0:Lcom/rigol/scope/adapters/UpaRippleAdapter;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/rigol/scope/utilities/AorBManager;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    return-void
.end method


# virtual methods
.method protected setSwitch_num(I)V
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter$1;->this$0:Lcom/rigol/scope/adapters/UpaRippleAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/UpaRippleAdapter;->access$000(Lcom/rigol/scope/adapters/UpaRippleAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/AorBParam;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter$1;->this$0:Lcom/rigol/scope/adapters/UpaRippleAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/UpaRippleAdapter;->access$000(Lcom/rigol/scope/adapters/UpaRippleAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/AorBParam;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter$1;->this$0:Lcom/rigol/scope/adapters/UpaRippleAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/UpaRippleAdapter;->access$000(Lcom/rigol/scope/adapters/UpaRippleAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/AorBParam;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter$1;->this$0:Lcom/rigol/scope/adapters/UpaRippleAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/UpaRippleAdapter;->access$000(Lcom/rigol/scope/adapters/UpaRippleAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/AorBParam;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 104
    :goto_0
    iget-object v1, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter$1;->this$0:Lcom/rigol/scope/adapters/UpaRippleAdapter;

    iget-object v1, v1, Lcom/rigol/scope/adapters/UpaRippleAdapter;->context:Landroid/content/Context;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter$1;->this$0:Lcom/rigol/scope/adapters/UpaRippleAdapter;

    invoke-static {v3}, Lcom/rigol/scope/adapters/UpaRippleAdapter;->access$000(Lcom/rigol/scope/adapters/UpaRippleAdapter;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/AorBParam;->getAorb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/rigol/scope/adapters/UpaRippleAdapter$1;->showKey(Landroid/content/Context;Landroid/widget/TextView;ZLjava/lang/String;)V

    return-void
.end method

.method protected setrecovery_num(I)V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter$1;->this$0:Lcom/rigol/scope/adapters/UpaRippleAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/UpaRippleAdapter;->access$000(Lcom/rigol/scope/adapters/UpaRippleAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/AorBParam;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter$1;->this$0:Lcom/rigol/scope/adapters/UpaRippleAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/UpaRippleAdapter;->access$000(Lcom/rigol/scope/adapters/UpaRippleAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/AorBParam;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter$1;->this$0:Lcom/rigol/scope/adapters/UpaRippleAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/UpaRippleAdapter;->access$000(Lcom/rigol/scope/adapters/UpaRippleAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/AorBParam;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter$1;->this$0:Lcom/rigol/scope/adapters/UpaRippleAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/UpaRippleAdapter;->access$000(Lcom/rigol/scope/adapters/UpaRippleAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/AorBParam;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 115
    :goto_0
    iget-object v1, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter$1;->this$0:Lcom/rigol/scope/adapters/UpaRippleAdapter;

    iget-object v1, v1, Lcom/rigol/scope/adapters/UpaRippleAdapter;->context:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/rigol/scope/adapters/UpaRippleAdapter$1;->this$0:Lcom/rigol/scope/adapters/UpaRippleAdapter;

    invoke-static {v3}, Lcom/rigol/scope/adapters/UpaRippleAdapter;->access$000(Lcom/rigol/scope/adapters/UpaRippleAdapter;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/AorBParam;->getAorb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/rigol/scope/adapters/UpaRippleAdapter$1;->showKey(Landroid/content/Context;Landroid/widget/TextView;ZLjava/lang/String;)V

    return-void
.end method
