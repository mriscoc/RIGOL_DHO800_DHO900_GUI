.class public Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickStatResetAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UtilityQuickSettingAdapter.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuickStatResetAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickStatResetAdapter$UtilityStatResetViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickStatResetAdapter$UtilityStatResetViewHolder;",
        ">;",
        "Landroid/widget/RadioGroup$OnCheckedChangeListener;"
    }
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/AdapterStatResetBinding;

.field private context:Landroid/content/Context;

.field private utilityParam:Lcom/rigol/scope/data/UtilityParam;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/rigol/scope/data/UtilityParam;)V
    .locals 0

    .line 665
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 666
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickStatResetAdapter;->context:Landroid/content/Context;

    .line 667
    iput-object p2, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickStatResetAdapter;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

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

    .line 656
    check-cast p1, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickStatResetAdapter$UtilityStatResetViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickStatResetAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickStatResetAdapter$UtilityStatResetViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickStatResetAdapter$UtilityStatResetViewHolder;I)V
    .locals 0

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    const p1, 0x7f0a073e

    if-eq p2, p1, :cond_1

    const p1, 0x7f0a0745

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 714
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickStatResetAdapter;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickStatReset;->Measure:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickStatReset;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/UtilityParam;->saveStatReset(Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickStatReset;)V

    goto :goto_0

    .line 717
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickStatResetAdapter;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickStatReset;->PassFail:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickStatReset;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/UtilityParam;->saveStatReset(Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickStatReset;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 656
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickStatResetAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickStatResetAdapter$UtilityStatResetViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickStatResetAdapter$UtilityStatResetViewHolder;
    .locals 1

    .line 675
    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickStatResetAdapter;->context:Landroid/content/Context;

    .line 676
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterStatResetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterStatResetBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickStatResetAdapter;->binding:Lcom/rigol/scope/databinding/AdapterStatResetBinding;

    .line 679
    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickStatResetAdapter;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    if-eqz p2, :cond_0

    .line 681
    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterStatResetBinding;->setParam(Lcom/rigol/scope/data/UtilityParam;)V

    .line 684
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickStatResetAdapter;->binding:Lcom/rigol/scope/databinding/AdapterStatResetBinding;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickStatReset;->PassFail:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickStatReset;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickStatReset;->value1:I

    const v0, 0x7f03018f

    invoke-static {v0, p2}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterStatResetBinding;->setMaskMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 686
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickStatResetAdapter;->binding:Lcom/rigol/scope/databinding/AdapterStatResetBinding;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickStatReset;->Measure:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickStatReset;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickStatReset;->value1:I

    invoke-static {v0, p2}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterStatResetBinding;->setMeasureMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 690
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickStatResetAdapter;->binding:Lcom/rigol/scope/databinding/AdapterStatResetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterStatResetBinding;->statResetRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {p1, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 693
    :cond_0
    new-instance p1, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickStatResetAdapter$UtilityStatResetViewHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickStatResetAdapter;->binding:Lcom/rigol/scope/databinding/AdapterStatResetBinding;

    invoke-direct {p1, p2}, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickStatResetAdapter$UtilityStatResetViewHolder;-><init>(Lcom/rigol/scope/databinding/AdapterStatResetBinding;)V

    return-object p1
.end method
