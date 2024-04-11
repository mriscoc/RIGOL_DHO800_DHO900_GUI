.class public Lcom/rigol/scope/adapters/TriggerDurationAdapter$TriggerDurationHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TriggerDurationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/TriggerDurationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TriggerDurationHolder"
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

.field final synthetic this$0:Lcom/rigol/scope/adapters/TriggerDurationAdapter;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/adapters/TriggerDurationAdapter;Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;)V
    .locals 0

    .line 932
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter$TriggerDurationHolder;->this$0:Lcom/rigol/scope/adapters/TriggerDurationAdapter;

    .line 933
    invoke-virtual {p2}, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 934
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter$TriggerDurationHolder;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    return-void
.end method

.method static synthetic access$300(Lcom/rigol/scope/adapters/TriggerDurationAdapter$TriggerDurationHolder;)Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;
    .locals 0

    .line 929
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter$TriggerDurationHolder;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    return-object p0
.end method
