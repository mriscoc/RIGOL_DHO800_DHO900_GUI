.class public Lcom/rigol/scope/databinding/AdapterItemResultCursorBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterItemResultCursorBinding;
.source "AdapterItemResultCursorBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterItemResultCursorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08e4

    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemResultCursorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a079c

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemResultCursorBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterItemResultCursorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterItemResultCursorBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterItemResultCursorBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    invoke-direct/range {v1 .. v8}, Lcom/rigol/scope/databinding/AdapterItemResultCursorBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/rigol/scope/views/DisableTouchEventRecyclerView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    .line 281
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultCursorBindingImpl;->mDirtyFlags:J

    .line 38
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemResultCursorBindingImpl;->icon:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 39
    aget-object p1, p3, p1

    check-cast p1, Lcom/rigol/scope/views/resultItem/ResultItemConstraintLayout;

    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemResultCursorBindingImpl;->mboundView0:Lcom/rigol/scope/views/resultItem/ResultItemConstraintLayout;

    .line 40
    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/resultItem/ResultItemConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemResultCursorBindingImpl;->title:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterItemResultCursorBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterItemResultCursorBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/CursorResultParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultCursorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultCursorBindingImpl;->mDirtyFlags:J

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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultCursorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultCursorBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0xc9

    if-ne p2, v0, :cond_2

    .line 109
    monitor-enter p0

    .line 110
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultCursorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultCursorBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x3a0

    if-ne p2, v0, :cond_3

    .line 115
    monitor-enter p0

    .line 116
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultCursorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultCursorBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x353

    if-ne p2, v0, :cond_4

    .line 121
    monitor-enter p0

    .line 122
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultCursorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultCursorBindingImpl;->mDirtyFlags:J

    .line 123
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x357

    if-ne p2, v0, :cond_5

    .line 127
    monitor-enter p0

    .line 128
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultCursorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultCursorBindingImpl;->mDirtyFlags:J

    .line 129
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 27

    move-object/from16 v1, p0

    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterItemResultCursorBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 140
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterItemResultCursorBindingImpl;->mDirtyFlags:J

    .line 141
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemResultCursorBindingImpl;->mParam:Lcom/rigol/scope/data/CursorResultParam;

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x100

    const-wide/16 v11, 0x7d

    const-wide/16 v13, 0x1000

    const-wide/16 v16, 0x43

    const/16 v18, 0x0

    const/16 v19, 0x0

    if-eqz v6, :cond_a

    and-long v20, v2, v16

    cmp-long v6, v20, v4

    if-eqz v6, :cond_5

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Lcom/rigol/scope/data/CursorResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v20

    move-object/from16 v15, v20

    goto :goto_0

    :cond_0
    move-object/from16 v15, v19

    :goto_0
    if-eqz v15, :cond_1

    .line 172
    iget-object v7, v15, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->pic1:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v7, v19

    :goto_1
    if-eqz v15, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    move/from16 v8, v18

    :goto_2
    if-eqz v6, :cond_4

    if-eqz v8, :cond_3

    or-long/2addr v2, v9

    goto :goto_3

    :cond_3
    const-wide/16 v23, 0x80

    or-long v2, v2, v23

    .line 187
    :cond_4
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterItemResultCursorBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_4

    :cond_5
    move/from16 v8, v18

    move-object/from16 v6, v19

    :goto_4
    and-long v23, v2, v11

    cmp-long v7, v23, v4

    if-eqz v7, :cond_9

    if-eqz v0, :cond_6

    .line 193
    invoke-virtual {v0}, Lcom/rigol/scope/data/CursorResultParam;->getCursorMode()Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    move-result-object v15

    goto :goto_5

    :cond_6
    move-object/from16 v15, v19

    .line 198
    :goto_5
    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->cursor_mode_manual:Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    if-eq v15, v11, :cond_7

    const/4 v11, 0x1

    goto :goto_6

    :cond_7
    move/from16 v11, v18

    :goto_6
    if-eqz v7, :cond_b

    if-eqz v11, :cond_8

    or-long/2addr v2, v13

    goto :goto_7

    :cond_8
    const-wide/16 v21, 0x800

    or-long v2, v2, v21

    goto :goto_7

    :cond_9
    move/from16 v11, v18

    goto :goto_7

    :cond_a
    move/from16 v8, v18

    move v11, v8

    move-object/from16 v6, v19

    :cond_b
    :goto_7
    const-wide/16 v25, 0x1800

    and-long v25, v2, v25

    cmp-long v7, v25, v4

    if-eqz v7, :cond_e

    if-eqz v0, :cond_c

    .line 215
    invoke-virtual {v0}, Lcom/rigol/scope/data/CursorResultParam;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 217
    invoke-virtual {v0}, Lcom/rigol/scope/data/CursorResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v12

    goto :goto_8

    :cond_c
    move-object/from16 v7, v19

    move-object v12, v7

    :goto_8
    const-wide/16 v21, 0x800

    and-long v21, v2, v21

    cmp-long v15, v21, v4

    if-eqz v15, :cond_d

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterItemResultCursorBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v7, v12}, Lcom/rigol/scope/utilities/ViewUtil;->getTitleWithSrc(Landroid/content/Context;Ljava/lang/String;Lcom/rigol/scope/cil/ServiceEnum$Chan;)Landroid/text/SpannableString;

    move-result-object v15

    goto :goto_9

    :cond_d
    move-object/from16 v15, v19

    goto :goto_9

    :cond_e
    move-object/from16 v7, v19

    move-object v12, v7

    move-object v15, v12

    :goto_9
    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    if-eqz v13, :cond_10

    if-eqz v0, :cond_f

    .line 230
    invoke-virtual {v0}, Lcom/rigol/scope/data/CursorResultParam;->getSourceB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    goto :goto_a

    :cond_f
    move-object/from16 v0, v19

    .line 235
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterItemResultCursorBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v7, v12, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getTitleWithSrc(Landroid/content/Context;Ljava/lang/String;Lcom/rigol/scope/cil/ServiceEnum$Chan;Lcom/rigol/scope/cil/ServiceEnum$Chan;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_b

    :cond_10
    move-object/from16 v0, v19

    :goto_b
    and-long/2addr v9, v2

    cmp-long v7, v9, v4

    if-eqz v7, :cond_11

    if-eqz v6, :cond_11

    const/16 v20, 0x1

    goto :goto_c

    :cond_11
    move/from16 v20, v18

    :goto_c
    and-long v9, v2, v16

    cmp-long v7, v9, v4

    if-eqz v7, :cond_16

    if-eqz v8, :cond_12

    goto :goto_d

    :cond_12
    move/from16 v20, v18

    :goto_d
    if-eqz v7, :cond_14

    if-eqz v20, :cond_13

    const-wide/16 v7, 0x400

    goto :goto_e

    :cond_13
    const-wide/16 v7, 0x200

    :goto_e
    or-long/2addr v2, v7

    :cond_14
    if-eqz v20, :cond_15

    goto :goto_f

    :cond_15
    const/16 v7, 0x8

    move/from16 v18, v7

    :cond_16
    :goto_f
    move/from16 v7, v18

    const-wide/16 v8, 0x7d

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    if-eqz v8, :cond_18

    if-eqz v11, :cond_17

    move-object/from16 v19, v0

    goto :goto_10

    :cond_17
    move-object/from16 v19, v15

    :cond_18
    :goto_10
    move-object/from16 v0, v19

    and-long v2, v2, v16

    cmp-long v2, v2, v4

    if-eqz v2, :cond_19

    .line 269
    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterItemResultCursorBindingImpl;->icon:Landroid/widget/ImageView;

    invoke-static {v2, v6}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 270
    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterItemResultCursorBindingImpl;->icon:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_19
    if-eqz v8, :cond_1a

    .line 275
    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterItemResultCursorBindingImpl;->title:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1a
    return-void

    :catchall_0
    move-exception v0

    .line 141
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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultCursorBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x40

    .line 50
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultCursorBindingImpl;->mDirtyFlags:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterItemResultCursorBindingImpl;->requestRebind()V

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
    check-cast p2, Lcom/rigol/scope/data/CursorResultParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterItemResultCursorBindingImpl;->onChangeParam(Lcom/rigol/scope/data/CursorResultParam;I)Z

    move-result p1

    return p1
.end method

.method public setParam(Lcom/rigol/scope/data/CursorResultParam;)V
    .locals 4

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterItemResultCursorBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 79
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemResultCursorBindingImpl;->mParam:Lcom/rigol/scope/data/CursorResultParam;

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultCursorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultCursorBindingImpl;->mDirtyFlags:J

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 83
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterItemResultCursorBindingImpl;->notifyPropertyChanged(I)V

    .line 84
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterItemResultCursorBinding;->requestRebind()V

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
    check-cast p2, Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterItemResultCursorBindingImpl;->setParam(Lcom/rigol/scope/data/CursorResultParam;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
