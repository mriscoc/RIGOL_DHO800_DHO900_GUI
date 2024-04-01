.class public Lcom/rigol/scope/adapters/TriggerRuntAdapter$TriggerRuntHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TriggerRuntAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/TriggerRuntAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TriggerRuntHolder"
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

.field final synthetic this$0:Lcom/rigol/scope/adapters/TriggerRuntAdapter;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/adapters/TriggerRuntAdapter;Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;)V
    .locals 0

    .line 725
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter$TriggerRuntHolder;->this$0:Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    .line 726
    invoke-virtual {p2}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 727
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter$TriggerRuntHolder;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

    return-void
.end method

.method static synthetic access$300(Lcom/rigol/scope/adapters/TriggerRuntAdapter$TriggerRuntHolder;)Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;
    .locals 0

    .line 722
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter$TriggerRuntHolder;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

    return-object p0
.end method
