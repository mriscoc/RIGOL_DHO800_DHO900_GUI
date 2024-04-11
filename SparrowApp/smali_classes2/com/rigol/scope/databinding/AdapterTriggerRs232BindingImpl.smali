.class public Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;
.super Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;
.source "AdapterTriggerRs232BindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cc

    const/16 v2, 0x15

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c7

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cd

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cb

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04ca

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ae5

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ad8

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ada

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0940

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a05

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0947

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0930

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0990

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0992

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09e9

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09c7

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0190

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09b9

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ae0

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ae1

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 47
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x29

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 45

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x25

    .line 50
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/16 v5, 0xe

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0xf

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/EditText;

    const/16 v7, 0x16

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/16 v8, 0x19

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/16 v9, 0x18

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/16 v10, 0x15

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    const/16 v11, 0x17

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    const/16 v12, 0x9

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0x20

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/4 v14, 0x2

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/RadioButton;

    const/16 v15, 0x1d

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x4

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/RadioButton;

    const/16 v17, 0x3

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/RadioButton;

    const/16 v18, 0x8

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x1f

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x21

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x22

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x10

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/EditText;

    const/16 v23, 0x26

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x14

    aget-object v24, p3, v24

    check-cast v24, Lcom/rigol/scope/views/SwitchButton;

    const/16 v25, 0x24

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0xc

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/RadioButton;

    const/16 v27, 0xd

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/RadioButton;

    const/16 v28, 0xb

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/RadioButton;

    const/16 v29, 0x13

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/RadioButton;

    const/16 v30, 0x12

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/RadioButton;

    const/16 v31, 0xa

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/RadioButton;

    const/16 v32, 0x11

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x23

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0x7

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/RadioButton;

    const/16 v35, 0x6

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/RadioButton;

    const/16 v36, 0x5

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/RadioButton;

    const/16 v37, 0x1e

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/TextView;

    const/16 v38, 0x1b

    aget-object v38, p3, v38

    check-cast v38, Landroid/view/View;

    const/16 v39, 0x1

    aget-object v39, p3, v39

    check-cast v39, Landroid/view/View;

    const/16 v40, 0x1c

    aget-object v40, p3, v40

    check-cast v40, Landroid/view/View;

    const/16 v41, 0x27

    aget-object v41, p3, v41

    check-cast v41, Landroid/view/View;

    const/16 v42, 0x28

    aget-object v42, p3, v42

    check-cast v42, Landroid/view/View;

    const/16 v43, 0x1a

    aget-object v43, p3, v43

    check-cast v43, Landroid/view/View;

    const/16 v44, 0x12

    move/from16 v3, v44

    invoke-direct/range {v0 .. v43}, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Landroid/widget/EditText;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 1169
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 92
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->dataLabel:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->dataValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 94
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->triggerBaudrate:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->triggerCheckEven:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->triggerCheckNone:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->triggerCheckOdd:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->triggerDataWidth:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->triggerLevelValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->triggerRs232Check:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 104
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->triggerRs232Data:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->triggerRs232Error:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->triggerRs232Negative:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 107
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->triggerRs232Positive:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 108
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->triggerRs232Start:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 110
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->triggerStopBit1:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 111
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->triggerStopBit15:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 112
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->triggerStopBit2:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 113
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->view2:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 114
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->setRootTag(Landroid/view/View;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/TriggerParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 410
    monitor-enter p0

    .line 411
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 412
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x3c2

    if-ne p2, v0, :cond_1

    .line 416
    monitor-enter p0

    .line 417
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 418
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x3c0

    if-ne p2, v0, :cond_2

    .line 422
    monitor-enter p0

    .line 423
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 424
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x3c1

    if-ne p2, v0, :cond_3

    .line 428
    monitor-enter p0

    .line 429
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 430
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x3c3

    if-ne p2, v0, :cond_4

    .line 434
    monitor-enter p0

    .line 435
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 436
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x2e1

    if-ne p2, v0, :cond_5

    .line 440
    monitor-enter p0

    .line 441
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 442
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x2e2

    if-ne p2, v0, :cond_6

    .line 446
    monitor-enter p0

    .line 447
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 448
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x1df

    if-ne p2, v0, :cond_7

    .line 452
    monitor-enter p0

    .line 453
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 454
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x95

    if-ne p2, v0, :cond_8

    .line 458
    monitor-enter p0

    .line 459
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 460
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x2a1

    if-ne p2, v0, :cond_9

    .line 464
    monitor-enter p0

    .line 465
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 466
    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0x1bb

    if-ne p2, v0, :cond_a

    .line 470
    monitor-enter p0

    .line 471
    :try_start_a
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 472
    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeParityEvenMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 626
    monitor-enter p0

    .line 627
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 628
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

    .line 632
    monitor-enter p0

    .line 633
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide v2, 0x8000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 634
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

.method private onChangeParityNoneMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 581
    monitor-enter p0

    .line 582
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 583
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

    .line 587
    monitor-enter p0

    .line 588
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide v2, 0x1000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 589
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

.method private onChangeParityOddMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 641
    monitor-enter p0

    .line 642
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 643
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

    .line 647
    monitor-enter p0

    .line 648
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide v2, 0x10000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 649
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

.method private onChangePolarityNegativeMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 380
    monitor-enter p0

    .line 381
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 382
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

    .line 386
    monitor-enter p0

    .line 387
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 388
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

.method private onChangePolarityPositiveMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 566
    monitor-enter p0

    .line 567
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 568
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

    .line 572
    monitor-enter p0

    .line 573
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide v2, 0x800000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 574
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

.method private onChangeStopBit15Mapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 656
    monitor-enter p0

    .line 657
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 658
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

    .line 662
    monitor-enter p0

    .line 663
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide v2, 0x20000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 664
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

.method private onChangeStopBit1Mapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 365
    monitor-enter p0

    .line 366
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 367
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

    .line 371
    monitor-enter p0

    .line 372
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 373
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

.method private onChangeStopBit2Mapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 596
    monitor-enter p0

    .line 597
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 598
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

    .line 602
    monitor-enter p0

    .line 603
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide v2, 0x2000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 604
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

.method private onChangeSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 479
    monitor-enter p0

    .line 480
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 481
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

    .line 557
    monitor-enter p0

    .line 558
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 559
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

    .line 548
    monitor-enter p0

    .line 549
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 550
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerRs232DatawidthParamTriggerRS232WidthValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 488
    monitor-enter p0

    .line 489
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 490
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

    .line 494
    monitor-enter p0

    .line 495
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide v2, 0x80000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 496
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerSourceLaExtAcParamChanValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 395
    monitor-enter p0

    .line 396
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 397
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

    .line 401
    monitor-enter p0

    .line 402
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 403
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

.method private onChangeWhenCheckMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 503
    monitor-enter p0

    .line 504
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 505
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

    .line 509
    monitor-enter p0

    .line 510
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide v2, 0x100000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 511
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

    .line 611
    monitor-enter p0

    .line 612
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 613
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

    .line 617
    monitor-enter p0

    .line 618
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide v2, 0x4000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 619
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

.method private onChangeWhenErrorMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 533
    monitor-enter p0

    .line 534
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 535
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

    .line 539
    monitor-enter p0

    .line 540
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide v2, 0x400000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 541
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

    .line 518
    monitor-enter p0

    .line 519
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 520
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

    .line 524
    monitor-enter p0

    .line 525
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide v2, 0x200000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 526
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
    .locals 80

    move-object/from16 v1, p0

    .line 673
    monitor-enter p0

    .line 674
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 675
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 676
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 677
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mStopBit1Mapping:Lcom/rigol/scope/data/MappingObject;

    .line 678
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mPolarityNegativeMapping:Lcom/rigol/scope/data/MappingObject;

    .line 696
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mParam:Lcom/rigol/scope/data/TriggerParam;

    .line 699
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mWhenCheckMapping:Lcom/rigol/scope/data/MappingObject;

    .line 706
    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mWhenStartMapping:Lcom/rigol/scope/data/MappingObject;

    .line 709
    iget-object v10, v1, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mWhenErrorMapping:Lcom/rigol/scope/data/MappingObject;

    .line 714
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mPolarityPositiveMapping:Lcom/rigol/scope/data/MappingObject;

    .line 726
    iget-object v12, v1, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mParityNoneMapping:Lcom/rigol/scope/data/MappingObject;

    .line 728
    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mStopBit2Mapping:Lcom/rigol/scope/data/MappingObject;

    .line 729
    iget-object v14, v1, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mWhenDataMapping:Lcom/rigol/scope/data/MappingObject;

    .line 733
    iget-object v15, v1, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mParityEvenMapping:Lcom/rigol/scope/data/MappingObject;

    .line 736
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mParityOddMapping:Lcom/rigol/scope/data/MappingObject;

    .line 738
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mStopBit15Mapping:Lcom/rigol/scope/data/MappingObject;

    const-wide v18, 0x40000040001L

    and-long v20, v2, v18

    const-wide/16 v16, 0x0

    cmp-long v20, v20, v16

    const/16 v21, 0x0

    if-eqz v20, :cond_0

    if-eqz v0, :cond_0

    .line 747
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, v21

    :goto_0
    const-wide v22, 0x40000080002L

    and-long v24, v2, v22

    cmp-long v20, v24, v16

    if-eqz v20, :cond_1

    if-eqz v6, :cond_1

    .line 756
    invoke-virtual {v6}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object/from16 v6, v21

    :goto_1
    const-wide v24, 0x400fff0002cL

    and-long v24, v2, v24

    cmp-long v20, v24, v16

    const-wide v24, 0x40002000008L

    const-wide v26, 0x40000800008L

    const-wide v28, 0x40004000008L

    const-wide v30, 0x40010000008L

    const-wide v32, 0x40081000028L

    const-wide v34, 0x40000400008L

    const-wide v36, 0x40040000008L

    const-wide v38, 0x40008000008L    # 2.172990002321E-311

    const-wide v40, 0x4001010000cL

    const-wide v42, 0x40000200008L

    const-wide v44, 0x40020000008L

    const/16 v46, 0x0

    if-eqz v20, :cond_2a

    and-long v47, v2, v44

    const-wide/16 v16, 0x0

    cmp-long v20, v47, v16

    const/16 v47, 0x1

    if-eqz v20, :cond_5

    if-eqz v7, :cond_2

    .line 766
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getPulsePolarity()Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    move-result-object v20

    move-object/from16 v48, v6

    move-object/from16 v78, v20

    move-object/from16 v20, v0

    move-object/from16 v0, v78

    goto :goto_2

    :cond_2
    move-object/from16 v20, v0

    move-object/from16 v48, v6

    move-object/from16 v0, v21

    .line 771
    :goto_2
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->Trigger_pulse_negative:Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    if-ne v0, v6, :cond_3

    move/from16 v49, v47

    goto :goto_3

    :cond_3
    move/from16 v49, v46

    .line 773
    :goto_3
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->Trigger_pulse_positive:Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    if-ne v0, v6, :cond_4

    move/from16 v0, v47

    goto :goto_4

    :cond_4
    move/from16 v0, v46

    :goto_4
    move/from16 v6, v49

    goto :goto_5

    :cond_5
    move-object/from16 v20, v0

    move-object/from16 v48, v6

    move/from16 v0, v46

    move v6, v0

    :goto_5
    and-long v49, v2, v42

    const-wide/16 v16, 0x0

    cmp-long v49, v49, v16

    if-eqz v49, :cond_e

    if-eqz v7, :cond_6

    .line 779
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getTrigger_RS232_When()Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_When;

    move-result-object v50

    move/from16 v51, v6

    move-object/from16 v78, v50

    move/from16 v50, v0

    move-object/from16 v0, v78

    goto :goto_6

    :cond_6
    move/from16 v50, v0

    move/from16 v51, v6

    move-object/from16 v0, v21

    .line 784
    :goto_6
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_When;->rs232_when_data:Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_When;

    move-object/from16 v52, v5

    if-ne v0, v6, :cond_7

    move/from16 v6, v47

    goto :goto_7

    :cond_7
    move/from16 v6, v46

    .line 786
    :goto_7
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_When;->rs232_when_check_error:Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_When;

    if-ne v0, v5, :cond_8

    move/from16 v53, v47

    goto :goto_8

    :cond_8
    move/from16 v53, v46

    .line 788
    :goto_8
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_When;->rs232_when_error:Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_When;

    if-ne v0, v5, :cond_9

    move/from16 v54, v47

    goto :goto_9

    :cond_9
    move/from16 v54, v46

    .line 790
    :goto_9
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_When;->rs232_when_start:Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_When;

    if-ne v0, v5, :cond_a

    move/from16 v0, v47

    goto :goto_a

    :cond_a
    move/from16 v0, v46

    :goto_a
    if-eqz v49, :cond_c

    if-eqz v6, :cond_b

    const-wide v55, 0x100000000000L

    goto :goto_b

    :cond_b
    const-wide v55, 0x80000000000L

    :goto_b
    or-long v2, v2, v55

    :cond_c
    if-eqz v6, :cond_d

    move/from16 v5, v46

    goto :goto_c

    :cond_d
    const/16 v5, 0x8

    goto :goto_c

    :cond_e
    move/from16 v50, v0

    move-object/from16 v52, v5

    move/from16 v51, v6

    move/from16 v0, v46

    move v5, v0

    move v6, v5

    move/from16 v53, v6

    move/from16 v54, v53

    :goto_c
    and-long v55, v2, v40

    const-wide/16 v16, 0x0

    cmp-long v49, v55, v16

    if-eqz v49, :cond_12

    if-eqz v7, :cond_f

    .line 808
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v49

    move-object/from16 v78, v49

    move/from16 v49, v0

    move-object/from16 v0, v78

    goto :goto_d

    :cond_f
    move/from16 v49, v0

    move-object/from16 v0, v21

    :goto_d
    move/from16 v55, v5

    if-eqz v0, :cond_10

    .line 814
    iget v5, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    move/from16 v56, v6

    goto :goto_e

    :cond_10
    move/from16 v56, v6

    move/from16 v5, v46

    :goto_e
    const v6, 0x7f03022b

    .line 819
    invoke-static {v6, v5}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v5

    const/4 v6, 0x2

    .line 820
    invoke-virtual {v1, v6, v5}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_11

    .line 825
    invoke-virtual {v5}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_11
    move-object/from16 v5, v21

    :goto_f
    and-long v57, v2, v30

    const-wide/16 v16, 0x0

    cmp-long v6, v57, v16

    if-eqz v6, :cond_13

    .line 830
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v0

    goto :goto_10

    :cond_12
    move/from16 v49, v0

    move/from16 v55, v5

    move/from16 v56, v6

    const-wide/16 v16, 0x0

    move-object/from16 v5, v21

    :cond_13
    move/from16 v0, v46

    :goto_10
    and-long v57, v2, v38

    cmp-long v6, v57, v16

    if-eqz v6, :cond_15

    if-eqz v7, :cond_14

    .line 837
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getLevel()J

    move-result-wide v57

    move-wide/from16 v78, v57

    move-object/from16 v57, v5

    move-wide/from16 v5, v78

    goto :goto_11

    :cond_14
    move-object/from16 v57, v5

    const-wide/16 v5, 0x0

    :goto_11
    if-eqz v7, :cond_16

    .line 843
    invoke-virtual {v7, v5, v6}, Lcom/rigol/scope/data/TriggerParam;->getTriggerLevelStr(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_15
    move-object/from16 v57, v5

    :cond_16
    move-object/from16 v5, v21

    :goto_12
    and-long v58, v2, v36

    const-wide/16 v16, 0x0

    cmp-long v6, v58, v16

    if-eqz v6, :cond_17

    if-eqz v7, :cond_17

    .line 850
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getIsNoise()Z

    move-result v6

    goto :goto_13

    :cond_17
    move/from16 v6, v46

    :goto_13
    and-long v58, v2, v34

    cmp-long v58, v58, v16

    if-eqz v58, :cond_1c

    if-eqz v7, :cond_18

    .line 857
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getTrigger_RS232_Parity()Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Parity;

    move-result-object v58

    move-object/from16 v59, v5

    move-object/from16 v78, v58

    move/from16 v58, v0

    move-object/from16 v0, v78

    goto :goto_14

    :cond_18
    move/from16 v58, v0

    move-object/from16 v59, v5

    move-object/from16 v0, v21

    .line 862
    :goto_14
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Parity;->RS232_Parity_Odd:Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Parity;

    if-ne v0, v5, :cond_19

    move/from16 v60, v47

    goto :goto_15

    :cond_19
    move/from16 v60, v46

    .line 864
    :goto_15
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Parity;->RS232_Parity_None:Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Parity;

    if-ne v0, v5, :cond_1a

    move/from16 v61, v47

    goto :goto_16

    :cond_1a
    move/from16 v61, v46

    .line 866
    :goto_16
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Parity;->RS232_Parity_Even:Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Parity;

    if-ne v0, v5, :cond_1b

    move/from16 v0, v47

    goto :goto_17

    :cond_1b
    move/from16 v0, v46

    :goto_17
    move/from16 v5, v60

    goto :goto_18

    :cond_1c
    move/from16 v58, v0

    move-object/from16 v59, v5

    move/from16 v0, v46

    move v5, v0

    move/from16 v61, v5

    :goto_18
    and-long v62, v2, v32

    const-wide/16 v16, 0x0

    cmp-long v60, v62, v16

    if-eqz v60, :cond_1f

    if-eqz v7, :cond_1d

    .line 872
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getTrigger_RS232_Width()Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Width;

    move-result-object v60

    move-object/from16 v78, v60

    move/from16 v60, v0

    move-object/from16 v0, v78

    goto :goto_19

    :cond_1d
    move/from16 v60, v0

    move-object/from16 v0, v21

    :goto_19
    if-eqz v0, :cond_1e

    .line 878
    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Width;->value1:I

    move/from16 v62, v5

    goto :goto_1a

    :cond_1e
    move/from16 v62, v5

    move/from16 v0, v46

    :goto_1a
    const v5, 0x7f03021d

    .line 883
    invoke-static {v5, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    const/4 v5, 0x5

    .line 884
    invoke-virtual {v1, v5, v0}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_20

    .line 889
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_1f
    move/from16 v60, v0

    move/from16 v62, v5

    :cond_20
    move-object/from16 v0, v21

    :goto_1b
    and-long v63, v2, v28

    const-wide/16 v16, 0x0

    cmp-long v5, v63, v16

    if-eqz v5, :cond_22

    if-eqz v7, :cond_21

    .line 896
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getRs232Data()J

    move-result-wide v63

    .line 898
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->rs232DataConvert()Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v78, v63

    move-object/from16 v63, v0

    move/from16 v64, v6

    move-wide/from16 v0, v78

    goto :goto_1c

    :cond_21
    move-object/from16 v63, v0

    move/from16 v64, v6

    move-object/from16 v5, v21

    const-wide/16 v0, 0x0

    :goto_1c
    const-string v6, " # "

    move-object/from16 v65, v4

    .line 903
    sget-object v4, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v6, v4}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v4

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_none:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v4, v0, v1, v6}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v0

    .line 907
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 911
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 915
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_22
    move-object/from16 v63, v0

    move-object/from16 v65, v4

    move/from16 v64, v6

    move-object/from16 v0, v21

    :goto_1d
    and-long v4, v2, v26

    const-wide/16 v16, 0x0

    cmp-long v1, v4, v16

    if-eqz v1, :cond_27

    if-eqz v7, :cond_23

    .line 921
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getTrigger_RS232_Stop()Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Stop;

    move-result-object v1

    goto :goto_1e

    :cond_23
    move-object/from16 v1, v21

    .line 926
    :goto_1e
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Stop;->STOP_WIDTH_2:Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Stop;

    if-ne v1, v4, :cond_24

    move/from16 v4, v47

    goto :goto_1f

    :cond_24
    move/from16 v4, v46

    .line 928
    :goto_1f
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Stop;->STOP_WIDTH_1:Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Stop;

    if-ne v1, v5, :cond_25

    move/from16 v5, v47

    goto :goto_20

    :cond_25
    move/from16 v5, v46

    .line 930
    :goto_20
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Stop;->STOP_WIDTH_1_5:Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Stop;

    if-ne v1, v6, :cond_26

    goto :goto_21

    :cond_26
    move/from16 v47, v46

    goto :goto_21

    :cond_27
    move/from16 v4, v46

    move v5, v4

    move/from16 v47, v5

    :goto_21
    and-long v66, v2, v24

    const-wide/16 v16, 0x0

    cmp-long v1, v66, v16

    if-eqz v1, :cond_29

    if-eqz v7, :cond_28

    .line 936
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getRs232BaudRate()I

    move-result v46

    :cond_28
    move/from16 v1, v46

    const-string v6, " 0.###  "

    .line 941
    sget-object v7, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v6, v7}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v6

    move-object v7, v0

    int-to-long v0, v1

    move-wide/from16 v66, v2

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_none:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v6, v0, v1, v2}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v0

    .line 945
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bps"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move/from16 v76, v4

    move/from16 v74, v5

    move-object v0, v7

    goto :goto_22

    :cond_29
    move-object v7, v0

    move-wide/from16 v66, v2

    move/from16 v76, v4

    move/from16 v74, v5

    move-object/from16 v1, v21

    :goto_22
    move/from16 v75, v47

    move/from16 v3, v49

    move/from16 v72, v50

    move/from16 v71, v51

    move/from16 v6, v53

    move/from16 v7, v54

    move/from16 v4, v55

    move/from16 v5, v56

    move-object/from16 v46, v57

    move/from16 v73, v58

    move-object/from16 v47, v59

    move/from16 v2, v60

    move/from16 v68, v61

    move/from16 v69, v62

    move-object/from16 v49, v63

    move/from16 v70, v64

    goto :goto_23

    :cond_2a
    move-object/from16 v20, v0

    move-object/from16 v65, v4

    move-object/from16 v52, v5

    move-object/from16 v48, v6

    move-wide/from16 v66, v2

    move-object/from16 v0, v21

    move-object v1, v0

    move-object/from16 v47, v1

    move-object/from16 v49, v47

    move/from16 v2, v46

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move/from16 v68, v7

    move/from16 v69, v68

    move/from16 v70, v69

    move/from16 v71, v70

    move/from16 v72, v71

    move/from16 v73, v72

    move/from16 v74, v73

    move/from16 v75, v74

    move/from16 v76, v75

    move-object/from16 v46, v49

    :goto_23
    const-wide v50, 0x40100000040L

    and-long v50, v66, v50

    const-wide/16 v16, 0x0

    cmp-long v50, v50, v16

    if-eqz v50, :cond_2b

    if-eqz v8, :cond_2b

    .line 954
    invoke-virtual {v8}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v8

    goto :goto_24

    :cond_2b
    move-object/from16 v8, v21

    :goto_24
    const-wide v53, 0x40200000080L

    and-long v53, v66, v53

    cmp-long v51, v53, v16

    if-eqz v51, :cond_2c

    if-eqz v9, :cond_2c

    .line 963
    invoke-virtual {v9}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v9

    goto :goto_25

    :cond_2c
    move-object/from16 v9, v21

    :goto_25
    const-wide v53, 0x40400000100L

    and-long v53, v66, v53

    cmp-long v53, v53, v16

    if-eqz v53, :cond_2d

    if-eqz v10, :cond_2d

    .line 972
    invoke-virtual {v10}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v10

    goto :goto_26

    :cond_2d
    move-object/from16 v10, v21

    :goto_26
    const-wide v54, 0x40800000800L

    and-long v54, v66, v54

    cmp-long v54, v54, v16

    if-eqz v54, :cond_2e

    if-eqz v11, :cond_2e

    .line 981
    invoke-virtual {v11}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v11

    goto :goto_27

    :cond_2e
    move-object/from16 v11, v21

    :goto_27
    const-wide v55, 0x41000001000L

    and-long v55, v66, v55

    cmp-long v55, v55, v16

    if-eqz v55, :cond_2f

    if-eqz v12, :cond_2f

    .line 990
    invoke-virtual {v12}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v12

    goto :goto_28

    :cond_2f
    move-object/from16 v12, v21

    :goto_28
    const-wide v56, 0x42000002000L

    and-long v56, v66, v56

    cmp-long v56, v56, v16

    if-eqz v56, :cond_30

    if-eqz v13, :cond_30

    .line 999
    invoke-virtual {v13}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v13

    goto :goto_29

    :cond_30
    move-object/from16 v13, v21

    :goto_29
    const-wide v57, 0x44000004000L

    and-long v57, v66, v57

    cmp-long v57, v57, v16

    if-eqz v57, :cond_31

    if-eqz v14, :cond_31

    .line 1008
    invoke-virtual {v14}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v14

    goto :goto_2a

    :cond_31
    move-object/from16 v14, v21

    :goto_2a
    const-wide v58, 0x48000008000L

    and-long v58, v66, v58

    cmp-long v58, v58, v16

    if-eqz v58, :cond_32

    if-eqz v15, :cond_32

    .line 1017
    invoke-virtual {v15}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v15

    goto :goto_2b

    :cond_32
    move-object/from16 v15, v21

    :goto_2b
    const-wide v59, 0x50000010000L

    and-long v59, v66, v59

    cmp-long v59, v59, v16

    if-eqz v59, :cond_33

    if-eqz v65, :cond_33

    .line 1026
    invoke-virtual/range {v65 .. v65}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v60

    move-object/from16 v78, v60

    move-object/from16 v60, v13

    move-object/from16 v13, v78

    goto :goto_2c

    :cond_33
    move-object/from16 v60, v13

    move-object/from16 v13, v21

    :goto_2c
    const-wide v61, 0x60000020000L

    and-long v61, v66, v61

    cmp-long v61, v61, v16

    if-eqz v61, :cond_34

    if-eqz v52, :cond_34

    .line 1035
    invoke-virtual/range {v52 .. v52}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v21

    :cond_34
    move-object/from16 v77, v21

    and-long v42, v66, v42

    cmp-long v21, v42, v16

    if-eqz v21, :cond_35

    move-object/from16 v21, v9

    move-object/from16 v42, v11

    move-object/from16 v9, p0

    .line 1042
    iget-object v11, v9, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->dataLabel:Landroid/widget/TextView;

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1043
    iget-object v11, v9, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->dataValue:Landroid/widget/EditText;

    invoke-virtual {v11, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1044
    iget-object v11, v9, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->triggerRs232Check:Landroid/widget/RadioButton;

    invoke-static {v11, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1045
    iget-object v6, v9, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->triggerRs232Data:Landroid/widget/RadioButton;

    invoke-static {v6, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1046
    iget-object v5, v9, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->triggerRs232Error:Landroid/widget/RadioButton;

    invoke-static {v5, v7}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1047
    iget-object v5, v9, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->triggerRs232Start:Landroid/widget/RadioButton;

    invoke-static {v5, v3}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1048
    iget-object v3, v9, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->view2:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2d

    :cond_35
    move-object/from16 v21, v9

    move-object/from16 v42, v11

    move-object/from16 v9, p0

    :goto_2d
    and-long v3, v66, v28

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_36

    .line 1053
    iget-object v3, v9, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->dataValue:Landroid/widget/EditText;

    invoke-static {v3, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_36
    and-long v3, v66, v24

    cmp-long v0, v3, v5

    if-eqz v0, :cond_37

    .line 1058
    iget-object v0, v9, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->triggerBaudrate:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_37
    and-long v0, v66, v34

    cmp-long v0, v0, v5

    if-eqz v0, :cond_38

    .line 1063
    iget-object v0, v9, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->triggerCheckEven:Landroid/widget/RadioButton;

    invoke-static {v0, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1064
    iget-object v0, v9, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->triggerCheckNone:Landroid/widget/RadioButton;

    move/from16 v1, v68

    invoke-static {v0, v1}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1065
    iget-object v0, v9, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->triggerCheckOdd:Landroid/widget/RadioButton;

    move/from16 v1, v69

    invoke-static {v0, v1}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_38
    if-eqz v58, :cond_39

    .line 1070
    iget-object v0, v9, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->triggerCheckEven:Landroid/widget/RadioButton;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_39
    if-eqz v55, :cond_3a

    .line 1075
    iget-object v0, v9, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->triggerCheckNone:Landroid/widget/RadioButton;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3a
    if-eqz v59, :cond_3b

    .line 1080
    iget-object v0, v9, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->triggerCheckOdd:Landroid/widget/RadioButton;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3b
    and-long v0, v66, v32

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3c

    .line 1085
    iget-object v0, v9, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->triggerDataWidth:Landroid/widget/TextView;

    move-object/from16 v1, v49

    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3c
    and-long v0, v66, v38

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3d

    .line 1090
    iget-object v0, v9, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->triggerLevelValue:Landroid/widget/EditText;

    move-object/from16 v1, v47

    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3d
    and-long v0, v66, v36

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3e

    .line 1095
    iget-object v0, v9, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v1, v70

    invoke-static {v0, v1}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_3e
    if-eqz v50, :cond_3f

    .line 1100
    iget-object v0, v9, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->triggerRs232Check:Landroid/widget/RadioButton;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3f
    if-eqz v57, :cond_40

    .line 1105
    iget-object v0, v9, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->triggerRs232Data:Landroid/widget/RadioButton;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_40
    if-eqz v53, :cond_41

    .line 1110
    iget-object v0, v9, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->triggerRs232Error:Landroid/widget/RadioButton;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_41
    and-long v0, v66, v44

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_42

    .line 1115
    iget-object v0, v9, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->triggerRs232Negative:Landroid/widget/RadioButton;

    move/from16 v1, v71

    invoke-static {v0, v1}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1116
    iget-object v0, v9, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->triggerRs232Positive:Landroid/widget/RadioButton;

    move/from16 v1, v72

    invoke-static {v0, v1}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_42
    and-long v0, v66, v22

    cmp-long v0, v0, v2

    if-eqz v0, :cond_43

    .line 1121
    iget-object v0, v9, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->triggerRs232Negative:Landroid/widget/RadioButton;

    move-object/from16 v6, v48

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_43
    if-eqz v54, :cond_44

    .line 1126
    iget-object v0, v9, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->triggerRs232Positive:Landroid/widget/RadioButton;

    move-object/from16 v11, v42

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_44
    if-eqz v51, :cond_45

    .line 1131
    iget-object v0, v9, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->triggerRs232Start:Landroid/widget/RadioButton;

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_45
    and-long v0, v66, v40

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_46

    .line 1136
    iget-object v0, v9, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->triggerSource:Landroid/widget/TextView;

    move-object/from16 v1, v46

    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_46
    and-long v0, v66, v30

    cmp-long v0, v0, v2

    if-eqz v0, :cond_47

    .line 1141
    iget-object v0, v9, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->triggerSource:Landroid/widget/TextView;

    move/from16 v1, v73

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_47
    and-long v0, v66, v26

    cmp-long v0, v0, v2

    if-eqz v0, :cond_48

    .line 1146
    iget-object v0, v9, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->triggerStopBit1:Landroid/widget/RadioButton;

    move/from16 v5, v74

    invoke-static {v0, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1147
    iget-object v0, v9, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->triggerStopBit15:Landroid/widget/RadioButton;

    move/from16 v1, v75

    invoke-static {v0, v1}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1148
    iget-object v0, v9, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->triggerStopBit2:Landroid/widget/RadioButton;

    move/from16 v4, v76

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_48
    and-long v0, v66, v18

    cmp-long v0, v0, v2

    if-eqz v0, :cond_49

    .line 1153
    iget-object v0, v9, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->triggerStopBit1:Landroid/widget/RadioButton;

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_49
    if-eqz v61, :cond_4a

    .line 1158
    iget-object v0, v9, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->triggerStopBit15:Landroid/widget/RadioButton;

    move-object/from16 v1, v77

    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4a
    if-eqz v56, :cond_4b

    .line 1163
    iget-object v0, v9, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->triggerStopBit2:Landroid/widget/RadioButton;

    move-object/from16 v13, v60

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4b
    return-void

    :catchall_0
    move-exception v0

    move-object v9, v1

    .line 676
    :goto_2e
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2e
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 131
    monitor-exit p0

    return v0

    .line 133
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

    .line 121
    monitor-enter p0

    const-wide v0, 0x40000000000L

    .line 122
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 123
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

    .line 359
    :pswitch_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->onChangeStopBit15Mapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 357
    :pswitch_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->onChangeParityOddMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 355
    :pswitch_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->onChangeParityEvenMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 353
    :pswitch_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->onChangeWhenDataMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 351
    :pswitch_4
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->onChangeStopBit2Mapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 349
    :pswitch_5
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->onChangeParityNoneMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 347
    :pswitch_6
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->onChangePolarityPositiveMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 345
    :pswitch_7
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->onChangeSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 343
    :pswitch_8
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->onChangeSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 341
    :pswitch_9
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->onChangeWhenErrorMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 339
    :pswitch_a
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->onChangeWhenStartMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 337
    :pswitch_b
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->onChangeWhenCheckMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 335
    :pswitch_c
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerRs232DatawidthParamTriggerRS232WidthValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 333
    :pswitch_d
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->onChangeSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 331
    :pswitch_e
    check-cast p2, Lcom/rigol/scope/data/TriggerParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->onChangeParam(Lcom/rigol/scope/data/TriggerParam;I)Z

    move-result p1

    return p1

    .line 329
    :pswitch_f
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerSourceLaExtAcParamChanValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 327
    :pswitch_10
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->onChangePolarityNegativeMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 325
    :pswitch_11
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->onChangeStopBit1Mapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    const/4 v0, 0x3

    .line 213
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 214
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mParam:Lcom/rigol/scope/data/TriggerParam;

    .line 215
    monitor-enter p0

    .line 216
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 217
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 218
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->notifyPropertyChanged(I)V

    .line 219
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 217
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setParityEvenMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0xf

    .line 294
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 295
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mParityEvenMapping:Lcom/rigol/scope/data/MappingObject;

    .line 296
    monitor-enter p0

    .line 297
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 298
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24e

    .line 299
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->notifyPropertyChanged(I)V

    .line 300
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 298
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setParityNoneMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0xc

    .line 267
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 268
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mParityNoneMapping:Lcom/rigol/scope/data/MappingObject;

    .line 269
    monitor-enter p0

    .line 270
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 271
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24f

    .line 272
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->notifyPropertyChanged(I)V

    .line 273
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 271
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setParityOddMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0x10

    .line 303
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 304
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mParityOddMapping:Lcom/rigol/scope/data/MappingObject;

    .line 305
    monitor-enter p0

    .line 306
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 307
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x250

    .line 308
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->notifyPropertyChanged(I)V

    .line 309
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 307
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setPolarityNegativeMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x1

    .line 204
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 205
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mPolarityNegativeMapping:Lcom/rigol/scope/data/MappingObject;

    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 208
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x27d

    .line 209
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->notifyPropertyChanged(I)V

    .line 210
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 208
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setPolarityPositiveMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0xb

    .line 258
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 259
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mPolarityPositiveMapping:Lcom/rigol/scope/data/MappingObject;

    .line 260
    monitor-enter p0

    .line 261
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 262
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x27e

    .line 263
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->notifyPropertyChanged(I)V

    .line 264
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 262
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setStopBit15Mapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0x11

    .line 312
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 313
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mStopBit15Mapping:Lcom/rigol/scope/data/MappingObject;

    .line 314
    monitor-enter p0

    .line 315
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 316
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x383

    .line 317
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->notifyPropertyChanged(I)V

    .line 318
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 316
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setStopBit1Mapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x0

    .line 195
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 196
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mStopBit1Mapping:Lcom/rigol/scope/data/MappingObject;

    .line 197
    monitor-enter p0

    .line 198
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 199
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x384

    .line 200
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->notifyPropertyChanged(I)V

    .line 201
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 199
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setStopBit2Mapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0xd

    .line 276
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 277
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mStopBit2Mapping:Lcom/rigol/scope/data/MappingObject;

    .line 278
    monitor-enter p0

    .line 279
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 280
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x385

    .line 281
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->notifyPropertyChanged(I)V

    .line 282
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 280
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mSweepAutoMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mSweepNormalMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mSweepSingleMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x384

    if-ne v0, p1, :cond_0

    .line 141
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->setStopBit1Mapping(Lcom/rigol/scope/data/MappingObject;)V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x27d

    if-ne v0, p1, :cond_1

    .line 144
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->setPolarityNegativeMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x24d

    if-ne v0, p1, :cond_2

    .line 147
    check-cast p2, Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->setParam(Lcom/rigol/scope/data/TriggerParam;)V

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x389

    if-ne v0, p1, :cond_3

    .line 150
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x40f

    if-ne v0, p1, :cond_4

    .line 153
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->setWhenCheckMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x420

    if-ne v0, p1, :cond_5

    .line 156
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->setWhenStartMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x413

    if-ne v0, p1, :cond_6

    .line 159
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->setWhenErrorMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x38b

    if-ne v0, p1, :cond_7

    .line 162
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x38a

    if-ne v0, p1, :cond_8

    .line 165
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_8
    const/16 v0, 0x27e

    if-ne v0, p1, :cond_9

    .line 168
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->setPolarityPositiveMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_9
    const/16 v0, 0x24f

    if-ne v0, p1, :cond_a

    .line 171
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->setParityNoneMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_a
    const/16 v0, 0x385

    if-ne v0, p1, :cond_b

    .line 174
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->setStopBit2Mapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_b
    const/16 v0, 0x412

    if-ne v0, p1, :cond_c

    .line 177
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->setWhenDataMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_c
    const/16 v0, 0x24e

    if-ne v0, p1, :cond_d

    .line 180
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->setParityEvenMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_d
    const/16 v0, 0x250

    if-ne v0, p1, :cond_e

    .line 183
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->setParityOddMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_e
    const/16 v0, 0x383

    if-ne v0, p1, :cond_f

    .line 186
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->setStopBit15Mapping(Lcom/rigol/scope/data/MappingObject;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_f
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setWhenCheckMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x6

    .line 225
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 226
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mWhenCheckMapping:Lcom/rigol/scope/data/MappingObject;

    .line 227
    monitor-enter p0

    .line 228
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 229
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x40f

    .line 230
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->notifyPropertyChanged(I)V

    .line 231
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 229
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setWhenDataMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0xe

    .line 285
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 286
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mWhenDataMapping:Lcom/rigol/scope/data/MappingObject;

    .line 287
    monitor-enter p0

    .line 288
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 289
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x412

    .line 290
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->notifyPropertyChanged(I)V

    .line 291
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 289
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setWhenErrorMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0x8

    .line 243
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 244
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mWhenErrorMapping:Lcom/rigol/scope/data/MappingObject;

    .line 245
    monitor-enter p0

    .line 246
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 247
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x413

    .line 248
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->notifyPropertyChanged(I)V

    .line 249
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 247
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setWhenStartMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x7

    .line 234
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 235
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mWhenStartMapping:Lcom/rigol/scope/data/MappingObject;

    .line 236
    monitor-enter p0

    .line 237
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->mDirtyFlags:J

    .line 238
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x420

    .line 239
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerRs232BindingImpl;->notifyPropertyChanged(I)V

    .line 240
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 238
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
