.class public Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBinding;
.source "AdapterUtilityCalibrationBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0699

    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a069a

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a050b

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0388

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0838

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01a6

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01a5

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01a2

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 35
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/16 v0, 0xa

    .line 38
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/Button;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/Button;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/Button;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/Button;

    const/4 v3, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;)V

    const-wide/16 v0, -0x1

    .line 166
    iput-wide v0, v14, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBindingImpl;->mDirtyFlags:J

    .line 50
    iget-object v0, v14, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBindingImpl;->calItems:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v14, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBindingImpl;->calItemsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 52
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v14, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 54
    invoke-virtual {p0, v0}, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/UtilityParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBindingImpl;->mDirtyFlags:J

    .line 111
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x29e

    if-ne p2, v0, :cond_1

    .line 115
    monitor-enter p0

    .line 116
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBindingImpl;->mDirtyFlags:J

    .line 117
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
    .locals 11

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 128
    iput-wide v2, p0, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBindingImpl;->mDirtyFlags:J

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iget-object v4, p0, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBindingImpl;->mParam:Lcom/rigol/scope/data/UtilityParam;

    const-wide/16 v5, 0x7

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    if-eqz v4, :cond_0

    .line 140
    invoke-virtual {v4}, Lcom/rigol/scope/data/UtilityParam;->getProjectMode()Z

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    if-eqz v7, :cond_2

    if-eqz v4, :cond_1

    const-wide/16 v9, 0x10

    goto :goto_1

    :cond_1
    const-wide/16 v9, 0x8

    :goto_1
    or-long/2addr v0, v9

    :cond_2
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/16 v4, 0x8

    move v8, v4

    :cond_4
    :goto_2
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 159
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBindingImpl;->calItems:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBindingImpl;->calItemsList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 129
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 71
    monitor-exit p0

    return v0

    .line 73
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

    .line 61
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 62
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBindingImpl;->mDirtyFlags:J

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 63
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

    .line 103
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/UtilityParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBindingImpl;->onChangeParam(Lcom/rigol/scope/data/UtilityParam;I)Z

    move-result p1

    return p1
.end method

.method public setParam(Lcom/rigol/scope/data/UtilityParam;)V
    .locals 4

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 91
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBindingImpl;->mParam:Lcom/rigol/scope/data/UtilityParam;

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBindingImpl;->mDirtyFlags:J

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 95
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBindingImpl;->notifyPropertyChanged(I)V

    .line 96
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 94
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

    .line 81
    check-cast p2, Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterUtilityCalibrationBindingImpl;->setParam(Lcom/rigol/scope/data/UtilityParam;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
