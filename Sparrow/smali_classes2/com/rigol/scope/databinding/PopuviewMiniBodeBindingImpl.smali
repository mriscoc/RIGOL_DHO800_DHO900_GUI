.class public Lcom/rigol/scope/databinding/PopuviewMiniBodeBindingImpl;
.super Lcom/rigol/scope/databinding/PopuviewMiniBodeBinding;
.source "PopuviewMiniBodeBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/PopuviewMiniBodeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05e0

    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/PopuviewMiniBodeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05e1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/PopuviewMiniBodeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05e2

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/PopuviewMiniBodeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05e3

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 31
    sget-object v0, Lcom/rigol/scope/databinding/PopuviewMiniBodeBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/PopuviewMiniBodeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/PopuviewMiniBodeBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopuviewMiniBodeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x3

    .line 34
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/rigol/scope/views/SwitchButton;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/rigol/scope/databinding/PopuviewMiniBodeBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Lcom/rigol/scope/views/SwitchButton;)V

    const-wide/16 v0, -0x1

    .line 194
    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopuviewMiniBodeBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 42
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/rigol/scope/databinding/PopuviewMiniBodeBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    .line 43
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopuviewMiniBodeBindingImpl;->operateButton:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopuviewMiniBodeBindingImpl;->showBodeSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p1, p3}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopuviewMiniBodeBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/PopuviewMiniBodeBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParma(Lcom/rigol/scope/data/BodeParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopuviewMiniBodeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopuviewMiniBodeBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x5d

    if-ne p2, v0, :cond_1

    .line 107
    monitor-enter p0

    .line 108
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopuviewMiniBodeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopuviewMiniBodeBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x65

    if-ne p2, v0, :cond_2

    .line 113
    monitor-enter p0

    .line 114
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopuviewMiniBodeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopuviewMiniBodeBindingImpl;->mDirtyFlags:J

    .line 115
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 15

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopuviewMiniBodeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 126
    iput-wide v2, p0, Lcom/rigol/scope/databinding/PopuviewMiniBodeBindingImpl;->mDirtyFlags:J

    .line 127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 130
    iget-object v5, p0, Lcom/rigol/scope/databinding/PopuviewMiniBodeBindingImpl;->mParma:Lcom/rigol/scope/data/BodeParam;

    const/4 v6, 0x0

    const-wide/16 v7, 0xf

    and-long/2addr v7, v0

    cmp-long v7, v7, v2

    const-wide/16 v8, 0xd

    const-wide/16 v10, 0xb

    const/4 v12, 0x0

    if-eqz v7, :cond_8

    and-long v13, v0, v10

    cmp-long v7, v13, v2

    if-eqz v7, :cond_1

    if-eqz v5, :cond_0

    .line 142
    invoke-virtual {v5}, Lcom/rigol/scope/data/BodeParam;->getBodeEnable()Z

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v12

    .line 147
    :goto_0
    invoke-static {v6}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v6

    move v6, v12

    :goto_1
    and-long v13, v0, v8

    cmp-long v13, v13, v2

    if-eqz v13, :cond_7

    if-eqz v5, :cond_2

    .line 153
    invoke-virtual {v5}, Lcom/rigol/scope/data/BodeParam;->getBodeRunStopEnable()Z

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v12

    :goto_2
    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    move v12, v5

    :cond_3
    if-eqz v13, :cond_5

    if-eqz v12, :cond_4

    const-wide/16 v4, 0x20

    goto :goto_3

    :cond_4
    const-wide/16 v4, 0x10

    :goto_3
    or-long/2addr v0, v4

    .line 170
    :cond_5
    iget-object v4, p0, Lcom/rigol/scope/databinding/PopuviewMiniBodeBindingImpl;->operateButton:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v12, :cond_6

    const v5, 0x1080023

    goto :goto_4

    :cond_6
    const v5, 0x1080024

    :goto_4
    invoke-static {v4, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_7
    move v12, v6

    move v6, v7

    :cond_8
    and-long/2addr v10, v0

    cmp-long v5, v10, v2

    if-eqz v5, :cond_a

    .line 176
    invoke-static {}, Lcom/rigol/scope/databinding/PopuviewMiniBodeBindingImpl;->getBuildSdkInt()I

    move-result v5

    const/16 v7, 0xb

    if-lt v5, v7, :cond_9

    .line 178
    iget-object v5, p0, Lcom/rigol/scope/databinding/PopuviewMiniBodeBindingImpl;->operateButton:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 182
    :cond_9
    iget-object v5, p0, Lcom/rigol/scope/databinding/PopuviewMiniBodeBindingImpl;->operateButton:Landroid/widget/ImageView;

    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 183
    iget-object v5, p0, Lcom/rigol/scope/databinding/PopuviewMiniBodeBindingImpl;->showBodeSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v5, v12}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_a
    and-long/2addr v0, v8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    .line 188
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopuviewMiniBodeBindingImpl;->operateButton:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 127
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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopuviewMiniBodeBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x8

    .line 54
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopuviewMiniBodeBindingImpl;->mDirtyFlags:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/PopuviewMiniBodeBindingImpl;->requestRebind()V

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
    check-cast p2, Lcom/rigol/scope/data/BodeParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopuviewMiniBodeBindingImpl;->onChangeParma(Lcom/rigol/scope/data/BodeParam;I)Z

    move-result p1

    return p1
.end method

.method public setParma(Lcom/rigol/scope/data/BodeParam;)V
    .locals 4

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopuviewMiniBodeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 83
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopuviewMiniBodeBindingImpl;->mParma:Lcom/rigol/scope/data/BodeParam;

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopuviewMiniBodeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopuviewMiniBodeBindingImpl;->mDirtyFlags:J

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x253

    .line 87
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopuviewMiniBodeBindingImpl;->notifyPropertyChanged(I)V

    .line 88
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopuviewMiniBodeBinding;->requestRebind()V

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

    const/16 v0, 0x253

    if-ne v0, p1, :cond_0

    .line 73
    check-cast p2, Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopuviewMiniBodeBindingImpl;->setParma(Lcom/rigol/scope/data/BodeParam;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
