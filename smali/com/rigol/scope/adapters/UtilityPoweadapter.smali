.class public Lcom/rigol/scope/adapters/UtilityPoweadapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UtilityPoweadapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/UtilityPoweadapter$PowerkHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/UtilityPoweadapter$PowerkHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/AdapterUtiltyPowerItemBinding;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityPoweadapter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 27
    check-cast p1, Lcom/rigol/scope/adapters/UtilityPoweadapter$PowerkHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/UtilityPoweadapter;->onBindViewHolder(Lcom/rigol/scope/adapters/UtilityPoweadapter$PowerkHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/UtilityPoweadapter$PowerkHolder;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/UtilityPoweadapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/UtilityPoweadapter$PowerkHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/UtilityPoweadapter$PowerkHolder;
    .locals 1

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterUtiltyPowerItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterUtiltyPowerItemBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityPoweadapter;->binding:Lcom/rigol/scope/databinding/AdapterUtiltyPowerItemBinding;

    .line 35
    new-instance p1, Lcom/rigol/scope/adapters/UtilityPoweadapter$PowerkHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityPoweadapter;->binding:Lcom/rigol/scope/databinding/AdapterUtiltyPowerItemBinding;

    invoke-direct {p1, p2}, Lcom/rigol/scope/adapters/UtilityPoweadapter$PowerkHolder;-><init>(Lcom/rigol/scope/databinding/AdapterUtiltyPowerItemBinding;)V

    return-object p1
.end method
