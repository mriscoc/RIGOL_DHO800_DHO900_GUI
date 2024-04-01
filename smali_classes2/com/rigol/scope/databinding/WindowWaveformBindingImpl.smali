.class public Lcom/rigol/scope/databinding/WindowWaveformBindingImpl;
.super Lcom/rigol/scope/databinding/WindowWaveformBinding;
.source "WindowWaveformBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/rigol/scope/databinding/WindowWaveformBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08e4

    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/WindowWaveformBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a004d

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/WindowWaveformBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0b18

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/WindowWaveformBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a020a

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/WindowWaveformBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/WindowWaveformBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/WindowWaveformBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/WindowWaveformBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    move-object v12, p0

    const/4 v0, 0x5

    .line 32
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/rigol/scope/views/acquire/AcquireDepthView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageButton;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/rigol/scope/views/window/Window;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageButton;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageButton;

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/rigol/scope/databinding/WindowWaveformBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/rigol/scope/views/acquire/AcquireDepthView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Lcom/rigol/scope/views/window/Window;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    const-wide/16 v0, -0x1

    .line 191
    iput-wide v0, v12, Lcom/rigol/scope/databinding/WindowWaveformBindingImpl;->mDirtyFlags:J

    .line 42
    iget-object v0, v12, Lcom/rigol/scope/databinding/WindowWaveformBindingImpl;->title:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object v0, v12, Lcom/rigol/scope/databinding/WindowWaveformBindingImpl;->windowClose:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object v0, v12, Lcom/rigol/scope/databinding/WindowWaveformBindingImpl;->windowLayout:Lcom/rigol/scope/views/window/Window;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/window/Window;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v12, Lcom/rigol/scope/databinding/WindowWaveformBindingImpl;->windowMove:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    .line 46
    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/WindowWaveformBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/WindowWaveformBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeSharedParam(Lcom/rigol/scope/data/SharedParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/WindowWaveformBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/WindowWaveformBindingImpl;->mDirtyFlags:J

    .line 105
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x428

    if-ne p2, v0, :cond_1

    .line 109
    monitor-enter p0

    .line 110
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/WindowWaveformBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/WindowWaveformBindingImpl;->mDirtyFlags:J

    .line 111
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayWindowTypeListComRigolScopeCilServiceEnumWindowTypeWINMAINWAVEFORMValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/WindowWaveformBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/WindowWaveformBindingImpl;->mDirtyFlags:J

    .line 120
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

    .line 124
    monitor-enter p0

    .line 125
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/WindowWaveformBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/WindowWaveformBindingImpl;->mDirtyFlags:J

    .line 126
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

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/WindowWaveformBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 137
    iput-wide v2, p0, Lcom/rigol/scope/databinding/WindowWaveformBindingImpl;->mDirtyFlags:J

    .line 138
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    iget-object v4, p0, Lcom/rigol/scope/databinding/WindowWaveformBindingImpl;->mSharedParam:Lcom/rigol/scope/data/SharedParam;

    const/4 v5, 0x0

    const-wide/16 v6, 0x15

    and-long v8, v0, v6

    cmp-long v8, v8, v2

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    if-eqz v4, :cond_0

    .line 151
    invoke-virtual {v4}, Lcom/rigol/scope/data/SharedParam;->getWindowCount()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v9

    :goto_0
    const/4 v10, 0x1

    if-le v4, v10, :cond_1

    goto :goto_1

    :cond_1
    move v10, v9

    :goto_1
    if-eqz v8, :cond_3

    if-eqz v10, :cond_2

    const-wide/16 v11, 0x40

    goto :goto_2

    :cond_2
    const-wide/16 v11, 0x20

    :goto_2
    or-long/2addr v0, v11

    :cond_3
    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    const/16 v4, 0x8

    move v9, v4

    :cond_5
    :goto_3
    const-wide/16 v10, 0x18

    and-long/2addr v10, v0

    cmp-long v4, v10, v2

    if-eqz v4, :cond_6

    const v5, 0x7f030245

    .line 173
    sget-object v8, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MAIN_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    iget v8, v8, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->value1:I

    invoke-static {v5, v8}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v5

    :cond_6
    if-eqz v4, :cond_7

    .line 179
    iget-object v4, p0, Lcom/rigol/scope/databinding/WindowWaveformBindingImpl;->title:Landroid/widget/TextView;

    invoke-static {v4, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 184
    iget-object v0, p0, Lcom/rigol/scope/databinding/WindowWaveformBindingImpl;->windowClose:Landroid/widget/ImageButton;

    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/rigol/scope/databinding/WindowWaveformBindingImpl;->windowMove:Landroid/widget/ImageButton;

    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    .line 138
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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/WindowWaveformBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x10

    .line 54
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/WindowWaveformBindingImpl;->mDirtyFlags:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/WindowWaveformBindingImpl;->requestRebind()V

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
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 97
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/WindowWaveformBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayWindowTypeListComRigolScopeCilServiceEnumWindowTypeWINMAINWAVEFORMValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 95
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/SharedParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/WindowWaveformBindingImpl;->onChangeSharedParam(Lcom/rigol/scope/data/SharedParam;I)Z

    move-result p1

    return p1
.end method

.method public setSharedParam(Lcom/rigol/scope/data/SharedParam;)V
    .locals 4

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/WindowWaveformBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 83
    iput-object p1, p0, Lcom/rigol/scope/databinding/WindowWaveformBindingImpl;->mSharedParam:Lcom/rigol/scope/data/SharedParam;

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/WindowWaveformBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/WindowWaveformBindingImpl;->mDirtyFlags:J

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x32f

    .line 87
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/WindowWaveformBindingImpl;->notifyPropertyChanged(I)V

    .line 88
    invoke-super {p0}, Lcom/rigol/scope/databinding/WindowWaveformBinding;->requestRebind()V

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

    const/16 v0, 0x32f

    if-ne v0, p1, :cond_0

    .line 73
    check-cast p2, Lcom/rigol/scope/data/SharedParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/WindowWaveformBindingImpl;->setSharedParam(Lcom/rigol/scope/data/SharedParam;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
