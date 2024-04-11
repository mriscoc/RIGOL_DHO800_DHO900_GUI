.class public Lcom/rigol/scope/adapters/TriggerSlopeAdapter$TriggerSlopeHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TriggerSlopeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/TriggerSlopeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TriggerSlopeHolder"
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

.field final synthetic this$0:Lcom/rigol/scope/adapters/TriggerSlopeAdapter;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/adapters/TriggerSlopeAdapter;Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;)V
    .locals 0

    .line 738
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter$TriggerSlopeHolder;->this$0:Lcom/rigol/scope/adapters/TriggerSlopeAdapter;

    .line 739
    invoke-virtual {p2}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 740
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter$TriggerSlopeHolder;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

    return-void
.end method

.method static synthetic access$200(Lcom/rigol/scope/adapters/TriggerSlopeAdapter$TriggerSlopeHolder;)Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;
    .locals 0

    .line 735
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter$TriggerSlopeHolder;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

    return-object p0
.end method
