.class public Lcom/rigol/scope/adapters/TriggerVideoAdapter$TriggerVideoHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TriggerVideoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/TriggerVideoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TriggerVideoHolder"
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;

.field final synthetic this$0:Lcom/rigol/scope/adapters/TriggerVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/adapters/TriggerVideoAdapter;Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;)V
    .locals 0

    .line 507
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter$TriggerVideoHolder;->this$0:Lcom/rigol/scope/adapters/TriggerVideoAdapter;

    .line 508
    invoke-virtual {p2}, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 509
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter$TriggerVideoHolder;->binding:Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;

    return-void
.end method

.method static synthetic access$300(Lcom/rigol/scope/adapters/TriggerVideoAdapter$TriggerVideoHolder;)Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;
    .locals 0

    .line 504
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter$TriggerVideoHolder;->binding:Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;

    return-object p0
.end method
