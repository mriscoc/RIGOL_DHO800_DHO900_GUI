.class public Lcom/rigol/scope/databinding/AdapterUtilityAllmeasureBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterUtilityAllmeasureBinding;
.source "AdapterUtilityAllmeasureBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/rigol/scope/databinding/AdapterUtilityAllmeasureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a19

    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityAllmeasureBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterUtilityAllmeasureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterUtilityAllmeasureBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterUtilityAllmeasureBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    .line 31
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/databinding/AdapterUtilityAllmeasureBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 178
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityAllmeasureBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 35
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterUtilityAllmeasureBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    .line 36
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterUtilityAllmeasureBindingImpl;->tvAllmeasureValue:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterUtilityAllmeasureBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterUtilityAllmeasureBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/UtilityParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityAllmeasureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityAllmeasureBindingImpl;->mDirtyFlags:J

    .line 97
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x20a

    if-ne p2, v0, :cond_1

    .line 101
    monitor-enter p0

    .line 102
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityAllmeasureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityAllmeasureBindingImpl;->mDirtyFlags:J

    .line 103
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgQuickMeasAllSrcParamMeasSrcValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterUtilityAllmeasureBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterUtilityAllmeasureBindingImpl;->mDirtyFlags:J

    .line 112
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
    .locals 12

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityAllmeasureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 123
    iput-wide v2, p0, Lcom/rigol/scope/databinding/AdapterUtilityAllmeasureBindingImpl;->mDirtyFlags:J

    .line 124
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    iget-object v4, p0, Lcom/rigol/scope/databinding/AdapterUtilityAllmeasureBindingImpl;->mParam:Lcom/rigol/scope/data/UtilityParam;

    const-wide/16 v5, 0xf

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0xd

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eqz v4, :cond_0

    .line 138
    invoke-virtual {v4}, Lcom/rigol/scope/data/UtilityParam;->getMeasSrc()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v9

    :goto_0
    if-eqz v4, :cond_1

    .line 144
    iget v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    goto :goto_1

    :cond_1
    move v4, v8

    :goto_1
    and-long v10, v0, v6

    cmp-long v10, v10, v2

    if-eqz v10, :cond_2

    .line 150
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterUtilityAllmeasureBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;I)I

    move-result v8

    :cond_2
    const v10, 0x7f03018c

    .line 154
    invoke-static {v10, v4}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v4

    const/4 v10, 0x1

    .line 155
    invoke-virtual {p0, v10, v4}, Lcom/rigol/scope/databinding/AdapterUtilityAllmeasureBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_3

    .line 160
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v9

    :cond_3
    if-eqz v5, :cond_4

    .line 167
    iget-object v4, p0, Lcom/rigol/scope/databinding/AdapterUtilityAllmeasureBindingImpl;->tvAllmeasureValue:Landroid/widget/TextView;

    invoke-static {v4, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4
    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 172
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityAllmeasureBindingImpl;->tvAllmeasureValue:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 124
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityAllmeasureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 55
    monitor-exit p0

    return v0

    .line 57
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

    .line 45
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 46
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityAllmeasureBindingImpl;->mDirtyFlags:J

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterUtilityAllmeasureBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 89
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterUtilityAllmeasureBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgQuickMeasAllSrcParamMeasSrcValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 87
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/UtilityParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterUtilityAllmeasureBindingImpl;->onChangeParam(Lcom/rigol/scope/data/UtilityParam;I)Z

    move-result p1

    return p1
.end method

.method public setParam(Lcom/rigol/scope/data/UtilityParam;)V
    .locals 4

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterUtilityAllmeasureBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 75
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterUtilityAllmeasureBindingImpl;->mParam:Lcom/rigol/scope/data/UtilityParam;

    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityAllmeasureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityAllmeasureBindingImpl;->mDirtyFlags:J

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 79
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterUtilityAllmeasureBindingImpl;->notifyPropertyChanged(I)V

    .line 80
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterUtilityAllmeasureBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 78
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

    .line 65
    check-cast p2, Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterUtilityAllmeasureBindingImpl;->setParam(Lcom/rigol/scope/data/UtilityParam;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
