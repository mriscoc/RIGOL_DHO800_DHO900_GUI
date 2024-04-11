.class public Lcom/rigol/scope/adapters/JitterExplicitAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "JitterExplicitAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/JitterExplicitAdapter$JitterExplicitHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/JitterExplicitAdapter$JitterExplicitHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;"
    }
.end annotation


# instance fields
.field private anchorView:Landroid/view/View;

.field private binding:Lcom/rigol/scope/databinding/AdapterJitterExplicitBinding;

.field private context:Landroid/content/Context;

.field private param:Lcom/rigol/scope/data/JitterParam;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/rigol/scope/data/JitterParam;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 48
    iput-object p3, p0, Lcom/rigol/scope/adapters/JitterExplicitAdapter;->param:Lcom/rigol/scope/data/JitterParam;

    .line 49
    iput-object p2, p0, Lcom/rigol/scope/adapters/JitterExplicitAdapter;->anchorView:Landroid/view/View;

    .line 50
    iput-object p1, p0, Lcom/rigol/scope/adapters/JitterExplicitAdapter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public ShowJitterExplicit()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/rigol/scope/adapters/JitterExplicitAdapter;->binding:Lcom/rigol/scope/databinding/AdapterJitterExplicitBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterJitterExplicitBinding;->jitterExternalClockSourceValue:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/rigol/scope/adapters/JitterExplicitAdapter;->binding:Lcom/rigol/scope/databinding/AdapterJitterExplicitBinding;

    iget-object v1, p0, Lcom/rigol/scope/adapters/JitterExplicitAdapter;->param:Lcom/rigol/scope/data/JitterParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterJitterExplicitBinding;->setParam(Lcom/rigol/scope/data/JitterParam;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic lambda$onClick$0$JitterExplicitAdapter(Ljava/util/List;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 97
    iget-object p2, p0, Lcom/rigol/scope/adapters/JitterExplicitAdapter;->param:Lcom/rigol/scope/data/JitterParam;

    if-eqz p2, :cond_0

    .line 98
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    .line 100
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    .line 101
    iget-object p2, p0, Lcom/rigol/scope/adapters/JitterExplicitAdapter;->param:Lcom/rigol/scope/data/JitterParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/JitterParam;->saveExternalClock(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 39
    check-cast p1, Lcom/rigol/scope/adapters/JitterExplicitAdapter$JitterExplicitHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/JitterExplicitAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/JitterExplicitAdapter$JitterExplicitHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/JitterExplicitAdapter$JitterExplicitHolder;I)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/JitterExplicitAdapter;->ShowJitterExplicit()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a055a

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/adapters/JitterExplicitAdapter;->anchorView:Landroid/view/View;

    if-eqz v0, :cond_1

    const v0, 0x7f03014c

    .line 93
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/rigol/scope/adapters/JitterExplicitAdapter;->anchorView:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$JitterExplicitAdapter$fMmRCRDNts9kTySrsqKkYuru7jY;

    invoke-direct {v2, p0, v0}, Lcom/rigol/scope/adapters/-$$Lambda$JitterExplicitAdapter$fMmRCRDNts9kTySrsqKkYuru7jY;-><init>(Lcom/rigol/scope/adapters/JitterExplicitAdapter;Ljava/util/List;)V

    invoke-static {v1, p1, v0, v2}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/JitterExplicitAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/JitterExplicitAdapter$JitterExplicitHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/JitterExplicitAdapter$JitterExplicitHolder;
    .locals 1

    .line 57
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterJitterExplicitBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterJitterExplicitBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/JitterExplicitAdapter;->binding:Lcom/rigol/scope/databinding/AdapterJitterExplicitBinding;

    .line 60
    new-instance p1, Lcom/rigol/scope/adapters/JitterExplicitAdapter$JitterExplicitHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/JitterExplicitAdapter;->binding:Lcom/rigol/scope/databinding/AdapterJitterExplicitBinding;

    invoke-direct {p1, p0, p2}, Lcom/rigol/scope/adapters/JitterExplicitAdapter$JitterExplicitHolder;-><init>(Lcom/rigol/scope/adapters/JitterExplicitAdapter;Lcom/rigol/scope/databinding/AdapterJitterExplicitBinding;)V

    return-object p1
.end method
