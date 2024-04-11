.class public Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterMathFilterBinding;
.source "AdapterMathFilterBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0625

    const/16 v2, 0x1a

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0814

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0624

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06a1

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0629

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0628

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07c5

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a061a

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0618

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0535

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00c5

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05b9

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0425

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0427

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04be

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04bf

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 43
    sget-object v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x2a

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 46

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x24

    .line 46
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/16 v5, 0x8

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0x9

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/EditText;

    const/16 v7, 0xa

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0xb

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/EditText;

    const/16 v9, 0xc

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0xd

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/EditText;

    const/16 v11, 0xe

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0xf

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/EditText;

    const/16 v13, 0x16

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/RadioButton;

    const/16 v14, 0x26

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0x27

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/RadioGroup;

    const/16 v16, 0x17

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/RadioButton;

    const/16 v17, 0x15

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/RadioButton;

    const/16 v18, 0x28

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x29

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/RadioGroup;

    const/16 v20, 0x18

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/RadioButton;

    const/16 v21, 0x6

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x7

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/EditText;

    const/16 v23, 0x23

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x10

    aget-object v24, p3, v24

    check-cast v24, Lcom/rigol/scope/views/SwitchButton;

    const/16 v25, 0x25

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x13

    aget-object v26, p3, v26

    check-cast v26, Lcom/rigol/scope/views/baseview/BaseEditText;

    const/16 v27, 0x14

    aget-object v27, p3, v27

    check-cast v27, Lcom/rigol/scope/views/SwitchButton;

    const/16 v28, 0x4

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x5

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/EditText;

    const/16 v30, 0x22

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/ImageButton;

    const/16 v31, 0x21

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/ImageButton;

    const/16 v32, 0x1c

    aget-object v32, p3, v32

    check-cast v32, Landroid/view/View;

    const/16 v33, 0x1a

    aget-object v33, p3, v33

    check-cast v33, Landroidx/constraintlayout/widget/Guideline;

    const/16 v34, 0x1f

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/ImageButton;

    const/16 v35, 0x1e

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/ImageButton;

    const/16 v36, 0x19

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/RadioButton;

    const/16 v37, 0x1d

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/TextView;

    const/16 v38, 0x2

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/EditText;

    const/16 v39, 0x20

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/TextView;

    const/16 v40, 0x3

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/EditText;

    const/16 v41, 0x1b

    aget-object v41, p3, v41

    check-cast v41, Landroid/widget/TextView;

    const/16 v42, 0x1

    aget-object v42, p3, v42

    check-cast v42, Landroid/widget/TextView;

    const/16 v43, 0x11

    aget-object v43, p3, v43

    check-cast v43, Landroid/widget/TextView;

    const/16 v44, 0x12

    aget-object v44, p3, v44

    check-cast v44, Lcom/rigol/scope/views/SwitchButton;

    const/16 v45, 0x7

    move/from16 v3, v45

    invoke-direct/range {v0 .. v44}, Lcom/rigol/scope/databinding/AdapterMathFilterBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Lcom/rigol/scope/views/baseview/BaseEditText;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 1033
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 89
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->bpWc1:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->bpWc1EditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->bpWc2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->bpWc2EditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->btWc1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->btWc1EditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->btWc2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->btWc2EditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->centerRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->fullRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->gndRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->halfRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->hpWc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->hpWcEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->invertSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 104
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseEditText;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->lpWc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 107
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->lpWcEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 108
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 110
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->noneRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 111
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->offsetEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 112
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->scaleEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 113
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->sourceASpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 114
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->waveType:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 115
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->waveTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 116
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeCenterMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 411
    monitor-enter p0

    .line 412
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 413
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

    .line 417
    monitor-enter p0

    .line 418
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 419
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

    .line 426
    monitor-enter p0

    .line 427
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 428
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

    .line 432
    monitor-enter p0

    .line 433
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 434
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

    .line 249
    monitor-enter p0

    .line 250
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 251
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

    .line 255
    monitor-enter p0

    .line 256
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 257
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

    .line 381
    monitor-enter p0

    .line 382
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 383
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

    .line 387
    monitor-enter p0

    .line 388
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 389
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

    .line 396
    monitor-enter p0

    .line 397
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 398
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

    .line 402
    monitor-enter p0

    .line 403
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 404
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

    .line 264
    monitor-enter p0

    .line 265
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 266
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

    .line 270
    monitor-enter p0

    .line 271
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 272
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

    .line 276
    monitor-enter p0

    .line 277
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 278
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

    .line 282
    monitor-enter p0

    .line 283
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 284
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

    .line 288
    monitor-enter p0

    .line 289
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 290
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

    .line 294
    monitor-enter p0

    .line 295
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 296
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x1fb

    if-ne p2, v0, :cond_6

    .line 300
    monitor-enter p0

    .line 301
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 302
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x17b

    if-ne p2, v0, :cond_7

    .line 306
    monitor-enter p0

    .line 307
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 308
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x77

    if-ne p2, v0, :cond_8

    .line 312
    monitor-enter p0

    .line 313
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 314
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x78

    if-ne p2, v0, :cond_9

    .line 318
    monitor-enter p0

    .line 319
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 320
    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0x79

    if-ne p2, v0, :cond_a

    .line 324
    monitor-enter p0

    .line 325
    :try_start_a
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 326
    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/16 v0, 0x7a

    if-ne p2, v0, :cond_b

    .line 330
    monitor-enter p0

    .line 331
    :try_start_b
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 332
    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    const/16 v0, 0x1b7

    if-ne p2, v0, :cond_c

    .line 336
    monitor-enter p0

    .line 337
    :try_start_c
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 338
    monitor-exit p0

    return p1

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    const/16 v0, 0x435

    if-ne p2, v0, :cond_d

    .line 342
    monitor-enter p0

    .line 343
    :try_start_d
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 344
    monitor-exit p0

    return p1

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw p1

    :cond_d
    const/16 v0, 0x403

    if-ne p2, v0, :cond_e

    .line 348
    monitor-enter p0

    .line 349
    :try_start_e
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 350
    monitor-exit p0

    return p1

    :catchall_e
    move-exception p1

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    throw p1

    :cond_e
    const/16 v0, 0x1d8

    if-ne p2, v0, :cond_f

    .line 354
    monitor-enter p0

    .line 355
    :try_start_f
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 356
    monitor-exit p0

    return p1

    :catchall_f
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    throw p1

    :cond_f
    const/16 v0, 0x1d6

    if-ne p2, v0, :cond_10

    .line 360
    monitor-enter p0

    .line 361
    :try_start_10
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 362
    monitor-exit p0

    return p1

    :catchall_10
    move-exception p1

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    throw p1

    :cond_10
    const/16 v0, 0x11b

    if-ne p2, v0, :cond_11

    .line 366
    monitor-enter p0

    .line 367
    :try_start_11
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 368
    monitor-exit p0

    return p1

    :catchall_11
    move-exception p1

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    throw p1

    :cond_11
    const/16 v0, 0x166

    if-ne p2, v0, :cond_12

    .line 372
    monitor-enter p0

    .line 373
    :try_start_12
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 374
    monitor-exit p0

    return p1

    :catchall_12
    move-exception p1

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    throw p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgMathS32arithaParamSourceArithAIndexValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 441
    monitor-enter p0

    .line 442
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 443
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
    .locals 85

    move-object/from16 v1, p0

    .line 452
    monitor-enter p0

    .line 453
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 454
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 455
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mGridFullMapping:Lcom/rigol/scope/data/MappingObject;

    .line 471
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mParam:Lcom/rigol/scope/data/MathParam;

    .line 476
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mGridHalfMapping:Lcom/rigol/scope/data/MappingObject;

    .line 477
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mGridNoneMapping:Lcom/rigol/scope/data/MappingObject;

    .line 492
    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mCenterMapping:Lcom/rigol/scope/data/MappingObject;

    .line 495
    iget-object v10, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mGndMapping:Lcom/rigol/scope/data/MappingObject;

    const-wide v12, 0x80000101L

    and-long v14, v2, v12

    cmp-long v14, v14, v4

    if-eqz v14, :cond_0

    if-eqz v0, :cond_0

    .line 534
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide v16, 0x87fffe42L

    and-long v16, v2, v16

    cmp-long v14, v16, v4

    const-wide v16, 0x81000002L

    const-wide v18, 0x80100002L

    const-wide v20, 0x80000202L

    const-wide v22, 0x80400002L

    const-wide v24, 0x80200002L

    const-wide v26, 0x80000242L

    const-wide v28, 0x80040002L

    const-wide v30, 0x84000002L

    const-wide v32, 0x82000002L

    const-wide v34, 0x80010002L

    const-wide v36, 0x80001802L    # 1.061000932E-314

    const-wide v38, 0x80800002L

    const-wide v40, 0x80080002L

    const-wide v42, 0x80020002L

    const-wide v44, 0x80002002L

    const/16 v46, 0x0

    if-eqz v14, :cond_3a

    and-long v47, v2, v42

    cmp-long v14, v47, v4

    const/4 v11, 0x6

    if-eqz v14, :cond_2

    if-eqz v6, :cond_1

    .line 544
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getBpFreq2()J

    move-result-wide v48

    move-wide/from16 v12, v48

    goto :goto_1

    :cond_1
    move-wide v12, v4

    :goto_1
    const-string v14, "0.##########"

    .line 549
    sget-object v15, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v14, v15}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v14

    invoke-virtual {v14, v12, v13}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v12

    .line 553
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v12, v12, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 557
    invoke-static {v12, v11}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    and-long v13, v2, v40

    cmp-long v13, v13, v4

    if-eqz v13, :cond_4

    if-eqz v6, :cond_3

    .line 563
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getBtFreq2()J

    move-result-wide v13

    goto :goto_3

    :cond_3
    move-wide v13, v4

    :goto_3
    const-string v15, "0.##########"

    .line 568
    sget-object v4, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v15, v4}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v4

    invoke-virtual {v4, v13, v14}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v4

    .line 572
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 576
    invoke-static {v4, v11}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    const-wide v13, 0x80001c02L

    and-long/2addr v13, v2

    const-wide/16 v50, 0x0

    cmp-long v5, v13, v50

    if-eqz v5, :cond_6

    if-eqz v6, :cond_5

    .line 582
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v5

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_6

    .line 588
    iget-object v5, v5, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    and-long v13, v2, v38

    const-wide/16 v50, 0x0

    cmp-long v13, v13, v50

    if-eqz v13, :cond_7

    if-eqz v6, :cond_7

    .line 595
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getLabelString()Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    and-long v14, v2, v36

    cmp-long v14, v14, v50

    if-eqz v14, :cond_9

    if-eqz v6, :cond_8

    .line 602
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getScale()J

    move-result-wide v14

    goto :goto_8

    :cond_8
    const-wide/16 v14, 0x0

    .line 607
    :goto_8
    sget-object v52, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static/range {v52 .. v52}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v11

    invoke-virtual {v11, v14, v15}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v11

    .line 611
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    :goto_9
    and-long v14, v2, v32

    const-wide/16 v50, 0x0

    cmp-long v14, v14, v50

    if-eqz v14, :cond_d

    if-eqz v6, :cond_a

    .line 617
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getExpandIndex()Lcom/rigol/scope/cil/ServiceEnum$VertExpand;

    move-result-object v14

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    .line 622
    :goto_a
    sget-object v15, Lcom/rigol/scope/cil/ServiceEnum$VertExpand;->vert_expand_center:Lcom/rigol/scope/cil/ServiceEnum$VertExpand;

    move-object/from16 v54, v4

    if-ne v14, v15, :cond_b

    const/4 v15, 0x1

    goto :goto_b

    :cond_b
    move/from16 v15, v46

    .line 624
    :goto_b
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$VertExpand;->vert_expand_gnd:Lcom/rigol/scope/cil/ServiceEnum$VertExpand;

    if-ne v14, v4, :cond_c

    const/4 v4, 0x1

    goto :goto_c

    :cond_c
    move/from16 v4, v46

    goto :goto_c

    :cond_d
    move-object/from16 v54, v4

    move/from16 v4, v46

    move v15, v4

    :goto_c
    and-long v55, v2, v30

    const-wide/16 v50, 0x0

    cmp-long v14, v55, v50

    if-eqz v14, :cond_12

    if-eqz v6, :cond_e

    .line 630
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getGrids()Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    move-result-object v14

    move/from16 v55, v4

    goto :goto_d

    :cond_e
    move/from16 v55, v4

    const/4 v14, 0x0

    .line 635
    :goto_d
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_FULL:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    if-ne v14, v4, :cond_f

    const/16 v56, 0x1

    goto :goto_e

    :cond_f
    move/from16 v56, v46

    .line 637
    :goto_e
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_HALF:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    if-ne v14, v4, :cond_10

    const/16 v57, 0x1

    goto :goto_f

    :cond_10
    move/from16 v57, v46

    .line 639
    :goto_f
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_NONE:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    if-ne v14, v4, :cond_11

    const/4 v4, 0x1

    goto :goto_10

    :cond_11
    move/from16 v4, v46

    goto :goto_10

    :cond_12
    move/from16 v55, v4

    move/from16 v4, v46

    move/from16 v56, v4

    move/from16 v57, v56

    :goto_10
    and-long v58, v2, v26

    const-wide/16 v50, 0x0

    cmp-long v14, v58, v50

    if-eqz v14, :cond_17

    if-eqz v6, :cond_13

    .line 645
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getSourceArithAIndex()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v14

    goto :goto_11

    :cond_13
    const/4 v14, 0x0

    :goto_11
    move/from16 v58, v4

    if-eqz v14, :cond_14

    .line 651
    iget v4, v14, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    move-object/from16 v59, v11

    goto :goto_12

    :cond_14
    move-object/from16 v59, v11

    move/from16 v4, v46

    :goto_12
    const v11, 0x7f030174

    .line 656
    invoke-static {v11, v4}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v4

    const/4 v11, 0x6

    .line 657
    invoke-virtual {v1, v11, v4}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_15

    .line 662
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_15
    const/4 v4, 0x0

    :goto_13
    and-long v60, v2, v20

    const-wide/16 v50, 0x0

    cmp-long v11, v60, v50

    if-eqz v11, :cond_16

    .line 667
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v14}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v11

    goto :goto_14

    :cond_16
    move/from16 v11, v46

    goto :goto_14

    :cond_17
    move/from16 v58, v4

    move-object/from16 v59, v11

    const-wide/16 v50, 0x0

    move/from16 v11, v46

    const/4 v4, 0x0

    :goto_14
    and-long v60, v2, v24

    cmp-long v14, v60, v50

    if-eqz v14, :cond_19

    if-eqz v6, :cond_18

    .line 674
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->isZoomEn()Z

    move-result v14

    goto :goto_15

    :cond_18
    move/from16 v14, v46

    .line 679
    :goto_15
    invoke-static {v14}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v47

    goto :goto_16

    :cond_19
    move/from16 v14, v46

    const/16 v47, 0x0

    :goto_16
    and-long v60, v2, v34

    cmp-long v60, v60, v50

    if-eqz v60, :cond_1b

    if-eqz v6, :cond_1a

    .line 685
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getBpFreq1()J

    move-result-wide v60

    move-object/from16 v62, v4

    move-wide/from16 v83, v60

    move/from16 v61, v11

    move-object/from16 v60, v12

    move-wide/from16 v11, v83

    goto :goto_17

    :cond_1a
    move-object/from16 v62, v4

    move/from16 v61, v11

    move-object/from16 v60, v12

    const-wide/16 v11, 0x0

    :goto_17
    const-string v4, "0.##########"

    move-object/from16 v63, v13

    .line 690
    sget-object v13, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v4, v13}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v4

    invoke-virtual {v4, v11, v12}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v4

    .line 694
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x6

    .line 698
    invoke-static {v4, v11}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_1b
    move-object/from16 v62, v4

    move/from16 v61, v11

    move-object/from16 v60, v12

    move-object/from16 v63, v13

    const/4 v4, 0x0

    :goto_18
    and-long v11, v2, v28

    const-wide/16 v50, 0x0

    cmp-long v11, v11, v50

    if-eqz v11, :cond_1d

    if-eqz v6, :cond_1c

    .line 704
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getBtFreq1()J

    move-result-wide v11

    goto :goto_19

    :cond_1c
    const-wide/16 v11, 0x0

    :goto_19
    const-string v13, "0.##########"

    move-object/from16 v64, v4

    .line 709
    sget-object v4, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v13, v4}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v4

    invoke-virtual {v4, v11, v12}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v4

    .line 713
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x6

    .line 717
    invoke-static {v4, v11}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1a

    :cond_1d
    move-object/from16 v64, v4

    const/4 v4, 0x0

    :goto_1a
    and-long v11, v2, v22

    const-wide/16 v50, 0x0

    cmp-long v11, v11, v50

    if-eqz v11, :cond_1f

    if-eqz v6, :cond_1e

    .line 723
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getWaveType()Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;

    move-result-object v11

    goto :goto_1b

    :cond_1e
    const/4 v11, 0x0

    .line 728
    :goto_1b
    sget-object v12, Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;->MathWave_Zoom:Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;

    if-ne v11, v12, :cond_1f

    const/4 v11, 0x1

    goto :goto_1c

    :cond_1f
    move/from16 v11, v46

    :goto_1c
    and-long v12, v2, v18

    const-wide/16 v50, 0x0

    cmp-long v12, v12, v50

    if-eqz v12, :cond_20

    if-eqz v6, :cond_20

    .line 734
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getInvert()Z

    move-result v12

    goto :goto_1d

    :cond_20
    move/from16 v12, v46

    :goto_1d
    and-long v65, v2, v16

    cmp-long v13, v65, v50

    if-eqz v13, :cond_21

    if-eqz v6, :cond_21

    .line 741
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->isLabel()Z

    move-result v13

    goto :goto_1e

    :cond_21
    move/from16 v13, v46

    :goto_1e
    const-wide v65, 0x80000c02L    # 1.060999414E-314

    and-long v65, v2, v65

    cmp-long v65, v65, v50

    if-eqz v65, :cond_23

    if-eqz v6, :cond_22

    .line 748
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getOffset()J

    move-result-wide v65

    move-wide/from16 v83, v65

    move/from16 v65, v11

    move/from16 v66, v12

    move-wide/from16 v11, v83

    goto :goto_1f

    :cond_22
    move/from16 v65, v11

    move/from16 v66, v12

    const-wide/16 v11, 0x0

    .line 753
    :goto_1f
    sget-object v67, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    move-object/from16 v68, v4

    invoke-static/range {v67 .. v67}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v4

    invoke-virtual {v4, v11, v12}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v4

    .line 757
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_20

    :cond_23
    move-object/from16 v68, v4

    move/from16 v65, v11

    move/from16 v66, v12

    const/4 v4, 0x0

    :goto_20
    and-long v11, v2, v44

    const-wide/16 v50, 0x0

    cmp-long v5, v11, v50

    if-eqz v5, :cond_35

    if-eqz v6, :cond_24

    .line 763
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object v11

    goto :goto_21

    :cond_24
    const/4 v11, 0x0

    .line 768
    :goto_21
    sget-object v12, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_bt:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-object/from16 v67, v4

    if-ne v11, v12, :cond_25

    const/4 v12, 0x1

    goto :goto_22

    :cond_25
    move/from16 v12, v46

    .line 770
    :goto_22
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_lp:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move/from16 v69, v13

    if-ne v11, v4, :cond_26

    const/4 v4, 0x1

    goto :goto_23

    :cond_26
    move/from16 v4, v46

    .line 772
    :goto_23
    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_hp:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move/from16 v70, v14

    if-ne v11, v13, :cond_27

    const/4 v13, 0x1

    goto :goto_24

    :cond_27
    move/from16 v13, v46

    .line 774
    :goto_24
    sget-object v14, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_bp:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-ne v11, v14, :cond_28

    const/16 v52, 0x1

    goto :goto_25

    :cond_28
    move/from16 v52, v46

    :goto_25
    if-eqz v5, :cond_2a

    if-eqz v12, :cond_29

    const-wide v71, 0x2000000000L

    goto :goto_26

    :cond_29
    const-wide v71, 0x1000000000L

    :goto_26
    or-long v2, v2, v71

    :cond_2a
    and-long v71, v2, v44

    const-wide/16 v50, 0x0

    cmp-long v5, v71, v50

    if-eqz v5, :cond_2c

    if-eqz v4, :cond_2b

    const-wide v71, 0x800000000L

    goto :goto_27

    :cond_2b
    const-wide v71, 0x400000000L

    :goto_27
    or-long v2, v2, v71

    :cond_2c
    and-long v71, v2, v44

    cmp-long v5, v71, v50

    if-eqz v5, :cond_2e

    if-eqz v13, :cond_2d

    const-wide v71, 0x8000000000L

    goto :goto_28

    :cond_2d
    const-wide v71, 0x4000000000L

    :goto_28
    or-long v2, v2, v71

    :cond_2e
    and-long v71, v2, v44

    cmp-long v5, v71, v50

    if-eqz v5, :cond_30

    if-eqz v52, :cond_2f

    const-wide v71, 0x200000000L

    goto :goto_29

    :cond_2f
    const-wide v71, 0x100000000L

    :goto_29
    or-long v2, v2, v71

    :cond_30
    const/16 v5, 0x8

    if-eqz v12, :cond_31

    move/from16 v11, v46

    goto :goto_2a

    :cond_31
    move v11, v5

    :goto_2a
    if-eqz v4, :cond_32

    move/from16 v4, v46

    goto :goto_2b

    :cond_32
    move v4, v5

    :goto_2b
    if-eqz v13, :cond_33

    move/from16 v12, v46

    goto :goto_2c

    :cond_33
    move v12, v5

    :goto_2c
    if-eqz v52, :cond_34

    goto :goto_2d

    :cond_34
    move/from16 v46, v5

    goto :goto_2d

    :cond_35
    move-object/from16 v67, v4

    move/from16 v69, v13

    move/from16 v70, v14

    move/from16 v4, v46

    move v11, v4

    move v12, v11

    :goto_2d
    const-wide v13, 0x80004002L

    and-long/2addr v13, v2

    const-wide/16 v50, 0x0

    cmp-long v5, v13, v50

    if-eqz v5, :cond_37

    if-eqz v6, :cond_36

    .line 822
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getLpFreq()J

    move-result-wide v13

    goto :goto_2e

    :cond_36
    const-wide/16 v13, 0x0

    :goto_2e
    const-string v5, "0.##########"

    move/from16 v52, v4

    .line 827
    sget-object v4, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v5, v4}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v4

    invoke-virtual {v4, v13, v14}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v4

    .line 831
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    .line 835
    invoke-static {v4, v5}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2f

    :cond_37
    move/from16 v52, v4

    const/4 v4, 0x0

    :goto_2f
    const-wide v13, 0x80008002L

    and-long/2addr v13, v2

    const-wide/16 v50, 0x0

    cmp-long v5, v13, v50

    if-eqz v5, :cond_39

    if-eqz v6, :cond_38

    .line 841
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getHpFreq()J

    move-result-wide v5

    goto :goto_30

    :cond_38
    const-wide/16 v5, 0x0

    :goto_30
    const-string v13, "0.##########"

    .line 846
    sget-object v14, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v13, v14}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v13

    invoke-virtual {v13, v5, v6}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v5

    .line 850
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v5, v5, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    .line 854
    invoke-static {v5, v6}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v53, v4

    move v14, v12

    move/from16 v73, v47

    move-object/from16 v6, v54

    move/from16 v74, v55

    move/from16 v75, v56

    move/from16 v76, v57

    move/from16 v77, v58

    move-object/from16 v47, v59

    move-object/from16 v13, v60

    move/from16 v80, v61

    move-object/from16 v54, v63

    move-object/from16 v4, v64

    move/from16 v81, v65

    move/from16 v78, v66

    move/from16 v79, v69

    move/from16 v82, v70

    move-object/from16 v56, v0

    move-object/from16 v55, v5

    move v12, v11

    move v0, v15

    move/from16 v11, v46

    move/from16 v15, v52

    move-object/from16 v46, v62

    move-object/from16 v52, v67

    move-object/from16 v5, v68

    goto/16 :goto_31

    :cond_39
    move-object/from16 v53, v4

    move v14, v12

    move/from16 v73, v47

    move-object/from16 v6, v54

    move/from16 v74, v55

    move/from16 v75, v56

    move/from16 v76, v57

    move/from16 v77, v58

    move-object/from16 v47, v59

    move-object/from16 v13, v60

    move/from16 v80, v61

    move-object/from16 v54, v63

    move-object/from16 v4, v64

    move/from16 v81, v65

    move/from16 v78, v66

    move-object/from16 v5, v68

    move/from16 v79, v69

    move/from16 v82, v70

    const/16 v55, 0x0

    move-object/from16 v56, v0

    move v12, v11

    move v0, v15

    move/from16 v11, v46

    move/from16 v15, v52

    move-object/from16 v46, v62

    move-object/from16 v52, v67

    goto :goto_31

    :cond_3a
    move-object/from16 v56, v0

    move/from16 v0, v46

    move v11, v0

    move v12, v11

    move v14, v12

    move v15, v14

    move/from16 v74, v15

    move/from16 v75, v74

    move/from16 v76, v75

    move/from16 v77, v76

    move/from16 v78, v77

    move/from16 v79, v78

    move/from16 v80, v79

    move/from16 v81, v80

    move/from16 v82, v81

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v73, 0x0

    :goto_31
    const-wide v57, 0x88000004L

    and-long v57, v2, v57

    const-wide/16 v50, 0x0

    cmp-long v57, v57, v50

    if-eqz v57, :cond_3b

    if-eqz v7, :cond_3b

    .line 863
    invoke-virtual {v7}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v7

    goto :goto_32

    :cond_3b
    const/4 v7, 0x0

    :goto_32
    const-wide v58, 0x90000008L

    and-long v58, v2, v58

    cmp-long v58, v58, v50

    if-eqz v58, :cond_3c

    if-eqz v8, :cond_3c

    .line 872
    invoke-virtual {v8}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v8

    goto :goto_33

    :cond_3c
    const/4 v8, 0x0

    :goto_33
    const-wide v59, 0xa0000010L

    and-long v59, v2, v59

    cmp-long v59, v59, v50

    if-eqz v59, :cond_3d

    if-eqz v9, :cond_3d

    .line 881
    invoke-virtual {v9}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v9

    goto :goto_34

    :cond_3d
    const/4 v9, 0x0

    :goto_34
    const-wide v60, 0xc0000020L

    and-long v60, v2, v60

    cmp-long v60, v60, v50

    if-eqz v60, :cond_3e

    if-eqz v10, :cond_3e

    .line 890
    invoke-virtual {v10}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v10

    goto :goto_35

    :cond_3e
    const/4 v10, 0x0

    :goto_35
    and-long v44, v2, v44

    cmp-long v44, v44, v50

    if-eqz v44, :cond_3f

    move-object/from16 v44, v8

    .line 897
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->bpWc1:Landroid/widget/TextView;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 898
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->bpWc1EditText:Landroid/widget/EditText;

    invoke-virtual {v8, v11}, Landroid/widget/EditText;->setVisibility(I)V

    .line 899
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->bpWc2:Landroid/widget/TextView;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 900
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->bpWc2EditText:Landroid/widget/EditText;

    invoke-virtual {v8, v11}, Landroid/widget/EditText;->setVisibility(I)V

    .line 901
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->btWc1:Landroid/widget/TextView;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 902
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->btWc1EditText:Landroid/widget/EditText;

    invoke-virtual {v8, v12}, Landroid/widget/EditText;->setVisibility(I)V

    .line 903
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->btWc2:Landroid/widget/TextView;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 904
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->btWc2EditText:Landroid/widget/EditText;

    invoke-virtual {v8, v12}, Landroid/widget/EditText;->setVisibility(I)V

    .line 905
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->hpWc:Landroid/widget/TextView;

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 906
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->hpWcEditText:Landroid/widget/EditText;

    invoke-virtual {v8, v14}, Landroid/widget/EditText;->setVisibility(I)V

    .line 907
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->lpWc:Landroid/widget/TextView;

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 908
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->lpWcEditText:Landroid/widget/EditText;

    invoke-virtual {v8, v15}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_36

    :cond_3f
    move-object/from16 v44, v8

    :goto_36
    and-long v11, v2, v34

    const-wide/16 v14, 0x0

    cmp-long v8, v11, v14

    if-eqz v8, :cond_40

    .line 913
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->bpWc1EditText:Landroid/widget/EditText;

    invoke-static {v8, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_40
    and-long v11, v2, v42

    cmp-long v4, v11, v14

    if-eqz v4, :cond_41

    .line 918
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->bpWc2EditText:Landroid/widget/EditText;

    invoke-static {v4, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_41
    and-long v11, v2, v28

    cmp-long v4, v11, v14

    if-eqz v4, :cond_42

    .line 923
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->btWc1EditText:Landroid/widget/EditText;

    invoke-static {v4, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_42
    and-long v4, v2, v40

    cmp-long v4, v4, v14

    if-eqz v4, :cond_43

    .line 928
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->btWc2EditText:Landroid/widget/EditText;

    invoke-static {v4, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_43
    and-long v4, v2, v32

    cmp-long v4, v4, v14

    if-eqz v4, :cond_44

    .line 933
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->centerRadioButton:Landroid/widget/RadioButton;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 934
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->gndRadioButton:Landroid/widget/RadioButton;

    move/from16 v4, v74

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_44
    if-eqz v59, :cond_45

    .line 939
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->centerRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_45
    and-long v4, v2, v30

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_46

    .line 944
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->fullRadioButton:Landroid/widget/RadioButton;

    move/from16 v4, v75

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 945
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->halfRadioButton:Landroid/widget/RadioButton;

    move/from16 v4, v76

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 946
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->noneRadioButton:Landroid/widget/RadioButton;

    move/from16 v4, v77

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_46
    const-wide v4, 0x80000101L

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_47

    .line 951
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->fullRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v15, v56

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_47
    if-eqz v60, :cond_48

    .line 956
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->gndRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_48
    if-eqz v57, :cond_49

    .line 961
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->halfRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_49
    const-wide v4, 0x80008002L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4a

    .line 966
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->hpWcEditText:Landroid/widget/EditText;

    move-object/from16 v5, v55

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4a
    and-long v4, v2, v18

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4b

    .line 971
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->invertSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v4, v78

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_4b
    and-long v4, v2, v38

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4c

    .line 976
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    move-object/from16 v4, v54

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4c
    and-long v4, v2, v16

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4d

    .line 981
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v4, v79

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_4d
    const-wide v4, 0x80004002L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4e

    .line 986
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->lpWcEditText:Landroid/widget/EditText;

    move-object/from16 v4, v53

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4e
    if-eqz v58, :cond_4f

    .line 991
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->noneRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v8, v44

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4f
    const-wide v4, 0x80000c02L    # 1.060999414E-314

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_50

    .line 996
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->offsetEditText:Landroid/widget/EditText;

    move-object/from16 v4, v52

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_50
    and-long v4, v2, v36

    cmp-long v0, v4, v6

    if-eqz v0, :cond_51

    .line 1001
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->scaleEditText:Landroid/widget/EditText;

    move-object/from16 v4, v47

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_51
    and-long v4, v2, v26

    cmp-long v0, v4, v6

    if-eqz v0, :cond_52

    .line 1006
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->sourceASpinner:Landroid/widget/TextView;

    move-object/from16 v4, v46

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_52
    and-long v4, v2, v20

    cmp-long v0, v4, v6

    if-eqz v0, :cond_53

    .line 1011
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->sourceASpinner:Landroid/widget/TextView;

    move/from16 v4, v80

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_53
    and-long v4, v2, v24

    cmp-long v0, v4, v6

    if-eqz v0, :cond_55

    .line 1015
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_54

    .line 1017
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->waveType:Landroid/widget/TextView;

    move/from16 v4, v73

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1018
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->waveTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v4}, Lcom/rigol/scope/views/SwitchButton;->setAlpha(F)V

    .line 1022
    :cond_54
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->waveTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v4, v82

    invoke-virtual {v0, v4}, Lcom/rigol/scope/views/SwitchButton;->setEnabled(Z)V

    :cond_55
    and-long v2, v2, v22

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_56

    .line 1027
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->waveTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v2, v81

    invoke-static {v0, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_56
    return-void

    :catchall_0
    move-exception v0

    .line 455
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 133
    monitor-exit p0

    return v0

    .line 135
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

    .line 123
    monitor-enter p0

    const-wide v0, 0x80000000L

    .line 124
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 125
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 125
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

    .line 243
    :pswitch_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgMathS32arithaParamSourceArithAIndexValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 241
    :pswitch_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->onChangeGndMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 239
    :pswitch_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->onChangeCenterMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 237
    :pswitch_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->onChangeGridNoneMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 235
    :pswitch_4
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->onChangeGridHalfMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 233
    :pswitch_5
    check-cast p2, Lcom/rigol/scope/data/MathParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->onChangeParam(Lcom/rigol/scope/data/MathParam;I)Z

    move-result p1

    return p1

    .line 231
    :pswitch_6
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->onChangeGridFullMapping(Lcom/rigol/scope/data/MappingObject;I)Z

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

    .line 209
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 210
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mCenterMapping:Lcom/rigol/scope/data/MappingObject;

    .line 211
    monitor-enter p0

    .line 212
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 213
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 214
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->notifyPropertyChanged(I)V

    .line 215
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathFilterBinding;->requestRebind()V

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

.method public setGndMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x5

    .line 218
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 219
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mGndMapping:Lcom/rigol/scope/data/MappingObject;

    .line 220
    monitor-enter p0

    .line 221
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 222
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 223
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->notifyPropertyChanged(I)V

    .line 224
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathFilterBinding;->requestRebind()V

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

.method public setGridFullMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x0

    .line 170
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 171
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mGridFullMapping:Lcom/rigol/scope/data/MappingObject;

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 174
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x161

    .line 175
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->notifyPropertyChanged(I)V

    .line 176
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathFilterBinding;->requestRebind()V

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

.method public setGridHalfMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x2

    .line 188
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 189
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mGridHalfMapping:Lcom/rigol/scope/data/MappingObject;

    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 192
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x162

    .line 193
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->notifyPropertyChanged(I)V

    .line 194
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathFilterBinding;->requestRebind()V

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

    const/4 v0, 0x3

    .line 197
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 198
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mGridNoneMapping:Lcom/rigol/scope/data/MappingObject;

    .line 199
    monitor-enter p0

    .line 200
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 201
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x164

    .line 202
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->notifyPropertyChanged(I)V

    .line 203
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathFilterBinding;->requestRebind()V

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
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mItemPosition:Ljava/lang/Integer;

    return-void
.end method

.method public setParam(Lcom/rigol/scope/data/MathParam;)V
    .locals 4

    const/4 v0, 0x1

    .line 179
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 180
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mParam:Lcom/rigol/scope/data/MathParam;

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mDirtyFlags:J

    .line 183
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 184
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->notifyPropertyChanged(I)V

    .line 185
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterMathFilterBinding;->requestRebind()V

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

    .line 143
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->setGridFullMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x24d

    if-ne v0, p1, :cond_1

    .line 146
    check-cast p2, Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->setParam(Lcom/rigol/scope/data/MathParam;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x162

    if-ne v0, p1, :cond_2

    .line 149
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->setGridHalfMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x164

    if-ne v0, p1, :cond_3

    .line 152
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->setGridNoneMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x1be

    if-ne v0, p1, :cond_4

    .line 155
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->setItemPosition(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne v0, p1, :cond_5

    .line 158
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->setCenterMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    if-ne v0, p1, :cond_6

    .line 161
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->setGndMapping(Lcom/rigol/scope/data/MappingObject;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
