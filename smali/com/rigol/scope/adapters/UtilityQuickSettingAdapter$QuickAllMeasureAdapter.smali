.class public Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickAllMeasureAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UtilityQuickSettingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuickAllMeasureAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickAllMeasureAdapter$UtilityAllMeasureViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickAllMeasureAdapter$UtilityAllMeasureViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final baseView:Landroid/view/View;

.field private binding:Lcom/rigol/scope/databinding/AdapterUtilityAllmeasureBinding;

.field private final context:Landroid/content/Context;

.field private final utilityParam:Lcom/rigol/scope/data/UtilityParam;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/rigol/scope/data/UtilityParam;)V
    .locals 0

    .line 588
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 589
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickAllMeasureAdapter;->context:Landroid/content/Context;

    .line 590
    iput-object p2, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickAllMeasureAdapter;->baseView:Landroid/view/View;

    .line 591
    iput-object p3, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickAllMeasureAdapter;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic lambda$onCreateViewHolder$0$UtilityQuickSettingAdapter$QuickAllMeasureAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 615
    invoke-virtual {p4}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 620
    :cond_0
    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickAllMeasureAdapter;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/UtilityParam;->saveMeasSrc(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$1$UtilityQuickSettingAdapter$QuickAllMeasureAdapter(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f03018c

    .line 612
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 613
    iget-object v1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickAllMeasureAdapter;->baseView:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$UtilityQuickSettingAdapter$QuickAllMeasureAdapter$Mm2PUXgYbcTtzcg5r_PtRHVkXzI;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$UtilityQuickSettingAdapter$QuickAllMeasureAdapter$Mm2PUXgYbcTtzcg5r_PtRHVkXzI;-><init>(Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickAllMeasureAdapter;)V

    invoke-static {v1, p1, v0, v2}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 578
    check-cast p1, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickAllMeasureAdapter$UtilityAllMeasureViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickAllMeasureAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickAllMeasureAdapter$UtilityAllMeasureViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickAllMeasureAdapter$UtilityAllMeasureViewHolder;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 578
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickAllMeasureAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickAllMeasureAdapter$UtilityAllMeasureViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickAllMeasureAdapter$UtilityAllMeasureViewHolder;
    .locals 1

    .line 599
    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickAllMeasureAdapter;->context:Landroid/content/Context;

    .line 600
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterUtilityAllmeasureBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterUtilityAllmeasureBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickAllMeasureAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityAllmeasureBinding;

    .line 603
    new-instance p1, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickAllMeasureAdapter$UtilityAllMeasureViewHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickAllMeasureAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityAllmeasureBinding;

    invoke-direct {p1, p2}, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickAllMeasureAdapter$UtilityAllMeasureViewHolder;-><init>(Lcom/rigol/scope/databinding/AdapterUtilityAllmeasureBinding;)V

    .line 605
    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickAllMeasureAdapter;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    if-eqz p2, :cond_0

    .line 607
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickAllMeasureAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilityAllmeasureBinding;

    invoke-virtual {v0, p2}, Lcom/rigol/scope/databinding/AdapterUtilityAllmeasureBinding;->setParam(Lcom/rigol/scope/data/UtilityParam;)V

    .line 610
    iget-object p2, p1, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickAllMeasureAdapter$UtilityAllMeasureViewHolder;->binding:Lcom/rigol/scope/databinding/AdapterUtilityAllmeasureBinding;

    iget-object p2, p2, Lcom/rigol/scope/databinding/AdapterUtilityAllmeasureBinding;->tvAllmeasureValue:Landroid/widget/TextView;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$UtilityQuickSettingAdapter$QuickAllMeasureAdapter$9s6pZHpzShujof_c-co71MniMxc;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$UtilityQuickSettingAdapter$QuickAllMeasureAdapter$9s6pZHpzShujof_c-co71MniMxc;-><init>(Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickAllMeasureAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object p1
.end method
