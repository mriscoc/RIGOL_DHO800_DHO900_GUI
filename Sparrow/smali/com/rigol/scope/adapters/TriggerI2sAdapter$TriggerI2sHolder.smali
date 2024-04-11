.class public Lcom/rigol/scope/adapters/TriggerI2sAdapter$TriggerI2sHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TriggerI2sAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/TriggerI2sAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TriggerI2sHolder"
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

.field final synthetic this$0:Lcom/rigol/scope/adapters/TriggerI2sAdapter;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/adapters/TriggerI2sAdapter;Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;)V
    .locals 0

    .line 818
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter$TriggerI2sHolder;->this$0:Lcom/rigol/scope/adapters/TriggerI2sAdapter;

    .line 819
    invoke-virtual {p2}, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 820
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter$TriggerI2sHolder;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    return-void
.end method

.method static synthetic access$400(Lcom/rigol/scope/adapters/TriggerI2sAdapter$TriggerI2sHolder;)Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;
    .locals 0

    .line 815
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter$TriggerI2sHolder;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    return-object p0
.end method
