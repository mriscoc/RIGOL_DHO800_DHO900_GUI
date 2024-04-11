.class public Lcom/rigol/scope/adapters/TriggerOverAdapter$TriggerOverHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TriggerOverAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/TriggerOverAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TriggerOverHolder"
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

.field final synthetic this$0:Lcom/rigol/scope/adapters/TriggerOverAdapter;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/adapters/TriggerOverAdapter;Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;)V
    .locals 0

    .line 723
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter$TriggerOverHolder;->this$0:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    .line 724
    invoke-virtual {p2}, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 725
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter$TriggerOverHolder;->binding:Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

    return-void
.end method

.method static synthetic access$300(Lcom/rigol/scope/adapters/TriggerOverAdapter$TriggerOverHolder;)Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;
    .locals 0

    .line 720
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter$TriggerOverHolder;->binding:Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

    return-object p0
.end method
