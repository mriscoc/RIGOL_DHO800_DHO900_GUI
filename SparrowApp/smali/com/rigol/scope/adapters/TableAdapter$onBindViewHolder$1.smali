.class final Lcom/rigol/scope/adapters/TableAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "TableAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/adapters/TableAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/TableHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic this$0:Lcom/rigol/scope/adapters/TableAdapter;


# direct methods
.method constructor <init>(Lcom/rigol/scope/adapters/TableAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/adapters/TableAdapter$onBindViewHolder$1;->this$0:Lcom/rigol/scope/adapters/TableAdapter;

    iput p2, p0, Lcom/rigol/scope/adapters/TableAdapter$onBindViewHolder$1;->$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 330
    iget p1, p0, Lcom/rigol/scope/adapters/TableAdapter$onBindViewHolder$1;->$position:I

    if-eqz p1, :cond_1

    .line 331
    iget-object p1, p0, Lcom/rigol/scope/adapters/TableAdapter$onBindViewHolder$1;->this$0:Lcom/rigol/scope/adapters/TableAdapter;

    invoke-virtual {p1}, Lcom/rigol/scope/adapters/TableAdapter;->isTouch()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 332
    iget-object p1, p0, Lcom/rigol/scope/adapters/TableAdapter$onBindViewHolder$1;->this$0:Lcom/rigol/scope/adapters/TableAdapter;

    invoke-virtual {p1}, Lcom/rigol/scope/adapters/TableAdapter;->notifyDataSetChanged()V

    .line 334
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TableAdapter$onBindViewHolder$1;->this$0:Lcom/rigol/scope/adapters/TableAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/TableAdapter;->setTouch(Z)V

    .line 338
    iget-object p1, p0, Lcom/rigol/scope/adapters/TableAdapter$onBindViewHolder$1;->this$0:Lcom/rigol/scope/adapters/TableAdapter;

    iget v0, p0, Lcom/rigol/scope/adapters/TableAdapter$onBindViewHolder$1;->$position:I

    invoke-static {p1, v0}, Lcom/rigol/scope/adapters/TableAdapter;->access$setIPosition$p(Lcom/rigol/scope/adapters/TableAdapter;I)V

    .line 340
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    const/16 v0, 0x19

    const/16 v1, 0x450a

    invoke-static {v0, v1}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/rigol/scope/adapters/TableAdapter$onBindViewHolder$1;->$position:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
