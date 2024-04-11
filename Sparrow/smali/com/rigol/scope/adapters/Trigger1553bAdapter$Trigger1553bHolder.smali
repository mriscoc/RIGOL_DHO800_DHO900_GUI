.class public Lcom/rigol/scope/adapters/Trigger1553bAdapter$Trigger1553bHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Trigger1553bAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/Trigger1553bAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Trigger1553bHolder"
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

.field final synthetic this$0:Lcom/rigol/scope/adapters/Trigger1553bAdapter;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/adapters/Trigger1553bAdapter;Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;)V
    .locals 0

    .line 748
    iput-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter$Trigger1553bHolder;->this$0:Lcom/rigol/scope/adapters/Trigger1553bAdapter;

    .line 749
    invoke-virtual {p2}, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 750
    iput-object p2, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter$Trigger1553bHolder;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    return-void
.end method

.method static synthetic access$300(Lcom/rigol/scope/adapters/Trigger1553bAdapter$Trigger1553bHolder;)Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;
    .locals 0

    .line 745
    iget-object p0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter$Trigger1553bHolder;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    return-object p0
.end method
