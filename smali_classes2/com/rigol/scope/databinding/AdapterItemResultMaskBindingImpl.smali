.class public Lcom/rigol/scope/databinding/AdapterItemResultMaskBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterItemResultMaskBinding;
.source "AdapterItemResultMaskBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Lcom/rigol/scope/views/resultItem/ResultItemConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/rigol/scope/databinding/AdapterItemResultMaskBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08e4

    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemResultMaskBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a079c

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemResultMaskBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterItemResultMaskBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterItemResultMaskBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterItemResultMaskBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    .line 32
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/rigol/scope/views/DisableTouchEventRecyclerView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/rigol/scope/databinding/AdapterItemResultMaskBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/rigol/scope/views/DisableTouchEventRecyclerView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    .line 227
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultMaskBindingImpl;->mDirtyFlags:J

    .line 38
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemResultMaskBindingImpl;->icon:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 39
    aget-object p1, p3, p1

    check-cast p1, Lcom/rigol/scope/views/resultItem/ResultItemConstraintLayout;

    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemResultMaskBindingImpl;->mboundView0:Lcom/rigol/scope/views/resultItem/ResultItemConstraintLayout;

    .line 40
    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/resultItem/ResultItemConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemResultMaskBindingImpl;->title:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterItemResultMaskBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterItemResultMaskBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/ResultParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultMaskBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultMaskBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x20b

    if-ne p2, v0, :cond_1

    .line 103
    monitor-enter p0

    .line 104
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultMaskBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultMaskBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x3a0

    if-ne p2, v0, :cond_2

    .line 109
    monitor-enter p0

    .line 110
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultMaskBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultMaskBindingImpl;->mDirtyFlags:J

    .line 111
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x353

    if-ne p2, v0, :cond_3

    .line 115
    monitor-enter p0

    .line 116
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultMaskBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultMaskBindingImpl;->mDirtyFlags:J

    .line 117
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 21

    move-object/from16 v1, p0

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterItemResultMaskBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 128
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterItemResultMaskBindingImpl;->mDirtyFlags:J

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemResultMaskBindingImpl;->mParam:Lcom/rigol/scope/data/ResultParam;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v8, 0x1d

    const-wide/16 v10, 0x40

    const-wide/16 v12, 0x13

    const/4 v15, 0x0

    if-eqz v6, :cond_8

    and-long v16, v2, v8

    cmp-long v6, v16, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Lcom/rigol/scope/data/ResultParam;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 151
    invoke-virtual {v0}, Lcom/rigol/scope/data/ResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v16

    move-object/from16 v7, v16

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 156
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterItemResultMaskBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v6, v7}, Lcom/rigol/scope/utilities/ViewUtil;->getTitleWithSrc(Landroid/content/Context;Ljava/lang/String;Lcom/rigol/scope/cil/ServiceEnum$Chan;)Landroid/text/SpannableString;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v19, v2, v12

    cmp-long v7, v19, v4

    if-eqz v7, :cond_7

    if-eqz v0, :cond_2

    .line 162
    invoke-virtual {v0}, Lcom/rigol/scope/data/ResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 168
    iget-object v14, v0, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->pic1:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    move v0, v15

    :goto_4
    if-eqz v7, :cond_6

    if-eqz v0, :cond_5

    or-long/2addr v2, v10

    goto :goto_5

    :cond_5
    const-wide/16 v17, 0x20

    or-long v2, v2, v17

    .line 183
    :cond_6
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterItemResultMaskBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v14}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    goto :goto_7

    :cond_7
    move v0, v15

    goto :goto_6

    :cond_8
    move v0, v15

    const/4 v6, 0x0

    :goto_6
    const/4 v14, 0x0

    :goto_7
    and-long/2addr v10, v2

    cmp-long v7, v10, v4

    if-eqz v7, :cond_9

    if-eqz v14, :cond_9

    const/4 v7, 0x1

    goto :goto_8

    :cond_9
    move v7, v15

    :goto_8
    and-long v10, v2, v12

    cmp-long v10, v10, v4

    if-eqz v10, :cond_e

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    move v7, v15

    :goto_9
    if-eqz v10, :cond_c

    if-eqz v7, :cond_b

    const-wide/16 v10, 0x100

    goto :goto_a

    :cond_b
    const-wide/16 v10, 0x80

    :goto_a
    or-long/2addr v2, v10

    :cond_c
    if-eqz v7, :cond_d

    goto :goto_b

    :cond_d
    const/16 v0, 0x8

    move v15, v0

    :cond_e
    :goto_b
    and-long v10, v2, v12

    cmp-long v0, v10, v4

    if-eqz v0, :cond_f

    .line 215
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemResultMaskBindingImpl;->icon:Landroid/widget/ImageView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 216
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemResultMaskBindingImpl;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_f
    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    .line 221
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemResultMaskBindingImpl;->title:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
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

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultMaskBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 59
    monitor-exit p0

    return v0

    .line 61
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

    .line 49
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 50
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultMaskBindingImpl;->mDirtyFlags:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterItemResultMaskBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 51
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

    .line 91
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/ResultParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterItemResultMaskBindingImpl;->onChangeParam(Lcom/rigol/scope/data/ResultParam;I)Z

    move-result p1

    return p1
.end method

.method public setParam(Lcom/rigol/scope/data/ResultParam;)V
    .locals 4

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterItemResultMaskBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 79
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemResultMaskBindingImpl;->mParam:Lcom/rigol/scope/data/ResultParam;

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultMaskBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultMaskBindingImpl;->mDirtyFlags:J

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 83
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterItemResultMaskBindingImpl;->notifyPropertyChanged(I)V

    .line 84
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterItemResultMaskBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 82
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

    .line 69
    check-cast p2, Lcom/rigol/scope/data/ResultParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterItemResultMaskBindingImpl;->setParam(Lcom/rigol/scope/data/ResultParam;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
