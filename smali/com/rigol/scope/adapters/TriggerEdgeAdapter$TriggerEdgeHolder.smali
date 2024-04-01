.class public Lcom/rigol/scope/adapters/TriggerEdgeAdapter$TriggerEdgeHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TriggerEdgeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/TriggerEdgeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TriggerEdgeHolder"
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;

.field final synthetic this$0:Lcom/rigol/scope/adapters/TriggerEdgeAdapter;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/adapters/TriggerEdgeAdapter;Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter$TriggerEdgeHolder;->this$0:Lcom/rigol/scope/adapters/TriggerEdgeAdapter;

    .line 510
    invoke-virtual {p2}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 511
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter$TriggerEdgeHolder;->binding:Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;

    return-void
.end method

.method static synthetic access$200(Lcom/rigol/scope/adapters/TriggerEdgeAdapter$TriggerEdgeHolder;)Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;
    .locals 0

    .line 506
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter$TriggerEdgeHolder;->binding:Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;

    return-object p0
.end method
