.class public Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;
.source "AdapterTriggerLinBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cc

    const/16 v2, 0x1a

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c7

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cd

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cb

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04ca

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ae5

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ad8

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ad9

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0990

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09d2

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09eb

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09ee

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0992

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09ec

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0190

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09b9

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ae0

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ae1

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 45
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x2c

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 48

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x28

    .line 48
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/16 v5, 0x1b

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/16 v6, 0x1e

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/16 v7, 0x1d

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/16 v8, 0x1a

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/16 v9, 0x1c

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/4 v10, 0x6

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x3

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0x22

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0x26

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0x17

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/EditText;

    const/16 v15, 0x16

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x8

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x5

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0xf

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/RadioButton;

    const/16 v19, 0xe

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/RadioButton;

    const/16 v20, 0x7

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x9

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/EditText;

    const/16 v22, 0xb

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/RadioButton;

    const/16 v23, 0x10

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/RadioButton;

    const/16 v24, 0xa

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x4

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/EditText;

    const/16 v26, 0xd

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/RadioButton;

    const/16 v27, 0x11

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/RadioButton;

    const/16 v28, 0x14

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/RadioButton;

    const/16 v29, 0x13

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/RadioButton;

    const/16 v30, 0x12

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/RadioButton;

    const/16 v31, 0xc

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/RadioButton;

    const/16 v32, 0x29

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x19

    aget-object v33, p3, v33

    check-cast v33, Lcom/rigol/scope/views/SwitchButton;

    const/16 v34, 0x23

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x15

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/EditText;

    const/16 v36, 0x24

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v37, 0x27

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/TextView;

    const/16 v38, 0x18

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/TextView;

    const/16 v39, 0x25

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/TextView;

    const/16 v40, 0x20

    aget-object v40, p3, v40

    check-cast v40, Landroid/view/View;

    const/16 v41, 0x21

    aget-object v41, p3, v41

    check-cast v41, Landroid/view/View;

    const/16 v42, 0x1

    aget-object v42, p3, v42

    check-cast v42, Landroid/view/View;

    const/16 v43, 0x2

    aget-object v43, p3, v43

    check-cast v43, Landroid/view/View;

    const/16 v44, 0x2a

    aget-object v44, p3, v44

    check-cast v44, Landroid/view/View;

    const/16 v45, 0x2b

    aget-object v45, p3, v45

    check-cast v45, Landroid/view/View;

    const/16 v46, 0x1f

    aget-object v46, p3, v46

    check-cast v46, Landroid/view/View;

    const/16 v47, 0x10

    move/from16 v3, v47

    invoke-direct/range {v0 .. v46}, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 1239
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 93
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerErrTypeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerErrTypeValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerLevelValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerLinBaudValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerLinBytelengthLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerLinBytelengthValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerLinData:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerLinDataId:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerLinDataLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 104
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerLinDataValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerLinError:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerLinId:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 107
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerLinIdLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 108
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerLinIdValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerLinSleep:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 110
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerLinSync:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 111
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerLinVersion1:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 112
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerLinVersion2:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 113
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerLinVersionBoth:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 114
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerLinWakeup:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 115
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 116
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerSamplePointsValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 117
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerSourceLinValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 118
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->view3:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->view4:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 120
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/TriggerParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 388
    monitor-enter p0

    .line 389
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    .line 390
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x3bf

    if-ne p2, v0, :cond_1

    .line 394
    monitor-enter p0

    .line 395
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    .line 396
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x3bd

    if-ne p2, v0, :cond_2

    .line 400
    monitor-enter p0

    .line 401
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    .line 402
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x1e8

    if-ne p2, v0, :cond_3

    .line 406
    monitor-enter p0

    .line 407
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    .line 408
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x1e6

    if-ne p2, v0, :cond_4

    .line 412
    monitor-enter p0

    .line 413
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    .line 414
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x14e

    if-ne p2, v0, :cond_5

    .line 418
    monitor-enter p0

    .line 419
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    .line 420
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x3be

    if-ne p2, v0, :cond_6

    .line 424
    monitor-enter p0

    .line 425
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    .line 426
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x1e9

    if-ne p2, v0, :cond_7

    .line 430
    monitor-enter p0

    .line 431
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    .line 432
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x1e5

    if-ne p2, v0, :cond_8

    .line 436
    monitor-enter p0

    .line 437
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    .line 438
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x1df

    if-ne p2, v0, :cond_9

    .line 442
    monitor-enter p0

    .line 443
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    .line 444
    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0x95

    if-ne p2, v0, :cond_a

    .line 448
    monitor-enter p0

    .line 449
    :try_start_a
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    .line 450
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

    .line 454
    monitor-enter p0

    .line 455
    :try_start_b
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    .line 456
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

    .line 463
    monitor-enter p0

    .line 464
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    .line 465
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

    .line 526
    monitor-enter p0

    .line 527
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    .line 528
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

    .line 502
    monitor-enter p0

    .line 503
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    .line 504
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

.method private onChangeVersion1Mapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 610
    monitor-enter p0

    .line 611
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    .line 612
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

    .line 616
    monitor-enter p0

    .line 617
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x4000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    .line 618
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

.method private onChangeVersion2Mapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 511
    monitor-enter p0

    .line 512
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    .line 513
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

    .line 517
    monitor-enter p0

    .line 518
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x100000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    .line 519
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

.method private onChangeVersionBothMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 550
    monitor-enter p0

    .line 551
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    .line 552
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

    .line 556
    monitor-enter p0

    .line 557
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x400000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    .line 558
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerLinErrTypeParamTriggerLinErrValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 472
    monitor-enter p0

    .line 473
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    .line 474
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

    .line 478
    monitor-enter p0

    .line 479
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    .line 480
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerSourceLaParamChanValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 580
    monitor-enter p0

    .line 581
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    .line 582
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

    .line 586
    monitor-enter p0

    .line 587
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x1000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    .line 588
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

.method private onChangeWhenDataIdMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 535
    monitor-enter p0

    .line 536
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    .line 537
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

    .line 541
    monitor-enter p0

    .line 542
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x200000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    .line 543
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

    .line 595
    monitor-enter p0

    .line 596
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    .line 597
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

    .line 601
    monitor-enter p0

    .line 602
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x2000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    .line 603
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

    .line 487
    monitor-enter p0

    .line 488
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    .line 489
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

    .line 493
    monitor-enter p0

    .line 494
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x80000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    .line 495
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

.method private onChangeWhenIdMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 565
    monitor-enter p0

    .line 566
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    .line 567
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

    .line 571
    monitor-enter p0

    .line 572
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x800000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    .line 573
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

.method private onChangeWhenSleepMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 343
    monitor-enter p0

    .line 344
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    .line 345
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

    .line 349
    monitor-enter p0

    .line 350
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    .line 351
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

.method private onChangeWhenSyncMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 373
    monitor-enter p0

    .line 374
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    .line 375
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

    .line 379
    monitor-enter p0

    .line 380
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    .line 381
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

.method private onChangeWhenWakeUpMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 358
    monitor-enter p0

    .line 359
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    .line 360
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

    .line 364
    monitor-enter p0

    .line 365
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    .line 366
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
    .locals 82

    move-object/from16 v1, p0

    .line 627
    monitor-enter p0

    .line 628
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 629
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    .line 630
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mWhenSleepMapping:Lcom/rigol/scope/data/MappingObject;

    .line 647
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mWhenWakeUpMapping:Lcom/rigol/scope/data/MappingObject;

    .line 650
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mWhenSyncMapping:Lcom/rigol/scope/data/MappingObject;

    .line 657
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mParam:Lcom/rigol/scope/data/TriggerParam;

    .line 667
    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mWhenErrorMapping:Lcom/rigol/scope/data/MappingObject;

    .line 673
    iget-object v10, v1, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mVersion2Mapping:Lcom/rigol/scope/data/MappingObject;

    .line 679
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mWhenDataIdMapping:Lcom/rigol/scope/data/MappingObject;

    .line 685
    iget-object v12, v1, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mVersionBothMapping:Lcom/rigol/scope/data/MappingObject;

    .line 687
    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mWhenIdMapping:Lcom/rigol/scope/data/MappingObject;

    .line 689
    iget-object v14, v1, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mWhenDataMapping:Lcom/rigol/scope/data/MappingObject;

    .line 690
    iget-object v15, v1, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mVersion1Mapping:Lcom/rigol/scope/data/MappingObject;

    const-wide v16, 0x8000010001L

    and-long v18, v2, v16

    cmp-long v18, v18, v4

    const/16 v19, 0x0

    if-eqz v18, :cond_0

    if-eqz v0, :cond_0

    .line 708
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, v19

    :goto_0
    const-wide v20, 0x8000020002L

    and-long v22, v2, v20

    cmp-long v18, v22, v4

    if-eqz v18, :cond_1

    if-eqz v6, :cond_1

    .line 717
    invoke-virtual {v6}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object/from16 v6, v19

    :goto_1
    const-wide v22, 0x8000040004L

    and-long v24, v2, v22

    cmp-long v18, v24, v4

    if-eqz v18, :cond_2

    if-eqz v7, :cond_2

    .line 726
    invoke-virtual {v7}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object/from16 v7, v19

    :goto_2
    const-wide v24, 0x907ff82028L

    and-long v24, v2, v24

    cmp-long v18, v24, v4

    const-wide v24, 0x9010002008L    # 3.057000226873E-312

    const-wide v26, 0x8000400008L

    const-wide v28, 0x8004000008L

    const-wide v30, 0x8040100028L

    const-wide v32, 0x8000200008L

    const-wide v34, 0x8000800008L

    const/16 v36, 0x8

    const-wide v37, 0x8000080008L

    const/16 v39, 0x1

    const/16 v40, 0x0

    if-eqz v18, :cond_31

    and-long v41, v2, v34

    cmp-long v18, v41, v4

    if-eqz v18, :cond_3

    if-eqz v8, :cond_3

    .line 736
    invoke-virtual {v8}, Lcom/rigol/scope/data/TriggerParam;->getFormatValue4Str()Ljava/lang/String;

    move-result-object v18

    goto :goto_3

    :cond_3
    move-object/from16 v18, v19

    :goto_3
    and-long v41, v2, v32

    cmp-long v41, v41, v4

    if-eqz v41, :cond_5

    if-eqz v8, :cond_4

    .line 743
    invoke-virtual {v8}, Lcom/rigol/scope/data/TriggerParam;->getLinId()I

    move-result v41

    .line 745
    invoke-virtual {v8}, Lcom/rigol/scope/data/TriggerParam;->linIdConvert()Ljava/lang/String;

    move-result-object v42

    move-object/from16 v4, v42

    goto :goto_4

    :cond_4
    move-object/from16 v4, v19

    move/from16 v41, v40

    .line 750
    :goto_4
    invoke-static/range {v41 .. v41}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v41, v6

    .line 754
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "(0x"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 758
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 762
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object/from16 v41, v6

    move-object/from16 v4, v19

    :goto_5
    and-long v5, v2, v30

    const-wide/16 v42, 0x0

    cmp-long v5, v5, v42

    if-eqz v5, :cond_8

    if-eqz v8, :cond_6

    .line 768
    invoke-virtual {v8}, Lcom/rigol/scope/data/TriggerParam;->getTrigger_Lin_Err()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_Err;

    move-result-object v5

    goto :goto_6

    :cond_6
    move-object/from16 v5, v19

    :goto_6
    if-eqz v5, :cond_7

    .line 774
    iget v5, v5, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_Err;->value1:I

    goto :goto_7

    :cond_7
    move/from16 v5, v40

    :goto_7
    const v6, 0x7f030213

    .line 779
    invoke-static {v6, v5}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v5

    const/4 v6, 0x5

    .line 780
    invoke-virtual {v1, v6, v5}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_8

    .line 785
    invoke-virtual {v5}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_8
    move-object/from16 v5, v19

    :goto_8
    and-long v44, v2, v28

    const-wide/16 v42, 0x0

    cmp-long v6, v44, v42

    if-eqz v6, :cond_a

    if-eqz v8, :cond_9

    .line 792
    invoke-virtual {v8}, Lcom/rigol/scope/data/TriggerParam;->getLinBaud()I

    move-result v6

    move-object/from16 v44, v4

    goto :goto_9

    :cond_9
    move-object/from16 v44, v4

    move/from16 v6, v40

    :goto_9
    const-string v4, " 0.###  "

    move-object/from16 v45, v5

    .line 797
    sget-object v5, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v4, v5}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v4

    int-to-long v5, v6

    move-object/from16 v46, v7

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_none:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v4, v5, v6, v7}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v4

    .line 801
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "bps"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_a
    move-object/from16 v44, v4

    move-object/from16 v45, v5

    move-object/from16 v46, v7

    move-object/from16 v4, v19

    :goto_a
    and-long v5, v2, v26

    const-wide/16 v42, 0x0

    cmp-long v5, v5, v42

    if-eqz v5, :cond_c

    if-eqz v8, :cond_b

    .line 807
    invoke-virtual {v8}, Lcom/rigol/scope/data/TriggerParam;->getLinByte()I

    move-result v5

    goto :goto_b

    :cond_b
    move/from16 v5, v40

    .line 812
    :goto_b
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_c
    move-object/from16 v5, v19

    :goto_c
    and-long v6, v2, v24

    cmp-long v6, v6, v42

    if-eqz v6, :cond_10

    if-eqz v8, :cond_d

    .line 818
    invoke-virtual {v8}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v6

    goto :goto_d

    :cond_d
    move-object/from16 v6, v19

    :goto_d
    if-eqz v6, :cond_e

    .line 824
    iget v7, v6, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    move-object/from16 v47, v4

    goto :goto_e

    :cond_e
    move-object/from16 v47, v4

    move/from16 v7, v40

    :goto_e
    const v4, 0x7f030229

    .line 829
    invoke-static {v4, v7}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v4

    const/16 v7, 0xd

    .line 830
    invoke-virtual {v1, v7, v4}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_f

    .line 835
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_f
    move-object/from16 v4, v19

    :goto_f
    const-wide v48, 0x8010000008L

    and-long v48, v2, v48

    const-wide/16 v42, 0x0

    cmp-long v7, v48, v42

    if-eqz v7, :cond_11

    .line 840
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v6

    goto :goto_10

    :cond_10
    move-object/from16 v47, v4

    const-wide/16 v42, 0x0

    move-object/from16 v4, v19

    :cond_11
    move/from16 v6, v40

    :goto_10
    const-wide v48, 0x8008000008L

    and-long v48, v2, v48

    cmp-long v7, v48, v42

    if-eqz v7, :cond_13

    if-eqz v8, :cond_12

    .line 847
    invoke-virtual {v8}, Lcom/rigol/scope/data/TriggerParam;->getLevel()J

    move-result-wide v48

    move-object v7, v5

    move-wide/from16 v79, v48

    move-object/from16 v48, v4

    move-wide/from16 v4, v79

    goto :goto_11

    :cond_12
    move-object/from16 v48, v4

    move-object v7, v5

    const-wide/16 v4, 0x0

    :goto_11
    if-eqz v8, :cond_14

    .line 853
    invoke-virtual {v8, v4, v5}, Lcom/rigol/scope/data/TriggerParam;->getTriggerLevelStr(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_13
    move-object/from16 v48, v4

    move-object v7, v5

    :cond_14
    move-object/from16 v4, v19

    :goto_12
    const-wide v49, 0x8020000008L

    and-long v49, v2, v49

    const-wide/16 v42, 0x0

    cmp-long v5, v49, v42

    if-eqz v5, :cond_15

    if-eqz v8, :cond_15

    .line 860
    invoke-virtual {v8}, Lcom/rigol/scope/data/TriggerParam;->getIsNoise()Z

    move-result v5

    goto :goto_13

    :cond_15
    move/from16 v5, v40

    :goto_13
    const-wide v49, 0x8001000008L

    and-long v49, v2, v49

    cmp-long v49, v49, v42

    if-eqz v49, :cond_1a

    if-eqz v8, :cond_16

    .line 867
    invoke-virtual {v8}, Lcom/rigol/scope/data/TriggerParam;->getTrigger_Lin_Ver()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_Ver;

    move-result-object v49

    move/from16 v50, v5

    move-object/from16 v79, v49

    move-object/from16 v49, v4

    move-object/from16 v4, v79

    goto :goto_14

    :cond_16
    move-object/from16 v49, v4

    move/from16 v50, v5

    move-object/from16 v4, v19

    .line 872
    :goto_14
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_Ver;->trig_lin_ver_1x:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_Ver;

    if-ne v4, v5, :cond_17

    move/from16 v51, v39

    goto :goto_15

    :cond_17
    move/from16 v51, v40

    .line 874
    :goto_15
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_Ver;->trig_lin_ver_any:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_Ver;

    if-ne v4, v5, :cond_18

    move/from16 v52, v39

    goto :goto_16

    :cond_18
    move/from16 v52, v40

    .line 876
    :goto_16
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_Ver;->trig_lin_ver_2x:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_Ver;

    if-ne v4, v5, :cond_19

    move/from16 v4, v39

    goto :goto_17

    :cond_19
    move/from16 v4, v40

    :goto_17
    move/from16 v5, v51

    goto :goto_18

    :cond_1a
    move-object/from16 v49, v4

    move/from16 v50, v5

    move/from16 v4, v40

    move v5, v4

    move/from16 v52, v5

    :goto_18
    and-long v53, v2, v37

    const-wide/16 v42, 0x0

    cmp-long v51, v53, v42

    if-eqz v51, :cond_2e

    if-eqz v8, :cond_1b

    .line 882
    invoke-virtual {v8}, Lcom/rigol/scope/data/TriggerParam;->getTrigger_Lin_When()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_When;

    move-result-object v53

    move/from16 v54, v5

    move-object/from16 v79, v53

    move/from16 v53, v4

    move-object/from16 v4, v79

    goto :goto_19

    :cond_1b
    move/from16 v53, v4

    move/from16 v54, v5

    move-object/from16 v4, v19

    .line 887
    :goto_19
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_When;->trig_lin_sleep:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_When;

    if-ne v4, v5, :cond_1c

    move/from16 v55, v39

    goto :goto_1a

    :cond_1c
    move/from16 v55, v40

    .line 889
    :goto_1a
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_When;->trig_lin_id_data:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_When;

    move/from16 v56, v6

    if-ne v4, v5, :cond_1d

    move/from16 v5, v39

    goto :goto_1b

    :cond_1d
    move/from16 v5, v40

    .line 891
    :goto_1b
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_When;->trig_lin_wakeup:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_When;

    if-ne v4, v6, :cond_1e

    move/from16 v57, v39

    goto :goto_1c

    :cond_1e
    move/from16 v57, v40

    .line 893
    :goto_1c
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_When;->trig_lin_id:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_When;

    move-object/from16 v58, v7

    if-ne v4, v6, :cond_1f

    move/from16 v6, v39

    goto :goto_1d

    :cond_1f
    move/from16 v6, v40

    .line 895
    :goto_1d
    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_When;->trig_lin_sync:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_When;

    if-ne v4, v7, :cond_20

    move/from16 v59, v39

    goto :goto_1e

    :cond_20
    move/from16 v59, v40

    .line 897
    :goto_1e
    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_When;->trig_lin_err:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_When;

    move-object/from16 v60, v0

    if-ne v4, v7, :cond_21

    move/from16 v7, v39

    goto :goto_1f

    :cond_21
    move/from16 v7, v40

    .line 899
    :goto_1f
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_When;->trig_lin_data:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_When;

    if-ne v4, v0, :cond_22

    move/from16 v0, v39

    goto :goto_20

    :cond_22
    move/from16 v0, v40

    :goto_20
    if-eqz v51, :cond_24

    if-eqz v5, :cond_23

    const-wide v61, 0x20000000000L

    goto :goto_21

    :cond_23
    const-wide v61, 0x10000000000L

    :goto_21
    or-long v2, v2, v61

    :cond_24
    and-long v61, v2, v37

    const-wide/16 v42, 0x0

    cmp-long v4, v61, v42

    if-eqz v4, :cond_26

    if-eqz v6, :cond_25

    const-wide/high16 v61, 0x2000000000000L

    goto :goto_22

    :cond_25
    const-wide/high16 v61, 0x1000000000000L

    :goto_22
    or-long v2, v2, v61

    :cond_26
    and-long v61, v2, v37

    cmp-long v4, v61, v42

    if-eqz v4, :cond_28

    if-eqz v7, :cond_27

    const-wide/high16 v61, 0x80000000000000L

    goto :goto_23

    :cond_27
    const-wide/high16 v61, 0x40000000000000L

    :goto_23
    or-long v2, v2, v61

    :cond_28
    const-wide v61, 0x400040000000000L

    and-long v61, v2, v61

    const-wide/16 v42, 0x0

    cmp-long v4, v61, v42

    if-eqz v4, :cond_2a

    if-eqz v0, :cond_29

    const-wide v61, 0x800000000000L

    goto :goto_24

    :cond_29
    const-wide v61, 0x400000000000L

    :goto_24
    or-long v2, v2, v61

    :cond_2a
    and-long v61, v2, v37

    cmp-long v4, v61, v42

    if-eqz v4, :cond_2c

    if-eqz v0, :cond_2b

    const-wide/high16 v61, 0x20000000000000L

    goto :goto_25

    :cond_2b
    const-wide/high16 v61, 0x10000000000000L

    :goto_25
    or-long v2, v2, v61

    :cond_2c
    if-eqz v7, :cond_2d

    move/from16 v4, v40

    goto :goto_26

    :cond_2d
    move/from16 v4, v36

    :goto_26
    move/from16 v51, v7

    move/from16 v7, v59

    goto :goto_27

    :cond_2e
    move-object/from16 v60, v0

    move/from16 v53, v4

    move/from16 v54, v5

    move/from16 v56, v6

    move-object/from16 v58, v7

    move/from16 v0, v40

    move v4, v0

    move v5, v4

    move v6, v5

    move v7, v6

    move/from16 v51, v7

    move/from16 v55, v51

    move/from16 v57, v55

    :goto_27
    const-wide v61, 0x8002000008L

    and-long v61, v2, v61

    const-wide/16 v42, 0x0

    cmp-long v59, v61, v42

    if-eqz v59, :cond_30

    if-eqz v8, :cond_2f

    .line 949
    invoke-virtual {v8}, Lcom/rigol/scope/data/TriggerParam;->getLinSamplePosition()J

    move-result-wide v61

    move-wide/from16 v79, v2

    move-wide/from16 v2, v61

    move-wide/from16 v61, v79

    goto :goto_28

    :cond_2f
    move-wide/from16 v61, v2

    const-wide/16 v2, 0x0

    .line 954
    :goto_28
    sget-object v8, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v8}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v8

    move/from16 v59, v0

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_percent:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v8, v2, v3, v0}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v0

    move v8, v5

    move-object/from16 v66, v18

    move-object/from16 v18, v48

    move/from16 v64, v50

    move/from16 v5, v51

    move/from16 v67, v52

    move/from16 v63, v54

    move/from16 v3, v55

    move/from16 v65, v56

    move/from16 v2, v57

    move-object/from16 v48, v58

    move-object/from16 v51, v45

    move-object/from16 v50, v49

    move/from16 v45, v53

    move-object/from16 v49, v47

    move-object/from16 v47, v44

    move-object/from16 v44, v0

    move/from16 v0, v59

    goto/16 :goto_29

    :cond_30
    move/from16 v59, v0

    move-wide/from16 v61, v2

    move v8, v5

    move-object/from16 v66, v18

    move-object/from16 v18, v48

    move/from16 v64, v50

    move/from16 v5, v51

    move/from16 v67, v52

    move/from16 v63, v54

    move/from16 v3, v55

    move/from16 v65, v56

    move/from16 v2, v57

    move-object/from16 v48, v58

    move-object/from16 v51, v45

    move-object/from16 v50, v49

    move/from16 v45, v53

    move-object/from16 v49, v47

    move-object/from16 v47, v44

    move-object/from16 v44, v19

    goto :goto_29

    :cond_31
    move-object/from16 v60, v0

    move-object/from16 v41, v6

    move-object/from16 v46, v7

    move-wide/from16 v61, v2

    move-object/from16 v18, v19

    move-object/from16 v44, v18

    move-object/from16 v47, v44

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    move-object/from16 v50, v49

    move-object/from16 v51, v50

    move-object/from16 v66, v51

    move/from16 v0, v40

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move/from16 v45, v8

    move/from16 v63, v45

    move/from16 v64, v63

    move/from16 v65, v64

    move/from16 v67, v65

    :goto_29
    const-wide v52, 0x8080000040L

    and-long v54, v61, v52

    const-wide/16 v42, 0x0

    cmp-long v54, v54, v42

    if-eqz v54, :cond_32

    if-eqz v9, :cond_32

    .line 963
    invoke-virtual {v9}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v9

    goto :goto_2a

    :cond_32
    move-object/from16 v9, v19

    :goto_2a
    const-wide v54, 0x8100000100L

    and-long v56, v61, v54

    cmp-long v56, v56, v42

    if-eqz v56, :cond_33

    if-eqz v10, :cond_33

    .line 972
    invoke-virtual {v10}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v10

    goto :goto_2b

    :cond_33
    move-object/from16 v10, v19

    :goto_2b
    const-wide v56, 0x8200000400L

    and-long v58, v61, v56

    cmp-long v58, v58, v42

    if-eqz v58, :cond_34

    if-eqz v11, :cond_34

    .line 981
    invoke-virtual {v11}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v11

    goto :goto_2c

    :cond_34
    move-object/from16 v11, v19

    :goto_2c
    const-wide v58, 0x8400000800L

    and-long v68, v61, v58

    cmp-long v68, v68, v42

    if-eqz v68, :cond_35

    if-eqz v12, :cond_35

    .line 990
    invoke-virtual {v12}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v12

    goto :goto_2d

    :cond_35
    move-object/from16 v12, v19

    :goto_2d
    const-wide v68, 0x8800001000L

    and-long v70, v61, v68

    cmp-long v70, v70, v42

    if-eqz v70, :cond_36

    if-eqz v13, :cond_36

    .line 999
    invoke-virtual {v13}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v13

    goto :goto_2e

    :cond_36
    move-object/from16 v13, v19

    :goto_2e
    const-wide v70, 0xa000004000L

    and-long v72, v61, v70

    cmp-long v72, v72, v42

    if-eqz v72, :cond_37

    if-eqz v14, :cond_37

    .line 1008
    invoke-virtual {v14}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v14

    goto :goto_2f

    :cond_37
    move-object/from16 v14, v19

    :goto_2f
    const-wide v72, 0xc000008000L

    and-long v72, v61, v72

    cmp-long v72, v72, v42

    if-eqz v72, :cond_38

    if-eqz v15, :cond_38

    .line 1017
    invoke-virtual {v15}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v19

    :cond_38
    move-object/from16 v15, v19

    and-long v72, v61, v37

    cmp-long v19, v72, v42

    const/16 v72, 0x4

    if-eqz v19, :cond_45

    if-eqz v8, :cond_39

    move/from16 v73, v39

    goto :goto_30

    :cond_39
    move/from16 v73, v0

    :goto_30
    if-eqz v6, :cond_3a

    move/from16 v74, v39

    goto :goto_31

    :cond_3a
    move/from16 v74, v8

    :goto_31
    if-eqz v0, :cond_3b

    move/from16 v75, v39

    goto :goto_32

    :cond_3b
    move/from16 v75, v8

    :goto_32
    if-eqz v19, :cond_3d

    if-eqz v73, :cond_3c

    const-wide/high16 v76, 0x8000000000000L

    goto :goto_33

    :cond_3c
    const-wide/high16 v76, 0x4000000000000L

    :goto_33
    or-long v61, v61, v76

    :cond_3d
    and-long v76, v61, v37

    const-wide/16 v42, 0x0

    cmp-long v19, v76, v42

    if-eqz v19, :cond_3f

    if-eqz v74, :cond_3e

    const-wide v76, 0x80000000000L

    or-long v61, v61, v76

    const-wide/high16 v76, 0x200000000000000L

    goto :goto_34

    :cond_3e
    const-wide v76, 0x40000000000L

    or-long v61, v61, v76

    const-wide/high16 v76, 0x100000000000000L

    :goto_34
    or-long v61, v61, v76

    :cond_3f
    and-long v76, v61, v37

    const-wide/16 v42, 0x0

    cmp-long v19, v76, v42

    if-eqz v19, :cond_41

    if-eqz v75, :cond_40

    const-wide v76, 0x200000000000L

    or-long v61, v61, v76

    const-wide/high16 v76, 0x2000000000000000L

    goto :goto_35

    :cond_40
    const-wide v76, 0x100000000000L

    or-long v61, v61, v76

    const-wide/high16 v76, 0x1000000000000000L

    :goto_35
    or-long v61, v61, v76

    :cond_41
    if-eqz v73, :cond_42

    move/from16 v19, v40

    goto :goto_36

    :cond_42
    move/from16 v19, v36

    :goto_36
    if-eqz v75, :cond_43

    move/from16 v73, v40

    goto :goto_37

    :cond_43
    move/from16 v73, v72

    :goto_37
    if-eqz v75, :cond_44

    move/from16 v75, v40

    goto :goto_38

    :cond_44
    move/from16 v75, v36

    :goto_38
    move/from16 v79, v73

    move-object/from16 v73, v10

    move/from16 v10, v79

    move/from16 v80, v19

    move-object/from16 v19, v12

    move/from16 v12, v80

    move/from16 v81, v75

    move-object/from16 v75, v15

    move/from16 v15, v81

    goto :goto_39

    :cond_45
    move-object/from16 v73, v10

    move-object/from16 v19, v12

    move-object/from16 v75, v15

    move/from16 v10, v40

    move v12, v10

    move v15, v12

    move/from16 v74, v15

    :goto_39
    const-wide v76, 0x40000000000L

    and-long v76, v61, v76

    const-wide/16 v42, 0x0

    cmp-long v76, v76, v42

    if-eqz v76, :cond_47

    if-eqz v0, :cond_46

    move/from16 v76, v72

    goto :goto_3a

    :cond_46
    move/from16 v76, v36

    goto :goto_3a

    :cond_47
    move/from16 v76, v40

    :goto_3a
    and-long v77, v61, v37

    cmp-long v77, v77, v42

    if-eqz v77, :cond_4a

    if-eqz v74, :cond_48

    goto :goto_3b

    :cond_48
    move/from16 v39, v5

    :goto_3b
    if-eqz v77, :cond_4b

    if-eqz v39, :cond_49

    const-wide/high16 v77, 0x800000000000000L

    goto :goto_3c

    :cond_49
    const-wide/high16 v77, 0x400000000000000L

    :goto_3c
    or-long v61, v61, v77

    goto :goto_3d

    :cond_4a
    move/from16 v39, v40

    :cond_4b
    :goto_3d
    and-long v37, v61, v37

    const-wide/16 v42, 0x0

    cmp-long v37, v37, v42

    if-eqz v37, :cond_4d

    if-eqz v74, :cond_4c

    move/from16 v38, v40

    goto :goto_3e

    :cond_4c
    move/from16 v38, v76

    :goto_3e
    move/from16 v79, v38

    move-object/from16 v38, v13

    move/from16 v13, v79

    goto :goto_3f

    :cond_4d
    move-object/from16 v38, v13

    move/from16 v13, v40

    :goto_3f
    const-wide/high16 v77, 0x400000000000000L

    and-long v77, v61, v77

    cmp-long v74, v77, v42

    if-eqz v74, :cond_4f

    if-eqz v0, :cond_4e

    move/from16 v36, v72

    :cond_4e
    move/from16 v76, v36

    :cond_4f
    if-eqz v37, :cond_51

    if-eqz v39, :cond_50

    goto :goto_40

    :cond_50
    move/from16 v40, v76

    :cond_51
    :goto_40
    move-object/from16 v36, v9

    move/from16 v9, v40

    if-eqz v37, :cond_52

    move-object/from16 v37, v11

    .line 1110
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerErrTypeLabel:Landroid/widget/TextView;

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1111
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerErrTypeValue:Landroid/widget/TextView;

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1112
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerLinBytelengthLabel:Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1113
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerLinBytelengthValue:Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1114
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerLinData:Landroid/widget/RadioButton;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1115
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerLinDataId:Landroid/widget/RadioButton;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1116
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerLinDataLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1117
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerLinDataValue:Landroid/widget/EditText;

    invoke-virtual {v0, v15}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1118
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerLinError:Landroid/widget/RadioButton;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1119
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerLinId:Landroid/widget/RadioButton;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1120
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerLinIdLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1121
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerLinIdValue:Landroid/widget/EditText;

    invoke-virtual {v0, v13}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1122
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerLinSleep:Landroid/widget/RadioButton;

    invoke-static {v0, v3}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1123
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerLinSync:Landroid/widget/RadioButton;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1124
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerLinWakeup:Landroid/widget/RadioButton;

    invoke-static {v0, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1125
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->view3:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1126
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->view4:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_41

    :cond_52
    move-object/from16 v37, v11

    :goto_41
    and-long v2, v61, v30

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_53

    .line 1131
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerErrTypeValue:Landroid/widget/TextView;

    move-object/from16 v2, v51

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_53
    const-wide v2, 0x8008000008L

    and-long v2, v61, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_54

    .line 1136
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerLevelValue:Landroid/widget/EditText;

    move-object/from16 v2, v50

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_54
    and-long v2, v61, v28

    cmp-long v0, v2, v4

    if-eqz v0, :cond_55

    .line 1141
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerLinBaudValue:Landroid/widget/TextView;

    move-object/from16 v2, v49

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_55
    and-long v2, v61, v26

    cmp-long v0, v2, v4

    if-eqz v0, :cond_56

    .line 1146
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerLinBytelengthValue:Landroid/widget/TextView;

    move-object/from16 v2, v48

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_56
    and-long v2, v61, v70

    cmp-long v0, v2, v4

    if-eqz v0, :cond_57

    .line 1151
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerLinData:Landroid/widget/RadioButton;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_57
    and-long v2, v61, v56

    cmp-long v0, v2, v4

    if-eqz v0, :cond_58

    .line 1156
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerLinDataId:Landroid/widget/RadioButton;

    move-object/from16 v11, v37

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_58
    and-long v2, v61, v34

    cmp-long v0, v2, v4

    if-eqz v0, :cond_59

    .line 1161
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerLinDataValue:Landroid/widget/EditText;

    move-object/from16 v2, v66

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_59
    and-long v2, v61, v52

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5a

    .line 1166
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerLinError:Landroid/widget/RadioButton;

    move-object/from16 v9, v36

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5a
    and-long v2, v61, v68

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5b

    .line 1171
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerLinId:Landroid/widget/RadioButton;

    move-object/from16 v13, v38

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5b
    and-long v2, v61, v32

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5c

    .line 1176
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerLinIdValue:Landroid/widget/EditText;

    move-object/from16 v2, v47

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5c
    and-long v2, v61, v16

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5d

    .line 1181
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerLinSleep:Landroid/widget/RadioButton;

    move-object/from16 v2, v60

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5d
    and-long v2, v61, v22

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5e

    .line 1186
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerLinSync:Landroid/widget/RadioButton;

    move-object/from16 v7, v46

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5e
    const-wide v2, 0x8001000008L

    and-long v2, v61, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5f

    .line 1191
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerLinVersion1:Landroid/widget/RadioButton;

    move/from16 v2, v63

    invoke-static {v0, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1192
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerLinVersion2:Landroid/widget/RadioButton;

    move/from16 v2, v45

    invoke-static {v0, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1193
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerLinVersionBoth:Landroid/widget/RadioButton;

    move/from16 v2, v67

    invoke-static {v0, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_5f
    const-wide v2, 0xc000008000L

    and-long v2, v61, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_60

    .line 1198
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerLinVersion1:Landroid/widget/RadioButton;

    move-object/from16 v2, v75

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_60
    and-long v2, v61, v54

    cmp-long v0, v2, v4

    if-eqz v0, :cond_61

    .line 1203
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerLinVersion2:Landroid/widget/RadioButton;

    move-object/from16 v10, v73

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_61
    and-long v2, v61, v58

    cmp-long v0, v2, v4

    if-eqz v0, :cond_62

    .line 1208
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerLinVersionBoth:Landroid/widget/RadioButton;

    move-object/from16 v12, v19

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_62
    and-long v2, v61, v20

    cmp-long v0, v2, v4

    if-eqz v0, :cond_63

    .line 1213
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerLinWakeup:Landroid/widget/RadioButton;

    move-object/from16 v6, v41

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_63
    const-wide v2, 0x8020000008L

    and-long v2, v61, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_64

    .line 1218
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v2, v64

    invoke-static {v0, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_64
    const-wide v2, 0x8002000008L

    and-long v2, v61, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_65

    .line 1223
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerSamplePointsValue:Landroid/widget/EditText;

    move-object/from16 v2, v44

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_65
    and-long v2, v61, v24

    cmp-long v0, v2, v4

    if-eqz v0, :cond_66

    .line 1228
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerSourceLinValue:Landroid/widget/TextView;

    move-object/from16 v2, v18

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_66
    const-wide v2, 0x8010000008L

    and-long v2, v61, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_67

    .line 1233
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->triggerSourceLinValue:Landroid/widget/TextView;

    move/from16 v2, v65

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_67
    return-void

    :catchall_0
    move-exception v0

    .line 630
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 137
    monitor-exit p0

    return v0

    .line 139
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

    .line 127
    monitor-enter p0

    const-wide v0, 0x8000000000L

    .line 128
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->requestRebind()V

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

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 337
    :pswitch_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->onChangeVersion1Mapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 335
    :pswitch_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->onChangeWhenDataMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 333
    :pswitch_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerSourceLaParamChanValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 331
    :pswitch_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->onChangeWhenIdMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 329
    :pswitch_4
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->onChangeVersionBothMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 327
    :pswitch_5
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->onChangeWhenDataIdMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 325
    :pswitch_6
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->onChangeSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 323
    :pswitch_7
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->onChangeVersion2Mapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 321
    :pswitch_8
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->onChangeSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 319
    :pswitch_9
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->onChangeWhenErrorMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 317
    :pswitch_a
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerLinErrTypeParamTriggerLinErrValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 315
    :pswitch_b
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->onChangeSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 313
    :pswitch_c
    check-cast p2, Lcom/rigol/scope/data/TriggerParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->onChangeParam(Lcom/rigol/scope/data/TriggerParam;I)Z

    move-result p1

    return p1

    .line 311
    :pswitch_d
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->onChangeWhenSyncMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 309
    :pswitch_e
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->onChangeWhenWakeUpMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 307
    :pswitch_f
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->onChangeWhenSleepMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 222
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 223
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mParam:Lcom/rigol/scope/data/TriggerParam;

    .line 224
    monitor-enter p0

    .line 225
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    .line 226
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 227
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->notifyPropertyChanged(I)V

    .line 228
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 226
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mSweepAutoMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mSweepNormalMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mSweepSingleMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x41f

    if-ne v0, p1, :cond_0

    .line 147
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->setWhenSleepMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x425

    if-ne v0, p1, :cond_1

    .line 150
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->setWhenWakeUpMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x423

    if-ne v0, p1, :cond_2

    .line 153
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->setWhenSyncMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x24d

    if-ne v0, p1, :cond_3

    .line 156
    check-cast p2, Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->setParam(Lcom/rigol/scope/data/TriggerParam;)V

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x389

    if-ne v0, p1, :cond_4

    .line 159
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x413

    if-ne v0, p1, :cond_5

    .line 162
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->setWhenErrorMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x38b

    if-ne v0, p1, :cond_6

    .line 165
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x3f3

    if-ne v0, p1, :cond_7

    .line 168
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->setVersion2Mapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x38a

    if-ne v0, p1, :cond_8

    .line 171
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_8
    const/16 v0, 0x411

    if-ne v0, p1, :cond_9

    .line 174
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->setWhenDataIdMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_9
    const/16 v0, 0x3f4

    if-ne v0, p1, :cond_a

    .line 177
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->setVersionBothMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_a
    const/16 v0, 0x416

    if-ne v0, p1, :cond_b

    .line 180
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->setWhenIdMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_b
    const/16 v0, 0x412

    if-ne v0, p1, :cond_c

    .line 183
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->setWhenDataMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_c
    const/16 v0, 0x3f2

    if-ne v0, p1, :cond_d

    .line 186
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->setVersion1Mapping(Lcom/rigol/scope/data/MappingObject;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_d
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setVersion1Mapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0xf

    .line 294
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 295
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mVersion1Mapping:Lcom/rigol/scope/data/MappingObject;

    .line 296
    monitor-enter p0

    .line 297
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    .line 298
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3f2

    .line 299
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->notifyPropertyChanged(I)V

    .line 300
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->requestRebind()V

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

.method public setVersion2Mapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0x8

    .line 246
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 247
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mVersion2Mapping:Lcom/rigol/scope/data/MappingObject;

    .line 248
    monitor-enter p0

    .line 249
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    .line 250
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3f3

    .line 251
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->notifyPropertyChanged(I)V

    .line 252
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 250
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVersionBothMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0xb

    .line 267
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 268
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mVersionBothMapping:Lcom/rigol/scope/data/MappingObject;

    .line 269
    monitor-enter p0

    .line 270
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    .line 271
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3f4

    .line 272
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->notifyPropertyChanged(I)V

    .line 273
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->requestRebind()V

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

.method public setWhenDataIdMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0xa

    .line 258
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 259
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mWhenDataIdMapping:Lcom/rigol/scope/data/MappingObject;

    .line 260
    monitor-enter p0

    .line 261
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    .line 262
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x411

    .line 263
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->notifyPropertyChanged(I)V

    .line 264
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->requestRebind()V

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

.method public setWhenDataMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0xe

    .line 285
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 286
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mWhenDataMapping:Lcom/rigol/scope/data/MappingObject;

    .line 287
    monitor-enter p0

    .line 288
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    .line 289
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x412

    .line 290
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->notifyPropertyChanged(I)V

    .line 291
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->requestRebind()V

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

    const/4 v0, 0x6

    .line 234
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 235
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mWhenErrorMapping:Lcom/rigol/scope/data/MappingObject;

    .line 236
    monitor-enter p0

    .line 237
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    .line 238
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x413

    .line 239
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->notifyPropertyChanged(I)V

    .line 240
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->requestRebind()V

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

.method public setWhenIdMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0xc

    .line 276
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 277
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mWhenIdMapping:Lcom/rigol/scope/data/MappingObject;

    .line 278
    monitor-enter p0

    .line 279
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    .line 280
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x416

    .line 281
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->notifyPropertyChanged(I)V

    .line 282
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->requestRebind()V

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

.method public setWhenSleepMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x0

    .line 195
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 196
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mWhenSleepMapping:Lcom/rigol/scope/data/MappingObject;

    .line 197
    monitor-enter p0

    .line 198
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    .line 199
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x41f

    .line 200
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->notifyPropertyChanged(I)V

    .line 201
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->requestRebind()V

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

.method public setWhenSyncMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x2

    .line 213
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 214
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mWhenSyncMapping:Lcom/rigol/scope/data/MappingObject;

    .line 215
    monitor-enter p0

    .line 216
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    .line 217
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x423

    .line 218
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->notifyPropertyChanged(I)V

    .line 219
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->requestRebind()V

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

.method public setWhenWakeUpMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x1

    .line 204
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 205
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mWhenWakeUpMapping:Lcom/rigol/scope/data/MappingObject;

    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->mDirtyFlags:J

    .line 208
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x425

    .line 209
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerLinBindingImpl;->notifyPropertyChanged(I)V

    .line 210
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->requestRebind()V

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
