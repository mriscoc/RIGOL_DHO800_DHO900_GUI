.class Lcom/rigol/scope/ResultsBarFragment$1;
.super Lcom/rigol/scope/adapters/OnItemGestureDetectorListener;
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
.method constructor <init>(Lcom/rigol/scope/ResultsBarFragment;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/rigol/scope/ResultsBarFragment$1;->this$0:Lcom/rigol/scope/ResultsBarFragment;

    invoke-direct {p0}, Lcom/rigol/scope/adapters/OnItemGestureDetectorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z
    .locals 0

    const/4 p1, 0x1

    if-gez p4, :cond_0

    return p1

    .line 290
    :cond_0
    iget-object p3, p0, Lcom/rigol/scope/ResultsBarFragment$1;->this$0:Lcom/rigol/scope/ResultsBarFragment;

    invoke-static {p3}, Lcom/rigol/scope/ResultsBarFragment;->access$000(Lcom/rigol/scope/ResultsBarFragment;)Lcom/rigol/scope/adapters/ResultListAdapter;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/rigol/scope/adapters/ResultListAdapter;->setCurrentItem(I)V

    .line 291
    iget-object p3, p0, Lcom/rigol/scope/ResultsBarFragment$1;->this$0:Lcom/rigol/scope/ResultsBarFragment;

    invoke-static {p3}, Lcom/rigol/scope/ResultsBarFragment;->access$000(Lcom/rigol/scope/ResultsBarFragment;)Lcom/rigol/scope/adapters/ResultListAdapter;

    move-result-object p3

    invoke-virtual {p3}, Lcom/rigol/scope/adapters/ResultListAdapter;->notifyDataSetChanged()V

    .line 293
    iget-object p3, p0, Lcom/rigol/scope/ResultsBarFragment$1;->this$0:Lcom/rigol/scope/ResultsBarFragment;

    invoke-static {p3, p2, p4}, Lcom/rigol/scope/ResultsBarFragment;->access$100(Lcom/rigol/scope/ResultsBarFragment;Landroid/view/View;I)V

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    if-gez p4, :cond_0

    return-void

    .line 304
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/ResultsBarFragment$1;->this$0:Lcom/rigol/scope/ResultsBarFragment;

    invoke-static {p1}, Lcom/rigol/scope/ResultsBarFragment;->access$000(Lcom/rigol/scope/ResultsBarFragment;)Lcom/rigol/scope/adapters/ResultListAdapter;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/rigol/scope/adapters/ResultListAdapter;->setCurrentItem(I)V

    .line 305
    iget-object p1, p0, Lcom/rigol/scope/ResultsBarFragment$1;->this$0:Lcom/rigol/scope/ResultsBarFragment;

    invoke-static {p1}, Lcom/rigol/scope/ResultsBarFragment;->access$000(Lcom/rigol/scope/ResultsBarFragment;)Lcom/rigol/scope/adapters/ResultListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/adapters/ResultListAdapter;->notifyDataSetChanged()V

    .line 307
    iget-object p1, p0, Lcom/rigol/scope/ResultsBarFragment$1;->this$0:Lcom/rigol/scope/ResultsBarFragment;

    invoke-static {p1, p2, p4}, Lcom/rigol/scope/ResultsBarFragment;->access$100(Lcom/rigol/scope/ResultsBarFragment;Landroid/view/View;I)V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z
    .locals 3

    const/4 p1, 0x1

    if-gez p4, :cond_0

    return p1

    .line 317
    :cond_0
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p3

    const/16 v0, 0x3300

    const/16 v1, 0x1c

    invoke-static {v1, v0}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/rigol/scope/ResultsBarFragment$1;->this$0:Lcom/rigol/scope/ResultsBarFragment;

    invoke-static {v2}, Lcom/rigol/scope/ResultsBarFragment;->access$000(Lcom/rigol/scope/ResultsBarFragment;)Lcom/rigol/scope/adapters/ResultListAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/ResultParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/ResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p3

    const/16 v0, 0x3302

    invoke-static {v1, v0}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/rigol/scope/ResultsBarFragment$1;->this$0:Lcom/rigol/scope/ResultsBarFragment;

    .line 319
    invoke-static {v2}, Lcom/rigol/scope/ResultsBarFragment;->access$000(Lcom/rigol/scope/ResultsBarFragment;)Lcom/rigol/scope/adapters/ResultListAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/ResultParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/ResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rigol/scope/ResultsBarFragment$1;->this$0:Lcom/rigol/scope/ResultsBarFragment;

    invoke-static {v2}, Lcom/rigol/scope/ResultsBarFragment;->access$000(Lcom/rigol/scope/ResultsBarFragment;)Lcom/rigol/scope/adapters/ResultListAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/ResultParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/ResultParam;->getSourceB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-virtual {p3, v0, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    iget-object p3, p0, Lcom/rigol/scope/ResultsBarFragment$1;->this$0:Lcom/rigol/scope/ResultsBarFragment;

    invoke-static {p3}, Lcom/rigol/scope/ResultsBarFragment;->access$000(Lcom/rigol/scope/ResultsBarFragment;)Lcom/rigol/scope/adapters/ResultListAdapter;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/rigol/scope/adapters/ResultListAdapter;->setCurrentItem(I)V

    .line 323
    iget-object p3, p0, Lcom/rigol/scope/ResultsBarFragment$1;->this$0:Lcom/rigol/scope/ResultsBarFragment;

    invoke-static {p3}, Lcom/rigol/scope/ResultsBarFragment;->access$000(Lcom/rigol/scope/ResultsBarFragment;)Lcom/rigol/scope/adapters/ResultListAdapter;

    move-result-object p3

    invoke-virtual {p3}, Lcom/rigol/scope/adapters/ResultListAdapter;->notifyDataSetChanged()V

    .line 325
    iget-object p3, p0, Lcom/rigol/scope/ResultsBarFragment$1;->this$0:Lcom/rigol/scope/ResultsBarFragment;

    invoke-static {p3}, Lcom/rigol/scope/ResultsBarFragment;->access$000(Lcom/rigol/scope/ResultsBarFragment;)Lcom/rigol/scope/adapters/ResultListAdapter;

    move-result-object p3

    invoke-virtual {p3}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lcom/rigol/scope/data/MeasureResultParam;

    if-eqz p3, :cond_1

    .line 326
    iget-object p3, p0, Lcom/rigol/scope/ResultsBarFragment$1;->this$0:Lcom/rigol/scope/ResultsBarFragment;

    invoke-static {p3}, Lcom/rigol/scope/ResultsBarFragment;->access$200(Lcom/rigol/scope/ResultsBarFragment;)Lcom/rigol/scope/data/MeasureSettingParam;

    move-result-object p3

    iget-object v0, p0, Lcom/rigol/scope/ResultsBarFragment$1;->this$0:Lcom/rigol/scope/ResultsBarFragment;

    invoke-static {v0}, Lcom/rigol/scope/ResultsBarFragment;->access$000(Lcom/rigol/scope/ResultsBarFragment;)Lcom/rigol/scope/adapters/ResultListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/adapters/ResultListAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/ResultParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/ResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/rigol/scope/data/MeasureSettingParam;->saveThresholdSource(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 330
    :cond_1
    iget-object p3, p0, Lcom/rigol/scope/ResultsBarFragment$1;->this$0:Lcom/rigol/scope/ResultsBarFragment;

    invoke-static {p3, p2, p4}, Lcom/rigol/scope/ResultsBarFragment;->access$300(Lcom/rigol/scope/ResultsBarFragment;Landroid/view/View;I)V

    return p1
.end method
