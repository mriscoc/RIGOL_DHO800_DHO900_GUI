.class public Lcom/rigol/scope/adapters/TriggerFlexrayAdapter$TriggerFlexrayHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TriggerFlexrayAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TriggerFlexrayHolder"
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

.field final synthetic this$0:Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;)V
    .locals 0

    .line 727
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter$TriggerFlexrayHolder;->this$0:Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;

    .line 728
    invoke-virtual {p2}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 729
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter$TriggerFlexrayHolder;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    return-void
.end method

.method static synthetic access$300(Lcom/rigol/scope/adapters/TriggerFlexrayAdapter$TriggerFlexrayHolder;)Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;
    .locals 0

    .line 724
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter$TriggerFlexrayHolder;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    return-object p0
.end method
