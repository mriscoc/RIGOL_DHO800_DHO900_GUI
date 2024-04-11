.class public Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;
.source "AdapterTriggerI2cBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cc

    const/16 v2, 0x17

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c7

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cd

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cb

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04ca

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ae5

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ad8

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ad9

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ada

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0990

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0193

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09a1

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0992

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09f0

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09f4

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0190

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09b9

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ae0

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ae1

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 46
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x2a

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 46

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x26

    .line 49
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/16 v5, 0x21

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/Button;

    const/16 v6, 0x18

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/16 v7, 0x1b

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/16 v8, 0x1a

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/16 v9, 0x17

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/16 v10, 0x19

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    const/4 v11, 0x7

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/4 v12, 0x1

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0xc

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/RadioButton;

    const/16 v14, 0xb

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/RadioButton;

    const/16 v15, 0x8

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x3

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/EditText;

    const/16 v17, 0x5

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x6

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0xf

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/RadioButton;

    const/16 v20, 0xa

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x9

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/EditText;

    const/16 v22, 0x4

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x2

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x11

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/RadioButton;

    const/16 v25, 0x10

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/RadioButton;

    const/16 v26, 0xd

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/RadioButton;

    const/16 v27, 0xe

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/RadioButton;

    const/16 v28, 0x20

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x23

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x14

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/EditText;

    const/16 v31, 0x22

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0x12

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/EditText;

    const/16 v33, 0x27

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0x16

    aget-object v34, p3, v34

    check-cast v34, Lcom/rigol/scope/views/SwitchButton;

    const/16 v35, 0x15

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0x24

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v37, 0x13

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/TextView;

    const/16 v38, 0x25

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/TextView;

    const/16 v39, 0x1d

    aget-object v39, p3, v39

    check-cast v39, Landroid/view/View;

    const/16 v40, 0x1e

    aget-object v40, p3, v40

    check-cast v40, Landroid/view/View;

    const/16 v41, 0x1f

    aget-object v41, p3, v41

    check-cast v41, Landroid/view/View;

    const/16 v42, 0x28

    aget-object v42, p3, v42

    check-cast v42, Landroid/view/View;

    const/16 v43, 0x29

    aget-object v43, p3, v43

    check-cast v43, Landroid/view/View;

    const/16 v44, 0x1c

    aget-object v44, p3, v44

    check-cast v44, Landroid/view/View;

    const/16 v45, 0xf

    move/from16 v3, v45

    invoke-direct/range {v0 .. v44}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 1118
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 92
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerAddrWidthLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerAddrWidthValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerI2cAddr:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerI2cAddrData:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerI2cAddrLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerI2cAddrValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerI2cBytelengthLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerI2cBytelengthValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerI2cData:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerI2cDataLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 104
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerI2cDataValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerI2cDirectionLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerI2cDirectionValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 107
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerI2cMissedAck:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 108
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerI2cRestart:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerI2cStart:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 110
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerI2cStop:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 111
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerLevelValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 112
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerLevelbValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 113
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 114
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerSourceScl:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 115
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerSourceSda:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 116
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/TriggerParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 331
    monitor-enter p0

    .line 332
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    .line 333
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x3b4

    if-ne p2, v0, :cond_1

    .line 337
    monitor-enter p0

    .line 338
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    .line 339
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x3b6

    if-ne p2, v0, :cond_2

    .line 343
    monitor-enter p0

    .line 344
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    .line 345
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x3b5

    if-ne p2, v0, :cond_3

    .line 349
    monitor-enter p0

    .line 350
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    .line 351
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x17d

    if-ne p2, v0, :cond_4

    .line 355
    monitor-enter p0

    .line 356
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    .line 357
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x82

    if-ne p2, v0, :cond_5

    .line 361
    monitor-enter p0

    .line 362
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    .line 363
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x14a

    if-ne p2, v0, :cond_6

    .line 367
    monitor-enter p0

    .line 368
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    .line 369
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x19b

    if-ne p2, v0, :cond_7

    .line 373
    monitor-enter p0

    .line 374
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    .line 375
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x199

    if-ne p2, v0, :cond_8

    .line 379
    monitor-enter p0

    .line 380
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    .line 381
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x19a

    if-ne p2, v0, :cond_9

    .line 385
    monitor-enter p0

    .line 386
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    .line 387
    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0x198

    if-ne p2, v0, :cond_a

    .line 391
    monitor-enter p0

    .line 392
    :try_start_a
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    .line 393
    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/16 v0, 0x1bb

    if-ne p2, v0, :cond_b

    .line 397
    monitor-enter p0

    .line 398
    :try_start_b
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    .line 399
    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 406
    monitor-enter p0

    .line 407
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    .line 408
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

.method private onChangeSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 499
    monitor-enter p0

    .line 500
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    .line 501
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

.method private onChangeSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 490
    monitor-enter p0

    .line 491
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    .line 492
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerI2cAddrdataBitsParamTriggerI2CSpecValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 430
    monitor-enter p0

    .line 431
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    .line 432
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

    .line 436
    monitor-enter p0

    .line 437
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    .line 438
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerI2cDirectionParamTriggerI2CWRValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 508
    monitor-enter p0

    .line 509
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    .line 510
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

    .line 514
    monitor-enter p0

    .line 515
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x200000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    .line 516
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerI2cSclParamIicChanAValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 316
    monitor-enter p0

    .line 317
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x388

    if-ne p2, v0, :cond_1

    .line 322
    monitor-enter p0

    .line 323
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

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
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerI2cSdaParamIicChanBValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 460
    monitor-enter p0

    .line 461
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    .line 462
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

    .line 466
    monitor-enter p0

    .line 467
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x80000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    .line 468
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

.method private onChangeWhenAdMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 301
    monitor-enter p0

    .line 302
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    .line 303
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

    .line 307
    monitor-enter p0

    .line 308
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    .line 309
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

.method private onChangeWhenAddressMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 538
    monitor-enter p0

    .line 539
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    .line 540
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

    .line 544
    monitor-enter p0

    .line 545
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x800000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    .line 546
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

.method private onChangeWhenDataMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 523
    monitor-enter p0

    .line 524
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    .line 525
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

    .line 529
    monitor-enter p0

    .line 530
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x400000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    .line 531
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

.method private onChangeWhenMissMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 415
    monitor-enter p0

    .line 416
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    .line 417
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

    .line 421
    monitor-enter p0

    .line 422
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    .line 423
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

.method private onChangeWhenRestartMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 553
    monitor-enter p0

    .line 554
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    .line 555
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

    .line 559
    monitor-enter p0

    .line 560
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x1000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    .line 561
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

.method private onChangeWhenStartMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 445
    monitor-enter p0

    .line 446
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    .line 447
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

    .line 451
    monitor-enter p0

    .line 452
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    .line 453
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

.method private onChangeWhenStopMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 475
    monitor-enter p0

    .line 476
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    .line 477
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

    .line 481
    monitor-enter p0

    .line 482
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x100000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    .line 483
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
    .locals 77

    move-object/from16 v1, p0

    .line 570
    monitor-enter p0

    .line 571
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 572
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    .line 573
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 582
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mWhenAdMapping:Lcom/rigol/scope/data/MappingObject;

    .line 589
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mParam:Lcom/rigol/scope/data/TriggerParam;

    .line 592
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mWhenMissMapping:Lcom/rigol/scope/data/MappingObject;

    .line 604
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mWhenStartMapping:Lcom/rigol/scope/data/MappingObject;

    .line 607
    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mWhenStopMapping:Lcom/rigol/scope/data/MappingObject;

    .line 624
    iget-object v10, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mWhenDataMapping:Lcom/rigol/scope/data/MappingObject;

    .line 628
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mWhenAddressMapping:Lcom/rigol/scope/data/MappingObject;

    .line 634
    iget-object v12, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mWhenRestartMapping:Lcom/rigol/scope/data/MappingObject;

    const-wide v13, 0x2000008001L

    and-long v15, v2, v13

    cmp-long v15, v15, v4

    const/16 v16, 0x0

    if-eqz v15, :cond_0

    if-eqz v0, :cond_0

    .line 644
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, v16

    :goto_0
    const-wide v17, 0x22afff08a6L

    and-long v17, v2, v17

    cmp-long v15, v17, v4

    const-wide v17, 0x2000200004L

    const-wide v19, 0x2004000004L

    const-wide v21, 0x2008000004L

    const-wide v23, 0x2002000004L

    const-wide v25, 0x2000400004L

    const-wide v27, 0x2000100004L

    const-wide v29, 0x2004010006L

    const-wide v31, 0x2000060004L

    const-wide v33, 0x2000040004L

    const/4 v14, 0x1

    const/16 v36, 0x0

    if-eqz v15, :cond_30

    and-long v37, v2, v29

    cmp-long v15, v37, v4

    if-eqz v15, :cond_4

    if-eqz v6, :cond_1

    .line 654
    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->getIicChanA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v15

    goto :goto_1

    :cond_1
    move-object/from16 v15, v16

    :goto_1
    if-eqz v15, :cond_2

    .line 660
    iget v13, v15, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    goto :goto_2

    :cond_2
    move/from16 v13, v36

    :goto_2
    const v4, 0x7f030207

    .line 665
    invoke-static {v4, v13}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v4

    .line 666
    invoke-virtual {v1, v14, v4}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_3

    .line 671
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object/from16 v4, v16

    :goto_3
    and-long v40, v2, v19

    const-wide/16 v38, 0x0

    cmp-long v5, v40, v38

    if-eqz v5, :cond_5

    .line 676
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v15}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v5

    goto :goto_4

    :cond_4
    move-wide/from16 v38, v4

    move-object/from16 v4, v16

    :cond_5
    move/from16 v5, v36

    :goto_4
    and-long v40, v2, v27

    cmp-long v13, v40, v38

    if-eqz v13, :cond_7

    if-eqz v6, :cond_6

    .line 683
    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->getI2cAddress()I

    move-result v13

    .line 685
    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->i2cAddressConvert()Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_6
    move-object/from16 v15, v16

    move/from16 v13, v36

    .line 690
    :goto_5
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 694
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "(0x"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 698
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 702
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ")"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_7
    move-object/from16 v13, v16

    :goto_6
    and-long v14, v2, v25

    const-wide/16 v38, 0x0

    cmp-long v14, v14, v38

    if-eqz v14, :cond_8

    if-eqz v6, :cond_8

    .line 708
    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->getFormatValue1Str()Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    :cond_8
    move-object/from16 v14, v16

    :goto_7
    and-long v41, v2, v23

    cmp-long v15, v41, v38

    if-eqz v15, :cond_a

    if-eqz v6, :cond_9

    .line 715
    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->getIiclevelA()J

    move-result-wide v41

    move-object v15, v4

    move-wide/from16 v73, v41

    move/from16 v41, v5

    move-wide/from16 v4, v73

    goto :goto_8

    :cond_9
    move-object v15, v4

    move/from16 v41, v5

    const-wide/16 v4, 0x0

    :goto_8
    if-eqz v6, :cond_b

    .line 721
    invoke-virtual {v6, v4, v5}, Lcom/rigol/scope/data/TriggerParam;->getTriggerLevelStr(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_a
    move-object v15, v4

    move/from16 v41, v5

    :cond_b
    move-object/from16 v4, v16

    :goto_9
    and-long v42, v2, v21

    const-wide/16 v38, 0x0

    cmp-long v5, v42, v38

    if-eqz v5, :cond_c

    if-eqz v6, :cond_c

    .line 728
    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->getIsNoise()Z

    move-result v5

    goto :goto_a

    :cond_c
    move/from16 v5, v36

    :goto_a
    and-long v42, v2, v17

    cmp-long v42, v42, v38

    if-eqz v42, :cond_e

    if-eqz v6, :cond_d

    .line 735
    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->getByteLength()I

    move-result v42

    goto :goto_b

    :cond_d
    move/from16 v42, v36

    .line 740
    :goto_b
    invoke-static/range {v42 .. v42}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v42

    goto :goto_c

    :cond_e
    move-object/from16 v42, v16

    :goto_c
    and-long v43, v2, v31

    cmp-long v43, v43, v38

    if-eqz v43, :cond_1c

    if-eqz v6, :cond_f

    .line 746
    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->getTrigger_I2C_When()Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_When;

    move-result-object v43

    move-object/from16 v73, v43

    move-object/from16 v43, v4

    move-object/from16 v4, v73

    goto :goto_d

    :cond_f
    move-object/from16 v43, v4

    move-object/from16 v4, v16

    :goto_d
    and-long v44, v2, v33

    cmp-long v44, v44, v38

    move/from16 v45, v5

    if-eqz v44, :cond_1b

    .line 752
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_When;->trig_i2c_data:Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_When;

    move-object/from16 v46, v13

    if-ne v4, v5, :cond_10

    const/4 v5, 0x1

    goto :goto_e

    :cond_10
    move/from16 v5, v36

    .line 754
    :goto_e
    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_When;->trig_i2c_end:Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_When;

    if-ne v4, v13, :cond_11

    const/16 v47, 0x1

    goto :goto_f

    :cond_11
    move/from16 v47, v36

    .line 756
    :goto_f
    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_When;->trig_i2c_addr_data:Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_When;

    if-ne v4, v13, :cond_12

    const/16 v48, 0x1

    goto :goto_10

    :cond_12
    move/from16 v48, v36

    .line 758
    :goto_10
    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_When;->trig_i2c_restart:Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_When;

    if-ne v4, v13, :cond_13

    const/16 v49, 0x1

    goto :goto_11

    :cond_13
    move/from16 v49, v36

    .line 760
    :goto_11
    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_When;->trig_i2c_nack:Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_When;

    if-ne v4, v13, :cond_14

    const/16 v50, 0x1

    goto :goto_12

    :cond_14
    move/from16 v50, v36

    .line 762
    :goto_12
    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_When;->trig_i2c_addr:Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_When;

    move-object/from16 v51, v14

    if-ne v4, v13, :cond_15

    const/4 v13, 0x1

    goto :goto_13

    :cond_15
    move/from16 v13, v36

    .line 764
    :goto_13
    sget-object v14, Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_When;->trig_i2c_start:Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_When;

    if-ne v4, v14, :cond_16

    const/4 v14, 0x1

    goto :goto_14

    :cond_16
    move/from16 v14, v36

    :goto_14
    if-eqz v44, :cond_18

    if-eqz v5, :cond_17

    const-wide v52, 0x80000000000L

    goto :goto_15

    :cond_17
    const-wide v52, 0x40000000000L

    :goto_15
    or-long v2, v2, v52

    :cond_18
    and-long v52, v2, v33

    const-wide/16 v38, 0x0

    cmp-long v44, v52, v38

    if-eqz v44, :cond_1a

    if-eqz v13, :cond_19

    const-wide v52, 0x20000000000L

    goto :goto_16

    :cond_19
    const-wide v52, 0x10000000000L

    :goto_16
    or-long v2, v2, v52

    :cond_1a
    move/from16 v44, v14

    move v14, v13

    move/from16 v13, v47

    goto :goto_18

    :cond_1b
    move-object/from16 v46, v13

    move-object/from16 v51, v14

    goto :goto_17

    :cond_1c
    move-object/from16 v43, v4

    move/from16 v45, v5

    move-object/from16 v46, v13

    move-object/from16 v51, v14

    move-object/from16 v4, v16

    :goto_17
    move/from16 v5, v36

    move v13, v5

    move v14, v13

    move/from16 v44, v14

    move/from16 v48, v44

    move/from16 v49, v48

    move/from16 v50, v49

    :goto_18
    const-wide v52, 0x2081000084L

    and-long v52, v2, v52

    const-wide/16 v38, 0x0

    cmp-long v47, v52, v38

    if-eqz v47, :cond_21

    if-eqz v6, :cond_1d

    .line 787
    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->getIicChanB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v47

    move-object/from16 v73, v47

    move/from16 v47, v5

    move-object/from16 v5, v73

    goto :goto_19

    :cond_1d
    move/from16 v47, v5

    move-object/from16 v5, v16

    :goto_19
    const-wide v52, 0x2001000004L

    and-long v52, v2, v52

    cmp-long v52, v52, v38

    if-eqz v52, :cond_1e

    .line 793
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v52

    move/from16 v53, v13

    invoke-virtual/range {v52 .. v52}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v5}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v13

    goto :goto_1a

    :cond_1e
    move/from16 v53, v13

    move/from16 v13, v36

    :goto_1a
    if-eqz v5, :cond_1f

    .line 798
    iget v5, v5, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    move/from16 v52, v13

    goto :goto_1b

    :cond_1f
    move/from16 v52, v13

    move/from16 v5, v36

    :goto_1b
    const v13, 0x7f030208

    .line 803
    invoke-static {v13, v5}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v5

    const/4 v13, 0x7

    .line 804
    invoke-virtual {v1, v13, v5}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_20

    .line 809
    invoke-virtual {v5}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v5

    goto :goto_1c

    :cond_20
    move-object/from16 v5, v16

    :goto_1c
    move/from16 v13, v52

    goto :goto_1d

    :cond_21
    move/from16 v47, v5

    move/from16 v53, v13

    move-object/from16 v5, v16

    move/from16 v13, v36

    :goto_1d
    const-wide v54, 0x2000800004L

    and-long v54, v2, v54

    const-wide/16 v38, 0x0

    cmp-long v52, v54, v38

    if-eqz v52, :cond_23

    if-eqz v6, :cond_22

    .line 816
    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->getIiclevelB()J

    move-result-wide v54

    move/from16 v52, v14

    move-wide/from16 v73, v54

    move/from16 v54, v13

    move-wide/from16 v13, v73

    goto :goto_1e

    :cond_22
    move/from16 v54, v13

    move/from16 v52, v14

    const-wide/16 v13, 0x0

    :goto_1e
    if-eqz v6, :cond_24

    .line 822
    invoke-virtual {v6, v13, v14}, Lcom/rigol/scope/data/TriggerParam;->getTriggerLevelBStr(J)Ljava/lang/String;

    move-result-object v13

    goto :goto_1f

    :cond_23
    move/from16 v54, v13

    move/from16 v52, v14

    :cond_24
    move-object/from16 v13, v16

    :goto_1f
    const-wide v55, 0x2200080804L

    and-long v55, v2, v55

    const-wide/16 v38, 0x0

    cmp-long v14, v55, v38

    if-eqz v14, :cond_27

    if-eqz v6, :cond_25

    .line 829
    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->getTrigger_I2C_WR()Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_WR;

    move-result-object v14

    goto :goto_20

    :cond_25
    move-object/from16 v14, v16

    :goto_20
    if-eqz v14, :cond_26

    .line 835
    iget v14, v14, Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_WR;->value1:I

    move-object/from16 v55, v5

    goto :goto_21

    :cond_26
    move-object/from16 v55, v5

    move/from16 v14, v36

    :goto_21
    const v5, 0x7f030206

    .line 840
    invoke-static {v5, v14}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v5

    const/16 v14, 0xb

    .line 841
    invoke-virtual {v1, v14, v5}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_28

    .line 846
    invoke-virtual {v5}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v5

    goto :goto_22

    :cond_27
    move-object/from16 v55, v5

    :cond_28
    move-object/from16 v5, v16

    :goto_22
    const-wide v56, 0x2020060024L

    and-long v56, v2, v56

    const-wide/16 v38, 0x0

    cmp-long v14, v56, v38

    if-eqz v14, :cond_2f

    if-eqz v6, :cond_29

    .line 853
    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->getTrigger_I2C_Spec()Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_Spec;

    move-result-object v14

    goto :goto_23

    :cond_29
    move-object/from16 v14, v16

    :goto_23
    and-long v56, v2, v31

    cmp-long v56, v56, v38

    if-eqz v56, :cond_2b

    if-eqz v6, :cond_2a

    .line 860
    invoke-virtual {v6, v4, v14}, Lcom/rigol/scope/data/TriggerParam;->ReadWriteDirection(Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_When;Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_Spec;)Z

    move-result v4

    goto :goto_24

    :cond_2a
    move/from16 v4, v36

    .line 865
    :goto_24
    invoke-static {v4}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v6

    goto :goto_25

    :cond_2b
    move/from16 v4, v36

    const/4 v6, 0x0

    :goto_25
    const-wide v56, 0x2020020024L

    and-long v56, v2, v56

    cmp-long v56, v56, v38

    if-eqz v56, :cond_2d

    if-eqz v14, :cond_2c

    .line 871
    iget v14, v14, Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_Spec;->value1:I

    move-wide/from16 v56, v2

    goto :goto_26

    :cond_2c
    move-wide/from16 v56, v2

    move/from16 v14, v36

    :goto_26
    const v2, 0x7f030203

    .line 876
    invoke-static {v2, v14}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v2

    const/4 v3, 0x5

    .line 877
    invoke-virtual {v1, v3, v2}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v2, :cond_2e

    .line 882
    invoke-virtual {v2}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v60, v13

    move/from16 v58, v41

    move/from16 v13, v47

    move/from16 v14, v48

    move-object/from16 v47, v51

    move/from16 v61, v54

    move-object/from16 v59, v55

    move-object/from16 v51, v2

    move-object/from16 v41, v15

    move-object/from16 v48, v42

    move/from16 v42, v45

    move/from16 v15, v52

    move-wide/from16 v2, v56

    goto :goto_27

    :cond_2d
    move-wide/from16 v56, v2

    :cond_2e
    move-object/from16 v60, v13

    move/from16 v58, v41

    move/from16 v13, v47

    move/from16 v14, v48

    move-object/from16 v47, v51

    move/from16 v61, v54

    move-object/from16 v59, v55

    move-wide/from16 v2, v56

    move-object/from16 v41, v15

    move-object/from16 v51, v16

    move-object/from16 v48, v42

    move/from16 v42, v45

    move/from16 v15, v52

    :goto_27
    move/from16 v45, v6

    move/from16 v6, v53

    move/from16 v73, v50

    move-object/from16 v50, v0

    move/from16 v0, v49

    move-object/from16 v49, v46

    move/from16 v46, v4

    move/from16 v4, v73

    move/from16 v74, v44

    move-object/from16 v44, v5

    move/from16 v5, v74

    goto/16 :goto_28

    :cond_2f
    move-wide/from16 v56, v2

    move-object/from16 v60, v13

    move/from16 v58, v41

    move/from16 v13, v47

    move/from16 v14, v48

    move/from16 v4, v50

    move-object/from16 v47, v51

    move/from16 v6, v53

    move/from16 v61, v54

    move-object/from16 v59, v55

    move-object/from16 v50, v0

    move-object/from16 v41, v15

    move-object/from16 v51, v16

    move-object/from16 v48, v42

    move/from16 v42, v45

    move/from16 v0, v49

    move/from16 v15, v52

    const/16 v45, 0x0

    move-object/from16 v49, v46

    move/from16 v46, v36

    move/from16 v73, v44

    move-object/from16 v44, v5

    move/from16 v5, v73

    goto :goto_28

    :cond_30
    move-object/from16 v50, v0

    move-object/from16 v41, v16

    move-object/from16 v43, v41

    move-object/from16 v44, v43

    move-object/from16 v47, v44

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    move-object/from16 v51, v49

    move-object/from16 v59, v51

    move-object/from16 v60, v59

    move/from16 v0, v36

    move v4, v0

    move v5, v4

    move v6, v5

    move v13, v6

    move v14, v13

    move v15, v14

    move/from16 v42, v15

    move/from16 v46, v42

    move/from16 v58, v46

    move/from16 v61, v58

    const/16 v45, 0x0

    :goto_28
    const-wide v52, 0x2010000010L

    and-long v54, v2, v52

    const-wide/16 v38, 0x0

    cmp-long v54, v54, v38

    if-eqz v54, :cond_31

    if-eqz v7, :cond_31

    .line 893
    invoke-virtual {v7}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v7

    goto :goto_29

    :cond_31
    move-object/from16 v7, v16

    :goto_29
    const-wide v54, 0x2040000040L

    and-long v56, v2, v54

    cmp-long v56, v56, v38

    if-eqz v56, :cond_32

    if-eqz v8, :cond_32

    .line 902
    invoke-virtual {v8}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v8

    goto :goto_2a

    :cond_32
    move-object/from16 v8, v16

    :goto_2a
    const-wide v56, 0x2100000100L

    and-long v62, v2, v56

    cmp-long v62, v62, v38

    if-eqz v62, :cond_33

    if-eqz v9, :cond_33

    .line 911
    invoke-virtual {v9}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v9

    goto :goto_2b

    :cond_33
    move-object/from16 v9, v16

    :goto_2b
    const-wide v62, 0x2400001000L

    and-long v64, v2, v62

    cmp-long v64, v64, v38

    if-eqz v64, :cond_34

    if-eqz v10, :cond_34

    .line 920
    invoke-virtual {v10}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v10

    goto :goto_2c

    :cond_34
    move-object/from16 v10, v16

    :goto_2c
    const-wide v64, 0x2800002000L

    and-long v66, v2, v64

    cmp-long v66, v66, v38

    if-eqz v66, :cond_35

    if-eqz v11, :cond_35

    .line 929
    invoke-virtual {v11}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v11

    goto :goto_2d

    :cond_35
    move-object/from16 v11, v16

    :goto_2d
    const-wide v66, 0x3000004000L

    and-long v68, v2, v66

    cmp-long v68, v68, v38

    if-eqz v68, :cond_36

    if-eqz v12, :cond_36

    .line 938
    invoke-virtual {v12}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v16

    :cond_36
    move-object/from16 v12, v16

    and-long v68, v2, v33

    cmp-long v16, v68, v38

    if-eqz v16, :cond_3b

    if-eqz v15, :cond_37

    const/16 v68, 0x1

    goto :goto_2e

    :cond_37
    move/from16 v68, v14

    :goto_2e
    if-eqz v13, :cond_38

    const/16 v69, 0x1

    goto :goto_2f

    :cond_38
    move/from16 v69, v14

    :goto_2f
    if-eqz v16, :cond_3a

    if-eqz v68, :cond_39

    const-wide v70, 0x8000000000L

    goto :goto_30

    :cond_39
    const-wide v70, 0x4000000000L

    :goto_30
    or-long v2, v2, v70

    .line 960
    :cond_3a
    invoke-static/range {v68 .. v68}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v16

    .line 962
    invoke-static/range {v69 .. v69}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v70

    move/from16 v73, v70

    move-object/from16 v70, v7

    move/from16 v7, v73

    move/from16 v74, v68

    move-object/from16 v68, v8

    move/from16 v8, v74

    move/from16 v75, v16

    move-object/from16 v16, v9

    move/from16 v9, v75

    move/from16 v76, v69

    move-object/from16 v69, v12

    move/from16 v12, v76

    goto :goto_31

    :cond_3b
    move-object/from16 v70, v7

    move-object/from16 v68, v8

    move-object/from16 v16, v9

    move-object/from16 v69, v12

    move/from16 v8, v36

    move v12, v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_31
    and-long v33, v2, v33

    const-wide/16 v38, 0x0

    cmp-long v33, v33, v38

    if-eqz v33, :cond_3d

    if-eqz v8, :cond_3c

    const/16 v40, 0x1

    goto :goto_32

    :cond_3c
    move/from16 v40, v13

    .line 973
    :goto_32
    invoke-static/range {v40 .. v40}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v34

    move-object/from16 v35, v11

    move/from16 v11, v40

    move/from16 v73, v34

    move-object/from16 v34, v10

    move/from16 v10, v73

    goto :goto_33

    :cond_3d
    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move/from16 v11, v36

    const/4 v10, 0x0

    :goto_33
    move-wide/from16 v71, v2

    if-eqz v33, :cond_3e

    .line 979
    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerAddrWidthLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 980
    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerAddrWidthValue:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 981
    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerI2cAddr:Landroid/widget/RadioButton;

    invoke-static {v2, v15}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 982
    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerI2cAddrData:Landroid/widget/RadioButton;

    invoke-static {v2, v14}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 983
    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerI2cAddrLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 984
    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerI2cAddrValue:Landroid/widget/EditText;

    invoke-virtual {v2, v8}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 985
    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerI2cBytelengthLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 986
    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerI2cBytelengthValue:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 987
    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerI2cData:Landroid/widget/RadioButton;

    invoke-static {v2, v13}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 988
    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerI2cDataLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 989
    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerI2cDataValue:Landroid/widget/EditText;

    invoke-virtual {v2, v12}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 990
    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerI2cMissedAck:Landroid/widget/RadioButton;

    invoke-static {v2, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 991
    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerI2cRestart:Landroid/widget/RadioButton;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 992
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerI2cStart:Landroid/widget/RadioButton;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 993
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerI2cStop:Landroid/widget/RadioButton;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 995
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_3e

    .line 997
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerAddrWidthLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setAlpha(F)V

    .line 998
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerAddrWidthValue:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setAlpha(F)V

    .line 999
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerI2cAddrLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1000
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerI2cAddrValue:Landroid/widget/EditText;

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setAlpha(F)V

    .line 1001
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerI2cBytelengthLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1002
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerI2cBytelengthValue:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1003
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerI2cDataLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1004
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerI2cDataValue:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setAlpha(F)V

    :cond_3e
    const-wide v2, 0x2020020024L

    and-long v2, v71, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3f

    .line 1010
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerAddrWidthValue:Landroid/widget/TextView;

    move-object/from16 v2, v51

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3f
    and-long v2, v71, v64

    cmp-long v0, v2, v4

    if-eqz v0, :cond_40

    .line 1015
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerI2cAddr:Landroid/widget/RadioButton;

    move-object/from16 v11, v35

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_40
    const-wide v2, 0x2000008001L

    and-long v2, v71, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_41

    .line 1020
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerI2cAddrData:Landroid/widget/RadioButton;

    move-object/from16 v2, v50

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_41
    and-long v2, v71, v27

    cmp-long v0, v2, v4

    if-eqz v0, :cond_42

    .line 1025
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerI2cAddrValue:Landroid/widget/EditText;

    move-object/from16 v2, v49

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_42
    and-long v2, v71, v17

    cmp-long v0, v2, v4

    if-eqz v0, :cond_43

    .line 1030
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerI2cBytelengthValue:Landroid/widget/TextView;

    move-object/from16 v2, v48

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_43
    and-long v2, v71, v62

    cmp-long v0, v2, v4

    if-eqz v0, :cond_44

    .line 1035
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerI2cData:Landroid/widget/RadioButton;

    move-object/from16 v10, v34

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_44
    and-long v2, v71, v25

    cmp-long v0, v2, v4

    if-eqz v0, :cond_45

    .line 1040
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerI2cDataValue:Landroid/widget/EditText;

    move-object/from16 v2, v47

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_45
    and-long v2, v71, v31

    cmp-long v0, v2, v4

    if-eqz v0, :cond_46

    .line 1045
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerI2cDirectionLabel:Landroid/widget/TextView;

    move/from16 v4, v46

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1046
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerI2cDirectionValue:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1048
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_46

    .line 1050
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerI2cDirectionLabel:Landroid/widget/TextView;

    move/from16 v6, v45

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1051
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerI2cDirectionValue:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_46
    const-wide v2, 0x2200080804L

    and-long v2, v71, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_47

    .line 1057
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerI2cDirectionValue:Landroid/widget/TextView;

    move-object/from16 v2, v44

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_47
    and-long v2, v71, v52

    cmp-long v0, v2, v4

    if-eqz v0, :cond_48

    .line 1062
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerI2cMissedAck:Landroid/widget/RadioButton;

    move-object/from16 v7, v70

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_48
    and-long v2, v71, v66

    cmp-long v0, v2, v4

    if-eqz v0, :cond_49

    .line 1067
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerI2cRestart:Landroid/widget/RadioButton;

    move-object/from16 v2, v69

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_49
    and-long v2, v71, v54

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4a

    .line 1072
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerI2cStart:Landroid/widget/RadioButton;

    move-object/from16 v8, v68

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4a
    and-long v2, v71, v56

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4b

    .line 1077
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerI2cStop:Landroid/widget/RadioButton;

    move-object/from16 v9, v16

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4b
    and-long v2, v71, v23

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4c

    .line 1082
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerLevelValue:Landroid/widget/EditText;

    move-object/from16 v2, v43

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4c
    const-wide v2, 0x2000800004L

    and-long v2, v71, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4d

    .line 1087
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerLevelbValue:Landroid/widget/EditText;

    move-object/from16 v13, v60

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4d
    and-long v2, v71, v21

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4e

    .line 1092
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v2, v42

    invoke-static {v0, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_4e
    and-long v2, v71, v29

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4f

    .line 1097
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerSourceScl:Landroid/widget/TextView;

    move-object/from16 v15, v41

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4f
    and-long v2, v71, v19

    cmp-long v0, v2, v4

    if-eqz v0, :cond_50

    .line 1102
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerSourceScl:Landroid/widget/TextView;

    move/from16 v2, v58

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_50
    const-wide v2, 0x2081000084L

    and-long v2, v71, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_51

    .line 1107
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerSourceSda:Landroid/widget/TextView;

    move-object/from16 v2, v59

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_51
    const-wide v2, 0x2001000004L

    and-long v2, v71, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_52

    .line 1112
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->triggerSourceSda:Landroid/widget/TextView;

    move/from16 v2, v61

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_52
    return-void

    :catchall_0
    move-exception v0

    .line 573
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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

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

    const-wide v0, 0x2000000000L

    .line 124
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    .line 125
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->requestRebind()V

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

    .line 295
    :pswitch_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->onChangeWhenRestartMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 293
    :pswitch_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->onChangeWhenAddressMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 291
    :pswitch_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->onChangeWhenDataMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 289
    :pswitch_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerI2cDirectionParamTriggerI2CWRValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 287
    :pswitch_4
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->onChangeSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 285
    :pswitch_5
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->onChangeSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 283
    :pswitch_6
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->onChangeWhenStopMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 281
    :pswitch_7
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerI2cSdaParamIicChanBValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 279
    :pswitch_8
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->onChangeWhenStartMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 277
    :pswitch_9
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerI2cAddrdataBitsParamTriggerI2CSpecValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 275
    :pswitch_a
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->onChangeWhenMissMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 273
    :pswitch_b
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->onChangeSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 271
    :pswitch_c
    check-cast p2, Lcom/rigol/scope/data/TriggerParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->onChangeParam(Lcom/rigol/scope/data/TriggerParam;I)Z

    move-result p1

    return p1

    .line 269
    :pswitch_d
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerI2cSclParamIicChanAValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 267
    :pswitch_e
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->onChangeWhenAdMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public setParam(Lcom/rigol/scope/data/TriggerParam;)V
    .locals 4

    const/4 v0, 0x2

    .line 191
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 192
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mParam:Lcom/rigol/scope/data/TriggerParam;

    .line 193
    monitor-enter p0

    .line 194
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    .line 195
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 196
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->notifyPropertyChanged(I)V

    .line 197
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 195
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mSweepAutoMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mSweepNormalMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mSweepSingleMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x40d

    if-ne v0, p1, :cond_0

    .line 143
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->setWhenAdMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x24d

    if-ne v0, p1, :cond_1

    .line 146
    check-cast p2, Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->setParam(Lcom/rigol/scope/data/TriggerParam;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x389

    if-ne v0, p1, :cond_2

    .line 149
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x417

    if-ne v0, p1, :cond_3

    .line 152
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->setWhenMissMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x420

    if-ne v0, p1, :cond_4

    .line 155
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->setWhenStartMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x421

    if-ne v0, p1, :cond_5

    .line 158
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->setWhenStopMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x38b

    if-ne v0, p1, :cond_6

    .line 161
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x38a

    if-ne v0, p1, :cond_7

    .line 164
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x412

    if-ne v0, p1, :cond_8

    .line 167
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->setWhenDataMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_8
    const/16 v0, 0x40e

    if-ne v0, p1, :cond_9

    .line 170
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->setWhenAddressMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_9
    const/16 v0, 0x41a

    if-ne v0, p1, :cond_a

    .line 173
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->setWhenRestartMapping(Lcom/rigol/scope/data/MappingObject;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_a
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setWhenAdMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 183
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mWhenAdMapping:Lcom/rigol/scope/data/MappingObject;

    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    .line 186
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x40d

    .line 187
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->notifyPropertyChanged(I)V

    .line 188
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 186
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setWhenAddressMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0xd

    .line 245
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 246
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mWhenAddressMapping:Lcom/rigol/scope/data/MappingObject;

    .line 247
    monitor-enter p0

    .line 248
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    .line 249
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x40e

    .line 250
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->notifyPropertyChanged(I)V

    .line 251
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 249
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setWhenDataMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0xc

    .line 236
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 237
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mWhenDataMapping:Lcom/rigol/scope/data/MappingObject;

    .line 238
    monitor-enter p0

    .line 239
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    .line 240
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x412

    .line 241
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->notifyPropertyChanged(I)V

    .line 242
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 240
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setWhenMissMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x4

    .line 203
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 204
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mWhenMissMapping:Lcom/rigol/scope/data/MappingObject;

    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    .line 207
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x417

    .line 208
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->notifyPropertyChanged(I)V

    .line 209
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 207
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setWhenRestartMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0xe

    .line 254
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 255
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mWhenRestartMapping:Lcom/rigol/scope/data/MappingObject;

    .line 256
    monitor-enter p0

    .line 257
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    .line 258
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x41a

    .line 259
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->notifyPropertyChanged(I)V

    .line 260
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 258
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setWhenStartMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x6

    .line 212
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 213
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mWhenStartMapping:Lcom/rigol/scope/data/MappingObject;

    .line 214
    monitor-enter p0

    .line 215
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    .line 216
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x420

    .line 217
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->notifyPropertyChanged(I)V

    .line 218
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 216
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setWhenStopMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0x8

    .line 221
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 222
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mWhenStopMapping:Lcom/rigol/scope/data/MappingObject;

    .line 223
    monitor-enter p0

    .line 224
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->mDirtyFlags:J

    .line 225
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x421

    .line 226
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBindingImpl;->notifyPropertyChanged(I)V

    .line 227
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 225
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
