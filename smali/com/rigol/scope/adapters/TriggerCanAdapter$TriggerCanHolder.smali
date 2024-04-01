.class public Lcom/rigol/scope/adapters/TriggerCanAdapter$TriggerCanHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TriggerCanAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/TriggerCanAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TriggerCanHolder"
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;

.field final synthetic this$0:Lcom/rigol/scope/adapters/TriggerCanAdapter;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/adapters/TriggerCanAdapter;Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;)V
    .locals 0

    .line 754
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter$TriggerCanHolder;->this$0:Lcom/rigol/scope/adapters/TriggerCanAdapter;

    .line 755
    invoke-virtual {p2}, Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 756
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter$TriggerCanHolder;->binding:Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;

    return-void
.end method

.method static synthetic access$300(Lcom/rigol/scope/adapters/TriggerCanAdapter$TriggerCanHolder;)Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;
    .locals 0

    .line 751
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter$TriggerCanHolder;->binding:Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;

    return-object p0
.end method
