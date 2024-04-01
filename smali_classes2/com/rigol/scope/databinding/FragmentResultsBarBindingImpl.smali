.class public Lcom/rigol/scope/databinding/FragmentResultsBarBindingImpl;
.super Lcom/rigol/scope/databinding/FragmentResultsBarBinding;
.source "FragmentResultsBarBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView2:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/rigol/scope/databinding/FragmentResultsBarBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a079b

    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/FragmentResultsBarBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a079e

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/FragmentResultsBarBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a079c

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 32
    sget-object v0, Lcom/rigol/scope/databinding/FragmentResultsBarBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/FragmentResultsBarBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/FragmentResultsBarBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/FragmentResultsBarBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x3

    .line 35
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/rigol/scope/databinding/FragmentResultsBarBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 177
    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentResultsBarBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 41
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/rigol/scope/databinding/FragmentResultsBarBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/rigol/scope/databinding/FragmentResultsBarBindingImpl;->mboundView2:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/rigol/scope/databinding/FragmentResultsBarBindingImpl;->resultTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/FragmentResultsBarBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/FragmentResultsBarBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/MeasureSettingParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentResultsBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentResultsBarBindingImpl;->mDirtyFlags:J

    .line 103
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x21b

    if-ne p2, v0, :cond_1

    .line 107
    monitor-enter p0

    .line 108
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentResultsBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentResultsBarBindingImpl;->mDirtyFlags:J

    .line 109
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
    .locals 13

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentResultsBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 120
    iput-wide v2, p0, Lcom/rigol/scope/databinding/FragmentResultsBarBindingImpl;->mDirtyFlags:J

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iget-object v4, p0, Lcom/rigol/scope/databinding/FragmentResultsBarBindingImpl;->mParam:Lcom/rigol/scope/data/MeasureSettingParam;

    const-wide/16 v5, 0x7

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    if-eqz v4, :cond_0

    .line 135
    invoke-virtual {v4}, Lcom/rigol/scope/data/MeasureSettingParam;->getMode()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    const/4 v9, 0x1

    if-ne v4, v9, :cond_1

    move v10, v9

    goto :goto_1

    :cond_1
    move v10, v8

    :goto_1
    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move v9, v8

    :goto_2
    if-eqz v7, :cond_4

    if-eqz v10, :cond_3

    const-wide/16 v11, 0x10

    goto :goto_3

    :cond_3
    const-wide/16 v11, 0x8

    :goto_3
    or-long/2addr v0, v11

    :cond_4
    and-long v11, v0, v5

    cmp-long v4, v11, v2

    if-eqz v4, :cond_6

    if-eqz v9, :cond_5

    const-wide/16 v11, 0x40

    goto :goto_4

    :cond_5
    const-wide/16 v11, 0x20

    :goto_4
    or-long/2addr v0, v11

    :cond_6
    const/16 v4, 0x8

    if-eqz v10, :cond_7

    move v7, v8

    goto :goto_5

    :cond_7
    move v7, v4

    :goto_5
    if-eqz v9, :cond_8

    goto :goto_6

    :cond_8
    move v8, v4

    :goto_6
    move v4, v8

    move v8, v7

    goto :goto_7

    :cond_9
    move v4, v8

    :goto_7
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 170
    iget-object v0, p0, Lcom/rigol/scope/databinding/FragmentResultsBarBindingImpl;->mboundView2:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/rigol/scope/databinding/FragmentResultsBarBindingImpl;->resultTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 121
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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentResultsBarBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x4

    .line 54
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentResultsBarBindingImpl;->mDirtyFlags:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/FragmentResultsBarBindingImpl;->requestRebind()V

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
    check-cast p2, Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/FragmentResultsBarBindingImpl;->onChangeParam(Lcom/rigol/scope/data/MeasureSettingParam;I)Z

    move-result p1

    return p1
.end method

.method public setParam(Lcom/rigol/scope/data/MeasureSettingParam;)V
    .locals 4

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/FragmentResultsBarBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 83
    iput-object p1, p0, Lcom/rigol/scope/databinding/FragmentResultsBarBindingImpl;->mParam:Lcom/rigol/scope/data/MeasureSettingParam;

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentResultsBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentResultsBarBindingImpl;->mDirtyFlags:J

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 87
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/FragmentResultsBarBindingImpl;->notifyPropertyChanged(I)V

    .line 88
    invoke-super {p0}, Lcom/rigol/scope/databinding/FragmentResultsBarBinding;->requestRebind()V

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
    check-cast p2, Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/FragmentResultsBarBindingImpl;->setParam(Lcom/rigol/scope/data/MeasureSettingParam;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
