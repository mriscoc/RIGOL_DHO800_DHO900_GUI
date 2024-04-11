.class public Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;
.source "AdapterBusEthAnalyse10basetBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x5

    .line 30
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/CheckBox;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/CheckBox;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/CheckBox;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/CheckBox;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/CheckBox;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/CheckBox;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    const-wide/16 v0, -0x1

    .line 158
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBindingImpl;->mDirtyFlags:J

    .line 38
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBindingImpl;->busAnalyseEthDifferentVoltageCheckbox:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBindingImpl;->busAnalyseEthHarmonicsCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBindingImpl;->busAnalyseEthJitterCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBindingImpl;->busAnalyseEthLinkPluseCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBindingImpl;->busAnalyseEthMauCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBindingImpl;->busAnalyseEthTpidlCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 44
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBindingImpl;->mDirtyFlags:J

    .line 103
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 8

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 114
    iput-wide v2, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBindingImpl;->mDirtyFlags:J

    .line 115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iget-object v4, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBindingImpl;->mParam:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 130
    invoke-virtual {v4}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->isEth10_mau()Z

    move-result v1

    .line 132
    invoke-virtual {v4}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->isEth10_different_voltage()Z

    move-result v2

    .line 134
    invoke-virtual {v4}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->isEth10_jitter()Z

    move-result v3

    .line 136
    invoke-virtual {v4}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->isEth10_harmonics()Z

    move-result v5

    .line 138
    invoke-virtual {v4}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->isEth10_link_pluse()Z

    move-result v6

    .line 140
    invoke-virtual {v4}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->isEth10_tp_idl()Z

    move-result v4

    move v7, v2

    move v2, v1

    move v1, v7

    goto :goto_0

    :cond_0
    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBindingImpl;->busAnalyseEthDifferentVoltageCheckbox:Landroid/widget/CheckBox;

    invoke-static {v0, v1}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 148
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBindingImpl;->busAnalyseEthHarmonicsCheckbox:Landroid/widget/CheckBox;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 149
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBindingImpl;->busAnalyseEthJitterCheckbox:Landroid/widget/CheckBox;

    invoke-static {v0, v3}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 150
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBindingImpl;->busAnalyseEthLinkPluseCheckbox:Landroid/widget/CheckBox;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 151
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBindingImpl;->busAnalyseEthMauCheckbox:Landroid/widget/CheckBox;

    invoke-static {v0, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 152
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBindingImpl;->busAnalyseEthTpidlCheckbox:Landroid/widget/CheckBox;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 115
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 63
    monitor-exit p0

    return v0

    .line 65
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 53
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 54
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBindingImpl;->mDirtyFlags:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 95
    :cond_0
    check-cast p2, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBindingImpl;->onChangeParam(Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;I)Z

    move-result p1

    return p1
.end method

.method public setParam(Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;)V
    .locals 4

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 83
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBindingImpl;->mParam:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBindingImpl;->mDirtyFlags:J

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 87
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBindingImpl;->notifyPropertyChanged(I)V

    .line 88
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x24d

    if-ne v0, p1, :cond_0

    .line 73
    check-cast p2, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBindingImpl;->setParam(Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
