.class public Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveGroupAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UtilityQuickSettingAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuickSaveGroupAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveGroupAdapter$UtilitySaveGroupViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveGroupAdapter$UtilitySaveGroupViewHolder;",
        ">;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;"
    }
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/AdapterUtilitySaveGroupBinding;

.field private context:Landroid/content/Context;

.field private utilityParam:Lcom/rigol/scope/data/UtilityParam;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/rigol/scope/data/UtilityParam;)V
    .locals 0

    .line 748
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 749
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveGroupAdapter;->context:Landroid/content/Context;

    .line 750
    iput-object p2, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveGroupAdapter;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

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

    .line 739
    check-cast p1, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveGroupAdapter$UtilitySaveGroupViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveGroupAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveGroupAdapter$UtilitySaveGroupViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveGroupAdapter$UtilitySaveGroupViewHolder;I)V
    .locals 0

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 790
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    .line 793
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0a01e0

    if-ne v0, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 803
    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveGroupAdapter;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/UtilityParam;->getSaveGroup()I

    move-result v0

    invoke-static {v0, p1}, Lcom/rigol/scope/utilities/ViewUtil;->setSpecifiedBitTo1(II)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/UtilityParam;->saveSaveGroup(I)V

    goto :goto_0

    .line 807
    :cond_1
    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveGroupAdapter;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/UtilityParam;->getSaveGroup()I

    move-result v0

    invoke-static {v0, p1}, Lcom/rigol/scope/utilities/ViewUtil;->setSpecifiedBitTo0(II)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/UtilityParam;->saveSaveGroup(I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f0a01dd

    if-ne v0, p1, :cond_4

    const/4 p1, 0x1

    if-eqz p2, :cond_3

    .line 815
    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveGroupAdapter;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/UtilityParam;->getSaveGroup()I

    move-result v0

    invoke-static {v0, p1}, Lcom/rigol/scope/utilities/ViewUtil;->setSpecifiedBitTo1(II)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/UtilityParam;->saveSaveGroup(I)V

    goto :goto_0

    .line 819
    :cond_3
    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveGroupAdapter;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/UtilityParam;->getSaveGroup()I

    move-result v0

    invoke-static {v0, p1}, Lcom/rigol/scope/utilities/ViewUtil;->setSpecifiedBitTo0(II)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/UtilityParam;->saveSaveGroup(I)V

    goto :goto_0

    :cond_4
    const p1, 0x7f0a01de

    if-ne v0, p1, :cond_6

    const/4 p1, 0x2

    if-eqz p2, :cond_5

    .line 827
    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveGroupAdapter;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/UtilityParam;->getSaveGroup()I

    move-result v0

    invoke-static {v0, p1}, Lcom/rigol/scope/utilities/ViewUtil;->setSpecifiedBitTo1(II)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/UtilityParam;->saveSaveGroup(I)V

    goto :goto_0

    .line 831
    :cond_5
    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveGroupAdapter;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/UtilityParam;->getSaveGroup()I

    move-result v0

    invoke-static {v0, p1}, Lcom/rigol/scope/utilities/ViewUtil;->setSpecifiedBitTo0(II)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/UtilityParam;->saveSaveGroup(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 739
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveGroupAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveGroupAdapter$UtilitySaveGroupViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveGroupAdapter$UtilitySaveGroupViewHolder;
    .locals 1

    .line 758
    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveGroupAdapter;->context:Landroid/content/Context;

    .line 759
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterUtilitySaveGroupBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterUtilitySaveGroupBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveGroupAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilitySaveGroupBinding;

    .line 762
    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveGroupAdapter;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    if-eqz p2, :cond_0

    .line 764
    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterUtilitySaveGroupBinding;->setParam(Lcom/rigol/scope/data/UtilityParam;)V

    .line 768
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveGroupAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilitySaveGroupBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilitySaveGroupBinding;->checkBoxSaveWave:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 769
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveGroupAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilitySaveGroupBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilitySaveGroupBinding;->checkboxScreenshot:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 770
    iget-object p1, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveGroupAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilitySaveGroupBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterUtilitySaveGroupBinding;->checkBoxSettingSave:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 772
    new-instance p1, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveGroupAdapter$UtilitySaveGroupViewHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveGroupAdapter;->binding:Lcom/rigol/scope/databinding/AdapterUtilitySaveGroupBinding;

    invoke-direct {p1, p2}, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter$QuickSaveGroupAdapter$UtilitySaveGroupViewHolder;-><init>(Lcom/rigol/scope/databinding/AdapterUtilitySaveGroupBinding;)V

    return-object p1
.end method
