.class public Lcom/rigol/scope/adapters/TriggerDelayAdapter$TriggerDelayHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TriggerDelayAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/TriggerDelayAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TriggerDelayHolder"
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;

.field final synthetic this$0:Lcom/rigol/scope/adapters/TriggerDelayAdapter;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/adapters/TriggerDelayAdapter;Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;)V
    .locals 0

    .line 699
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter$TriggerDelayHolder;->this$0:Lcom/rigol/scope/adapters/TriggerDelayAdapter;

    .line 700
    invoke-virtual {p2}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 701
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter$TriggerDelayHolder;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;

    return-void
.end method

.method static synthetic access$300(Lcom/rigol/scope/adapters/TriggerDelayAdapter$TriggerDelayHolder;)Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;
    .locals 0

    .line 696
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter$TriggerDelayHolder;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;

    return-object p0
.end method
