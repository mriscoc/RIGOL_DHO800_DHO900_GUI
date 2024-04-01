.class public Lcom/rigol/scope/adapters/TriggerSpiAdapter$TriggerSpiHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TriggerSpiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/TriggerSpiAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TriggerSpiHolder"
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

.field final synthetic this$0:Lcom/rigol/scope/adapters/TriggerSpiAdapter;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/adapters/TriggerSpiAdapter;Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;)V
    .locals 0

    .line 684
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter$TriggerSpiHolder;->this$0:Lcom/rigol/scope/adapters/TriggerSpiAdapter;

    .line 685
    invoke-virtual {p2}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 686
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter$TriggerSpiHolder;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    return-void
.end method

.method static synthetic access$400(Lcom/rigol/scope/adapters/TriggerSpiAdapter$TriggerSpiHolder;)Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;
    .locals 0

    .line 681
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter$TriggerSpiHolder;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    return-object p0
.end method
