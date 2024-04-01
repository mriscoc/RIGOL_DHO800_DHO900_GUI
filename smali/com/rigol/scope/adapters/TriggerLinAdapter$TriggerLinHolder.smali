.class public Lcom/rigol/scope/adapters/TriggerLinAdapter$TriggerLinHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TriggerLinAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/TriggerLinAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TriggerLinHolder"
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

.field final synthetic this$0:Lcom/rigol/scope/adapters/TriggerLinAdapter;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/adapters/TriggerLinAdapter;Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;)V
    .locals 0

    .line 704
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter$TriggerLinHolder;->this$0:Lcom/rigol/scope/adapters/TriggerLinAdapter;

    .line 705
    invoke-virtual {p2}, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 706
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter$TriggerLinHolder;->binding:Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    return-void
.end method

.method static synthetic access$400(Lcom/rigol/scope/adapters/TriggerLinAdapter$TriggerLinHolder;)Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;
    .locals 0

    .line 701
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter$TriggerLinHolder;->binding:Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    return-object p0
.end method
