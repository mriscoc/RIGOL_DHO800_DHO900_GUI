.class Lcom/rigol/scope/adapters/DecodeLinAdapter$1;
.super Lcom/rigol/scope/utilities/AorBManager;
.source "DecodeLinAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/adapters/DecodeLinAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/DecodeLinAdapter$DecodeLinHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/adapters/DecodeLinAdapter;


# direct methods
.method constructor <init>(Lcom/rigol/scope/adapters/DecodeLinAdapter;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter$1;->this$0:Lcom/rigol/scope/adapters/DecodeLinAdapter;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/rigol/scope/utilities/AorBManager;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    return-void
.end method


# virtual methods
.method protected setSwitch_num(I)V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter$1;->this$0:Lcom/rigol/scope/adapters/DecodeLinAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/DecodeLinAdapter;->access$000(Lcom/rigol/scope/adapters/DecodeLinAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter$1;->this$0:Lcom/rigol/scope/adapters/DecodeLinAdapter;

    invoke-static {v1}, Lcom/rigol/scope/adapters/DecodeLinAdapter;->access$100(Lcom/rigol/scope/adapters/DecodeLinAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/AorBParam;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter$1;->this$0:Lcom/rigol/scope/adapters/DecodeLinAdapter;

    invoke-static {v2}, Lcom/rigol/scope/adapters/DecodeLinAdapter;->access$100(Lcom/rigol/scope/adapters/DecodeLinAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/AorBParam;->getAorb()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/rigol/scope/adapters/DecodeLinAdapter$1;->showKey(Landroid/content/Context;Landroid/widget/TextView;ZLjava/lang/String;)V

    return-void
.end method

.method protected setrecovery_num(I)V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter$1;->this$0:Lcom/rigol/scope/adapters/DecodeLinAdapter;

    invoke-static {v0}, Lcom/rigol/scope/adapters/DecodeLinAdapter;->access$000(Lcom/rigol/scope/adapters/DecodeLinAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter$1;->this$0:Lcom/rigol/scope/adapters/DecodeLinAdapter;

    invoke-static {v1}, Lcom/rigol/scope/adapters/DecodeLinAdapter;->access$100(Lcom/rigol/scope/adapters/DecodeLinAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/AorBParam;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/rigol/scope/adapters/DecodeLinAdapter$1;->this$0:Lcom/rigol/scope/adapters/DecodeLinAdapter;

    invoke-static {v2}, Lcom/rigol/scope/adapters/DecodeLinAdapter;->access$100(Lcom/rigol/scope/adapters/DecodeLinAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/AorBParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/AorBParam;->getAorb()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/rigol/scope/adapters/DecodeLinAdapter$1;->showKey(Landroid/content/Context;Landroid/widget/TextView;ZLjava/lang/String;)V

    return-void
.end method
