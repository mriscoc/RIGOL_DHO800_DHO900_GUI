.class public Lcom/rigol/scope/adapters/TriggerRs232Adapter$TriggerRs232Holder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TriggerRs232Adapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/TriggerRs232Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TriggerRs232Holder"
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

.field final synthetic this$0:Lcom/rigol/scope/adapters/TriggerRs232Adapter;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/adapters/TriggerRs232Adapter;Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;)V
    .locals 0

    .line 635
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter$TriggerRs232Holder;->this$0:Lcom/rigol/scope/adapters/TriggerRs232Adapter;

    .line 636
    invoke-virtual {p2}, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 637
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter$TriggerRs232Holder;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    return-void
.end method

.method static synthetic access$300(Lcom/rigol/scope/adapters/TriggerRs232Adapter$TriggerRs232Holder;)Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;
    .locals 0

    .line 632
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter$TriggerRs232Holder;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    return-object p0
.end method
