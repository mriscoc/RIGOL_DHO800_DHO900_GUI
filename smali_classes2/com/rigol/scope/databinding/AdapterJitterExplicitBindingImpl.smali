.class public Lcom/rigol/scope/databinding/AdapterJitterExplicitBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterJitterExplicitBinding;
.source "AdapterJitterExplicitBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterJitterExplicitBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0557

    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterJitterExplicitBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0559

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/AdapterJitterExplicitBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterJitterExplicitBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterJitterExplicitBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterJitterExplicitBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 32
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/databinding/AdapterJitterExplicitBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 186
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterExplicitBindingImpl;->mDirtyFlags:J

    .line 37
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterJitterExplicitBindingImpl;->jitterExternalClockSourceValue:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 38
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterJitterExplicitBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterJitterExplicitBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterJitterExplicitBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/JitterParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterExplicitBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterExplicitBindingImpl;->mDirtyFlags:J

    .line 99
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x11f

    if-ne p2, v0, :cond_1

    .line 103
    monitor-enter p0

    .line 104
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterExplicitBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterExplicitBindingImpl;->mDirtyFlags:J

    .line 105
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgJitterExternalClockSrcParamExternalClockValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterExplicitBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterExplicitBindingImpl;->mDirtyFlags:J

    .line 114
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x388

    if-ne p2, v0, :cond_1

    .line 118
    monitor-enter p0

    .line 119
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterExplicitBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterExplicitBindingImpl;->mDirtyFlags:J

    .line 120
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


# virtual methods
.method protected executeBindings()V
    .locals 12

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterExplicitBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 131
    iput-wide v2, p0, Lcom/rigol/scope/databinding/AdapterJitterExplicitBindingImpl;->mDirtyFlags:J

    .line 132
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    iget-object v4, p0, Lcom/rigol/scope/databinding/AdapterJitterExplicitBindingImpl;->mParam:Lcom/rigol/scope/data/JitterParam;

    const-wide/16 v5, 0x1f

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0x15

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eqz v4, :cond_0

    .line 146
    invoke-virtual {v4}, Lcom/rigol/scope/data/JitterParam;->getExternalClock()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v9

    :goto_0
    if-eqz v4, :cond_1

    .line 152
    iget v10, v4, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    goto :goto_1

    :cond_1
    move v10, v8

    :goto_1
    const v11, 0x7f03014c

    .line 157
    invoke-static {v11, v10}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v10

    const/4 v11, 0x1

    .line 158
    invoke-virtual {p0, v11, v10}, Lcom/rigol/scope/databinding/AdapterJitterExplicitBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_2

    .line 163
    invoke-virtual {v10}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v9

    :cond_2
    and-long v10, v0, v6

    cmp-long v10, v10, v2

    if-eqz v10, :cond_3

    .line 168
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterJitterExplicitBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v8

    :cond_3
    if-eqz v5, :cond_4

    .line 175
    iget-object v4, p0, Lcom/rigol/scope/databinding/AdapterJitterExplicitBindingImpl;->jitterExternalClockSourceValue:Landroid/widget/TextView;

    invoke-static {v4, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4
    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 180
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterJitterExplicitBindingImpl;->jitterExternalClockSourceValue:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 132
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterExplicitBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 57
    monitor-exit p0

    return v0

    .line 59
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

    .line 47
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 48
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterExplicitBindingImpl;->mDirtyFlags:J

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterJitterExplicitBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 49
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

    .line 91
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterJitterExplicitBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgJitterExternalClockSrcParamExternalClockValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 89
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/JitterParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterJitterExplicitBindingImpl;->onChangeParam(Lcom/rigol/scope/data/JitterParam;I)Z

    move-result p1

    return p1
.end method

.method public setParam(Lcom/rigol/scope/data/JitterParam;)V
    .locals 4

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterJitterExplicitBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 77
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterJitterExplicitBindingImpl;->mParam:Lcom/rigol/scope/data/JitterParam;

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterExplicitBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterExplicitBindingImpl;->mDirtyFlags:J

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 81
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterJitterExplicitBindingImpl;->notifyPropertyChanged(I)V

    .line 82
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterJitterExplicitBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 80
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

    .line 67
    check-cast p2, Lcom/rigol/scope/data/JitterParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterJitterExplicitBindingImpl;->setParam(Lcom/rigol/scope/data/JitterParam;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
