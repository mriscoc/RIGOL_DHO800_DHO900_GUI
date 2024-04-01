.class public Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;
.source "AdapterRtsaBasesettingBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04a0

    const/16 v2, 0x13

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04a1

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a046d

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0473

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a046f

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0829

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a082b

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0471

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a019b

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a019c

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0759

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a075a

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0b0c

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00aa

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00ab

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a6d

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0813

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget-object v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06ee

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 45
    sget-object v0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x25

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 41

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x20

    .line 48
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x21

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    const/16 v6, 0x10

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/Button;

    const/16 v7, 0x1b

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0x1c

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0x15

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/4 v10, 0x1

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/EditText;

    const/16 v11, 0x17

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/4 v12, 0x3

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/EditText;

    const/16 v13, 0x1a

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/4 v14, 0x4

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/EditText;

    const/16 v15, 0x16

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x2

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/EditText;

    const/16 v17, 0x13

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x14

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/ImageView;

    const/16 v19, 0x6

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/Button;

    const/16 v20, 0x5

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/Button;

    const/16 v21, 0x24

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x12

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x11

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/Button;

    const/16 v24, 0x1d

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x1e

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x8

    aget-object v26, p3, v26

    check-cast v26, Lcom/rigol/scope/views/SwitchButton;

    const/16 v27, 0x7

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0xa

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0xb

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/EditText;

    const/16 v30, 0xd

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0xe

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/EditText;

    const/16 v32, 0x23

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0xf

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0x18

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x19

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/ImageView;

    const/16 v36, 0x22

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v37, 0xc

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/TextView;

    const/16 v38, 0x1f

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/TextView;

    const/16 v39, 0x9

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/TextView;

    const/16 v40, 0x7

    move/from16 v3, v40

    invoke-direct/range {v0 .. v39}, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 802
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mDirtyFlags:J

    .line 86
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->autoTuneBtn:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->fftCenterEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->fftEndEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->fftSpanEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->fftStartEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->fullSpanBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->lastSpanBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 93
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->persistTimeSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->presetBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->rbwAutoSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->rbwSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->refLevel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->refLevelEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->scale:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->scaleEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->sourceSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 104
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->unitSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->windowSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 106
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeHoriParam(Lcom/rigol/scope/data/HorizontalParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 311
    monitor-enter p0

    .line 312
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mDirtyFlags:J

    .line 313
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x2f1

    if-ne p2, v0, :cond_1

    .line 317
    monitor-enter p0

    .line 318
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mDirtyFlags:J

    .line 319
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

.method private onChangeParam(Lcom/rigol/scope/data/FftParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 203
    monitor-enter p0

    .line 204
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mDirtyFlags:J

    .line 205
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x93

    if-ne p2, v0, :cond_1

    .line 209
    monitor-enter p0

    .line 210
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mDirtyFlags:J

    .line 211
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x379

    if-ne p2, v0, :cond_2

    .line 215
    monitor-enter p0

    .line 216
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mDirtyFlags:J

    .line 217
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x10c

    if-ne p2, v0, :cond_3

    .line 221
    monitor-enter p0

    .line 222
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mDirtyFlags:J

    .line 223
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x35b

    if-ne p2, v0, :cond_4

    .line 227
    monitor-enter p0

    .line 228
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mDirtyFlags:J

    .line 229
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x2a7

    if-ne p2, v0, :cond_5

    .line 233
    monitor-enter p0

    .line 234
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mDirtyFlags:J

    .line 235
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x3a

    if-ne p2, v0, :cond_6

    .line 239
    monitor-enter p0

    .line 240
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mDirtyFlags:J

    .line 241
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x427

    if-ne p2, v0, :cond_7

    .line 245
    monitor-enter p0

    .line 246
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mDirtyFlags:J

    .line 247
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x3d0

    if-ne p2, v0, :cond_8

    .line 251
    monitor-enter p0

    .line 252
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mDirtyFlags:J

    .line 253
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x2c8

    if-ne p2, v0, :cond_9

    .line 257
    monitor-enter p0

    .line 258
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mDirtyFlags:J

    .line 259
    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0x301

    if-ne p2, v0, :cond_a

    .line 263
    monitor-enter p0

    .line 264
    :try_start_a
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mDirtyFlags:J

    .line 265
    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/16 v0, 0x375

    if-ne p2, v0, :cond_b

    .line 269
    monitor-enter p0

    .line 270
    :try_start_b
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mDirtyFlags:J

    .line 271
    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    const/16 v0, 0x266

    if-ne p2, v0, :cond_c

    .line 275
    monitor-enter p0

    .line 276
    :try_start_c
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mDirtyFlags:J

    .line 277
    monitor-exit p0

    return p1

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeParamGetRBWListGetParamRbwValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 284
    monitor-enter p0

    .line 285
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mDirtyFlags:J

    .line 286
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDisplayPersistimeParamPersistTimeValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 302
    monitor-enter p0

    .line 303
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mDirtyFlags:J

    .line 304
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgFftSrcParamSrcValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 293
    monitor-enter p0

    .line 294
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mDirtyFlags:J

    .line 295
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgFftUnitParamUnitValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 194
    monitor-enter p0

    .line 195
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mDirtyFlags:J

    .line 196
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgFftWindowParamWindowValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 185
    monitor-enter p0

    .line 186
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mDirtyFlags:J

    .line 187
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
    .locals 58

    move-object/from16 v1, p0

    .line 328
    monitor-enter p0

    .line 329
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 330
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mDirtyFlags:J

    .line 331
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mParam:Lcom/rigol/scope/data/FftParam;

    .line 377
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mHoriParam:Lcom/rigol/scope/data/HorizontalParam;

    const-wide/32 v7, 0x17ffbf

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/32 v16, 0x140024

    const-wide/32 v18, 0x100084

    const-wide/32 v20, 0x100104

    const-wide/32 v22, 0x100204

    const-wide/32 v24, 0x102005

    const-wide/32 v26, 0x10080c

    const-wide/32 v28, 0x100404

    const/4 v9, 0x0

    const/16 v32, 0x0

    if-eqz v7, :cond_1e

    and-long v33, v2, v28

    cmp-long v7, v33, v4

    const/4 v10, 0x6

    if-eqz v7, :cond_1

    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {v0}, Lcom/rigol/scope/data/FftParam;->getSpan()J

    move-result-wide v35

    move-wide/from16 v12, v35

    goto :goto_0

    :cond_0
    move-wide v12, v4

    :goto_0
    const-string v7, "0.##########"

    .line 396
    sget-object v11, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v7, v11}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v7

    invoke-virtual {v7, v12, v13}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v7

    .line 400
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v7, v7, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 404
    invoke-static {v7, v10}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object/from16 v7, v32

    :goto_1
    and-long v11, v2, v26

    cmp-long v11, v11, v4

    if-eqz v11, :cond_5

    if-eqz v0, :cond_2

    .line 410
    invoke-virtual {v0}, Lcom/rigol/scope/data/FftParam;->getRBWList()Ljava/util/List;

    move-result-object v11

    .line 412
    invoke-virtual {v0}, Lcom/rigol/scope/data/FftParam;->getRbw()Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;

    move-result-object v12

    goto :goto_2

    :cond_2
    move-object/from16 v11, v32

    move-object v12, v11

    :goto_2
    if-eqz v12, :cond_3

    .line 418
    iget v12, v12, Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;->value1:I

    goto :goto_3

    :cond_3
    move v12, v9

    :goto_3
    if-eqz v11, :cond_4

    .line 424
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/rigol/scope/data/MappingObject;

    goto :goto_4

    :cond_4
    move-object/from16 v11, v32

    :goto_4
    const/4 v12, 0x3

    .line 426
    invoke-virtual {v1, v12, v11}, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_5

    .line 431
    invoke-virtual {v11}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_5
    move-object/from16 v11, v32

    :goto_5
    and-long v12, v2, v24

    cmp-long v12, v12, v4

    if-eqz v12, :cond_8

    if-eqz v0, :cond_6

    .line 438
    invoke-virtual {v0}, Lcom/rigol/scope/data/FftParam;->getWindow()Lcom/rigol/scope/cil/ServiceEnum$fftWindow;

    move-result-object v12

    goto :goto_6

    :cond_6
    move-object/from16 v12, v32

    :goto_6
    if-eqz v12, :cond_7

    .line 444
    iget v12, v12, Lcom/rigol/scope/cil/ServiceEnum$fftWindow;->value1:I

    goto :goto_7

    :cond_7
    move v12, v9

    :goto_7
    const v13, 0x7f03013b

    .line 449
    invoke-static {v13, v12}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v12

    .line 450
    invoke-virtual {v1, v9, v12}, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_8

    .line 455
    invoke-virtual {v12}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :cond_8
    move-object/from16 v12, v32

    :goto_8
    and-long v37, v2, v22

    cmp-long v13, v37, v4

    if-eqz v13, :cond_a

    if-eqz v0, :cond_9

    .line 462
    invoke-virtual {v0}, Lcom/rigol/scope/data/FftParam;->getEnd()J

    move-result-wide v37

    move-wide/from16 v8, v37

    goto :goto_9

    :cond_9
    move-wide v8, v4

    :goto_9
    const-string v13, "0.##########"

    .line 467
    sget-object v14, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v13, v14}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v13

    invoke-virtual {v13, v8, v9}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v8

    .line 471
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v8, v8, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 475
    invoke-static {v8, v10}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_a
    move-object/from16 v8, v32

    :goto_a
    and-long v13, v2, v20

    cmp-long v9, v13, v4

    if-eqz v9, :cond_c

    if-eqz v0, :cond_b

    .line 481
    invoke-virtual {v0}, Lcom/rigol/scope/data/FftParam;->getStart()J

    move-result-wide v13

    goto :goto_b

    :cond_b
    move-wide v13, v4

    :goto_b
    const-string v9, "0.##########"

    .line 486
    sget-object v15, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v9, v15}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v9

    invoke-virtual {v9, v13, v14}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v9

    .line 490
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v9, v9, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 494
    invoke-static {v9, v10}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_c
    move-object/from16 v9, v32

    :goto_c
    and-long v13, v2, v18

    cmp-long v13, v13, v4

    if-eqz v13, :cond_e

    if-eqz v0, :cond_d

    .line 500
    invoke-virtual {v0}, Lcom/rigol/scope/data/FftParam;->getCenter()J

    move-result-wide v13

    goto :goto_d

    :cond_d
    move-wide v13, v4

    :goto_d
    const-string v15, "0.##########"

    .line 505
    sget-object v4, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v15, v4}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v4

    invoke-virtual {v4, v13, v14}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v4

    .line 509
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 513
    invoke-static {v4, v10}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_e
    move-object/from16 v4, v32

    :goto_e
    and-long v13, v2, v16

    const-wide/16 v39, 0x0

    cmp-long v5, v13, v39

    if-eqz v5, :cond_11

    if-eqz v0, :cond_f

    .line 519
    invoke-virtual {v0}, Lcom/rigol/scope/data/FftParam;->getPersistTime()Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

    move-result-object v5

    goto :goto_f

    :cond_f
    move-object/from16 v5, v32

    :goto_f
    if-eqz v5, :cond_10

    .line 525
    iget v5, v5, Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;->value1:I

    goto :goto_10

    :cond_10
    const/4 v5, 0x0

    :goto_10
    const v10, 0x7f030110

    .line 530
    invoke-static {v10, v5}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v5

    const/4 v10, 0x5

    .line 531
    invoke-virtual {v1, v10, v5}, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_11

    .line 536
    invoke-virtual {v5}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_11
    move-object/from16 v5, v32

    :goto_11
    const-wide/32 v13, 0x108004

    and-long v41, v2, v13

    const-wide/16 v13, 0x0

    cmp-long v10, v41, v13

    if-eqz v10, :cond_12

    if-eqz v0, :cond_12

    .line 543
    invoke-virtual {v0}, Lcom/rigol/scope/data/FftParam;->getRefLevelStr()Ljava/lang/String;

    move-result-object v10

    goto :goto_12

    :cond_12
    move-object/from16 v10, v32

    :goto_12
    const-wide/32 v35, 0x104006

    and-long v39, v2, v35

    cmp-long v15, v39, v13

    if-eqz v15, :cond_16

    if-eqz v0, :cond_13

    .line 550
    invoke-virtual {v0}, Lcom/rigol/scope/data/FftParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v13

    goto :goto_13

    :cond_13
    move-object/from16 v13, v32

    :goto_13
    if-eqz v13, :cond_14

    .line 556
    iget v14, v13, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value1:I

    goto :goto_14

    :cond_14
    const/4 v14, 0x0

    :goto_14
    const v15, 0x7f03013a

    .line 561
    invoke-static {v15, v14}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v14

    const/4 v15, 0x1

    .line 562
    invoke-virtual {v1, v15, v14}, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_15

    .line 567
    invoke-virtual {v14}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v14

    goto :goto_15

    :cond_15
    move-object/from16 v14, v32

    goto :goto_15

    :cond_16
    const/4 v15, 0x1

    move-object/from16 v13, v32

    move-object v14, v13

    :goto_15
    const-wide/32 v33, 0x101004

    and-long v41, v2, v33

    const-wide/16 v39, 0x0

    cmp-long v38, v41, v39

    if-eqz v38, :cond_17

    if-eqz v0, :cond_17

    .line 574
    invoke-virtual {v0}, Lcom/rigol/scope/data/FftParam;->isAutoRbw()Z

    move-result v38

    const-wide/32 v30, 0x120014

    goto :goto_16

    :cond_17
    const-wide/32 v30, 0x120014

    const/16 v38, 0x0

    :goto_16
    and-long v41, v2, v30

    cmp-long v41, v41, v39

    if-eqz v41, :cond_1b

    if-eqz v0, :cond_18

    .line 581
    invoke-virtual {v0}, Lcom/rigol/scope/data/FftParam;->getSrc()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v41

    move-object/from16 v15, v41

    goto :goto_17

    :cond_18
    move-object/from16 v15, v32

    :goto_17
    move-object/from16 v42, v4

    if-eqz v15, :cond_19

    .line 587
    iget v4, v15, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    move-object/from16 v43, v5

    goto :goto_18

    :cond_19
    move-object/from16 v43, v5

    const/4 v4, 0x0

    :goto_18
    const v5, 0x7f030139

    .line 592
    invoke-static {v5, v4}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v4

    const/4 v5, 0x4

    .line 593
    invoke-virtual {v1, v5, v4}, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_1a

    .line 598
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_1a
    move-object/from16 v4, v32

    :goto_19
    const-wide/32 v44, 0x120004

    and-long v44, v2, v44

    const-wide/16 v39, 0x0

    cmp-long v5, v44, v39

    if-eqz v5, :cond_1c

    .line 603
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v15}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v5

    goto :goto_1a

    :cond_1b
    move-object/from16 v42, v4

    move-object/from16 v43, v5

    const-wide/16 v39, 0x0

    move-object/from16 v4, v32

    :cond_1c
    const/4 v5, 0x0

    :goto_1a
    const-wide/32 v44, 0x110004

    and-long v44, v2, v44

    cmp-long v15, v44, v39

    if-eqz v15, :cond_1d

    if-eqz v0, :cond_1d

    .line 610
    invoke-virtual {v0}, Lcom/rigol/scope/data/FftParam;->getScaleStr()Ljava/lang/String;

    move-result-object v15

    move/from16 v56, v5

    move-object v5, v4

    move-object/from16 v4, v42

    move-object/from16 v42, v12

    move-object v12, v10

    move-object v10, v8

    move/from16 v8, v56

    move-object/from16 v57, v9

    move-object v9, v7

    move-object/from16 v7, v43

    move-object/from16 v43, v14

    move-object v14, v15

    move/from16 v15, v38

    move-object/from16 v38, v13

    move-object v13, v11

    move-object/from16 v11, v57

    goto :goto_1b

    :cond_1d
    move/from16 v15, v38

    move-object/from16 v38, v13

    move-object v13, v11

    move-object v11, v9

    move-object v9, v7

    move-object/from16 v7, v43

    move-object/from16 v43, v14

    move-object/from16 v14, v32

    move/from16 v56, v5

    move-object v5, v4

    move-object/from16 v4, v42

    move-object/from16 v42, v12

    move-object v12, v10

    move-object v10, v8

    move/from16 v8, v56

    goto :goto_1b

    :cond_1e
    move-wide/from16 v39, v4

    move-object/from16 v4, v32

    move-object v5, v4

    move-object v7, v5

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v38, v14

    move-object/from16 v42, v38

    move-object/from16 v43, v42

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_1b
    const-wide/32 v44, 0x184044

    and-long v46, v2, v44

    cmp-long v46, v46, v39

    const-wide/32 v47, 0x180040

    const-wide/32 v49, 0x1000000

    const/16 v51, 0x0

    if-eqz v46, :cond_24

    if-eqz v6, :cond_1f

    .line 620
    invoke-virtual {v6}, Lcom/rigol/scope/data/HorizontalParam;->getRunStop()Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    move-result-object v32

    :cond_1f
    move-object/from16 v6, v32

    move/from16 v32, v8

    .line 625
    sget-object v8, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Stop:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    if-eq v6, v8, :cond_20

    const/4 v6, 0x1

    goto :goto_1c

    :cond_20
    const/4 v6, 0x0

    :goto_1c
    if-eqz v46, :cond_22

    if-eqz v6, :cond_21

    or-long v2, v2, v49

    goto :goto_1d

    :cond_21
    const-wide/32 v52, 0x800000

    or-long v2, v2, v52

    :cond_22
    :goto_1d
    and-long v52, v2, v47

    const-wide/16 v39, 0x0

    cmp-long v8, v52, v39

    if-eqz v8, :cond_23

    .line 638
    invoke-static {v6}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v8

    goto :goto_1e

    :cond_23
    move/from16 v8, v51

    goto :goto_1e

    :cond_24
    move/from16 v32, v8

    const-wide/16 v39, 0x0

    move/from16 v8, v51

    const/4 v6, 0x0

    :goto_1e
    and-long v49, v2, v49

    cmp-long v46, v49, v39

    if-eqz v46, :cond_26

    if-eqz v0, :cond_25

    .line 649
    invoke-virtual {v0}, Lcom/rigol/scope/data/FftParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v38

    :cond_25
    move-object/from16 v46, v5

    move-object/from16 v49, v14

    move-object/from16 v5, v38

    .line 654
    sget-object v14, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    if-eq v5, v14, :cond_27

    const/16 v38, 0x1

    goto :goto_1f

    :cond_26
    move-object/from16 v46, v5

    move-object/from16 v49, v14

    move-object/from16 v5, v38

    :cond_27
    const/16 v38, 0x0

    :goto_1f
    and-long v52, v2, v44

    const-wide/16 v39, 0x0

    cmp-long v14, v52, v39

    const-wide/32 v52, 0x400000

    if-eqz v14, :cond_2a

    if-eqz v6, :cond_28

    goto :goto_20

    :cond_28
    const/16 v38, 0x0

    :goto_20
    if-eqz v14, :cond_2b

    if-eqz v38, :cond_29

    or-long v2, v2, v52

    goto :goto_21

    :cond_29
    const-wide/32 v54, 0x200000

    or-long v2, v2, v54

    goto :goto_21

    :cond_2a
    const/16 v38, 0x0

    :cond_2b
    :goto_21
    and-long v52, v2, v52

    const-wide/16 v39, 0x0

    cmp-long v14, v52, v39

    if-eqz v14, :cond_2d

    if-eqz v0, :cond_2c

    .line 678
    invoke-virtual {v0}, Lcom/rigol/scope/data/FftParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v5

    .line 683
    :cond_2c
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_W:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    if-eq v5, v0, :cond_2d

    const/16 v41, 0x1

    goto :goto_22

    :cond_2d
    const/16 v41, 0x0

    :goto_22
    and-long v44, v2, v44

    const-wide/16 v39, 0x0

    cmp-long v0, v44, v39

    if-eqz v0, :cond_2f

    if-eqz v38, :cond_2e

    move/from16 v37, v41

    goto :goto_23

    :cond_2e
    const/16 v37, 0x0

    .line 693
    :goto_23
    invoke-static/range {v37 .. v37}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v51

    move/from16 v5, v37

    move/from16 v14, v51

    goto :goto_24

    :cond_2f
    move/from16 v14, v51

    const/4 v5, 0x0

    :goto_24
    and-long v37, v2, v47

    cmp-long v37, v37, v39

    move-object/from16 v38, v12

    if-eqz v37, :cond_30

    .line 699
    iget-object v12, v1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->autoTuneBtn:Landroid/widget/Button;

    invoke-virtual {v12, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 700
    iget-object v12, v1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->fftCenterEditText:Landroid/widget/EditText;

    invoke-virtual {v12, v6}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 701
    iget-object v12, v1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->fftEndEditText:Landroid/widget/EditText;

    invoke-virtual {v12, v6}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 702
    iget-object v12, v1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->fftSpanEditText:Landroid/widget/EditText;

    invoke-virtual {v12, v6}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 703
    iget-object v12, v1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->fftStartEditText:Landroid/widget/EditText;

    invoke-virtual {v12, v6}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 704
    iget-object v12, v1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->fullSpanBtn:Landroid/widget/Button;

    invoke-virtual {v12, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 705
    iget-object v12, v1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->lastSpanBtn:Landroid/widget/Button;

    invoke-virtual {v12, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 706
    iget-object v12, v1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->persistTimeSpinner:Landroid/widget/TextView;

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 707
    iget-object v12, v1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->presetBtn:Landroid/widget/Button;

    invoke-virtual {v12, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 708
    iget-object v12, v1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->rbwAutoSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v12, v6}, Lcom/rigol/scope/views/SwitchButton;->setEnabled(Z)V

    .line 709
    iget-object v12, v1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->rbwSpinner:Landroid/widget/TextView;

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 710
    iget-object v12, v1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->sourceSpinner:Landroid/widget/TextView;

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 711
    iget-object v12, v1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->unitSpinner:Landroid/widget/TextView;

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 712
    iget-object v12, v1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->windowSpinner:Landroid/widget/TextView;

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 714
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->getBuildSdkInt()I

    move-result v6

    const/16 v12, 0xb

    if-lt v6, v12, :cond_30

    .line 716
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    :cond_30
    and-long v18, v2, v18

    const-wide/16 v39, 0x0

    cmp-long v6, v18, v39

    if-eqz v6, :cond_31

    .line 722
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->fftCenterEditText:Landroid/widget/EditText;

    invoke-static {v6, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_31
    and-long v18, v2, v22

    cmp-long v4, v18, v39

    if-eqz v4, :cond_32

    .line 727
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->fftEndEditText:Landroid/widget/EditText;

    invoke-static {v4, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_32
    and-long v18, v2, v28

    cmp-long v4, v18, v39

    if-eqz v4, :cond_33

    .line 732
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->fftSpanEditText:Landroid/widget/EditText;

    invoke-static {v4, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_33
    and-long v8, v2, v20

    cmp-long v4, v8, v39

    if-eqz v4, :cond_34

    .line 737
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->fftStartEditText:Landroid/widget/EditText;

    invoke-static {v4, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_34
    and-long v8, v2, v16

    cmp-long v4, v8, v39

    if-eqz v4, :cond_35

    .line 742
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->persistTimeSpinner:Landroid/widget/TextView;

    invoke-static {v4, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_35
    const-wide/32 v6, 0x101004

    and-long/2addr v6, v2

    cmp-long v4, v6, v39

    if-eqz v4, :cond_36

    .line 747
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->rbwAutoSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v4, v15}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_36
    and-long v6, v2, v26

    cmp-long v4, v6, v39

    if-eqz v4, :cond_37

    .line 752
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->rbwSpinner:Landroid/widget/TextView;

    invoke-static {v4, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_37
    if-eqz v0, :cond_39

    .line 756
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_38

    .line 758
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->refLevel:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setAlpha(F)V

    .line 759
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->refLevelEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v14}, Landroid/widget/EditText;->setAlpha(F)V

    .line 760
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->scale:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setAlpha(F)V

    .line 761
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->scaleEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v14}, Landroid/widget/EditText;->setAlpha(F)V

    .line 765
    :cond_38
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->refLevelEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 766
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->scaleEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_39
    const-wide/32 v4, 0x108004

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3a

    .line 771
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->refLevelEditText:Landroid/widget/EditText;

    move-object/from16 v10, v38

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3a
    const-wide/32 v4, 0x110004

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3b

    .line 776
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->scaleEditText:Landroid/widget/EditText;

    move-object/from16 v15, v49

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3b
    const-wide/32 v4, 0x120014

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3c

    .line 781
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->sourceSpinner:Landroid/widget/TextView;

    move-object/from16 v4, v46

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3c
    const-wide/32 v4, 0x120004

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3d

    .line 786
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->sourceSpinner:Landroid/widget/TextView;

    move/from16 v5, v32

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3d
    const-wide/32 v4, 0x104006

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3e

    .line 791
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->unitSpinner:Landroid/widget/TextView;

    move-object/from16 v14, v43

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3e
    and-long v2, v2, v24

    cmp-long v0, v2, v6

    if-eqz v0, :cond_3f

    .line 796
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->windowSpinner:Landroid/widget/TextView;

    move-object/from16 v12, v42

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3f
    return-void

    :catchall_0
    move-exception v0

    .line 331
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 123
    monitor-exit p0

    return v0

    .line 125
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

    .line 113
    monitor-enter p0

    const-wide/32 v0, 0x100000

    .line 114
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mDirtyFlags:J

    .line 115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->requestRebind()V

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

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 179
    :pswitch_0
    check-cast p2, Lcom/rigol/scope/data/HorizontalParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->onChangeHoriParam(Lcom/rigol/scope/data/HorizontalParam;I)Z

    move-result p1

    return p1

    .line 177
    :pswitch_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDisplayPersistimeParamPersistTimeValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 175
    :pswitch_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgFftSrcParamSrcValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 173
    :pswitch_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->onChangeParamGetRBWListGetParamRbwValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 171
    :pswitch_4
    check-cast p2, Lcom/rigol/scope/data/FftParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->onChangeParam(Lcom/rigol/scope/data/FftParam;I)Z

    move-result p1

    return p1

    .line 169
    :pswitch_5
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgFftUnitParamUnitValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 167
    :pswitch_6
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgFftWindowParamWindowValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setHoriParam(Lcom/rigol/scope/data/HorizontalParam;)V
    .locals 4

    const/4 v0, 0x6

    .line 154
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 155
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mHoriParam:Lcom/rigol/scope/data/HorizontalParam;

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mDirtyFlags:J

    .line 158
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x176

    .line 159
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->notifyPropertyChanged(I)V

    .line 160
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 158
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setParam(Lcom/rigol/scope/data/FftParam;)V
    .locals 4

    const/4 v0, 0x2

    .line 145
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 146
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mParam:Lcom/rigol/scope/data/FftParam;

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->mDirtyFlags:J

    .line 149
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 150
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->notifyPropertyChanged(I)V

    .line 151
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 149
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

    .line 133
    check-cast p2, Lcom/rigol/scope/data/FftParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->setParam(Lcom/rigol/scope/data/FftParam;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x176

    if-ne v0, p1, :cond_1

    .line 136
    check-cast p2, Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterRtsaBasesettingBindingImpl;->setHoriParam(Lcom/rigol/scope/data/HorizontalParam;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
