.class public Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterMathFunBinding;
.source "AdapterMathFunBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0625

    const/16 v2, 0x16

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0814

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0624

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06a1

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0629

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0628

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07c5

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a061a

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0618

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0535

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00c5

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05b9

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0425

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0427

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04be

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04bf

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 43
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x26

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 42

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x20

    .line 46
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/4 v5, 0x6

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x7

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/EditText;

    const/16 v7, 0x12

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/RadioButton;

    const/16 v8, 0x22

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0x23

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/RadioGroup;

    const/16 v10, 0x13

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/RadioButton;

    const/16 v11, 0x11

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/RadioButton;

    const/16 v12, 0x24

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0x25

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/RadioGroup;

    const/16 v14, 0x14

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/RadioButton;

    const/16 v15, 0x1f

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Lcom/rigol/scope/views/SwitchButton;

    const/16 v17, 0x21

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0xf

    aget-object v18, p3, v18

    check-cast v18, Lcom/rigol/scope/views/baseview/BaseEditText;

    const/16 v19, 0x10

    aget-object v19, p3, v19

    check-cast v19, Lcom/rigol/scope/views/SwitchButton;

    const/16 v20, 0x1e

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/ImageButton;

    const/16 v21, 0x1d

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/ImageButton;

    const/16 v22, 0x18

    aget-object v22, p3, v22

    check-cast v22, Landroid/view/View;

    const/16 v23, 0x16

    aget-object v23, p3, v23

    check-cast v23, Landroidx/constraintlayout/widget/Guideline;

    const/16 v24, 0x1b

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/ImageButton;

    const/16 v25, 0x1a

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/ImageButton;

    const/16 v26, 0x15

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/RadioButton;

    const/16 v27, 0x19

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x2

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/EditText;

    const/16 v29, 0x4

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x5

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/EditText;

    const/16 v31, 0xa

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0xb

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/EditText;

    const/16 v33, 0x1c

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0x3

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/EditText;

    const/16 v35, 0x8

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0x9

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/EditText;

    const/16 v37, 0x17

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/TextView;

    const/16 v38, 0x1

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/TextView;

    const/16 v39, 0xd

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/TextView;

    const/16 v40, 0xe

    aget-object v40, p3, v40

    check-cast v40, Lcom/rigol/scope/views/SwitchButton;

    const/16 v41, 0x7

    move/from16 v3, v41

    invoke-direct/range {v0 .. v40}, Lcom/rigol/scope/databinding/AdapterMathFunBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Lcom/rigol/scope/views/baseview/BaseEditText;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 918
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 85
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->bias:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->biasEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->centerRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->fullRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->gndRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->halfRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->invertSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseEditText;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 94
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->noneRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->offsetEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->paramA:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->paramAEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->paramB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->paramBEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->scaleEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->smooth:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 104
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->smoothEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->sourceASpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->waveType:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 107
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->waveTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 108
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeCenterMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 397
    monitor-enter p0

    .line 398
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

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

.method private onChangeGndMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 412
    monitor-enter p0

    .line 413
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

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

.method private onChangeGridFullMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 241
    monitor-enter p0

    .line 242
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 243
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

    .line 247
    monitor-enter p0

    .line 248
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 249
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

    .line 367
    monitor-enter p0

    .line 368
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 369
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

    .line 373
    monitor-enter p0

    .line 374
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 375
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

    .line 382
    monitor-enter p0

    .line 383
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

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

.method private onChangeParam(Lcom/rigol/scope/data/MathParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 256
    monitor-enter p0

    .line 257
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 258
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x354

    if-ne p2, v0, :cond_1

    .line 262
    monitor-enter p0

    .line 263
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 264
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x230

    if-ne p2, v0, :cond_2

    .line 268
    monitor-enter p0

    .line 269
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 270
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x3d1

    if-ne p2, v0, :cond_3

    .line 274
    monitor-enter p0

    .line 275
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 276
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x2ff

    if-ne p2, v0, :cond_4

    .line 280
    monitor-enter p0

    .line 281
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 282
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x238

    if-ne p2, v0, :cond_5

    .line 286
    monitor-enter p0

    .line 287
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 288
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x1f0

    if-ne p2, v0, :cond_6

    .line 292
    monitor-enter p0

    .line 293
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 294
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x1b5

    if-ne p2, v0, :cond_7

    .line 298
    monitor-enter p0

    .line 299
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 300
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x1b6

    if-ne p2, v0, :cond_8

    .line 304
    monitor-enter p0

    .line 305
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 306
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0xed

    if-ne p2, v0, :cond_9

    .line 310
    monitor-enter p0

    .line 311
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 312
    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0x1f1

    if-ne p2, v0, :cond_a

    .line 316
    monitor-enter p0

    .line 317
    :try_start_a
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 318
    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/16 v0, 0x1b7

    if-ne p2, v0, :cond_b

    .line 322
    monitor-enter p0

    .line 323
    :try_start_b
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 324
    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    const/16 v0, 0x435

    if-ne p2, v0, :cond_c

    .line 328
    monitor-enter p0

    .line 329
    :try_start_c
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 330
    monitor-exit p0

    return p1

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    const/16 v0, 0x403

    if-ne p2, v0, :cond_d

    .line 334
    monitor-enter p0

    .line 335
    :try_start_d
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 336
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

    .line 340
    monitor-enter p0

    .line 341
    :try_start_e
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 342
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

    .line 346
    monitor-enter p0

    .line 347
    :try_start_f
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 348
    monitor-exit p0

    return p1

    :catchall_f
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    throw p1

    :cond_f
    const/16 v0, 0x11b

    if-ne p2, v0, :cond_10

    .line 352
    monitor-enter p0

    .line 353
    :try_start_10
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 354
    monitor-exit p0

    return p1

    :catchall_10
    move-exception p1

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    throw p1

    :cond_10
    const/16 v0, 0x166

    if-ne p2, v0, :cond_11

    .line 358
    monitor-enter p0

    .line 359
    :try_start_11
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 360
    monitor-exit p0

    return p1

    :catchall_11
    move-exception p1

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    throw p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgMathS32arithaParamSourceArithAIndexValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 427
    monitor-enter p0

    .line 428
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 429
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
    .locals 80

    move-object/from16 v1, p0

    .line 438
    monitor-enter p0

    .line 439
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 440
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 441
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mGridFullMapping:Lcom/rigol/scope/data/MappingObject;

    .line 456
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mParam:Lcom/rigol/scope/data/MathParam;

    .line 462
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mGridHalfMapping:Lcom/rigol/scope/data/MappingObject;

    .line 463
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mGridNoneMapping:Lcom/rigol/scope/data/MappingObject;

    .line 471
    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mCenterMapping:Lcom/rigol/scope/data/MappingObject;

    .line 474
    iget-object v10, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mGndMapping:Lcom/rigol/scope/data/MappingObject;

    const-wide/32 v12, 0x40000101

    and-long v14, v2, v12

    cmp-long v14, v14, v4

    if-eqz v14, :cond_0

    if-eqz v0, :cond_0

    .line 505
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/32 v16, 0x43fffe42

    and-long v16, v2, v16

    cmp-long v14, v16, v4

    const-wide/32 v16, 0x40000c02

    const-wide/32 v18, 0x40800002

    const-wide/32 v20, 0x40000202

    const-wide/32 v22, 0x40080002

    const-wide/32 v24, 0x40200002

    const-wide/32 v26, 0x40100002

    const-wide/32 v28, 0x40000242

    const-wide/32 v30, 0x42000002

    const-wide/32 v32, 0x41000002

    const-wide/32 v34, 0x40001802

    const-wide/32 v36, 0x40018002

    const-wide/32 v38, 0x40400002

    const-wide/32 v40, 0x40040002

    const-wide/32 v42, 0x40020002

    const-wide/32 v44, 0x40004002

    const-wide/32 v46, 0x40002002

    const/16 v48, 0x0

    if-eqz v14, :cond_34

    and-long v49, v2, v44

    cmp-long v14, v49, v4

    if-eqz v14, :cond_2

    if-eqz v6, :cond_1

    .line 515
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getLineA()J

    move-result-wide v49

    move-wide/from16 v11, v49

    goto :goto_1

    :cond_1
    move-wide v11, v4

    .line 520
    :goto_1
    sget-object v13, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v13}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v13

    invoke-virtual {v13, v11, v12}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    and-long v12, v2, v42

    cmp-long v12, v12, v4

    if-eqz v12, :cond_4

    if-eqz v6, :cond_3

    .line 526
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getDiffSmooth()I

    move-result v12

    goto :goto_3

    :cond_3
    move/from16 v12, v48

    .line 531
    :goto_3
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    const-wide/32 v51, 0x40001c02

    and-long v51, v2, v51

    cmp-long v13, v51, v4

    if-eqz v13, :cond_6

    if-eqz v6, :cond_5

    .line 537
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v13

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_6

    .line 543
    iget-object v13, v13, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    and-long v51, v2, v40

    cmp-long v51, v51, v4

    if-eqz v51, :cond_8

    if-eqz v6, :cond_7

    .line 550
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getLineB()J

    move-result-wide v51

    move-wide/from16 v14, v51

    goto :goto_7

    :cond_7
    move-wide v14, v4

    .line 555
    :goto_7
    sget-object v53, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static/range {v53 .. v53}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    :goto_8
    and-long v14, v2, v38

    const-wide/16 v53, 0x0

    cmp-long v5, v14, v53

    if-eqz v5, :cond_9

    if-eqz v6, :cond_9

    .line 561
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getLabelString()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_9
    const/4 v5, 0x0

    :goto_9
    and-long v14, v2, v34

    cmp-long v14, v14, v53

    if-eqz v14, :cond_b

    if-eqz v6, :cond_a

    .line 568
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getScale()J

    move-result-wide v14

    goto :goto_a

    :cond_a
    const-wide/16 v14, 0x0

    .line 573
    :goto_a
    sget-object v53, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    move-object/from16 v56, v4

    invoke-static/range {v53 .. v53}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v4

    .line 577
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_b
    move-object/from16 v56, v4

    const/4 v4, 0x0

    :goto_b
    and-long v14, v2, v32

    const-wide/16 v53, 0x0

    cmp-long v14, v14, v53

    if-eqz v14, :cond_f

    if-eqz v6, :cond_c

    .line 583
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getExpandIndex()Lcom/rigol/scope/cil/ServiceEnum$VertExpand;

    move-result-object v14

    goto :goto_c

    :cond_c
    const/4 v14, 0x0

    .line 588
    :goto_c
    sget-object v15, Lcom/rigol/scope/cil/ServiceEnum$VertExpand;->vert_expand_center:Lcom/rigol/scope/cil/ServiceEnum$VertExpand;

    move-object/from16 v57, v4

    if-ne v14, v15, :cond_d

    const/4 v15, 0x1

    goto :goto_d

    :cond_d
    move/from16 v15, v48

    .line 590
    :goto_d
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$VertExpand;->vert_expand_gnd:Lcom/rigol/scope/cil/ServiceEnum$VertExpand;

    if-ne v14, v4, :cond_e

    const/4 v4, 0x1

    goto :goto_e

    :cond_e
    move/from16 v4, v48

    goto :goto_e

    :cond_f
    move-object/from16 v57, v4

    move/from16 v4, v48

    move v15, v4

    :goto_e
    and-long v58, v2, v30

    const-wide/16 v54, 0x0

    cmp-long v14, v58, v54

    if-eqz v14, :cond_14

    if-eqz v6, :cond_10

    .line 596
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getGrids()Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    move-result-object v14

    move/from16 v58, v4

    goto :goto_f

    :cond_10
    move/from16 v58, v4

    const/4 v14, 0x0

    .line 601
    :goto_f
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_FULL:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    if-ne v14, v4, :cond_11

    const/16 v59, 0x1

    goto :goto_10

    :cond_11
    move/from16 v59, v48

    .line 603
    :goto_10
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_HALF:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    if-ne v14, v4, :cond_12

    const/16 v60, 0x1

    goto :goto_11

    :cond_12
    move/from16 v60, v48

    .line 605
    :goto_11
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_NONE:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    if-ne v14, v4, :cond_13

    const/4 v4, 0x1

    goto :goto_12

    :cond_13
    move/from16 v4, v48

    :goto_12
    move v14, v4

    move/from16 v4, v59

    goto :goto_13

    :cond_14
    move/from16 v58, v4

    move/from16 v4, v48

    move v14, v4

    move/from16 v60, v14

    :goto_13
    and-long v61, v2, v28

    const-wide/16 v54, 0x0

    cmp-long v59, v61, v54

    if-eqz v59, :cond_19

    if-eqz v6, :cond_15

    .line 611
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getSourceArithAIndex()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v59

    move-object/from16 v78, v59

    move/from16 v59, v4

    move-object/from16 v4, v78

    goto :goto_14

    :cond_15
    move/from16 v59, v4

    const/4 v4, 0x0

    :goto_14
    move-object/from16 v61, v5

    if-eqz v4, :cond_16

    .line 617
    iget v5, v4, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    move-object/from16 v62, v11

    goto :goto_15

    :cond_16
    move-object/from16 v62, v11

    move/from16 v5, v48

    :goto_15
    const v11, 0x7f030174

    .line 622
    invoke-static {v11, v5}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v5

    const/4 v11, 0x6

    .line 623
    invoke-virtual {v1, v11, v5}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_17

    .line 628
    invoke-virtual {v5}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :cond_17
    const/4 v5, 0x0

    :goto_16
    and-long v63, v2, v20

    const-wide/16 v54, 0x0

    cmp-long v11, v63, v54

    if-eqz v11, :cond_18

    .line 633
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v4}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v4

    goto :goto_17

    :cond_18
    move/from16 v4, v48

    goto :goto_17

    :cond_19
    move/from16 v59, v4

    move-object/from16 v61, v5

    move-object/from16 v62, v11

    const-wide/16 v54, 0x0

    move/from16 v4, v48

    const/4 v5, 0x0

    :goto_17
    and-long v63, v2, v26

    cmp-long v11, v63, v54

    if-eqz v11, :cond_1b

    if-eqz v6, :cond_1a

    .line 640
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->isZoomEn()Z

    move-result v11

    goto :goto_18

    :cond_1a
    move/from16 v11, v48

    .line 645
    :goto_18
    invoke-static {v11}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v52

    goto :goto_19

    :cond_1b
    move/from16 v11, v48

    const/16 v52, 0x0

    :goto_19
    and-long v63, v2, v24

    cmp-long v63, v63, v54

    if-eqz v63, :cond_1d

    if-eqz v6, :cond_1c

    .line 651
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getWaveType()Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;

    move-result-object v63

    move-object/from16 v64, v5

    move-object/from16 v78, v63

    move/from16 v63, v4

    move-object/from16 v4, v78

    goto :goto_1a

    :cond_1c
    move/from16 v63, v4

    move-object/from16 v64, v5

    const/4 v4, 0x0

    .line 656
    :goto_1a
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;->MathWave_Zoom:Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;

    if-ne v4, v5, :cond_1e

    const/4 v4, 0x1

    goto :goto_1b

    :cond_1d
    move/from16 v63, v4

    move-object/from16 v64, v5

    :cond_1e
    move/from16 v4, v48

    :goto_1b
    and-long v65, v2, v36

    const-wide/16 v54, 0x0

    cmp-long v5, v65, v54

    if-eqz v5, :cond_21

    if-eqz v6, :cond_1f

    .line 662
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getIntgBias()J

    move-result-wide v65

    .line 664
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getIntgBiasUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v5

    move-wide/from16 v78, v65

    move/from16 v66, v11

    move-object/from16 v65, v12

    move-wide/from16 v11, v78

    goto :goto_1c

    :cond_1f
    move/from16 v66, v11

    move-object/from16 v65, v12

    const/4 v5, 0x0

    const-wide/16 v11, 0x0

    .line 669
    :goto_1c
    sget-object v67, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    move/from16 v68, v4

    invoke-static/range {v67 .. v67}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v4

    invoke-virtual {v4, v11, v12}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_20

    .line 672
    iget-object v5, v5, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    goto :goto_1d

    :cond_20
    const/4 v5, 0x0

    .line 677
    :goto_1d
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1e

    :cond_21
    move/from16 v68, v4

    move/from16 v66, v11

    move-object/from16 v65, v12

    const/4 v4, 0x0

    :goto_1e
    and-long v11, v2, v22

    const-wide/16 v54, 0x0

    cmp-long v5, v11, v54

    if-eqz v5, :cond_22

    if-eqz v6, :cond_22

    .line 683
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getInvert()Z

    move-result v5

    goto :goto_1f

    :cond_22
    move/from16 v5, v48

    :goto_1f
    and-long v11, v2, v18

    cmp-long v11, v11, v54

    if-eqz v11, :cond_23

    if-eqz v6, :cond_23

    .line 690
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->isLabel()Z

    move-result v11

    goto :goto_20

    :cond_23
    move/from16 v11, v48

    :goto_20
    and-long v69, v2, v16

    cmp-long v12, v69, v54

    if-eqz v12, :cond_25

    if-eqz v6, :cond_24

    .line 697
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getOffset()J

    move-result-wide v69

    move-object v12, v4

    move/from16 v67, v5

    move-wide/from16 v4, v69

    goto :goto_21

    :cond_24
    move-object v12, v4

    move/from16 v67, v5

    const-wide/16 v4, 0x0

    .line 702
    :goto_21
    sget-object v69, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    move/from16 v70, v11

    invoke-static/range {v69 .. v69}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v4

    .line 706
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_22

    :cond_25
    move-object v12, v4

    move/from16 v67, v5

    move/from16 v70, v11

    const/4 v4, 0x0

    :goto_22
    and-long v71, v2, v46

    const-wide/16 v54, 0x0

    cmp-long v5, v71, v54

    if-eqz v5, :cond_33

    if-eqz v6, :cond_26

    .line 712
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object v6

    goto :goto_23

    :cond_26
    const/4 v6, 0x0

    .line 717
    :goto_23
    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_diff:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-ne v6, v11, :cond_27

    const/4 v11, 0x1

    goto :goto_24

    :cond_27
    move/from16 v11, v48

    .line 719
    :goto_24
    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_ax_b:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-object/from16 v69, v4

    if-ne v6, v13, :cond_28

    const/4 v13, 0x1

    goto :goto_25

    :cond_28
    move/from16 v13, v48

    .line 721
    :goto_25
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_intg:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-ne v6, v4, :cond_29

    const/16 v53, 0x1

    goto :goto_26

    :cond_29
    move/from16 v53, v48

    :goto_26
    if-eqz v5, :cond_2b

    if-eqz v11, :cond_2a

    const-wide v4, 0x400000000L

    goto :goto_27

    :cond_2a
    const-wide v4, 0x200000000L

    :goto_27
    or-long/2addr v2, v4

    :cond_2b
    and-long v4, v2, v46

    const-wide/16 v54, 0x0

    cmp-long v4, v4, v54

    if-eqz v4, :cond_2d

    if-eqz v13, :cond_2c

    const-wide v4, 0x1000000000L

    goto :goto_28

    :cond_2c
    const-wide v4, 0x800000000L

    :goto_28
    or-long/2addr v2, v4

    :cond_2d
    and-long v4, v2, v46

    cmp-long v4, v4, v54

    if-eqz v4, :cond_2f

    if-eqz v53, :cond_2e

    const-wide v4, 0x100000000L

    goto :goto_29

    :cond_2e
    const-wide v4, 0x80000000L

    :goto_29
    or-long/2addr v2, v4

    :cond_2f
    const/16 v4, 0x8

    if-eqz v11, :cond_30

    move/from16 v5, v48

    goto :goto_2a

    :cond_30
    move v5, v4

    :goto_2a
    if-eqz v13, :cond_31

    move/from16 v6, v48

    goto :goto_2b

    :cond_31
    move v6, v4

    :goto_2b
    if-eqz v53, :cond_32

    goto :goto_2c

    :cond_32
    move/from16 v48, v4

    :goto_2c
    move v13, v5

    move v11, v6

    move-object v4, v12

    move v6, v15

    move/from16 v15, v48

    goto :goto_2d

    :cond_33
    move-object/from16 v69, v4

    move-object v4, v12

    move v6, v15

    move/from16 v11, v48

    move v13, v11

    move v15, v13

    :goto_2d
    move/from16 v48, v52

    move/from16 v5, v59

    move/from16 v12, v60

    move-object/from16 v60, v61

    move/from16 v75, v63

    move-object/from16 v52, v64

    move-object/from16 v53, v65

    move/from16 v77, v66

    move/from16 v73, v67

    move/from16 v76, v68

    move-object/from16 v59, v69

    move/from16 v74, v70

    move-object/from16 v61, v0

    move v0, v14

    move/from16 v14, v58

    move-object/from16 v58, v62

    move-object/from16 v78, v57

    move-object/from16 v57, v56

    move-object/from16 v56, v78

    goto :goto_2e

    :cond_34
    move-object/from16 v61, v0

    move/from16 v0, v48

    move v5, v0

    move v6, v5

    move v11, v6

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v73, v15

    move/from16 v74, v73

    move/from16 v75, v74

    move/from16 v76, v75

    move/from16 v77, v76

    const/4 v4, 0x0

    const/16 v48, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    :goto_2e
    const-wide/32 v62, 0x44000004

    and-long v62, v2, v62

    const-wide/16 v54, 0x0

    cmp-long v62, v62, v54

    if-eqz v62, :cond_35

    if-eqz v7, :cond_35

    .line 762
    invoke-virtual {v7}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v7

    goto :goto_2f

    :cond_35
    const/4 v7, 0x0

    :goto_2f
    const-wide/32 v63, 0x48000008

    and-long v63, v2, v63

    cmp-long v63, v63, v54

    if-eqz v63, :cond_36

    if-eqz v8, :cond_36

    .line 771
    invoke-virtual {v8}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v8

    goto :goto_30

    :cond_36
    const/4 v8, 0x0

    :goto_30
    const-wide/32 v64, 0x50000010

    and-long v64, v2, v64

    cmp-long v64, v64, v54

    if-eqz v64, :cond_37

    if-eqz v9, :cond_37

    .line 780
    invoke-virtual {v9}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v9

    goto :goto_31

    :cond_37
    const/4 v9, 0x0

    :goto_31
    const-wide/32 v65, 0x60000020

    and-long v65, v2, v65

    cmp-long v65, v65, v54

    if-eqz v65, :cond_38

    if-eqz v10, :cond_38

    .line 789
    invoke-virtual {v10}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v10

    goto :goto_32

    :cond_38
    const/4 v10, 0x0

    :goto_32
    and-long v46, v2, v46

    cmp-long v46, v46, v54

    if-eqz v46, :cond_39

    move-object/from16 v46, v8

    .line 796
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->bias:Landroid/widget/TextView;

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 797
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->biasEditText:Landroid/widget/EditText;

    invoke-virtual {v8, v15}, Landroid/widget/EditText;->setVisibility(I)V

    .line 798
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->paramA:Landroid/widget/TextView;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 799
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->paramAEditText:Landroid/widget/EditText;

    invoke-virtual {v8, v11}, Landroid/widget/EditText;->setVisibility(I)V

    .line 800
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->paramB:Landroid/widget/TextView;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 801
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->paramBEditText:Landroid/widget/EditText;

    invoke-virtual {v8, v11}, Landroid/widget/EditText;->setVisibility(I)V

    .line 802
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->smooth:Landroid/widget/TextView;

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 803
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->smoothEditText:Landroid/widget/EditText;

    invoke-virtual {v8, v13}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_33

    :cond_39
    move-object/from16 v46, v8

    :goto_33
    and-long v36, v2, v36

    const-wide/16 v54, 0x0

    cmp-long v8, v36, v54

    if-eqz v8, :cond_3a

    .line 808
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->biasEditText:Landroid/widget/EditText;

    invoke-static {v8, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3a
    and-long v32, v2, v32

    cmp-long v4, v32, v54

    if-eqz v4, :cond_3b

    .line 813
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->centerRadioButton:Landroid/widget/RadioButton;

    invoke-static {v4, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 814
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->gndRadioButton:Landroid/widget/RadioButton;

    invoke-static {v4, v14}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_3b
    if-eqz v64, :cond_3c

    .line 819
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->centerRadioButton:Landroid/widget/RadioButton;

    invoke-static {v4, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3c
    and-long v8, v2, v30

    const-wide/16 v13, 0x0

    cmp-long v4, v8, v13

    if-eqz v4, :cond_3d

    .line 824
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->fullRadioButton:Landroid/widget/RadioButton;

    invoke-static {v4, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 825
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->halfRadioButton:Landroid/widget/RadioButton;

    invoke-static {v4, v12}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 826
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->noneRadioButton:Landroid/widget/RadioButton;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_3d
    const-wide/32 v4, 0x40000101

    and-long/2addr v4, v2

    cmp-long v0, v4, v13

    if-eqz v0, :cond_3e

    .line 831
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->fullRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v15, v61

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3e
    if-eqz v65, :cond_3f

    .line 836
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->gndRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3f
    if-eqz v62, :cond_40

    .line 841
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->halfRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_40
    and-long v4, v2, v22

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_41

    .line 846
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->invertSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v4, v73

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_41
    and-long v4, v2, v38

    cmp-long v0, v4, v6

    if-eqz v0, :cond_42

    .line 851
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    move-object/from16 v4, v60

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_42
    and-long v4, v2, v18

    cmp-long v0, v4, v6

    if-eqz v0, :cond_43

    .line 856
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v4, v74

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_43
    if-eqz v63, :cond_44

    .line 861
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->noneRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v8, v46

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_44
    and-long v4, v2, v16

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_45

    .line 866
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->offsetEditText:Landroid/widget/EditText;

    move-object/from16 v4, v59

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_45
    and-long v4, v2, v44

    cmp-long v0, v4, v6

    if-eqz v0, :cond_46

    .line 871
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->paramAEditText:Landroid/widget/EditText;

    move-object/from16 v4, v58

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_46
    and-long v4, v2, v40

    cmp-long v0, v4, v6

    if-eqz v0, :cond_47

    .line 876
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->paramBEditText:Landroid/widget/EditText;

    move-object/from16 v4, v57

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_47
    and-long v4, v2, v34

    cmp-long v0, v4, v6

    if-eqz v0, :cond_48

    .line 881
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->scaleEditText:Landroid/widget/EditText;

    move-object/from16 v4, v56

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_48
    and-long v4, v2, v42

    cmp-long v0, v4, v6

    if-eqz v0, :cond_49

    .line 886
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->smoothEditText:Landroid/widget/EditText;

    move-object/from16 v4, v53

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_49
    and-long v4, v2, v28

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4a

    .line 891
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->sourceASpinner:Landroid/widget/TextView;

    move-object/from16 v4, v52

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4a
    and-long v4, v2, v20

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4b

    .line 896
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->sourceASpinner:Landroid/widget/TextView;

    move/from16 v4, v75

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4b
    and-long v4, v2, v26

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4d

    .line 900
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_4c

    .line 902
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->waveType:Landroid/widget/TextView;

    move/from16 v4, v48

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 903
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->waveTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v4}, Lcom/rigol/scope/views/SwitchButton;->setAlpha(F)V

    .line 907
    :cond_4c
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->waveTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v4, v77

    invoke-virtual {v0, v4}, Lcom/rigol/scope/views/SwitchButton;->setEnabled(Z)V

    :cond_4d
    and-long v2, v2, v24

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4e

    .line 912
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->waveTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v2, v76

    invoke-static {v0, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_4e
    return-void

    :catchall_0
    move-exception v0

    .line 441
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 125
    monitor-exit p0

    return v0

    .line 127
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

    .line 115
    monitor-enter p0

    const-wide/32 v0, 0x40000000

    .line 116
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 117
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

    .line 235
    :pswitch_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgMathS32arithaParamSourceArithAIndexValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 233
    :pswitch_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->onChangeGndMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 231
    :pswitch_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->onChangeCenterMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 229
    :pswitch_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->onChangeGridNoneMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 227
    :pswitch_4
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->onChangeGridHalfMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 225
    :pswitch_5
    check-cast p2, Lcom/rigol/scope/data/MathParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->onChangeParam(Lcom/rigol/scope/data/MathParam;I)Z

    move-result p1

    return p1

    .line 223
    :pswitch_6
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->onChangeGridFullMapping(Lcom/rigol/scope/data/MappingObject;I)Z

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

.method public setCenterMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x4

    .line 201
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 202
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mCenterMapping:Lcom/rigol/scope/data/MappingObject;

    .line 203
    monitor-enter p0

    .line 204
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 205
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 206
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->notifyPropertyChanged(I)V

    .line 207
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 205
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setGndMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x5

    .line 210
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 211
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mGndMapping:Lcom/rigol/scope/data/MappingObject;

    .line 212
    monitor-enter p0

    .line 213
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 214
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 215
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->notifyPropertyChanged(I)V

    .line 216
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 214
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setGridFullMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 163
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mGridFullMapping:Lcom/rigol/scope/data/MappingObject;

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 166
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x161

    .line 167
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->notifyPropertyChanged(I)V

    .line 168
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 166
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setGridHalfMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x2

    .line 180
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 181
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mGridHalfMapping:Lcom/rigol/scope/data/MappingObject;

    .line 182
    monitor-enter p0

    .line 183
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 184
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x162

    .line 185
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->notifyPropertyChanged(I)V

    .line 186
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 184
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setGridNoneMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x3

    .line 189
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 190
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mGridNoneMapping:Lcom/rigol/scope/data/MappingObject;

    .line 191
    monitor-enter p0

    .line 192
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 193
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x164

    .line 194
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->notifyPropertyChanged(I)V

    .line 195
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 193
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setItemPosition(Ljava/lang/Integer;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mItemPosition:Ljava/lang/Integer;

    return-void
.end method

.method public setParam(Lcom/rigol/scope/data/MathParam;)V
    .locals 4

    const/4 v0, 0x1

    .line 171
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 172
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mParam:Lcom/rigol/scope/data/MathParam;

    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->mDirtyFlags:J

    .line 175
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 176
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->notifyPropertyChanged(I)V

    .line 177
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 175
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

    .line 135
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->setGridFullMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x24d

    if-ne v0, p1, :cond_1

    .line 138
    check-cast p2, Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->setParam(Lcom/rigol/scope/data/MathParam;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x162

    if-ne v0, p1, :cond_2

    .line 141
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->setGridHalfMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x164

    if-ne v0, p1, :cond_3

    .line 144
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->setGridNoneMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x1be

    if-ne v0, p1, :cond_4

    .line 147
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->setItemPosition(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne v0, p1, :cond_5

    .line 150
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->setCenterMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    if-ne v0, p1, :cond_6

    .line 153
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->setGndMapping(Lcom/rigol/scope/data/MappingObject;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
