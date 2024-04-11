.class public Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter$TriggerSetupHoldHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TriggerSetupHoldAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TriggerSetupHoldHolder"
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

.field final synthetic this$0:Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;)V
    .locals 0

    .line 690
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter$TriggerSetupHoldHolder;->this$0:Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;

    .line 691
    invoke-virtual {p2}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 692
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter$TriggerSetupHoldHolder;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

    return-void
.end method

.method static synthetic access$300(Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter$TriggerSetupHoldHolder;)Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;
    .locals 0

    .line 687
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter$TriggerSetupHoldHolder;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

    return-object p0
.end method
