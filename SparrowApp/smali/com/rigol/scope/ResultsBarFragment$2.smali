.class Lcom/rigol/scope/ResultsBarFragment$2;
.super Lcom/rigol/scope/views/baseview/BaseSimpleCallback;
.source "ResultsBarFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/ResultsBarFragment;->initResultList(Lcom/rigol/scope/databinding/FragmentResultsBarBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/ResultsBarFragment;


# direct methods
.method constructor <init>(Lcom/rigol/scope/ResultsBarFragment;II)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/rigol/scope/ResultsBarFragment$2;->this$0:Lcom/rigol/scope/ResultsBarFragment;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/views/baseview/BaseSimpleCallback;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 340
    invoke-super {p0, p1, p2}, Lcom/rigol/scope/views/baseview/BaseSimpleCallback;->onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 341
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    .line 343
    iget-object p2, p0, Lcom/rigol/scope/ResultsBarFragment$2;->this$0:Lcom/rigol/scope/ResultsBarFragment;

    invoke-static {p2}, Lcom/rigol/scope/ResultsBarFragment;->access$000(Lcom/rigol/scope/ResultsBarFragment;)Lcom/rigol/scope/adapters/ResultListAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/ResultParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/ResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object p2

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->MASK_RESULT:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    const/4 v1, 0x0

    const/16 v2, 0x2343

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-ne p2, v0, :cond_0

    .line 344
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object p2

    iput-boolean v4, p2, Lcom/rigol/scope/utilities/FunctionManager;->maskSwitch:Z

    .line 345
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p2

    invoke-static {v3, v2}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 346
    :cond_0
    iget-object p2, p0, Lcom/rigol/scope/ResultsBarFragment$2;->this$0:Lcom/rigol/scope/ResultsBarFragment;

    invoke-static {p2}, Lcom/rigol/scope/ResultsBarFragment;->access$000(Lcom/rigol/scope/ResultsBarFragment;)Lcom/rigol/scope/adapters/ResultListAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/ResultParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/ResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object p2

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->Meas_Cursor:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    if-ne p2, v0, :cond_1

    .line 347
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object p2

    iput-boolean v4, p2, Lcom/rigol/scope/utilities/FunctionManager;->cursorSwitch:Z

    .line 348
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p2

    invoke-static {v3, v2}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/rigol/scope/ResultsBarFragment$2;->this$0:Lcom/rigol/scope/ResultsBarFragment;

    invoke-static {p2}, Lcom/rigol/scope/ResultsBarFragment;->access$000(Lcom/rigol/scope/ResultsBarFragment;)Lcom/rigol/scope/adapters/ResultListAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->remove(I)V

    return-void
.end method
