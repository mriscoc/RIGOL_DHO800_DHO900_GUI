.class public Lcom/rigol/scope/adapters/TriggerI2cAdapter$TriggerI2cHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TriggerI2cAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/TriggerI2cAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TriggerI2cHolder"
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

.field final synthetic this$0:Lcom/rigol/scope/adapters/TriggerI2cAdapter;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/adapters/TriggerI2cAdapter;Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;)V
    .locals 0

    .line 745
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter$TriggerI2cHolder;->this$0:Lcom/rigol/scope/adapters/TriggerI2cAdapter;

    .line 746
    invoke-virtual {p2}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 747
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter$TriggerI2cHolder;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

    return-void
.end method

.method static synthetic access$400(Lcom/rigol/scope/adapters/TriggerI2cAdapter$TriggerI2cHolder;)Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;
    .locals 0

    .line 742
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter$TriggerI2cHolder;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

    return-object p0
.end method
