.class public Lcom/rigol/scope/adapters/TriggerPulseAdapter$TriggerPulseHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TriggerPulseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/TriggerPulseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TriggerPulseHolder"
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;

.field final synthetic this$0:Lcom/rigol/scope/adapters/TriggerPulseAdapter;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/adapters/TriggerPulseAdapter;Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;)V
    .locals 0

    .line 528
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter$TriggerPulseHolder;->this$0:Lcom/rigol/scope/adapters/TriggerPulseAdapter;

    .line 529
    invoke-virtual {p2}, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 530
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter$TriggerPulseHolder;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;

    return-void
.end method

.method static synthetic access$200(Lcom/rigol/scope/adapters/TriggerPulseAdapter$TriggerPulseHolder;)Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;
    .locals 0

    .line 525
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter$TriggerPulseHolder;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;

    return-object p0
.end method
