.class public Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterMathLogicBinding;
.source "AdapterMathLogicBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0625

    const/16 v2, 0x16

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0814

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0624

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06a1

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0629

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0628

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0802

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0803

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07e4

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08c9

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08cb

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05b9

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04be

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04bf

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 41
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x24

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 40

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x13

    .line 44
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/RadioButton;

    const/16 v5, 0x22

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0x23

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/RadioGroup;

    const/16 v7, 0x14

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/RadioButton;

    const/16 v8, 0x21

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0x11

    aget-object v9, p3, v9

    check-cast v9, Lcom/rigol/scope/views/baseview/BaseEditText;

    const/16 v10, 0x12

    aget-object v10, p3, v10

    check-cast v10, Lcom/rigol/scope/views/SwitchButton;

    const/4 v11, 0x7

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/RadioButton;

    const/16 v12, 0x18

    aget-object v12, p3, v12

    check-cast v12, Landroid/view/View;

    const/16 v13, 0x16

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    const/16 v14, 0x1b

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ImageButton;

    const/16 v15, 0x1a

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/ImageButton;

    const/16 v16, 0x6

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/RadioButton;

    const/16 v17, 0x15

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/RadioButton;

    const/16 v18, 0x19

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x4

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/EditText;

    const/16 v20, 0x1e

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x8

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/EditText;

    const/16 v22, 0x1c

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x1d

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/RadioGroup;

    const/16 v24, 0x5

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/RadioButton;

    const/16 v25, 0x17

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x1

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x2

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x3

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x1f

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0xb

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/EditText;

    const/16 v31, 0x20

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0xc

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/EditText;

    const/16 v33, 0xd

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0xe

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/EditText;

    const/16 v35, 0xf

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0x10

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/EditText;

    const/16 v37, 0x9

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/TextView;

    const/16 v38, 0xa

    aget-object v38, p3, v38

    check-cast v38, Lcom/rigol/scope/views/SwitchButton;

    const/16 v39, 0x9

    move/from16 v3, v39

    invoke-direct/range {v0 .. v38}, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/TextView;Lcom/rigol/scope/views/baseview/BaseEditText;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/RadioButton;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 1013
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    .line 81
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->fullRadioButton:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->halfRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseEditText;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->largeRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 86
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mediumRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->noneRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->offsetEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->sensitivityEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->smallRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->sourceASpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->sourceB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->sourceBSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->thresholdCh1EditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->thresholdCh2EditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->thresholdCh3:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->thresholdCh3EditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->thresholdCh4:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->thresholdCh4EditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->waveType:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->waveTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 104
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeGridFullMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 253
    monitor-enter p0

    .line 254
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    .line 255
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

    .line 259
    monitor-enter p0

    .line 260
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    .line 261
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

.method private onChangeGridHalfMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 397
    monitor-enter p0

    .line 398
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    .line 399
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

    .line 403
    monitor-enter p0

    .line 404
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    .line 405
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

.method private onChangeGridNoneMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 412
    monitor-enter p0

    .line 413
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    .line 414
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

    .line 418
    monitor-enter p0

    .line 419
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    .line 420
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

.method private onChangeLargeMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 427
    monitor-enter p0

    .line 428
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    .line 429
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

    .line 433
    monitor-enter p0

    .line 434
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    .line 435
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

.method private onChangeMediumMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 442
    monitor-enter p0

    .line 443
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    .line 444
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

    .line 448
    monitor-enter p0

    .line 449
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x80000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    .line 450
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

.method private onChangeParam(Lcom/rigol/scope/data/MathParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 277
    monitor-enter p0

    .line 278
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    .line 279
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x359

    if-ne p2, v0, :cond_1

    .line 283
    monitor-enter p0

    .line 284
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    .line 285
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x238

    if-ne p2, v0, :cond_2

    .line 289
    monitor-enter p0

    .line 290
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    .line 291
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x35a

    if-ne p2, v0, :cond_3

    .line 295
    monitor-enter p0

    .line 296
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    .line 297
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x1f6

    if-ne p2, v0, :cond_4

    .line 301
    monitor-enter p0

    .line 302
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    .line 303
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x3d1

    if-ne p2, v0, :cond_5

    .line 307
    monitor-enter p0

    .line 308
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    .line 309
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x1f7

    if-ne p2, v0, :cond_6

    .line 313
    monitor-enter p0

    .line 314
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    .line 315
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x316

    if-ne p2, v0, :cond_7

    .line 319
    monitor-enter p0

    .line 320
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    .line 321
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x435

    if-ne p2, v0, :cond_8

    .line 325
    monitor-enter p0

    .line 326
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    .line 327
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x403

    if-ne p2, v0, :cond_9

    .line 331
    monitor-enter p0

    .line 332
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    .line 333
    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0x391

    if-ne p2, v0, :cond_a

    .line 337
    monitor-enter p0

    .line 338
    :try_start_a
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    .line 339
    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/16 v0, 0x392

    if-ne p2, v0, :cond_b

    .line 343
    monitor-enter p0

    .line 344
    :try_start_b
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    .line 345
    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    const/16 v0, 0x393

    if-ne p2, v0, :cond_c

    .line 349
    monitor-enter p0

    .line 350
    :try_start_c
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    .line 351
    monitor-exit p0

    return p1

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    const/16 v0, 0x394

    if-ne p2, v0, :cond_d

    .line 355
    monitor-enter p0

    .line 356
    :try_start_d
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    .line 357
    monitor-exit p0

    return p1

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw p1

    :cond_d
    const/16 v0, 0x1d8

    if-ne p2, v0, :cond_e

    .line 361
    monitor-enter p0

    .line 362
    :try_start_e
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    .line 363
    monitor-exit p0

    return p1

    :catchall_e
    move-exception p1

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    throw p1

    :cond_e
    const/16 v0, 0x1d6

    if-ne p2, v0, :cond_f

    .line 367
    monitor-enter p0

    .line 368
    :try_start_f
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    .line 369
    monitor-exit p0

    return p1

    :catchall_f
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    throw p1

    :cond_f
    const/16 v0, 0x166

    if-ne p2, v0, :cond_10

    .line 373
    monitor-enter p0

    .line 374
    :try_start_10
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    .line 375
    monitor-exit p0

    return p1

    :catchall_10
    move-exception p1

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    throw p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeSmallMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 382
    monitor-enter p0

    .line 383
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    .line 384
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

    .line 388
    monitor-enter p0

    .line 389
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    .line 390
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgMathS32logicaParamSourceLogicAIndexValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 457
    monitor-enter p0

    .line 458
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    .line 459
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgMathS32logicbParamSourceLogicBIndexValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 268
    monitor-enter p0

    .line 269
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    .line 270
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
    .locals 82

    move-object/from16 v1, p0

    .line 468
    monitor-enter p0

    .line 469
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 470
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    .line 471
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mGridFullMapping:Lcom/rigol/scope/data/MappingObject;

    .line 493
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mParam:Lcom/rigol/scope/data/MathParam;

    .line 498
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mSmallMapping:Lcom/rigol/scope/data/MappingObject;

    .line 499
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mGridHalfMapping:Lcom/rigol/scope/data/MappingObject;

    .line 500
    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mGridNoneMapping:Lcom/rigol/scope/data/MappingObject;

    .line 506
    iget-object v10, v1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mLargeMapping:Lcom/rigol/scope/data/MappingObject;

    .line 516
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mMediumMapping:Lcom/rigol/scope/data/MappingObject;

    const-wide v13, 0x100000401L

    and-long v15, v2, v13

    cmp-long v15, v15, v4

    const/16 v16, 0x0

    if-eqz v15, :cond_0

    if-eqz v0, :cond_0

    .line 542
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, v16

    :goto_0
    const-wide v17, 0x100000000L

    and-long v19, v2, v17

    cmp-long v15, v19, v4

    if-eqz v15, :cond_2

    if-eqz v15, :cond_2

    .line 548
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChanS()Z

    move-result v15

    if-eqz v15, :cond_1

    const-wide v19, 0x1000000000L

    goto :goto_1

    :cond_1
    const-wide v19, 0x800000000L

    :goto_1
    or-long v2, v2, v19

    :cond_2
    const-wide v19, 0x107fff906L

    and-long v19, v2, v19

    cmp-long v15, v19, v4

    const-wide v19, 0x100080004L

    const-wide v21, 0x100028004L

    const-wide v23, 0x100040004L

    const-wide v25, 0x10000c004L

    const-wide v27, 0x100800004L

    const-wide v29, 0x102000004L

    const-wide v31, 0x100000804L

    const-wide v33, 0x100010004L

    const-wide v35, 0x100000904L

    const-wide v37, 0x101000004L

    const-wide v39, 0x104000004L

    const-wide v41, 0x100400004L

    const-wide v43, 0x100002004L    # 2.1219998403E-314

    const-wide v45, 0x100002006L    # 2.1219998413E-314

    const-wide v47, 0x100200004L

    const/16 v50, 0x0

    if-eqz v15, :cond_35

    and-long v51, v2, v47

    cmp-long v15, v51, v4

    if-eqz v15, :cond_4

    if-eqz v6, :cond_3

    .line 563
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getThresholdCH2()J

    move-result-wide v51

    move-wide/from16 v13, v51

    goto :goto_2

    :cond_3
    move-wide v13, v4

    .line 568
    :goto_2
    sget-object v53, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static/range {v53 .. v53}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v12

    invoke-virtual {v12, v13, v14}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_4
    move-object/from16 v12, v16

    :goto_3
    and-long v13, v2, v45

    cmp-long v13, v13, v4

    const/4 v14, 0x1

    if-eqz v13, :cond_9

    if-eqz v6, :cond_5

    .line 574
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getSourceLogicBIndex()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v13

    goto :goto_4

    :cond_5
    move-object/from16 v13, v16

    :goto_4
    and-long v55, v2, v43

    cmp-long v53, v55, v4

    if-eqz v53, :cond_6

    .line 580
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v53

    invoke-virtual/range {v53 .. v53}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v13}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v4

    goto :goto_5

    :cond_6
    move/from16 v4, v50

    :goto_5
    if-eqz v13, :cond_7

    .line 585
    iget v5, v13, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    goto :goto_6

    :cond_7
    move/from16 v5, v50

    :goto_6
    const v13, 0x7f030178

    .line 590
    invoke-static {v13, v5}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v5

    .line 591
    invoke-virtual {v1, v14, v5}, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_8

    .line 596
    invoke-virtual {v5}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_8
    move-object/from16 v5, v16

    goto :goto_7

    :cond_9
    move-object/from16 v5, v16

    move/from16 v4, v50

    :goto_7
    const-wide v57, 0x100f00004L

    and-long v57, v2, v57

    const-wide/16 v55, 0x0

    cmp-long v13, v57, v55

    if-eqz v13, :cond_d

    if-eqz v6, :cond_a

    .line 603
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getThresholdUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v13

    goto :goto_8

    :cond_a
    move-object/from16 v13, v16

    :goto_8
    if-eqz v13, :cond_b

    .line 609
    iget-object v13, v13, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    goto :goto_9

    :cond_b
    move-object/from16 v13, v16

    :goto_9
    if-eqz v15, :cond_c

    .line 615
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_c
    move-object/from16 v12, v16

    goto :goto_a

    :cond_d
    move-object/from16 v12, v16

    move-object v13, v12

    :goto_a
    const-wide v57, 0x10002c004L

    and-long v57, v2, v57

    const-wide/16 v55, 0x0

    cmp-long v15, v57, v55

    if-eqz v15, :cond_f

    if-eqz v6, :cond_e

    .line 622
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v15

    goto :goto_b

    :cond_e
    move-object/from16 v15, v16

    :goto_b
    if-eqz v15, :cond_f

    .line 628
    iget-object v15, v15, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    goto :goto_c

    :cond_f
    move-object/from16 v15, v16

    :goto_c
    and-long v57, v2, v41

    const-wide/16 v55, 0x0

    cmp-long v53, v57, v55

    if-eqz v53, :cond_11

    if-eqz v6, :cond_10

    .line 635
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getThresholdCH3()J

    move-result-wide v57

    move-wide/from16 v80, v57

    move-object/from16 v57, v15

    move-wide/from16 v14, v80

    goto :goto_d

    :cond_10
    move-object/from16 v57, v15

    const-wide/16 v14, 0x0

    .line 640
    :goto_d
    sget-object v58, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    move/from16 v59, v4

    invoke-static/range {v58 .. v58}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v4

    .line 644
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_11
    move/from16 v59, v4

    move-object/from16 v57, v15

    move-object/from16 v4, v16

    :goto_e
    and-long v14, v2, v37

    const-wide/16 v55, 0x0

    cmp-long v14, v14, v55

    if-eqz v14, :cond_12

    if-eqz v6, :cond_12

    .line 650
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getLabelString()Ljava/lang/String;

    move-result-object v14

    goto :goto_f

    :cond_12
    move-object/from16 v14, v16

    :goto_f
    and-long v60, v2, v35

    cmp-long v15, v60, v55

    if-eqz v15, :cond_17

    if-eqz v6, :cond_13

    .line 657
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getSourceLogicAIndex()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v15

    goto :goto_10

    :cond_13
    move-object/from16 v15, v16

    :goto_10
    and-long v60, v2, v31

    cmp-long v58, v60, v55

    if-eqz v58, :cond_14

    .line 663
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v58

    move-object/from16 v60, v4

    invoke-virtual/range {v58 .. v58}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v15}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v4

    goto :goto_11

    :cond_14
    move-object/from16 v60, v4

    move/from16 v4, v50

    :goto_11
    if-eqz v15, :cond_15

    .line 668
    iget v15, v15, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    move/from16 v58, v4

    goto :goto_12

    :cond_15
    move/from16 v58, v4

    move/from16 v15, v50

    :goto_12
    const v4, 0x7f030177

    .line 673
    invoke-static {v4, v15}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v4

    const/16 v15, 0x8

    .line 674
    invoke-virtual {v1, v15, v4}, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_16

    .line 679
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v54, v4

    goto :goto_13

    :cond_16
    move-object/from16 v54, v16

    :goto_13
    move/from16 v4, v58

    goto :goto_14

    :cond_17
    move-object/from16 v60, v4

    const/16 v15, 0x8

    move-object/from16 v54, v16

    move/from16 v4, v50

    :goto_14
    and-long v61, v2, v33

    const-wide/16 v55, 0x0

    cmp-long v58, v61, v55

    if-eqz v58, :cond_1c

    if-eqz v6, :cond_18

    .line 686
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getLogicSizeIndex()Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    move-result-object v58

    move/from16 v61, v4

    move-object/from16 v15, v58

    goto :goto_15

    :cond_18
    move/from16 v61, v4

    move-object/from16 v15, v16

    .line 691
    :goto_15
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->Large:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    if-ne v15, v4, :cond_19

    const/16 v62, 0x1

    goto :goto_16

    :cond_19
    move/from16 v62, v50

    .line 693
    :goto_16
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->Small:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    if-ne v15, v4, :cond_1a

    const/16 v63, 0x1

    goto :goto_17

    :cond_1a
    move/from16 v63, v50

    .line 695
    :goto_17
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->Medium:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    if-ne v15, v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_18

    :cond_1b
    move/from16 v4, v50

    :goto_18
    move v15, v4

    move/from16 v4, v62

    goto :goto_19

    :cond_1c
    move/from16 v61, v4

    move/from16 v4, v50

    move v15, v4

    move/from16 v63, v15

    :goto_19
    and-long v64, v2, v39

    const-wide/16 v55, 0x0

    cmp-long v62, v64, v55

    if-eqz v62, :cond_21

    if-eqz v6, :cond_1d

    .line 701
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getGrids()Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    move-result-object v62

    move-object/from16 v64, v5

    move-object/from16 v80, v62

    move/from16 v62, v4

    move-object/from16 v4, v80

    goto :goto_1a

    :cond_1d
    move/from16 v62, v4

    move-object/from16 v64, v5

    move-object/from16 v4, v16

    .line 706
    :goto_1a
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_FULL:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    if-ne v4, v5, :cond_1e

    const/16 v65, 0x1

    goto :goto_1b

    :cond_1e
    move/from16 v65, v50

    .line 708
    :goto_1b
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_HALF:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    if-ne v4, v5, :cond_1f

    const/16 v66, 0x1

    goto :goto_1c

    :cond_1f
    move/from16 v66, v50

    .line 710
    :goto_1c
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_NONE:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    if-ne v4, v5, :cond_20

    const/4 v4, 0x1

    goto :goto_1d

    :cond_20
    move/from16 v4, v50

    :goto_1d
    move/from16 v5, v65

    goto :goto_1e

    :cond_21
    move/from16 v62, v4

    move-object/from16 v64, v5

    move/from16 v4, v50

    move v5, v4

    move/from16 v66, v5

    :goto_1e
    and-long v67, v2, v27

    const-wide/16 v55, 0x0

    cmp-long v65, v67, v55

    if-eqz v65, :cond_23

    if-eqz v6, :cond_22

    .line 716
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getThresholdCH4()J

    move-result-wide v67

    move/from16 v65, v4

    move-wide/from16 v80, v67

    move/from16 v67, v5

    move-wide/from16 v4, v80

    goto :goto_1f

    :cond_22
    move/from16 v65, v4

    move/from16 v67, v5

    const-wide/16 v4, 0x0

    .line 721
    :goto_1f
    sget-object v68, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    move-object/from16 v69, v12

    invoke-static/range {v68 .. v68}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v12

    invoke-virtual {v12, v4, v5}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v4

    .line 725
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_20

    :cond_23
    move/from16 v65, v4

    move/from16 v67, v5

    move-object/from16 v69, v12

    move-object/from16 v4, v16

    :goto_20
    and-long v70, v2, v25

    const-wide/16 v55, 0x0

    cmp-long v5, v70, v55

    if-eqz v5, :cond_25

    if-eqz v6, :cond_24

    .line 731
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getLogicOffset()J

    move-result-wide v70

    goto :goto_21

    :cond_24
    const-wide/16 v70, 0x0

    :goto_21
    const-wide/32 v72, 0xf4240

    move-object v12, v4

    .line 736
    div-long v4, v70, v72

    .line 740
    sget-object v68, Lcom/rigol/scope/utilities/UnitFormat$SI;->MILLI:Lcom/rigol/scope/utilities/UnitFormat$SI;

    move-object/from16 v70, v12

    invoke-static/range {v68 .. v68}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v12

    invoke-virtual {v12, v4, v5}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v4

    .line 744
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v57

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_22

    :cond_25
    move-object/from16 v70, v4

    move-object/from16 v4, v57

    move-object/from16 v5, v16

    :goto_22
    and-long v71, v2, v23

    const-wide/16 v55, 0x0

    cmp-long v12, v71, v55

    if-eqz v12, :cond_27

    if-eqz v6, :cond_26

    .line 750
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->isZoomEn()Z

    move-result v12

    goto :goto_23

    :cond_26
    move/from16 v12, v50

    .line 755
    :goto_23
    invoke-static {v12}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v49

    goto :goto_24

    :cond_27
    move/from16 v12, v50

    const/16 v49, 0x0

    :goto_24
    and-long v71, v2, v21

    cmp-long v57, v71, v55

    if-eqz v57, :cond_29

    if-eqz v6, :cond_28

    .line 761
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getSens()I

    move-result v57

    move/from16 v80, v57

    move-object/from16 v57, v5

    move/from16 v5, v80

    goto :goto_25

    :cond_28
    move-object/from16 v57, v5

    move/from16 v5, v50

    .line 766
    :goto_25
    sget-object v68, Lcom/rigol/scope/utilities/UnitFormat$SI;->MILLI:Lcom/rigol/scope/utilities/UnitFormat$SI;

    move/from16 v71, v12

    invoke-static/range {v68 .. v68}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v12

    move-object/from16 v68, v14

    move/from16 v72, v15

    int-to-long v14, v5

    invoke-virtual {v12, v14, v15}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v5

    .line 770
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_26

    :cond_29
    move-object/from16 v57, v5

    move/from16 v71, v12

    move-object/from16 v68, v14

    move/from16 v72, v15

    move-object/from16 v4, v16

    :goto_26
    and-long v14, v2, v19

    const-wide/16 v55, 0x0

    cmp-long v5, v14, v55

    if-eqz v5, :cond_2b

    if-eqz v6, :cond_2a

    .line 776
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getWaveType()Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;

    move-result-object v5

    goto :goto_27

    :cond_2a
    move-object/from16 v5, v16

    .line 781
    :goto_27
    sget-object v12, Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;->MathWave_Zoom:Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;

    if-ne v5, v12, :cond_2b

    const/4 v5, 0x1

    goto :goto_28

    :cond_2b
    move/from16 v5, v50

    :goto_28
    const-wide v14, 0x100100004L

    and-long/2addr v14, v2

    const-wide/16 v55, 0x0

    cmp-long v12, v14, v55

    if-eqz v12, :cond_2d

    if-eqz v6, :cond_2c

    .line 787
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getThresholdCH1()J

    move-result-wide v14

    goto :goto_29

    :cond_2c
    const-wide/16 v14, 0x0

    .line 792
    :goto_29
    sget-object v12, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v12}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v12

    invoke-virtual {v12, v14, v15}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v12

    .line 796
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_2a

    :cond_2d
    move-object/from16 v12, v16

    :goto_2a
    and-long v13, v2, v29

    const-wide/16 v55, 0x0

    cmp-long v13, v13, v55

    if-eqz v13, :cond_2e

    if-eqz v6, :cond_2e

    .line 802
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->isLabel()Z

    move-result v13

    goto :goto_2b

    :cond_2e
    move/from16 v13, v50

    :goto_2b
    const-wide v14, 0x100001004L

    and-long/2addr v14, v2

    cmp-long v14, v14, v55

    if-eqz v14, :cond_34

    if-eqz v6, :cond_2f

    .line 809
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object v6

    goto :goto_2c

    :cond_2f
    move-object/from16 v6, v16

    .line 814
    :goto_2c
    sget-object v15, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_not:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-ne v6, v15, :cond_30

    const/16 v53, 0x1

    goto :goto_2d

    :cond_30
    move/from16 v53, v50

    :goto_2d
    if-eqz v14, :cond_32

    if-eqz v53, :cond_31

    const-wide v14, 0x400000000L

    goto :goto_2e

    :cond_31
    const-wide v14, 0x200000000L

    :goto_2e
    or-long/2addr v2, v14

    :cond_32
    if-eqz v53, :cond_33

    const/16 v6, 0x8

    goto :goto_2f

    :cond_33
    move/from16 v6, v50

    :goto_2f
    move/from16 v74, v5

    move-object/from16 v75, v12

    move/from16 v78, v49

    move-object/from16 v79, v54

    move/from16 v54, v59

    move-object/from16 v53, v60

    move/from16 v60, v61

    move/from16 v5, v62

    move/from16 v14, v66

    move/from16 v15, v67

    move-object/from16 v12, v68

    move-object/from16 v76, v69

    move-object/from16 v49, v70

    move/from16 v77, v71

    move-object/from16 v61, v4

    move/from16 v59, v6

    move-object/from16 v62, v57

    move-object/from16 v57, v64

    move/from16 v4, v65

    move/from16 v6, v72

    goto/16 :goto_30

    :cond_34
    move/from16 v74, v5

    move-object/from16 v75, v12

    move/from16 v78, v49

    move-object/from16 v79, v54

    move/from16 v54, v59

    move-object/from16 v53, v60

    move/from16 v60, v61

    move/from16 v5, v62

    move/from16 v14, v66

    move/from16 v15, v67

    move-object/from16 v12, v68

    move-object/from16 v76, v69

    move-object/from16 v49, v70

    move/from16 v77, v71

    move/from16 v6, v72

    move-object/from16 v61, v4

    move/from16 v59, v50

    move-object/from16 v62, v57

    move-object/from16 v57, v64

    move/from16 v4, v65

    goto :goto_30

    :cond_35
    move-object/from16 v12, v16

    move-object/from16 v49, v12

    move-object/from16 v53, v49

    move-object/from16 v57, v53

    move-object/from16 v61, v57

    move-object/from16 v62, v61

    move-object/from16 v75, v62

    move-object/from16 v76, v75

    move-object/from16 v79, v76

    move/from16 v4, v50

    move v5, v4

    move v6, v5

    move v13, v6

    move v14, v13

    move v15, v14

    move/from16 v54, v15

    move/from16 v59, v54

    move/from16 v60, v59

    move/from16 v63, v60

    move/from16 v74, v63

    move/from16 v77, v74

    const/16 v78, 0x0

    :goto_30
    const-wide v64, 0x108000008L

    and-long v64, v2, v64

    const-wide/16 v55, 0x0

    cmp-long v64, v64, v55

    if-eqz v64, :cond_36

    if-eqz v7, :cond_36

    .line 835
    invoke-virtual {v7}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v7

    goto :goto_31

    :cond_36
    move-object/from16 v7, v16

    :goto_31
    const-wide v65, 0x110000010L

    and-long v65, v2, v65

    cmp-long v65, v65, v55

    if-eqz v65, :cond_37

    if-eqz v8, :cond_37

    .line 844
    invoke-virtual {v8}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v8

    goto :goto_32

    :cond_37
    move-object/from16 v8, v16

    :goto_32
    const-wide v66, 0x120000020L

    and-long v66, v2, v66

    cmp-long v66, v66, v55

    if-eqz v66, :cond_38

    if-eqz v9, :cond_38

    .line 853
    invoke-virtual {v9}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v9

    goto :goto_33

    :cond_38
    move-object/from16 v9, v16

    :goto_33
    const-wide v67, 0x140000040L

    and-long v67, v2, v67

    cmp-long v67, v67, v55

    if-eqz v67, :cond_39

    if-eqz v10, :cond_39

    .line 862
    invoke-virtual {v10}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v10

    goto :goto_34

    :cond_39
    move-object/from16 v10, v16

    :goto_34
    const-wide v68, 0x180000080L

    and-long v68, v2, v68

    cmp-long v68, v68, v55

    if-eqz v68, :cond_3a

    if-eqz v11, :cond_3a

    .line 871
    invoke-virtual {v11}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v16

    :cond_3a
    move-object/from16 v11, v16

    and-long v39, v2, v39

    cmp-long v16, v39, v55

    if-eqz v16, :cond_3b

    move-object/from16 v16, v7

    .line 878
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->fullRadioButton:Landroid/widget/RadioButton;

    invoke-static {v7, v15}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 879
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->halfRadioButton:Landroid/widget/RadioButton;

    invoke-static {v7, v14}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 880
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->noneRadioButton:Landroid/widget/RadioButton;

    invoke-static {v7, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    goto :goto_35

    :cond_3b
    move-object/from16 v16, v7

    :goto_35
    const-wide v14, 0x100000401L

    and-long/2addr v14, v2

    cmp-long v4, v14, v55

    if-eqz v4, :cond_3c

    .line 885
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->fullRadioButton:Landroid/widget/RadioButton;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3c
    if-eqz v65, :cond_3d

    .line 890
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->halfRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3d
    and-long v7, v2, v37

    const-wide/16 v14, 0x0

    cmp-long v0, v7, v14

    if-eqz v0, :cond_3e

    .line 895
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3e
    and-long v7, v2, v29

    cmp-long v0, v7, v14

    if-eqz v0, :cond_3f

    .line 900
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_3f
    and-long v7, v2, v33

    cmp-long v0, v7, v14

    if-eqz v0, :cond_40

    .line 905
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->largeRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 906
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mediumRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 907
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->smallRadioButton:Landroid/widget/RadioButton;

    move/from16 v4, v63

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_40
    if-eqz v67, :cond_41

    .line 912
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->largeRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_41
    if-eqz v68, :cond_42

    .line 917
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mediumRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_42
    if-eqz v66, :cond_43

    .line 922
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->noneRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_43
    and-long v4, v2, v25

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_44

    .line 927
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->offsetEditText:Landroid/widget/EditText;

    move-object/from16 v4, v62

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_44
    and-long v4, v2, v21

    cmp-long v0, v4, v6

    if-eqz v0, :cond_45

    .line 932
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->sensitivityEditText:Landroid/widget/EditText;

    move-object/from16 v4, v61

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_45
    if-eqz v64, :cond_46

    .line 937
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->smallRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v7, v16

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_46
    and-long v4, v2, v35

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_47

    .line 942
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->sourceASpinner:Landroid/widget/TextView;

    move-object/from16 v4, v79

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_47
    and-long v4, v2, v31

    cmp-long v0, v4, v6

    if-eqz v0, :cond_48

    .line 947
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->sourceASpinner:Landroid/widget/TextView;

    move/from16 v4, v60

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_48
    const-wide v4, 0x100001004L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_49

    .line 952
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->sourceB:Landroid/widget/TextView;

    move/from16 v4, v59

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 953
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->sourceBSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_49
    and-long v4, v2, v45

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4a

    .line 958
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->sourceBSpinner:Landroid/widget/TextView;

    move-object/from16 v4, v57

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4a
    and-long v4, v2, v43

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4b

    .line 963
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->sourceBSpinner:Landroid/widget/TextView;

    move/from16 v4, v54

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4b
    const-wide v4, 0x100100004L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4c

    .line 968
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->thresholdCh1EditText:Landroid/widget/EditText;

    move-object/from16 v12, v75

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4c
    and-long v4, v2, v47

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4d

    .line 973
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->thresholdCh2EditText:Landroid/widget/EditText;

    move-object/from16 v4, v76

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4d
    and-long v4, v2, v17

    cmp-long v0, v4, v6

    if-eqz v0, :cond_52

    .line 978
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->thresholdCh3:Landroid/widget/TextView;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChanS()Z

    move-result v4

    if-eqz v4, :cond_4e

    const/16 v4, 0x8

    goto :goto_36

    :cond_4e
    move/from16 v4, v50

    :goto_36
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 979
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->thresholdCh3EditText:Landroid/widget/EditText;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChanS()Z

    move-result v4

    if-eqz v4, :cond_4f

    const/16 v4, 0x8

    goto :goto_37

    :cond_4f
    move/from16 v4, v50

    :goto_37
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 980
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->thresholdCh4:Landroid/widget/TextView;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChanS()Z

    move-result v4

    if-eqz v4, :cond_50

    const/16 v4, 0x8

    goto :goto_38

    :cond_50
    move/from16 v4, v50

    :goto_38
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 981
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->thresholdCh4EditText:Landroid/widget/EditText;

    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChanS()Z

    move-result v4

    if-eqz v4, :cond_51

    const/16 v12, 0x8

    goto :goto_39

    :cond_51
    move/from16 v12, v50

    :goto_39
    invoke-virtual {v0, v12}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_52
    and-long v4, v2, v41

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_53

    .line 986
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->thresholdCh3EditText:Landroid/widget/EditText;

    move-object/from16 v4, v53

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_53
    and-long v4, v2, v27

    cmp-long v0, v4, v6

    if-eqz v0, :cond_54

    .line 991
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->thresholdCh4EditText:Landroid/widget/EditText;

    move-object/from16 v4, v49

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_54
    and-long v4, v2, v23

    cmp-long v0, v4, v6

    if-eqz v0, :cond_56

    .line 995
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_55

    .line 997
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->waveType:Landroid/widget/TextView;

    move/from16 v4, v78

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 998
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->waveTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v4}, Lcom/rigol/scope/views/SwitchButton;->setAlpha(F)V

    .line 1002
    :cond_55
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->waveTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v4, v77

    invoke-virtual {v0, v4}, Lcom/rigol/scope/views/SwitchButton;->setEnabled(Z)V

    :cond_56
    and-long v2, v2, v19

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_57

    .line 1007
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->waveTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v5, v74

    invoke-static {v0, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_57
    return-void

    :catchall_0
    move-exception v0

    .line 471
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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

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

    const-wide v0, 0x100000000L

    .line 112
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->requestRebind()V

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
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 247
    :pswitch_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgMathS32logicaParamSourceLogicAIndexValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 245
    :pswitch_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->onChangeMediumMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 243
    :pswitch_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->onChangeLargeMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 241
    :pswitch_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->onChangeGridNoneMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 239
    :pswitch_4
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->onChangeGridHalfMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 237
    :pswitch_5
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->onChangeSmallMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 235
    :pswitch_6
    check-cast p2, Lcom/rigol/scope/data/MathParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->onChangeParam(Lcom/rigol/scope/data/MathParam;I)Z

    move-result p1

    return p1

    .line 233
    :pswitch_7
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgMathS32logicbParamSourceLogicBIndexValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 231
    :pswitch_8
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->onChangeGridFullMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setGridFullMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 162
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mGridFullMapping:Lcom/rigol/scope/data/MappingObject;

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    .line 165
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x161

    .line 166
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->notifyPropertyChanged(I)V

    .line 167
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;->requestRebind()V

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

.method public setGridHalfMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x4

    .line 188
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 189
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mGridHalfMapping:Lcom/rigol/scope/data/MappingObject;

    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    .line 192
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x162

    .line 193
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->notifyPropertyChanged(I)V

    .line 194
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;->requestRebind()V

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

.method public setGridNoneMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x5

    .line 197
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 198
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mGridNoneMapping:Lcom/rigol/scope/data/MappingObject;

    .line 199
    monitor-enter p0

    .line 200
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    .line 201
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x164

    .line 202
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->notifyPropertyChanged(I)V

    .line 203
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 201
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setItemPosition(Ljava/lang/Integer;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mItemPosition:Ljava/lang/Integer;

    return-void
.end method

.method public setLargeMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x6

    .line 209
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 210
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mLargeMapping:Lcom/rigol/scope/data/MappingObject;

    .line 211
    monitor-enter p0

    .line 212
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    .line 213
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8

    .line 214
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->notifyPropertyChanged(I)V

    .line 215
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 213
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setMediumMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x7

    .line 218
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 219
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mMediumMapping:Lcom/rigol/scope/data/MappingObject;

    .line 220
    monitor-enter p0

    .line 221
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    .line 222
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 223
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->notifyPropertyChanged(I)V

    .line 224
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 222
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setParam(Lcom/rigol/scope/data/MathParam;)V
    .locals 4

    const/4 v0, 0x2

    .line 170
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 171
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mParam:Lcom/rigol/scope/data/MathParam;

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    .line 174
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 175
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->notifyPropertyChanged(I)V

    .line 176
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;->requestRebind()V

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

.method public setSmallMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x3

    .line 179
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 180
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mSmallMapping:Lcom/rigol/scope/data/MappingObject;

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->mDirtyFlags:J

    .line 183
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

    .line 184
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->notifyPropertyChanged(I)V

    .line 185
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathLogicBinding;->requestRebind()V

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x161

    if-ne v0, p1, :cond_0

    .line 131
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->setGridFullMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x24d

    if-ne v0, p1, :cond_1

    .line 134
    check-cast p2, Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->setParam(Lcom/rigol/scope/data/MathParam;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x13

    if-ne v0, p1, :cond_2

    .line 137
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->setSmallMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x162

    if-ne v0, p1, :cond_3

    .line 140
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->setGridHalfMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x164

    if-ne v0, p1, :cond_4

    .line 143
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->setGridNoneMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x1be

    if-ne v0, p1, :cond_5

    .line 146
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->setItemPosition(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    if-ne v0, p1, :cond_6

    .line 149
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->setLargeMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0xb

    if-ne v0, p1, :cond_7

    .line 152
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathLogicBindingImpl;->setMediumMapping(Lcom/rigol/scope/data/MappingObject;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
