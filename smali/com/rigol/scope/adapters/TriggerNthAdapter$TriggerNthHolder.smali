.class public Lcom/rigol/scope/adapters/TriggerNthAdapter$TriggerNthHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TriggerNthAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/TriggerNthAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TriggerNthHolder"
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;

.field final synthetic this$0:Lcom/rigol/scope/adapters/TriggerNthAdapter;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/adapters/TriggerNthAdapter;Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter$TriggerNthHolder;->this$0:Lcom/rigol/scope/adapters/TriggerNthAdapter;

    .line 451
    invoke-virtual {p2}, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 452
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter$TriggerNthHolder;->binding:Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;

    return-void
.end method

.method static synthetic access$300(Lcom/rigol/scope/adapters/TriggerNthAdapter$TriggerNthHolder;)Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;
    .locals 0

    .line 447
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter$TriggerNthHolder;->binding:Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;

    return-object p0
.end method
