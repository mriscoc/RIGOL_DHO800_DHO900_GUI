.class public Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;
.super Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;
.source "FragmentSettingsBarBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView3:Landroid/widget/TextView;

.field private final mboundView5:Landroid/widget/ImageView;

.field private final mboundView7:Landroid/widget/TextView;

.field private final mboundView8:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a085f

    const/16 v2, 0xf

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a085e

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0adf

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ade

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ad7

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a023f

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06a3

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ad8

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0adb

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0664

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ae0

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a062f

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0630

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06c0

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0891

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0728

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 53
    sget-object v0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1f

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xb

    .line 56
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0x14

    aget-object v5, p3, v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v6, 0xe

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0xa

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0x1a

    aget-object v8, p3, v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v9, 0x1b

    aget-object v9, p3, v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v10, 0x18

    aget-object v10, p3, v10

    check-cast v10, Lcom/rigol/scope/utilities/MRefreshHeader;

    const/16 v11, 0x15

    aget-object v11, p3, v11

    check-cast v11, Landroid/view/View;

    const/16 v12, 0x1c

    aget-object v12, p3, v12

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v13, 0x1e

    aget-object v13, p3, v13

    check-cast v13, Lcom/rigol/scope/utilities/DrawView1;

    const/16 v14, 0xc

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ImageView;

    const/16 v15, 0x10

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/ImageButton;

    const/16 v16, 0xf

    aget-object v16, p3, v16

    check-cast v16, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v17, 0x1

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x1d

    aget-object v18, p3, v18

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v19, 0xd

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x9

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/ImageView;

    const/16 v21, 0x13

    aget-object v21, p3, v21

    check-cast v21, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/16 v22, 0x16

    aget-object v22, p3, v22

    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v23, 0x17

    aget-object v23, p3, v23

    check-cast v23, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/16 v24, 0x6

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x4

    aget-object v25, p3, v25

    check-cast v25, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v26, 0x12

    aget-object v26, p3, v26

    check-cast v26, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v27, 0x11

    aget-object v27, p3, v27

    check-cast v27, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v28, 0x19

    aget-object v28, p3, v28

    check-cast v28, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v29, 0x6

    move/from16 v3, v29

    invoke-direct/range {v0 .. v28}, Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/rigol/scope/utilities/MRefreshHeader;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/rigol/scope/utilities/DrawView1;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 891
    iput-wide v0, v2, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mDirtyFlags:J

    .line 83
    iget-object v0, v2, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->beeper:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v2, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->date:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v2, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->lxi:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 86
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 88
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mboundView2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 90
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 92
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mboundView5:Landroid/widget/ImageView;

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 94
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mboundView7:Landroid/widget/TextView;

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 96
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mboundView8:Landroid/widget/TextView;

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v2, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->rmt:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, v2, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->starterMessage:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v0, v2, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->time:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v2, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->usb:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v2, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->verticalGText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v2, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->verticalGView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 104
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeAfgParam(Lcom/rigol/scope/data/AfgParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 316
    monitor-enter p0

    .line 317
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mDirtyFlags:J

    .line 318
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x51

    if-ne p2, v0, :cond_1

    .line 322
    monitor-enter p0

    .line 323
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mDirtyFlags:J

    .line 324
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x410

    if-ne p2, v0, :cond_2

    .line 328
    monitor-enter p0

    .line 329
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mDirtyFlags:J

    .line 330
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x4b

    if-ne p2, v0, :cond_3

    .line 334
    monitor-enter p0

    .line 335
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mDirtyFlags:J

    .line 336
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x4d

    if-ne p2, v0, :cond_4

    .line 340
    monitor-enter p0

    .line 341
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mDirtyFlags:J

    .line 342
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeHasUpdate(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 280
    monitor-enter p0

    .line 281
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mDirtyFlags:J

    .line 282
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

.method private onChangeLaParam(Lcom/rigol/scope/data/LaParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 265
    monitor-enter p0

    .line 266
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mDirtyFlags:J

    .line 267
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x1c5

    if-ne p2, v0, :cond_1

    .line 271
    monitor-enter p0

    .line 272
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mDirtyFlags:J

    .line 273
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

.method private onChangeSharedParam(Lcom/rigol/scope/data/SharedParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 289
    monitor-enter p0

    .line 290
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mDirtyFlags:J

    .line 291
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x34b

    if-ne p2, v0, :cond_1

    .line 295
    monitor-enter p0

    .line 296
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mDirtyFlags:J

    .line 297
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x33e

    if-ne p2, v0, :cond_2

    .line 301
    monitor-enter p0

    .line 302
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mDirtyFlags:J

    .line 303
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x340

    if-ne p2, v0, :cond_3

    .line 307
    monitor-enter p0

    .line 308
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mDirtyFlags:J

    .line 309
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

.method private onChangeUtilityParam(Lcom/rigol/scope/data/UtilityParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 232
    monitor-enter p0

    .line 233
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mDirtyFlags:J

    .line 234
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x58

    if-ne p2, v0, :cond_1

    .line 238
    monitor-enter p0

    .line 239
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mDirtyFlags:J

    .line 240
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x3a6

    if-ne p2, v0, :cond_2

    .line 244
    monitor-enter p0

    .line 245
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mDirtyFlags:J

    .line 246
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x349

    if-ne p2, v0, :cond_3

    .line 250
    monitor-enter p0

    .line 251
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mDirtyFlags:J

    .line 252
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0xde

    if-ne p2, v0, :cond_4

    .line 256
    monitor-enter p0

    .line 257
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mDirtyFlags:J

    .line 258
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgAfgWaveFunctionAfgParamWaveFunction(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 217
    monitor-enter p0

    .line 218
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mDirtyFlags:J

    .line 219
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x27e

    if-ne p2, v0, :cond_1

    .line 223
    monitor-enter p0

    .line 224
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mDirtyFlags:J

    .line 225
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
    .locals 66

    move-object/from16 v1, p0

    .line 351
    monitor-enter p0

    .line 352
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 353
    iput-wide v4, v1, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mDirtyFlags:J

    .line 354
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    iget-object v0, v1, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mUtilityParam:Lcom/rigol/scope/data/UtilityParam;

    .line 365
    iget-object v6, v1, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mLaParam:Lcom/rigol/scope/data/LaParam;

    .line 385
    iget-object v7, v1, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mHasUpdate:Landroidx/databinding/ObservableBoolean;

    .line 386
    iget-object v8, v1, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mSharedParam:Lcom/rigol/scope/data/SharedParam;

    .line 395
    iget-object v9, v1, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mAfgParam:Lcom/rigol/scope/data/AfgParam;

    const-wide/32 v10, 0x80782

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    const-wide/32 v13, 0x80082

    const-wide/32 v15, 0x80202

    const-wide/32 v17, 0x80102

    const-wide/32 v19, 0x80002

    const/16 v21, 0x1

    const/16 v22, 0x8

    const/16 v23, 0x0

    if-eqz v10, :cond_19

    and-long v26, v2, v17

    cmp-long v10, v26, v4

    if-eqz v10, :cond_0

    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getTime()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object/from16 v10, v23

    :goto_0
    and-long v26, v2, v15

    cmp-long v12, v26, v4

    if-eqz v12, :cond_5

    if-eqz v0, :cond_1

    .line 425
    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getShowTime()Z

    move-result v26

    goto :goto_1

    :cond_1
    const/16 v26, 0x0

    :goto_1
    if-eqz v12, :cond_3

    if-eqz v26, :cond_2

    const-wide v27, 0x200000000L

    goto :goto_2

    :cond_2
    const-wide v27, 0x100000000L

    :goto_2
    or-long v2, v2, v27

    :cond_3
    if-eqz v26, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v12, v22

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v12, 0x0

    :goto_4
    and-long v26, v2, v13

    cmp-long v26, v26, v4

    if-eqz v26, :cond_a

    if-eqz v0, :cond_6

    .line 444
    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getBeeper()Z

    move-result v27

    goto :goto_5

    :cond_6
    const/16 v27, 0x0

    :goto_5
    if-eqz v26, :cond_8

    if-eqz v27, :cond_7

    const-wide/32 v28, 0x2000000

    goto :goto_6

    :cond_7
    const-wide/32 v28, 0x1000000

    :goto_6
    or-long v2, v2, v28

    :cond_8
    if-eqz v27, :cond_9

    .line 457
    iget-object v15, v1, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->beeper:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v15

    const v13, 0x7f0803cd

    invoke-static {v15, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    goto :goto_7

    :cond_9
    iget-object v13, v1, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->beeper:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f0803cc

    invoke-static {v13, v14}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    goto :goto_7

    :cond_a
    move-object/from16 v13, v23

    :goto_7
    and-long v14, v2, v19

    cmp-long v14, v14, v4

    if-eqz v14, :cond_17

    if-eqz v0, :cond_b

    .line 463
    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getSeries()I

    move-result v15

    goto :goto_8

    :cond_b
    const/4 v15, 0x0

    :goto_8
    const/16 v11, 0x320

    if-ne v15, v11, :cond_c

    move/from16 v11, v21

    goto :goto_9

    :cond_c
    const/4 v11, 0x0

    :goto_9
    if-eqz v14, :cond_e

    if-eqz v11, :cond_d

    const-wide/32 v14, 0x20000000

    or-long/2addr v2, v14

    const-wide v14, 0x2000000000L

    goto :goto_a

    :cond_d
    const-wide/32 v14, 0x10000000

    or-long/2addr v2, v14

    const-wide v14, 0x1000000000L

    :goto_a
    or-long/2addr v2, v14

    :cond_e
    if-eqz v11, :cond_f

    .line 482
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->checkModelEDU()Z

    move-result v14

    goto :goto_b

    :cond_f
    const/4 v14, 0x0

    :goto_b
    if-eqz v11, :cond_10

    move/from16 v11, v21

    goto :goto_c

    .line 484
    :cond_10
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->checkModel()Z

    move-result v11

    :goto_c
    and-long v30, v2, v19

    cmp-long v15, v30, v4

    if-eqz v15, :cond_12

    if-eqz v14, :cond_11

    const-wide/32 v30, 0x8000000

    goto :goto_d

    :cond_11
    const-wide/32 v30, 0x4000000

    :goto_d
    or-long v2, v2, v30

    :cond_12
    and-long v30, v2, v19

    cmp-long v15, v30, v4

    if-eqz v15, :cond_14

    if-eqz v11, :cond_13

    const-wide v30, 0x8000000000L

    goto :goto_e

    :cond_13
    const-wide v30, 0x4000000000L

    :goto_e
    or-long v2, v2, v30

    :cond_14
    if-eqz v14, :cond_15

    move/from16 v14, v22

    goto :goto_f

    :cond_15
    const/4 v14, 0x0

    :goto_f
    if-eqz v11, :cond_16

    move/from16 v11, v22

    goto :goto_10

    :cond_16
    const/4 v11, 0x0

    goto :goto_10

    :cond_17
    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_10
    const-wide/32 v24, 0x80402

    and-long v30, v2, v24

    cmp-long v15, v30, v4

    if-eqz v15, :cond_18

    if-eqz v0, :cond_18

    .line 512
    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getDate()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_18
    move-object/from16 v0, v23

    goto :goto_11

    :cond_19
    move-object/from16 v0, v23

    move-object v10, v0

    move-object v13, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_11
    const-wide/32 v30, 0x80804

    and-long v32, v2, v30

    cmp-long v15, v32, v4

    const-wide v32, 0x200000000000L

    if-eqz v15, :cond_1c

    if-eqz v6, :cond_1a

    .line 522
    invoke-virtual {v6}, Lcom/rigol/scope/data/LaParam;->getLaEnable()Z

    move-result v34

    goto :goto_12

    :cond_1a
    const/16 v34, 0x0

    :goto_12
    if-eqz v15, :cond_1d

    if-eqz v34, :cond_1b

    or-long v2, v2, v32

    const-wide/high16 v35, 0x8000000000000L

    goto :goto_13

    :cond_1b
    const-wide v35, 0x100000000000L

    or-long v2, v2, v35

    const-wide/high16 v35, 0x4000000000000L

    :goto_13
    or-long v2, v2, v35

    goto :goto_14

    :cond_1c
    const/16 v34, 0x0

    :cond_1d
    :goto_14
    const-wide/32 v35, 0x80008

    and-long v37, v2, v35

    cmp-long v15, v37, v4

    if-eqz v15, :cond_22

    if-eqz v7, :cond_1e

    .line 541
    invoke-virtual {v7}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v7

    goto :goto_15

    :cond_1e
    const/4 v7, 0x0

    :goto_15
    if-eqz v15, :cond_20

    if-eqz v7, :cond_1f

    const-wide v37, 0x80000000000L

    goto :goto_16

    :cond_1f
    const-wide v37, 0x40000000000L

    :goto_16
    or-long v2, v2, v37

    :cond_20
    if-eqz v7, :cond_21

    goto :goto_17

    :cond_21
    move/from16 v7, v22

    goto :goto_18

    :cond_22
    :goto_17
    const/4 v7, 0x0

    :goto_18
    const-wide/32 v37, 0x87010

    and-long v37, v2, v37

    cmp-long v15, v37, v4

    const-wide/32 v37, 0x82010

    const-wide/32 v39, 0x84010

    const-wide/32 v41, 0x81010

    if-eqz v15, :cond_32

    and-long v43, v2, v41

    cmp-long v15, v43, v4

    if-eqz v15, :cond_27

    if-eqz v8, :cond_23

    .line 563
    invoke-virtual {v8}, Lcom/rigol/scope/data/SharedParam;->getShowUsb()Z

    move-result v43

    goto :goto_19

    :cond_23
    const/16 v43, 0x0

    :goto_19
    if-eqz v15, :cond_25

    if-eqz v43, :cond_24

    const-wide/high16 v44, 0x80000000000000L

    goto :goto_1a

    :cond_24
    const-wide/high16 v44, 0x40000000000000L

    :goto_1a
    or-long v2, v2, v44

    :cond_25
    if-eqz v43, :cond_26

    goto :goto_1b

    :cond_26
    move/from16 v15, v22

    goto :goto_1c

    :cond_27
    :goto_1b
    const/4 v15, 0x0

    :goto_1c
    and-long v43, v2, v39

    cmp-long v43, v43, v4

    if-eqz v43, :cond_2c

    if-eqz v8, :cond_28

    .line 582
    invoke-virtual {v8}, Lcom/rigol/scope/data/SharedParam;->getShowRMT()Z

    move-result v44

    goto :goto_1d

    :cond_28
    const/16 v44, 0x0

    :goto_1d
    if-eqz v43, :cond_2a

    if-eqz v44, :cond_29

    const-wide/high16 v45, 0x2000000000000L

    goto :goto_1e

    :cond_29
    const-wide/high16 v45, 0x1000000000000L

    :goto_1e
    or-long v2, v2, v45

    :cond_2a
    if-eqz v44, :cond_2b

    goto :goto_1f

    :cond_2b
    move/from16 v43, v22

    goto :goto_20

    :cond_2c
    :goto_1f
    const/16 v43, 0x0

    :goto_20
    and-long v44, v2, v37

    cmp-long v44, v44, v4

    if-eqz v44, :cond_31

    if-eqz v8, :cond_2d

    .line 601
    invoke-virtual {v8}, Lcom/rigol/scope/data/SharedParam;->getShowNetwork()Z

    move-result v8

    goto :goto_21

    :cond_2d
    const/4 v8, 0x0

    :goto_21
    if-eqz v44, :cond_2f

    if-eqz v8, :cond_2e

    const-wide/32 v44, 0x200000

    goto :goto_22

    :cond_2e
    const-wide/32 v44, 0x100000

    :goto_22
    or-long v2, v2, v44

    :cond_2f
    if-eqz v8, :cond_30

    const/16 v22, 0x0

    :cond_30
    move/from16 v8, v22

    move/from16 v47, v43

    goto :goto_23

    :cond_31
    move/from16 v47, v43

    const/4 v8, 0x0

    goto :goto_23

    :cond_32
    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v47, 0x0

    :goto_23
    const-wide/32 v43, 0xf8061

    and-long v43, v2, v43

    cmp-long v22, v43, v4

    const-wide/32 v43, 0xa0020

    const-wide/32 v45, 0x800000

    const-wide/32 v48, 0x90020

    const-wide/32 v52, 0xc0020

    if-eqz v22, :cond_4b

    and-long v54, v2, v52

    const-wide/16 v50, 0x0

    cmp-long v22, v54, v50

    if-eqz v22, :cond_36

    if-eqz v9, :cond_33

    .line 624
    invoke-virtual {v9}, Lcom/rigol/scope/data/AfgParam;->getBasic_freq()J

    move-result-wide v54

    goto :goto_24

    :cond_33
    const-wide/16 v54, 0x0

    :goto_24
    const-wide/32 v56, 0xf4240

    cmp-long v56, v54, v56

    if-ltz v56, :cond_34

    move/from16 v56, v21

    goto :goto_25

    :cond_34
    const/16 v56, 0x0

    :goto_25
    if-eqz v22, :cond_37

    if-eqz v56, :cond_35

    or-long v2, v2, v45

    goto :goto_26

    :cond_35
    const-wide/32 v57, 0x400000

    or-long v2, v2, v57

    goto :goto_26

    :cond_36
    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    :cond_37
    :goto_26
    and-long v57, v2, v43

    const-wide/16 v50, 0x0

    cmp-long v22, v57, v50

    if-eqz v22, :cond_39

    if-eqz v9, :cond_38

    .line 643
    invoke-virtual {v9}, Lcom/rigol/scope/data/AfgParam;->getBasic_amp()J

    move-result-wide v57

    move-wide/from16 v4, v57

    goto :goto_27

    :cond_38
    const-wide/16 v4, 0x0

    .line 648
    :goto_27
    sget-object v58, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    move/from16 v59, v15

    invoke-static/range {v58 .. v58}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v15

    move-object/from16 v58, v10

    sget-object v10, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v15, v4, v5, v10}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v4

    goto :goto_28

    :cond_39
    move-object/from16 v58, v10

    move/from16 v59, v15

    move-object/from16 v4, v23

    :goto_28
    const-wide/32 v60, 0x90061

    and-long v60, v2, v60

    const-wide/16 v50, 0x0

    cmp-long v5, v60, v50

    if-eqz v5, :cond_44

    if-eqz v9, :cond_3a

    .line 654
    invoke-virtual {v9}, Lcom/rigol/scope/data/AfgParam;->getWave_function()I

    move-result v5

    goto :goto_29

    :cond_3a
    const/4 v5, 0x0

    :goto_29
    and-long v60, v2, v48

    cmp-long v10, v60, v50

    if-eqz v10, :cond_3f

    const/4 v15, 0x5

    if-ne v5, v15, :cond_3b

    move/from16 v15, v21

    goto :goto_2a

    :cond_3b
    const/4 v15, 0x0

    :goto_2a
    if-eqz v10, :cond_3d

    if-eqz v15, :cond_3c

    const-wide v60, 0x80000000L

    or-long v2, v2, v60

    const-wide v60, 0x800000000L

    goto :goto_2b

    :cond_3c
    const-wide/32 v60, 0x40000000

    or-long v2, v2, v60

    const-wide v60, 0x400000000L

    :goto_2b
    or-long v2, v2, v60

    :cond_3d
    if-eqz v15, :cond_3e

    const/4 v10, 0x4

    goto :goto_2c

    :cond_3e
    const/4 v10, 0x0

    :goto_2c
    move-wide/from16 v60, v2

    goto :goto_2d

    :cond_3f
    move-wide/from16 v60, v2

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_2d
    const v2, 0x7f030019

    .line 678
    invoke-static {v2, v5}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v2

    const/4 v3, 0x0

    .line 679
    invoke-virtual {v1, v3, v2}, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v2, :cond_40

    .line 684
    invoke-virtual {v2}, Lcom/rigol/scope/data/MappingObject;->getPic()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2e

    :cond_40
    move-object/from16 v2, v23

    :goto_2e
    if-eqz v2, :cond_41

    .line 690
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    goto :goto_2f

    :cond_41
    move-object/from16 v2, v23

    :goto_2f
    if-eqz v2, :cond_42

    .line 696
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_30

    :cond_42
    move-object/from16 v2, v23

    :goto_30
    if-eqz v2, :cond_43

    .line 702
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move/from16 v16, v10

    move-object v10, v2

    goto :goto_31

    :cond_43
    move/from16 v16, v10

    move-object/from16 v10, v23

    :goto_31
    move/from16 v65, v5

    move v5, v3

    move-wide/from16 v2, v60

    move/from16 v60, v15

    move/from16 v15, v65

    goto :goto_32

    :cond_44
    const/4 v5, 0x0

    move v15, v5

    move/from16 v16, v15

    move/from16 v60, v16

    move-object/from16 v10, v23

    :goto_32
    const-wide/32 v61, 0x88020

    and-long v61, v2, v61

    const-wide/16 v50, 0x0

    cmp-long v61, v61, v50

    if-eqz v61, :cond_4a

    if-eqz v9, :cond_45

    .line 709
    invoke-virtual {v9}, Lcom/rigol/scope/data/AfgParam;->getBasic_output_enable()Z

    move-result v9

    goto :goto_33

    :cond_45
    move v9, v5

    :goto_33
    if-eqz v61, :cond_47

    if-eqz v9, :cond_46

    const-wide v61, 0x20000000000L

    or-long v2, v2, v61

    const-wide v61, 0x800000000000L

    goto :goto_34

    :cond_46
    const-wide v61, 0x10000000000L

    or-long v2, v2, v61

    const-wide v61, 0x400000000000L

    :goto_34
    or-long v2, v2, v61

    :cond_47
    if-eqz v9, :cond_48

    .line 724
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v61

    invoke-virtual/range {v61 .. v61}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-wide/from16 v63, v2

    const/16 v2, 0x3f

    invoke-static {v5, v2}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;I)I

    move-result v2

    goto :goto_35

    :cond_48
    move-wide/from16 v63, v2

    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x47

    invoke-static {v2, v3}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;I)I

    move-result v2

    :goto_35
    move v3, v2

    if-eqz v9, :cond_49

    .line 726
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v5, 0x3f

    invoke-static {v2, v5}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;I)I

    move-result v2

    const v5, 0x7f0803da

    invoke-static {v5, v2}, Lcom/rigol/scope/utilities/ContextUtil;->getSelectedBackground(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_36

    :cond_49
    const v5, 0x7f0803da

    invoke-static {v5}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_36
    move/from16 v9, v16

    move-object/from16 v16, v4

    move-wide/from16 v4, v54

    move-object/from16 v54, v2

    move/from16 v55, v3

    move-wide/from16 v2, v63

    goto :goto_37

    :cond_4a
    move/from16 v9, v16

    move-object/from16 v16, v4

    move-wide/from16 v4, v54

    const/16 v55, 0x0

    move-object/from16 v54, v23

    goto :goto_37

    :cond_4b
    move-object/from16 v58, v10

    move/from16 v59, v15

    move-object/from16 v10, v23

    move-object/from16 v16, v10

    move-object/from16 v54, v16

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v60, 0x0

    :goto_37
    and-long v45, v2, v45

    const-wide/16 v50, 0x0

    cmp-long v45, v45, v50

    if-eqz v45, :cond_4c

    move/from16 v45, v7

    const-string v7, "0.000"

    move/from16 v46, v9

    .line 734
    sget-object v9, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v7, v9}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v7

    .line 738
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v7, v7, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x7

    .line 742
    invoke-static {v7, v9}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_38

    :cond_4c
    move/from16 v45, v7

    move/from16 v46, v9

    move-object/from16 v7, v23

    :goto_38
    const-wide v63, 0x8200000000000L

    and-long v63, v2, v63

    const-wide/16 v50, 0x0

    cmp-long v9, v63, v50

    if-eqz v9, :cond_4f

    if-eqz v6, :cond_4d

    .line 748
    invoke-virtual {v6}, Lcom/rigol/scope/data/LaParam;->getServiceId()I

    move-result v6

    goto :goto_39

    :cond_4d
    const/4 v6, 0x0

    .line 753
    :goto_39
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;I)I

    move-result v6

    and-long v32, v2, v32

    cmp-long v9, v32, v50

    if-eqz v9, :cond_4e

    const v9, 0x7f0803da

    .line 758
    invoke-static {v9, v6}, Lcom/rigol/scope/utilities/ContextUtil;->getSelectedBackground(II)Landroid/graphics/drawable/Drawable;

    move-result-object v32

    goto :goto_3a

    :cond_4e
    move-object/from16 v32, v23

    goto :goto_3a

    :cond_4f
    move-object/from16 v32, v23

    const/4 v6, 0x0

    :goto_3a
    const-wide/32 v63, 0x400000

    and-long v63, v2, v63

    cmp-long v9, v63, v50

    if-eqz v9, :cond_50

    const-string v9, "0"

    move/from16 v33, v6

    .line 764
    sget-object v6, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v9, v6}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v4

    .line 768
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3b

    :cond_50
    move/from16 v33, v6

    move-object/from16 v4, v23

    :goto_3b
    const-wide v5, 0x400000000L

    and-long/2addr v5, v2

    const-wide/16 v50, 0x0

    cmp-long v5, v5, v50

    if-eqz v5, :cond_51

    const/4 v5, 0x4

    if-ne v15, v5, :cond_52

    move/from16 v6, v21

    goto :goto_3c

    :cond_51
    const/4 v5, 0x4

    :cond_52
    const/4 v6, 0x0

    :goto_3c
    and-long v63, v2, v52

    cmp-long v9, v63, v50

    if-eqz v9, :cond_54

    if-eqz v56, :cond_53

    goto :goto_3d

    :cond_53
    move-object v7, v4

    goto :goto_3d

    :cond_54
    move-object/from16 v7, v23

    :goto_3d
    and-long v63, v2, v48

    cmp-long v4, v63, v50

    if-eqz v4, :cond_58

    if-eqz v60, :cond_55

    goto :goto_3e

    :cond_55
    move/from16 v21, v6

    :goto_3e
    if-eqz v4, :cond_57

    if-eqz v21, :cond_56

    const-wide/high16 v60, 0x20000000000000L

    goto :goto_3f

    :cond_56
    const-wide/high16 v60, 0x10000000000000L

    :goto_3f
    or-long v2, v2, v60

    :cond_57
    if-eqz v21, :cond_58

    move v4, v5

    goto :goto_40

    :cond_58
    const/4 v4, 0x0

    :goto_40
    and-long v5, v2, v30

    const-wide/16 v21, 0x0

    cmp-long v5, v5, v21

    if-eqz v5, :cond_5b

    if-eqz v34, :cond_59

    move-object/from16 v23, v32

    goto :goto_41

    :cond_59
    const v6, 0x7f0803da

    .line 801
    invoke-static {v6}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object/from16 v23, v6

    :goto_41
    if-eqz v34, :cond_5a

    goto :goto_42

    .line 803
    :cond_5a
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v9, 0x47

    invoke-static {v6, v9}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;I)I

    move-result v6

    move/from16 v33, v6

    :goto_42
    move-object/from16 v9, v23

    move/from16 v6, v33

    goto :goto_43

    :cond_5b
    move-object/from16 v9, v23

    const/4 v6, 0x0

    :goto_43
    const-wide/32 v21, 0x80082

    and-long v21, v2, v21

    const-wide/16 v28, 0x0

    cmp-long v15, v21, v28

    if-eqz v15, :cond_5c

    .line 809
    iget-object v15, v1, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->beeper:Landroid/widget/ImageView;

    invoke-static {v15, v13}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_5c
    const-wide/32 v21, 0x80402

    and-long v21, v2, v21

    cmp-long v13, v21, v28

    if-eqz v13, :cond_5d

    .line 814
    iget-object v13, v1, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->date:Landroid/widget/TextView;

    invoke-static {v13, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5d
    const-wide/32 v21, 0x80202

    and-long v21, v2, v21

    cmp-long v0, v21, v28

    if-eqz v0, :cond_5e

    .line 819
    iget-object v0, v1, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->date:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 820
    iget-object v0, v1, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->time:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5e
    and-long v12, v2, v37

    cmp-long v0, v12, v28

    if-eqz v0, :cond_5f

    .line 825
    iget-object v0, v1, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->lxi:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5f
    if-eqz v5, :cond_60

    .line 830
    iget-object v0, v1, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mboundView2:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 831
    iget-object v0, v1, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_60
    and-long v5, v2, v19

    const-wide/16 v8, 0x0

    cmp-long v0, v5, v8

    if-eqz v0, :cond_61

    .line 836
    iget-object v0, v1, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mboundView2:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 837
    iget-object v0, v1, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 838
    iget-object v0, v1, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->verticalGView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :cond_61
    const-wide/32 v5, 0x90061

    and-long/2addr v5, v2

    const-wide/16 v8, 0x0

    cmp-long v0, v5, v8

    if-eqz v0, :cond_62

    .line 843
    iget-object v0, v1, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mboundView5:Landroid/widget/ImageView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_62
    const-wide/32 v5, 0x88020

    and-long/2addr v5, v2

    cmp-long v0, v5, v8

    if-eqz v0, :cond_63

    .line 848
    iget-object v0, v1, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mboundView7:Landroid/widget/TextView;

    move/from16 v5, v55

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 849
    iget-object v0, v1, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->verticalGView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v5, v54

    invoke-static {v0, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_63
    and-long v5, v2, v52

    cmp-long v0, v5, v8

    if-eqz v0, :cond_64

    .line 854
    iget-object v0, v1, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mboundView8:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_64
    and-long v5, v2, v48

    cmp-long v0, v5, v8

    if-eqz v0, :cond_65

    .line 859
    iget-object v0, v1, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mboundView8:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 860
    iget-object v0, v1, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->verticalGText:Landroid/widget/TextView;

    move/from16 v4, v46

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_65
    and-long v4, v2, v39

    cmp-long v0, v4, v8

    if-eqz v0, :cond_66

    .line 865
    iget-object v0, v1, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->rmt:Landroid/widget/ImageView;

    move/from16 v4, v47

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_66
    and-long v4, v2, v35

    cmp-long v0, v4, v8

    if-eqz v0, :cond_67

    .line 870
    iget-object v0, v1, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->starterMessage:Landroid/widget/TextView;

    move/from16 v7, v45

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_67
    and-long v4, v2, v17

    cmp-long v0, v4, v8

    if-eqz v0, :cond_68

    .line 875
    iget-object v0, v1, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->time:Landroid/widget/TextView;

    move-object/from16 v10, v58

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_68
    and-long v4, v2, v41

    cmp-long v0, v4, v8

    if-eqz v0, :cond_69

    .line 880
    iget-object v0, v1, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->usb:Landroid/widget/ImageView;

    move/from16 v15, v59

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_69
    and-long v2, v2, v43

    cmp-long v0, v2, v8

    if-eqz v0, :cond_6a

    .line 885
    iget-object v0, v1, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->verticalGText:Landroid/widget/TextView;

    move-object/from16 v4, v16

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6a
    return-void

    :catchall_0
    move-exception v0

    .line 354
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 121
    monitor-exit p0

    return v0

    .line 123
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

    .line 111
    monitor-enter p0

    const-wide/32 v0, 0x80000

    .line 112
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mDirtyFlags:J

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 211
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/AfgParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->onChangeAfgParam(Lcom/rigol/scope/data/AfgParam;I)Z

    move-result p1

    return p1

    .line 209
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/SharedParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->onChangeSharedParam(Lcom/rigol/scope/data/SharedParam;I)Z

    move-result p1

    return p1

    .line 207
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->onChangeHasUpdate(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 205
    :cond_3
    check-cast p2, Lcom/rigol/scope/data/LaParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->onChangeLaParam(Lcom/rigol/scope/data/LaParam;I)Z

    move-result p1

    return p1

    .line 203
    :cond_4
    check-cast p2, Lcom/rigol/scope/data/UtilityParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->onChangeUtilityParam(Lcom/rigol/scope/data/UtilityParam;I)Z

    move-result p1

    return p1

    .line 201
    :cond_5
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgAfgWaveFunctionAfgParamWaveFunction(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1
.end method

.method public setAfgParam(Lcom/rigol/scope/data/AfgParam;)V
    .locals 4

    const/4 v0, 0x5

    .line 188
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 189
    iput-object p1, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mAfgParam:Lcom/rigol/scope/data/AfgParam;

    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mDirtyFlags:J

    .line 192
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x26

    .line 193
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->notifyPropertyChanged(I)V

    .line 194
    invoke-super {p0}, Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 192
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setHasUpdate(Landroidx/databinding/ObservableBoolean;)V
    .locals 4

    const/4 v0, 0x3

    .line 170
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 171
    iput-object p1, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mHasUpdate:Landroidx/databinding/ObservableBoolean;

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mDirtyFlags:J

    .line 174
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x16f

    .line 175
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->notifyPropertyChanged(I)V

    .line 176
    invoke-super {p0}, Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 174
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setLaParam(Lcom/rigol/scope/data/LaParam;)V
    .locals 4

    const/4 v0, 0x2

    .line 161
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 162
    iput-object p1, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mLaParam:Lcom/rigol/scope/data/LaParam;

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mDirtyFlags:J

    .line 165
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1c6

    .line 166
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->notifyPropertyChanged(I)V

    .line 167
    invoke-super {p0}, Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 165
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSharedParam(Lcom/rigol/scope/data/SharedParam;)V
    .locals 4

    const/4 v0, 0x4

    .line 179
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 180
    iput-object p1, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mSharedParam:Lcom/rigol/scope/data/SharedParam;

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mDirtyFlags:J

    .line 183
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x337

    .line 184
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->notifyPropertyChanged(I)V

    .line 185
    invoke-super {p0}, Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 183
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setUtilityParam(Lcom/rigol/scope/data/UtilityParam;)V
    .locals 4

    const/4 v0, 0x1

    .line 152
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 153
    iput-object p1, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mUtilityParam:Lcom/rigol/scope/data/UtilityParam;

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->mDirtyFlags:J

    .line 156
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3f5

    .line 157
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->notifyPropertyChanged(I)V

    .line 158
    invoke-super {p0}, Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 156
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3f5

    if-ne v0, p1, :cond_0

    .line 131
    check-cast p2, Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->setUtilityParam(Lcom/rigol/scope/data/UtilityParam;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c6

    if-ne v0, p1, :cond_1

    .line 134
    check-cast p2, Lcom/rigol/scope/data/LaParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->setLaParam(Lcom/rigol/scope/data/LaParam;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x16f

    if-ne v0, p1, :cond_2

    .line 137
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->setHasUpdate(Landroidx/databinding/ObservableBoolean;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x337

    if-ne v0, p1, :cond_3

    .line 140
    check-cast p2, Lcom/rigol/scope/data/SharedParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->setSharedParam(Lcom/rigol/scope/data/SharedParam;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x26

    if-ne v0, p1, :cond_4

    .line 143
    check-cast p2, Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/FragmentSettingsBarBindingImpl;->setAfgParam(Lcom/rigol/scope/data/AfgParam;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
