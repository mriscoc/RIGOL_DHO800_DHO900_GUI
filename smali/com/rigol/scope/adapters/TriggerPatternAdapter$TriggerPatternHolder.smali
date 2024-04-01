.class public Lcom/rigol/scope/adapters/TriggerPatternAdapter$TriggerPatternHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TriggerPatternAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/TriggerPatternAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TriggerPatternHolder"
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

.field final synthetic this$0:Lcom/rigol/scope/adapters/TriggerPatternAdapter;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/adapters/TriggerPatternAdapter;Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;)V
    .locals 0

    .line 850
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter$TriggerPatternHolder;->this$0:Lcom/rigol/scope/adapters/TriggerPatternAdapter;

    .line 851
    invoke-virtual {p2}, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 852
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter$TriggerPatternHolder;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    return-void
.end method

.method static synthetic access$300(Lcom/rigol/scope/adapters/TriggerPatternAdapter$TriggerPatternHolder;)Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;
    .locals 0

    .line 847
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter$TriggerPatternHolder;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    return-object p0
.end method
