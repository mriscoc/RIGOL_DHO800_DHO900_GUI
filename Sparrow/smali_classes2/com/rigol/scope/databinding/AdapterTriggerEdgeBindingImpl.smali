.class public Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;
.source "AdapterTriggerEdgeBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cc

    const/16 v2, 0x12

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c7

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cd

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ae5

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ae0

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ae1

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09e9

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a096d

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09b7

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0647

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03b6

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ab4

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 39
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1e

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x7

    .line 42
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/RadioButton;

    const/16 v5, 0x10

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/Button;

    const/16 v6, 0xc

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/RadioButton;

    const/16 v7, 0xb

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/RadioButton;

    const/16 v8, 0xa

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/RadioButton;

    const/16 v9, 0xd

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0x1c

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0x13

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    const/16 v12, 0x12

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    const/16 v13, 0x14

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    const/16 v14, 0x1b

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/RadioGroup;

    const/16 v15, 0x8

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/RadioButton;

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/RadioButton;

    const/16 v17, 0x3

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x1

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x4

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/EditText;

    const/16 v20, 0x19

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0xe

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x11

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/EditText;

    const/16 v23, 0xf

    aget-object v23, p3, v23

    check-cast v23, Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    const/16 v24, 0x1a

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x6

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x5

    aget-object v26, p3, v26

    check-cast v26, Lcom/rigol/scope/views/SwitchButton;

    const/16 v27, 0x2

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x18

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x1d

    aget-object v29, p3, v29

    check-cast v29, Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;

    const/16 v30, 0x16

    aget-object v30, p3, v30

    check-cast v30, Landroid/view/View;

    const/16 v31, 0x17

    aget-object v31, p3, v31

    check-cast v31, Landroid/view/View;

    const/16 v32, 0x15

    aget-object v32, p3, v32

    check-cast v32, Landroid/view/View;

    const/16 v33, 0x9

    move/from16 v3, v33

    invoke-direct/range {v0 .. v32}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RadioButton;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/rigol/scope/views/vertical/VerticalSeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 797
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    .line 73
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->autoRadioButton:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->buttonLevel:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->edgeEither:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->edgeFalling:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->edgeRising:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->edgeSlopeImageButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 79
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->normalRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->singleRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->triggerCoupling:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->triggerCouplingLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->triggerHoldoff:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->triggerLevel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->triggerLevelValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->triggerLevelView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->triggerNoiseLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 92
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeEdgeEitherMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 382
    monitor-enter p0

    .line 383
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

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

.method private onChangeEdgeFallingMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 397
    monitor-enter p0

    .line 398
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

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

.method private onChangeEdgeRisingMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 337
    monitor-enter p0

    .line 338
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    .line 339
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

    .line 343
    monitor-enter p0

    .line 344
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    .line 345
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

.method private onChangeParam(Lcom/rigol/scope/data/TriggerParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 265
    monitor-enter p0

    .line 266
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x95

    if-ne p2, v0, :cond_1

    .line 271
    monitor-enter p0

    .line 272
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0xbd

    if-ne p2, v0, :cond_2

    .line 277
    monitor-enter p0

    .line 278
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    .line 279
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x174

    if-ne p2, v0, :cond_3

    .line 283
    monitor-enter p0

    .line 284
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    .line 285
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x1bb

    if-ne p2, v0, :cond_4

    .line 289
    monitor-enter p0

    .line 290
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    .line 291
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x225

    if-ne p2, v0, :cond_5

    .line 295
    monitor-enter p0

    .line 296
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    .line 297
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x105

    if-ne p2, v0, :cond_6

    .line 301
    monitor-enter p0

    .line 302
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    .line 303
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x298

    if-ne p2, v0, :cond_7

    .line 307
    monitor-enter p0

    .line 308
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    .line 309
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x1df

    if-ne p2, v0, :cond_8

    .line 313
    monitor-enter p0

    .line 314
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    .line 315
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 322
    monitor-enter p0

    .line 323
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    .line 324
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

    .line 328
    monitor-enter p0

    .line 329
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    .line 330
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

.method private onChangeSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 367
    monitor-enter p0

    .line 368
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

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

.method private onChangeSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 352
    monitor-enter p0

    .line 353
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    .line 354
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

    .line 358
    monitor-enter p0

    .line 359
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    .line 360
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerCouplingParamCouplingValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 235
    monitor-enter p0

    .line 236
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    .line 237
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

    .line 241
    monitor-enter p0

    .line 242
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    .line 243
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

    .line 250
    monitor-enter p0

    .line 251
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    .line 252
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

    .line 256
    monitor-enter p0

    .line 257
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    .line 258
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
    .locals 70

    move-object/from16 v1, p0

    .line 414
    monitor-enter p0

    .line 415
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 416
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    .line 417
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mParam:Lcom/rigol/scope/data/TriggerParam;

    .line 431
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mSweepAutoMapping:Lcom/rigol/scope/data/MappingObject;

    .line 444
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mEdgeRisingMapping:Lcom/rigol/scope/data/MappingObject;

    .line 445
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mSweepSingleMapping:Lcom/rigol/scope/data/MappingObject;

    .line 448
    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mSweepNormalMapping:Lcom/rigol/scope/data/MappingObject;

    .line 458
    iget-object v10, v1, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mEdgeEitherMapping:Lcom/rigol/scope/data/MappingObject;

    .line 460
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mEdgeFallingMapping:Lcom/rigol/scope/data/MappingObject;

    const-wide/32 v12, 0x207fe07

    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    const-wide/32 v16, 0x2020004

    const-wide v18, 0x100000000L

    const-wide/32 v20, 0x2002004

    const-wide/32 v22, 0x2004004

    const-wide/32 v24, 0x2040004

    const-wide/32 v26, 0x2008004

    const-wide/32 v28, 0x2000c06

    const-wide/32 v30, 0x2001205

    const/16 v32, 0x0

    const-wide/32 v33, 0x2000804

    const/4 v13, 0x1

    const/16 v36, 0x0

    const/4 v14, 0x0

    if-eqz v12, :cond_1e

    and-long v37, v2, v30

    cmp-long v12, v37, v4

    if-eqz v12, :cond_2

    if-eqz v0, :cond_0

    .line 471
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getCoupling()Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    move-result-object v12

    goto :goto_0

    :cond_0
    move-object/from16 v12, v36

    :goto_0
    if-eqz v12, :cond_1

    .line 477
    iget v12, v12, Lcom/rigol/scope/cil/ServiceEnum$Coupling;->value1:I

    goto :goto_1

    :cond_1
    move v12, v14

    :goto_1
    const v15, 0x7f0301f0

    .line 482
    invoke-static {v15, v12}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v12

    .line 483
    invoke-virtual {v1, v14, v12}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_2

    .line 488
    invoke-virtual {v12}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_2
    move-object/from16 v12, v36

    :goto_2
    and-long v37, v2, v28

    cmp-long v15, v37, v4

    if-eqz v15, :cond_b

    if-eqz v0, :cond_3

    .line 495
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v15

    goto :goto_3

    :cond_3
    move-object/from16 v15, v36

    :goto_3
    if-eqz v15, :cond_4

    .line 501
    iget v14, v15, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    const v4, 0x7f03022b

    .line 506
    invoke-static {v4, v14}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v4

    .line 507
    invoke-virtual {v1, v13, v4}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_5

    .line 512
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object/from16 v4, v36

    :goto_5
    and-long v40, v2, v33

    const-wide/16 v38, 0x0

    cmp-long v5, v40, v38

    if-eqz v5, :cond_a

    .line 517
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v15}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v14

    .line 519
    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$Chan;->acline:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne v15, v13, :cond_6

    const/4 v13, 0x1

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    if-eqz v5, :cond_8

    if-eqz v13, :cond_7

    const-wide/32 v41, 0x20000000

    or-long v2, v2, v41

    const-wide v41, 0x80000000L

    or-long v2, v2, v41

    const-wide v41, 0x200000000L

    or-long v2, v2, v41

    const-wide v41, 0x800000000L

    goto :goto_7

    :cond_7
    const-wide/32 v41, 0x10000000

    or-long v2, v2, v41

    const-wide/32 v41, 0x40000000

    or-long v2, v2, v41

    or-long v2, v2, v18

    const-wide v41, 0x400000000L

    :goto_7
    or-long v2, v2, v41

    :cond_8
    if-eqz v13, :cond_9

    const/high16 v5, 0x3f000000    # 0.5f

    goto :goto_8

    :cond_9
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_8
    xor-int/lit8 v41, v13, 0x1

    if-eqz v13, :cond_c

    const/16 v42, 0x4

    goto :goto_a

    :cond_a
    move/from16 v5, v32

    goto :goto_9

    :cond_b
    move/from16 v5, v32

    move-object/from16 v4, v36

    move-object v15, v4

    :goto_9
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v41, 0x0

    :cond_c
    const/16 v42, 0x0

    :goto_a
    and-long v43, v2, v26

    const-wide/16 v38, 0x0

    cmp-long v43, v43, v38

    if-eqz v43, :cond_11

    if-eqz v0, :cond_d

    .line 548
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getNMode()I

    move-result v43

    move/from16 v44, v5

    move/from16 v68, v43

    move-object/from16 v43, v4

    move/from16 v4, v68

    goto :goto_b

    :cond_d
    move-object/from16 v43, v4

    move/from16 v44, v5

    const/4 v4, 0x0

    .line 553
    :goto_b
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v5, v5, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    if-ne v4, v5, :cond_e

    const/16 v45, 0x1

    goto :goto_c

    :cond_e
    const/16 v45, 0x0

    .line 555
    :goto_c
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v5, v5, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    if-ne v4, v5, :cond_f

    const/16 v46, 0x1

    goto :goto_d

    :cond_f
    const/16 v46, 0x0

    .line 557
    :goto_d
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v5, v5, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    if-ne v4, v5, :cond_10

    const/4 v4, 0x1

    goto :goto_e

    :cond_10
    const/4 v4, 0x0

    :goto_e
    move/from16 v5, v45

    goto :goto_f

    :cond_11
    move-object/from16 v43, v4

    move/from16 v44, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v46, 0x0

    :goto_f
    and-long v47, v2, v24

    const-wide/16 v38, 0x0

    cmp-long v45, v47, v38

    if-eqz v45, :cond_13

    if-eqz v0, :cond_12

    .line 563
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getLevel()J

    move-result-wide v47

    move/from16 v45, v4

    move-wide/from16 v68, v47

    move/from16 v47, v5

    move-wide/from16 v4, v68

    goto :goto_10

    :cond_12
    move/from16 v45, v4

    move/from16 v47, v5

    const-wide/16 v4, 0x0

    :goto_10
    if-eqz v0, :cond_14

    .line 569
    invoke-virtual {v0, v4, v5}, Lcom/rigol/scope/data/TriggerParam;->getTriggerLevelStr(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_13
    move/from16 v45, v4

    move/from16 v47, v5

    :cond_14
    move-object/from16 v4, v36

    :goto_11
    and-long v48, v2, v22

    const-wide/16 v38, 0x0

    cmp-long v5, v48, v38

    if-eqz v5, :cond_15

    if-eqz v0, :cond_15

    .line 576
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getIsNoise()Z

    move-result v5

    goto :goto_12

    :cond_15
    const/4 v5, 0x0

    :goto_12
    and-long v48, v2, v20

    cmp-long v48, v48, v38

    if-eqz v48, :cond_17

    if-eqz v0, :cond_16

    .line 583
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getHoldOff()J

    move-result-wide v48

    move-wide/from16 v68, v48

    move-object/from16 v48, v4

    move/from16 v49, v5

    move-wide/from16 v4, v68

    goto :goto_13

    :cond_16
    move-object/from16 v48, v4

    move/from16 v49, v5

    const-wide/16 v4, 0x0

    .line 588
    :goto_13
    sget-object v50, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    move-object/from16 v51, v12

    invoke-static/range {v50 .. v50}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v12

    move/from16 v50, v13

    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v12, v4, v5, v13}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_17
    move-object/from16 v48, v4

    move/from16 v49, v5

    move-object/from16 v51, v12

    move/from16 v50, v13

    move-object/from16 v4, v36

    :goto_14
    and-long v12, v2, v16

    const-wide/16 v38, 0x0

    cmp-long v5, v12, v38

    if-eqz v5, :cond_18

    if-eqz v0, :cond_18

    .line 594
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getProgress()I

    move-result v5

    goto :goto_15

    :cond_18
    const/4 v5, 0x0

    :goto_15
    const-wide/32 v12, 0x2010004

    and-long v52, v2, v12

    cmp-long v12, v52, v38

    if-eqz v12, :cond_1d

    if-eqz v0, :cond_19

    .line 601
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getEdgeSlope()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object v0

    goto :goto_16

    :cond_19
    move-object/from16 v0, v36

    .line 606
    :goto_16
    sget-object v12, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Any:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne v0, v12, :cond_1a

    const/4 v12, 0x1

    goto :goto_17

    :cond_1a
    const/4 v12, 0x0

    .line 608
    :goto_17
    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Rising:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-wide/from16 v52, v2

    if-ne v0, v13, :cond_1b

    const/4 v13, 0x1

    goto :goto_18

    :cond_1b
    const/4 v13, 0x0

    .line 610
    :goto_18
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Falling:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne v0, v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_19

    :cond_1c
    const/4 v2, 0x0

    .line 612
    :goto_19
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getTriggerEdgePic(Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move/from16 v54, v5

    move/from16 v5, v45

    move/from16 v55, v49

    move-object/from16 v45, v0

    move v0, v14

    move/from16 v49, v44

    move/from16 v14, v46

    move-object/from16 v44, v51

    move/from16 v46, v13

    move/from16 v13, v42

    move-object/from16 v42, v48

    move/from16 v48, v12

    move-object v12, v15

    move/from16 v15, v47

    move/from16 v47, v2

    move-wide/from16 v2, v52

    goto :goto_1a

    :cond_1d
    move-wide/from16 v52, v2

    move/from16 v54, v5

    move v0, v14

    move-object v12, v15

    move/from16 v13, v42

    move/from16 v5, v45

    move/from16 v14, v46

    move/from16 v15, v47

    move-object/from16 v42, v48

    move/from16 v55, v49

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 v45, v36

    move/from16 v49, v44

    move-object/from16 v44, v51

    :goto_1a
    move-object/from16 v68, v43

    move-object/from16 v43, v4

    move/from16 v4, v41

    move-object/from16 v41, v68

    goto :goto_1b

    :cond_1e
    move/from16 v49, v32

    move-object/from16 v12, v36

    move-object/from16 v41, v12

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    :goto_1b
    const-wide/32 v51, 0x2080008

    and-long v56, v2, v51

    const-wide/16 v38, 0x0

    cmp-long v53, v56, v38

    if-eqz v53, :cond_1f

    if-eqz v6, :cond_1f

    .line 621
    invoke-virtual {v6}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v6

    goto :goto_1c

    :cond_1f
    move-object/from16 v6, v36

    :goto_1c
    const-wide/32 v56, 0x2100010

    and-long v58, v2, v56

    cmp-long v53, v58, v38

    if-eqz v53, :cond_20

    if-eqz v7, :cond_20

    .line 630
    invoke-virtual {v7}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v7

    goto :goto_1d

    :cond_20
    move-object/from16 v7, v36

    :goto_1d
    const-wide/32 v58, 0x2200020

    and-long v60, v2, v58

    cmp-long v53, v60, v38

    if-eqz v53, :cond_21

    if-eqz v8, :cond_21

    .line 639
    invoke-virtual {v8}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v8

    goto :goto_1e

    :cond_21
    move-object/from16 v8, v36

    :goto_1e
    const-wide/32 v60, 0x2400040

    and-long v62, v2, v60

    cmp-long v53, v62, v38

    if-eqz v53, :cond_22

    if-eqz v9, :cond_22

    .line 648
    invoke-virtual {v9}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v9

    goto :goto_1f

    :cond_22
    move-object/from16 v9, v36

    :goto_1f
    const-wide/32 v62, 0x2800080

    and-long v64, v2, v62

    cmp-long v53, v64, v38

    if-eqz v53, :cond_23

    if-eqz v10, :cond_23

    .line 657
    invoke-virtual {v10}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v10

    goto :goto_20

    :cond_23
    move-object/from16 v10, v36

    :goto_20
    const-wide/32 v64, 0x3000100

    and-long v66, v2, v64

    cmp-long v53, v66, v38

    if-eqz v53, :cond_24

    if-eqz v11, :cond_24

    .line 666
    invoke-virtual {v11}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v36

    :cond_24
    move-object/from16 v11, v36

    and-long v18, v2, v18

    cmp-long v18, v18, v38

    if-eqz v18, :cond_25

    move-object/from16 v18, v8

    .line 674
    sget-object v8, Lcom/rigol/scope/cil/ServiceEnum$Chan;->ext:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne v12, v8, :cond_26

    const/4 v8, 0x1

    goto :goto_21

    :cond_25
    move-object/from16 v18, v8

    :cond_26
    const/4 v8, 0x0

    :goto_21
    and-long v66, v2, v33

    cmp-long v12, v66, v38

    if-eqz v12, :cond_2b

    if-eqz v50, :cond_27

    const/4 v8, 0x1

    :cond_27
    if-eqz v12, :cond_29

    if-eqz v8, :cond_28

    const-wide/32 v66, 0x8000000

    or-long v2, v2, v66

    const-wide v66, 0x2000000000L

    goto :goto_22

    :cond_28
    const-wide/32 v66, 0x4000000

    or-long v2, v2, v66

    const-wide v66, 0x1000000000L

    :goto_22
    or-long v2, v2, v66

    :cond_29
    xor-int/lit8 v12, v8, 0x1

    if-eqz v8, :cond_2a

    const/high16 v8, 0x3f000000    # 0.5f

    move/from16 v35, v8

    goto :goto_23

    :cond_2a
    const/high16 v35, 0x3f800000    # 1.0f

    :goto_23
    move/from16 v8, v35

    goto :goto_24

    :cond_2b
    move/from16 v8, v32

    const/4 v12, 0x0

    :goto_24
    and-long v26, v2, v26

    const-wide/16 v35, 0x0

    cmp-long v19, v26, v35

    if-eqz v19, :cond_2c

    move-object/from16 v19, v9

    .line 702
    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->autoRadioButton:Landroid/widget/RadioButton;

    invoke-static {v9, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 703
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->normalRadioButton:Landroid/widget/RadioButton;

    invoke-static {v5, v15}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 704
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->singleRadioButton:Landroid/widget/RadioButton;

    invoke-static {v5, v14}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    goto :goto_25

    :cond_2c
    move-object/from16 v19, v9

    :goto_25
    and-long v14, v2, v51

    cmp-long v5, v14, v35

    if-eqz v5, :cond_2d

    .line 709
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->autoRadioButton:Landroid/widget/RadioButton;

    invoke-static {v5, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2d
    and-long v5, v2, v33

    cmp-long v5, v5, v35

    if-eqz v5, :cond_2e

    .line 714
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->buttonLevel:Landroid/widget/Button;

    invoke-virtual {v5, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 715
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->triggerCoupling:Landroid/widget/TextView;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 716
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->triggerLevel:Landroid/widget/TextView;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 717
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->triggerLevelValue:Landroid/widget/EditText;

    invoke-virtual {v5, v13}, Landroid/widget/EditText;->setVisibility(I)V

    .line 718
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->triggerLevelView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    invoke-virtual {v5, v13}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->setVisibility(I)V

    .line 719
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v5, v4}, Lcom/rigol/scope/views/SwitchButton;->setEnabled(Z)V

    .line 720
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 722
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_2e

    .line 724
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->triggerCoupling:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 725
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->triggerCouplingLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 726
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->triggerNoiseLabel:Landroid/widget/TextView;

    move/from16 v4, v49

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 727
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v4}, Lcom/rigol/scope/views/SwitchButton;->setAlpha(F)V

    :cond_2e
    const-wide/32 v4, 0x2010004

    and-long/2addr v4, v2

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_2f

    .line 733
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->edgeEither:Landroid/widget/RadioButton;

    move/from16 v12, v48

    invoke-static {v0, v12}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 734
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->edgeFalling:Landroid/widget/RadioButton;

    move/from16 v4, v47

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 735
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->edgeRising:Landroid/widget/RadioButton;

    move/from16 v13, v46

    invoke-static {v0, v13}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 736
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->edgeSlopeImageButton:Landroid/widget/ImageView;

    move-object/from16 v4, v45

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_2f
    and-long v4, v2, v62

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_30

    .line 741
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->edgeEither:Landroid/widget/RadioButton;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_30
    and-long v4, v2, v64

    cmp-long v0, v4, v8

    if-eqz v0, :cond_31

    .line 746
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->edgeFalling:Landroid/widget/RadioButton;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_31
    and-long v4, v2, v56

    cmp-long v0, v4, v8

    if-eqz v0, :cond_32

    .line 751
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->edgeRising:Landroid/widget/RadioButton;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_32
    and-long v4, v2, v60

    cmp-long v0, v4, v8

    if-eqz v0, :cond_33

    .line 756
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->normalRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v4, v19

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_33
    and-long v4, v2, v58

    cmp-long v0, v4, v8

    if-eqz v0, :cond_34

    .line 761
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->singleRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v4, v18

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_34
    and-long v4, v2, v30

    cmp-long v0, v4, v8

    if-eqz v0, :cond_35

    .line 766
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->triggerCoupling:Landroid/widget/TextView;

    move-object/from16 v4, v44

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_35
    and-long v4, v2, v20

    cmp-long v0, v4, v8

    if-eqz v0, :cond_36

    .line 771
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->triggerHoldoff:Landroid/widget/EditText;

    move-object/from16 v4, v43

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_36
    and-long v4, v2, v24

    cmp-long v0, v4, v8

    if-eqz v0, :cond_37

    .line 776
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->triggerLevelValue:Landroid/widget/EditText;

    move-object/from16 v4, v42

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_37
    and-long v4, v2, v16

    cmp-long v0, v4, v8

    if-eqz v0, :cond_38

    .line 781
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->triggerLevelView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    move/from16 v5, v54

    invoke-static {v0, v5}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    :cond_38
    and-long v4, v2, v22

    cmp-long v0, v4, v8

    if-eqz v0, :cond_39

    .line 786
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v4, v55

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_39
    and-long v2, v2, v28

    cmp-long v0, v2, v8

    if-eqz v0, :cond_3a

    .line 791
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->triggerSource:Landroid/widget/TextView;

    move-object/from16 v2, v41

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3a
    return-void

    :catchall_0
    move-exception v0

    .line 417
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 109
    monitor-exit p0

    return v0

    .line 111
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

    .line 99
    monitor-enter p0

    const-wide/32 v0, 0x2000000

    .line 100
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 101
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

    .line 229
    :pswitch_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->onChangeEdgeFallingMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 227
    :pswitch_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->onChangeEdgeEitherMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 225
    :pswitch_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->onChangeSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 223
    :pswitch_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->onChangeSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 221
    :pswitch_4
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->onChangeEdgeRisingMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 219
    :pswitch_5
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->onChangeSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 217
    :pswitch_6
    check-cast p2, Lcom/rigol/scope/data/TriggerParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->onChangeParam(Lcom/rigol/scope/data/TriggerParam;I)Z

    move-result p1

    return p1

    .line 215
    :pswitch_7
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerSourceLaExtAcParamChanValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 213
    :pswitch_8
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerCouplingParamCouplingValue1(Lcom/rigol/scope/data/MappingObject;I)Z

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

.method public setEdgeEitherMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x7

    .line 191
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 192
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mEdgeEitherMapping:Lcom/rigol/scope/data/MappingObject;

    .line 193
    monitor-enter p0

    .line 194
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    .line 195
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xfd

    .line 196
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->notifyPropertyChanged(I)V

    .line 197
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->requestRebind()V

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

.method public setEdgeFallingMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0x8

    .line 200
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 201
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mEdgeFallingMapping:Lcom/rigol/scope/data/MappingObject;

    .line 202
    monitor-enter p0

    .line 203
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    .line 204
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x100

    .line 205
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->notifyPropertyChanged(I)V

    .line 206
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 204
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setEdgeRisingMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x4

    .line 164
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 165
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mEdgeRisingMapping:Lcom/rigol/scope/data/MappingObject;

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    .line 168
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x104

    .line 169
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->notifyPropertyChanged(I)V

    .line 170
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 168
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setParam(Lcom/rigol/scope/data/TriggerParam;)V
    .locals 4

    const/4 v0, 0x2

    .line 146
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 147
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mParam:Lcom/rigol/scope/data/TriggerParam;

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    .line 150
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 151
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->notifyPropertyChanged(I)V

    .line 152
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 150
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x3

    .line 155
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 156
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mSweepAutoMapping:Lcom/rigol/scope/data/MappingObject;

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    .line 159
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x389

    .line 160
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->notifyPropertyChanged(I)V

    .line 161
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 159
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x6

    .line 182
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 183
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mSweepNormalMapping:Lcom/rigol/scope/data/MappingObject;

    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    .line 186
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x38a

    .line 187
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->notifyPropertyChanged(I)V

    .line 188
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->requestRebind()V

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

.method public setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x5

    .line 173
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 174
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mSweepSingleMapping:Lcom/rigol/scope/data/MappingObject;

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->mDirtyFlags:J

    .line 177
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x38b

    .line 178
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->notifyPropertyChanged(I)V

    .line 179
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 177
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

    .line 119
    check-cast p2, Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->setParam(Lcom/rigol/scope/data/TriggerParam;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x389

    if-ne v0, p1, :cond_1

    .line 122
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x104

    if-ne v0, p1, :cond_2

    .line 125
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->setEdgeRisingMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x38b

    if-ne v0, p1, :cond_3

    .line 128
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x38a

    if-ne v0, p1, :cond_4

    .line 131
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xfd

    if-ne v0, p1, :cond_5

    .line 134
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->setEdgeEitherMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x100

    if-ne v0, p1, :cond_6

    .line 137
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBindingImpl;->setEdgeFallingMapping(Lcom/rigol/scope/data/MappingObject;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
