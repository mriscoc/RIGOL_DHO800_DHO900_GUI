.class public Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;
.super Lcom/rigol/scope/databinding/PopupviewXyBinding;
.source "PopupviewXyBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0625

    const/16 v2, 0x1b

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04be

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04bf

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 30
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1e

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x7

    .line 33
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0xa

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0xc

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0xb

    aget-object v7, p3, v7

    check-cast v7, Lcom/rigol/scope/views/TouchableSeekBar;

    const/16 v8, 0x9

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0x8

    aget-object v9, p3, v9

    check-cast v9, Lcom/rigol/scope/views/TouchableSeekBar;

    const/16 v10, 0x13

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0x14

    aget-object v11, p3, v11

    check-cast v11, Lcom/rigol/scope/views/SwitchButton;

    const/16 v12, 0x18

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/RadioButton;

    const/16 v13, 0x1c

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0x1d

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/RadioGroup;

    const/16 v15, 0x19

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/RadioButton;

    const/16 v16, 0x10

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x12

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x11

    aget-object v18, p3, v18

    check-cast v18, Lcom/rigol/scope/views/TouchableSeekBar;

    const/16 v19, 0x1b

    aget-object v19, p3, v19

    check-cast v19, Landroidx/constraintlayout/widget/Guideline;

    const/16 v20, 0x1a

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/RadioButton;

    const/16 v21, 0x15

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x16

    aget-object v22, p3, v22

    check-cast v22, Lcom/rigol/scope/views/TouchableSeekBar;

    const/16 v23, 0x17

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x5

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x6

    aget-object v25, p3, v25

    check-cast v25, Lcom/rigol/scope/views/SwitchButton;

    const/16 v26, 0x1

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x2

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x3

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x4

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0xd

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0xf

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0xe

    aget-object v32, p3, v32

    check-cast v32, Lcom/rigol/scope/views/TouchableSeekBar;

    const/16 v33, 0x10

    move/from16 v3, v33

    invoke-direct/range {v0 .. v32}, Lcom/rigol/scope/databinding/PopupviewXyBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/TouchableSeekBar;Landroid/widget/TextView;Lcom/rigol/scope/views/TouchableSeekBar;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/TouchableSeekBar;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/RadioButton;Landroid/widget/TextView;Lcom/rigol/scope/views/TouchableSeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/TouchableSeekBar;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 1076
    iput-wide v0, v2, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    .line 64
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->afterglow:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->afterglowInframe:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->afterglowInframePercent:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->afterglowInframeSeekBar:Lcom/rigol/scope/views/TouchableSeekBar;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/TouchableSeekBar;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->afterglowPercent:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->afterglowSeekBar:Lcom/rigol/scope/views/TouchableSeekBar;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/TouchableSeekBar;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->autoCompression:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->autoCompressionSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->fullRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->halfRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->intensity:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->intensityPercent:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->intensitySeekBar:Lcom/rigol/scope/views/TouchableSeekBar;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/TouchableSeekBar;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 77
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->noneRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->samplerate:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->samplerateSeekBar:Lcom/rigol/scope/views/TouchableSeekBar;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/TouchableSeekBar;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->samplerateText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->settingADV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->settingADVSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->sourceA:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->sourceASpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->sourceB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->sourceBSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->waveformSize:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->waveformSizePercent:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->waveformSizeSeekBar:Lcom/rigol/scope/views/TouchableSeekBar;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/TouchableSeekBar;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 92
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeGridFullMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 237
    monitor-enter p0

    .line 238
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    .line 239
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

    .line 243
    monitor-enter p0

    .line 244
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    .line 245
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

    .line 312
    monitor-enter p0

    .line 313
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    .line 314
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

    .line 318
    monitor-enter p0

    .line 319
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    .line 320
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

    .line 336
    monitor-enter p0

    .line 337
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    .line 338
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

    .line 342
    monitor-enter p0

    .line 343
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    .line 344
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

.method private onChangeUtilityParam(Lcom/rigol/scope/data/UtilityParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 282
    monitor-enter p0

    .line 283
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    .line 284
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x29e

    if-ne p2, v0, :cond_1

    .line 288
    monitor-enter p0

    .line 289
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    .line 290
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgChanListWindowParamSource1Value1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 447
    monitor-enter p0

    .line 448
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    .line 449
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

    .line 453
    monitor-enter p0

    .line 454
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    .line 455
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgChanListWindowParamSource2Value1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 381
    monitor-enter p0

    .line 382
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

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

.method private onChangeWindowParam(Lcom/rigol/scope/data/WindowParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 411
    monitor-enter p0

    .line 412
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x350

    if-ne p2, v0, :cond_1

    .line 417
    monitor-enter p0

    .line 418
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x351

    if-ne p2, v0, :cond_2

    .line 423
    monitor-enter p0

    .line 424
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    .line 425
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeXyParam(Lcom/rigol/scope/data/XYParam;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 327
    monitor-enter p0

    .line 328
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    .line 329
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

.method private onChangeXyParamAdvSetting(Lcom/rigol/scope/data/BaseProperty;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 366
    monitor-enter p0

    .line 367
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    .line 368
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x3eb

    if-ne p2, v0, :cond_1

    .line 372
    monitor-enter p0

    .line 373
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    .line 374
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

.method private onChangeXyParamAutoCompression(Lcom/rigol/scope/data/BaseProperty;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 432
    monitor-enter p0

    .line 433
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    .line 434
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x3eb

    if-ne p2, v0, :cond_1

    .line 438
    monitor-enter p0

    .line 439
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    .line 440
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

.method private onChangeXyParamCompressionRatio(Lcom/rigol/scope/data/BaseProperty;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 462
    monitor-enter p0

    .line 463
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    .line 464
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x3eb

    if-ne p2, v0, :cond_1

    .line 468
    monitor-enter p0

    .line 469
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x80000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    .line 470
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

.method private onChangeXyParamFramePersist(Lcom/rigol/scope/data/BaseProperty;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 351
    monitor-enter p0

    .line 352
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    .line 353
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x3eb

    if-ne p2, v0, :cond_1

    .line 357
    monitor-enter p0

    .line 358
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    .line 359
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

.method private onChangeXyParamGrids(Lcom/rigol/scope/data/BaseProperty;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 267
    monitor-enter p0

    .line 268
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    .line 269
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x3eb

    if-ne p2, v0, :cond_1

    .line 273
    monitor-enter p0

    .line 274
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    .line 275
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

.method private onChangeXyParamPersistTime(Lcom/rigol/scope/data/BaseProperty;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 396
    monitor-enter p0

    .line 397
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x3eb

    if-ne p2, v0, :cond_1

    .line 402
    monitor-enter p0

    .line 403
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

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

.method private onChangeXyParamWaveIntensity(Lcom/rigol/scope/data/BaseProperty;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 297
    monitor-enter p0

    .line 298
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    .line 299
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x3eb

    if-ne p2, v0, :cond_1

    .line 303
    monitor-enter p0

    .line 304
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    .line 305
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

.method private onChangeXyParamWaveWidth(Lcom/rigol/scope/data/BaseProperty;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 252
    monitor-enter p0

    .line 253
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    .line 254
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x3eb

    if-ne p2, v0, :cond_1

    .line 258
    monitor-enter p0

    .line 259
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    .line 260
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
    .locals 61

    move-object/from16 v1, p0

    .line 479
    monitor-enter p0

    .line 480
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 481
    iput-wide v4, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    .line 482
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mGridFullMapping:Lcom/rigol/scope/data/MappingObject;

    .line 490
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mUtilityParam:Lcom/rigol/scope/data/UtilityParam;

    .line 514
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mGridHalfMapping:Lcom/rigol/scope/data/MappingObject;

    .line 515
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mXyParam:Lcom/rigol/scope/data/XYParam;

    .line 516
    iget-object v9, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mGridNoneMapping:Lcom/rigol/scope/data/MappingObject;

    .line 530
    iget-object v10, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mWindowParam:Lcom/rigol/scope/data/WindowParam;

    const-wide v11, 0x100010001L

    and-long v13, v2, v11

    cmp-long v13, v13, v4

    if-eqz v13, :cond_0

    if-eqz v0, :cond_0

    .line 560
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide v15, 0x100080008L

    and-long v17, v2, v15

    cmp-long v13, v17, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    if-eqz v13, :cond_2

    if-eqz v6, :cond_1

    .line 569
    invoke-virtual {v6}, Lcom/rigol/scope/data/UtilityParam;->getProjectMode()Z

    move-result v13

    goto :goto_1

    :cond_1
    move/from16 v13, v18

    .line 574
    :goto_1
    invoke-static {v13}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v19

    move/from16 v14, v19

    goto :goto_2

    :cond_2
    move/from16 v14, v17

    move/from16 v13, v18

    :goto_2
    const-wide v20, 0x100200020L

    and-long v22, v2, v20

    cmp-long v22, v22, v4

    if-eqz v22, :cond_3

    if-eqz v7, :cond_3

    .line 582
    invoke-virtual {v7}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    const-wide v22, 0x1a59eab5eL

    and-long v22, v2, v22

    cmp-long v22, v22, v4

    const-wide v23, 0x100800140L

    const-wide v25, 0x101080248L

    const-wide v27, 0x100100050L

    const-wide v29, 0x4000000000L

    const-wide v31, 0x100040044L

    const-wide v33, 0x100020042L

    const/4 v12, 0x1

    if-eqz v22, :cond_24

    and-long v35, v2, v33

    cmp-long v16, v35, v4

    const v22, 0xffff

    if-eqz v16, :cond_6

    if-eqz v8, :cond_4

    .line 592
    invoke-virtual {v8}, Lcom/rigol/scope/data/XYParam;->getWaveWidth()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v16

    move-object/from16 v11, v16

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    .line 594
    :goto_4
    invoke-virtual {v1, v12, v11}, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_5

    .line 599
    invoke-virtual {v11}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    .line 604
    :goto_5
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v11

    mul-int/lit8 v35, v11, 0x64

    .line 612
    div-int v35, v35, v22

    .line 616
    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 620
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " % "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_6
    move/from16 v11, v18

    const/4 v12, 0x0

    :goto_6
    and-long v37, v2, v31

    cmp-long v15, v37, v4

    if-eqz v15, :cond_c

    if-eqz v8, :cond_7

    .line 626
    invoke-virtual {v8}, Lcom/rigol/scope/data/XYParam;->getGrids()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v15

    goto :goto_7

    :cond_7
    const/4 v15, 0x0

    :goto_7
    const/4 v4, 0x2

    .line 628
    invoke-virtual {v1, v4, v15}, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_8

    .line 633
    invoke-virtual {v15}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    .line 638
    :goto_8
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    .line 642
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_NONE:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    iget v5, v5, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->value1:I

    if-ne v4, v5, :cond_9

    const/4 v5, 0x1

    goto :goto_9

    :cond_9
    move/from16 v5, v18

    .line 644
    :goto_9
    sget-object v15, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_HALF:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    iget v15, v15, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->value1:I

    move/from16 v39, v5

    if-ne v4, v15, :cond_a

    const/4 v15, 0x1

    goto :goto_a

    :cond_a
    move/from16 v15, v18

    .line 646
    :goto_a
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_FULL:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    iget v5, v5, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->value1:I

    if-ne v4, v5, :cond_b

    const/4 v4, 0x1

    goto :goto_b

    :cond_b
    move/from16 v4, v18

    :goto_b
    move/from16 v5, v39

    goto :goto_c

    :cond_c
    move/from16 v4, v18

    move v5, v4

    move v15, v5

    :goto_c
    and-long v39, v2, v27

    const-wide/16 v37, 0x0

    cmp-long v39, v39, v37

    if-eqz v39, :cond_f

    if-eqz v8, :cond_d

    .line 652
    invoke-virtual {v8}, Lcom/rigol/scope/data/XYParam;->getWaveIntensity()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v39

    move/from16 v40, v5

    move-object/from16 v60, v39

    move/from16 v39, v4

    move-object/from16 v4, v60

    goto :goto_d

    :cond_d
    move/from16 v39, v4

    move/from16 v40, v5

    const/4 v4, 0x0

    :goto_d
    const/4 v5, 0x4

    .line 654
    invoke-virtual {v1, v5, v4}, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_e

    .line 659
    invoke-virtual {v4}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    const/4 v4, 0x0

    .line 664
    :goto_e
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    mul-int/lit8 v5, v4, 0x64

    .line 672
    div-int v5, v5, v22

    .line 676
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v41, v4

    .line 680
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " % "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_f
    move/from16 v39, v4

    move/from16 v40, v5

    move/from16 v41, v18

    const/4 v4, 0x0

    :goto_f
    and-long v42, v2, v23

    const-wide/16 v37, 0x0

    cmp-long v5, v42, v37

    if-eqz v5, :cond_12

    if-eqz v8, :cond_10

    .line 686
    invoke-virtual {v8}, Lcom/rigol/scope/data/XYParam;->getFramePersist()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v5

    move-object/from16 v35, v4

    const/16 v4, 0x8

    goto :goto_10

    :cond_10
    move-object/from16 v35, v4

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 688
    :goto_10
    invoke-virtual {v1, v4, v5}, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_11

    .line 693
    invoke-virtual {v5}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    const/4 v5, 0x0

    .line 698
    :goto_11
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v5

    mul-int/lit8 v42, v5, 0x64

    .line 706
    div-int v42, v42, v22

    .line 710
    invoke-static/range {v42 .. v42}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v42, v5

    .line 714
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " % "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move/from16 v5, v42

    goto :goto_12

    :cond_12
    move-object/from16 v35, v4

    move/from16 v5, v18

    const/4 v4, 0x0

    :goto_12
    and-long v44, v2, v25

    const-wide/16 v37, 0x0

    cmp-long v42, v44, v37

    if-eqz v42, :cond_16

    if-eqz v8, :cond_13

    .line 720
    invoke-virtual {v8}, Lcom/rigol/scope/data/XYParam;->getAdvSetting()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v44

    move/from16 v45, v5

    move-object/from16 v60, v44

    move-object/from16 v44, v4

    move-object/from16 v4, v60

    goto :goto_13

    :cond_13
    move-object/from16 v44, v4

    move/from16 v45, v5

    const/4 v4, 0x0

    :goto_13
    const/16 v5, 0x9

    .line 722
    invoke-virtual {v1, v5, v4}, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_14

    .line 727
    invoke-virtual {v4}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_14

    :cond_14
    const/4 v4, 0x0

    .line 732
    :goto_14
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v42, :cond_17

    if-eqz v4, :cond_15

    or-long v2, v2, v29

    goto :goto_15

    :cond_15
    const-wide v46, 0x2000000000L

    or-long v2, v2, v46

    goto :goto_15

    :cond_16
    move-object/from16 v44, v4

    move/from16 v45, v5

    move/from16 v4, v18

    :cond_17
    :goto_15
    const-wide v46, 0x104000840L

    and-long v46, v2, v46

    const-wide/16 v37, 0x0

    cmp-long v5, v46, v37

    if-eqz v5, :cond_1a

    if-eqz v8, :cond_18

    .line 746
    invoke-virtual {v8}, Lcom/rigol/scope/data/XYParam;->getPersistTime()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v5

    move/from16 v42, v4

    const/16 v4, 0xb

    goto :goto_16

    :cond_18
    move/from16 v42, v4

    const/16 v4, 0xb

    const/4 v5, 0x0

    .line 748
    :goto_16
    invoke-virtual {v1, v4, v5}, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_19

    .line 753
    invoke-virtual {v5}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_17

    :cond_19
    const/4 v4, 0x0

    .line 758
    :goto_17
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    mul-int/lit8 v5, v4, 0x64

    .line 766
    div-int v5, v5, v22

    .line 770
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v22, v4

    .line 774
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " % "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    move/from16 v4, v22

    goto :goto_18

    :cond_1a
    move/from16 v42, v4

    move/from16 v4, v18

    const/4 v5, 0x0

    :goto_18
    const-wide v46, 0x120002040L

    and-long v46, v2, v46

    const-wide/16 v37, 0x0

    cmp-long v22, v46, v37

    if-eqz v22, :cond_20

    if-eqz v8, :cond_1b

    .line 780
    invoke-virtual {v8}, Lcom/rigol/scope/data/XYParam;->getAutoCompression()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v46

    move-object/from16 v47, v5

    move-object/from16 v60, v46

    move/from16 v46, v4

    move-object/from16 v4, v60

    goto :goto_19

    :cond_1b
    move/from16 v46, v4

    move-object/from16 v47, v5

    const/4 v4, 0x0

    :goto_19
    const/16 v5, 0xd

    .line 782
    invoke-virtual {v1, v5, v4}, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_1c

    .line 787
    invoke-virtual {v4}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1a

    :cond_1c
    const/4 v4, 0x0

    .line 792
    :goto_1a
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v22, :cond_1e

    if-eqz v4, :cond_1d

    const-wide v48, 0x400000000L

    goto :goto_1b

    :cond_1d
    const-wide v48, 0x200000000L

    :goto_1b
    or-long v2, v2, v48

    :cond_1e
    if-eqz v4, :cond_1f

    const/16 v5, 0x8

    goto :goto_1c

    :cond_1f
    move/from16 v5, v18

    goto :goto_1c

    :cond_20
    move/from16 v46, v4

    move-object/from16 v47, v5

    move/from16 v4, v18

    move v5, v4

    :goto_1c
    const-wide v48, 0x180008040L

    and-long v48, v2, v48

    const-wide/16 v37, 0x0

    cmp-long v22, v48, v37

    if-eqz v22, :cond_23

    if-eqz v8, :cond_21

    .line 810
    invoke-virtual {v8}, Lcom/rigol/scope/data/XYParam;->getCompressionRatio()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v8

    move-wide/from16 v48, v2

    goto :goto_1d

    :cond_21
    move-wide/from16 v48, v2

    const/4 v8, 0x0

    :goto_1d
    const/16 v2, 0xf

    .line 812
    invoke-virtual {v1, v2, v8}, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_22

    .line 817
    invoke-virtual {v8}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_1e

    :cond_22
    const/4 v2, 0x0

    .line 822
    :goto_1e
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    .line 826
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v50, v11

    move-object/from16 v51, v12

    move/from16 v22, v13

    move/from16 v13, v39

    move/from16 v52, v41

    move/from16 v12, v42

    move/from16 v8, v46

    move-object/from16 v39, v3

    move v11, v4

    move v4, v5

    move-object/from16 v42, v7

    move-object/from16 v41, v35

    move/from16 v7, v40

    move-object/from16 v5, v47

    move/from16 v40, v2

    move/from16 v35, v14

    move/from16 v14, v45

    move-wide/from16 v2, v48

    goto :goto_1f

    :cond_23
    move-wide/from16 v48, v2

    move/from16 v50, v11

    move-object/from16 v51, v12

    move/from16 v22, v13

    move/from16 v13, v39

    move/from16 v52, v41

    move/from16 v12, v42

    move/from16 v8, v46

    const/16 v39, 0x0

    move v11, v4

    move v4, v5

    move-object/from16 v42, v7

    move-object/from16 v41, v35

    move/from16 v7, v40

    move-object/from16 v5, v47

    move/from16 v35, v14

    move/from16 v40, v18

    move/from16 v14, v45

    :goto_1f
    move-object/from16 v60, v44

    move-object/from16 v44, v0

    move v0, v15

    move-object/from16 v15, v60

    goto :goto_20

    :cond_24
    move-object/from16 v44, v0

    move-object/from16 v42, v7

    move/from16 v22, v13

    move/from16 v35, v14

    move/from16 v0, v18

    move v4, v0

    move v7, v4

    move v8, v7

    move v11, v8

    move v12, v11

    move v13, v12

    move v14, v13

    move/from16 v40, v14

    move/from16 v50, v40

    move/from16 v52, v50

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v51, 0x0

    :goto_20
    const-wide v45, 0x100400080L

    and-long v47, v2, v45

    const-wide/16 v37, 0x0

    cmp-long v47, v47, v37

    if-eqz v47, :cond_25

    if-eqz v9, :cond_25

    .line 835
    invoke-virtual {v9}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v9

    goto :goto_21

    :cond_25
    const/4 v9, 0x0

    :goto_21
    const-wide v47, 0x15a005400L

    and-long v47, v2, v47

    cmp-long v47, v47, v37

    const-wide v48, 0x112001400L

    const-wide v53, 0x148005000L

    const-wide v55, 0x100001000L

    if-eqz v47, :cond_34

    and-long v57, v2, v55

    cmp-long v47, v57, v37

    if-eqz v47, :cond_29

    if-nez v10, :cond_26

    const/16 v36, 0x1

    goto :goto_22

    :cond_26
    move/from16 v36, v18

    :goto_22
    if-eqz v47, :cond_28

    if-eqz v36, :cond_27

    const-wide v57, 0x1000000000L

    goto :goto_23

    :cond_27
    const-wide v57, 0x800000000L

    :goto_23
    or-long v2, v2, v57

    :cond_28
    if-eqz v36, :cond_29

    const/16 v43, 0x8

    goto :goto_24

    :cond_29
    move/from16 v43, v18

    :goto_24
    and-long v57, v2, v53

    const-wide/16 v36, 0x0

    cmp-long v38, v57, v36

    if-eqz v38, :cond_2d

    if-eqz v10, :cond_2a

    .line 862
    invoke-virtual {v10}, Lcom/rigol/scope/data/WindowParam;->getSource1()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v38

    move-object/from16 v47, v9

    move-object/from16 v9, v38

    goto :goto_25

    :cond_2a
    move-object/from16 v47, v9

    const/4 v9, 0x0

    :goto_25
    const-wide v57, 0x108001000L

    and-long v57, v2, v57

    cmp-long v57, v57, v36

    if-eqz v57, :cond_2b

    .line 868
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v36

    move/from16 v57, v7

    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v9}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v7

    goto :goto_26

    :cond_2b
    move/from16 v57, v7

    move/from16 v7, v18

    :goto_26
    if-eqz v9, :cond_2c

    .line 873
    iget v9, v9, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    move/from16 v36, v7

    goto :goto_27

    :cond_2c
    move/from16 v36, v7

    move/from16 v9, v18

    :goto_27
    const v7, 0x7f03008b

    .line 878
    invoke-static {v7, v9}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v7

    const/16 v9, 0xe

    .line 879
    invoke-virtual {v1, v9, v7}, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_2e

    .line 884
    invoke-virtual {v7}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v7

    goto :goto_28

    :cond_2d
    move/from16 v57, v7

    move-object/from16 v47, v9

    move/from16 v36, v18

    :cond_2e
    const/4 v7, 0x0

    :goto_28
    and-long v58, v2, v48

    const-wide/16 v37, 0x0

    cmp-long v9, v58, v37

    if-eqz v9, :cond_33

    if-eqz v10, :cond_2f

    .line 891
    invoke-virtual {v10}, Lcom/rigol/scope/data/WindowParam;->getSource2()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v9

    goto :goto_29

    :cond_2f
    const/4 v9, 0x0

    :goto_29
    const-wide v58, 0x110001000L

    and-long v58, v2, v58

    cmp-long v10, v58, v37

    if-eqz v10, :cond_30

    .line 897
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v10

    goto :goto_2a

    :cond_30
    move/from16 v10, v18

    :goto_2a
    if-eqz v9, :cond_31

    .line 902
    iget v9, v9, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    move-wide/from16 v58, v2

    goto :goto_2b

    :cond_31
    move-wide/from16 v58, v2

    move/from16 v9, v18

    :goto_2b
    const v2, 0x7f03008b

    .line 907
    invoke-static {v2, v9}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v2

    const/16 v3, 0xa

    .line 908
    invoke-virtual {v1, v3, v2}, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v2, :cond_32

    .line 913
    invoke-virtual {v2}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v2

    move/from16 v19, v10

    move/from16 v10, v36

    move/from16 v9, v43

    move-object/from16 v36, v2

    move-wide/from16 v2, v58

    goto :goto_2d

    :cond_32
    move/from16 v19, v10

    move/from16 v10, v36

    move/from16 v9, v43

    move-wide/from16 v2, v58

    goto :goto_2c

    :cond_33
    move-wide/from16 v58, v2

    move/from16 v19, v18

    move/from16 v10, v36

    move/from16 v9, v43

    goto :goto_2c

    :cond_34
    move/from16 v57, v7

    move-object/from16 v47, v9

    move/from16 v9, v18

    move v10, v9

    move/from16 v19, v10

    const/4 v7, 0x0

    :goto_2c
    const/16 v36, 0x0

    :goto_2d
    and-long v29, v2, v29

    const-wide/16 v37, 0x0

    cmp-long v29, v29, v37

    if-eqz v29, :cond_35

    if-eqz v6, :cond_35

    .line 925
    invoke-virtual {v6}, Lcom/rigol/scope/data/UtilityParam;->getProjectMode()Z

    move-result v6

    goto :goto_2e

    :cond_35
    move/from16 v6, v22

    :goto_2e
    and-long v25, v2, v25

    cmp-long v22, v25, v37

    if-eqz v22, :cond_37

    if-eqz v12, :cond_36

    move/from16 v18, v6

    .line 936
    :cond_36
    invoke-static/range {v18 .. v18}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v17

    :cond_37
    move/from16 v18, v10

    move/from16 v10, v17

    move-object/from16 v17, v7

    if-eqz v22, :cond_38

    .line 941
    invoke-static {}, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->getBuildSdkInt()I

    move-result v7

    move/from16 v22, v9

    const/16 v9, 0xb

    if-lt v7, v9, :cond_39

    .line 943
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->afterglow:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setAlpha(F)V

    .line 944
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->afterglowInframe:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setAlpha(F)V

    .line 945
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->afterglowInframePercent:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setAlpha(F)V

    .line 946
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->afterglowInframeSeekBar:Lcom/rigol/scope/views/TouchableSeekBar;

    invoke-virtual {v7, v10}, Lcom/rigol/scope/views/TouchableSeekBar;->setAlpha(F)V

    .line 947
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->afterglowPercent:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setAlpha(F)V

    .line 948
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->afterglowSeekBar:Lcom/rigol/scope/views/TouchableSeekBar;

    invoke-virtual {v7, v10}, Lcom/rigol/scope/views/TouchableSeekBar;->setAlpha(F)V

    .line 949
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->autoCompression:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setAlpha(F)V

    .line 950
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->autoCompressionSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v7, v10}, Lcom/rigol/scope/views/SwitchButton;->setAlpha(F)V

    .line 951
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->intensity:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setAlpha(F)V

    .line 952
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->intensityPercent:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setAlpha(F)V

    .line 953
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->intensitySeekBar:Lcom/rigol/scope/views/TouchableSeekBar;

    invoke-virtual {v7, v10}, Lcom/rigol/scope/views/TouchableSeekBar;->setAlpha(F)V

    .line 954
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->samplerate:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setAlpha(F)V

    .line 955
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->samplerateSeekBar:Lcom/rigol/scope/views/TouchableSeekBar;

    invoke-virtual {v7, v10}, Lcom/rigol/scope/views/TouchableSeekBar;->setAlpha(F)V

    .line 956
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->samplerateText:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setAlpha(F)V

    .line 957
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->waveformSize:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setAlpha(F)V

    .line 958
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->waveformSizePercent:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setAlpha(F)V

    .line 959
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->waveformSizeSeekBar:Lcom/rigol/scope/views/TouchableSeekBar;

    invoke-virtual {v7, v10}, Lcom/rigol/scope/views/TouchableSeekBar;->setAlpha(F)V

    goto :goto_2f

    :cond_38
    move/from16 v22, v9

    :cond_39
    :goto_2f
    and-long v9, v2, v23

    const-wide/16 v23, 0x0

    cmp-long v7, v9, v23

    if-eqz v7, :cond_3a

    .line 965
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->afterglowInframePercent:Landroid/widget/TextView;

    invoke-static {v7, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 966
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->afterglowInframeSeekBar:Lcom/rigol/scope/views/TouchableSeekBar;

    invoke-static {v7, v14}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    :cond_3a
    const-wide v9, 0x101000240L

    and-long/2addr v9, v2

    cmp-long v7, v9, v23

    if-eqz v7, :cond_3b

    .line 971
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->afterglowInframeSeekBar:Lcom/rigol/scope/views/TouchableSeekBar;

    invoke-virtual {v7, v12}, Lcom/rigol/scope/views/TouchableSeekBar;->setTouchable(Z)V

    .line 972
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->afterglowSeekBar:Lcom/rigol/scope/views/TouchableSeekBar;

    invoke-virtual {v7, v12}, Lcom/rigol/scope/views/TouchableSeekBar;->setTouchable(Z)V

    .line 973
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->autoCompressionSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v7, v12}, Lcom/rigol/scope/views/SwitchButton;->setEnabled(Z)V

    .line 974
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->intensitySeekBar:Lcom/rigol/scope/views/TouchableSeekBar;

    invoke-virtual {v7, v12}, Lcom/rigol/scope/views/TouchableSeekBar;->setTouchable(Z)V

    .line 975
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->samplerateSeekBar:Lcom/rigol/scope/views/TouchableSeekBar;

    invoke-virtual {v7, v12}, Lcom/rigol/scope/views/TouchableSeekBar;->setTouchable(Z)V

    .line 976
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->settingADVSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v7, v12}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 977
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->waveformSizeSeekBar:Lcom/rigol/scope/views/TouchableSeekBar;

    invoke-virtual {v7, v12}, Lcom/rigol/scope/views/TouchableSeekBar;->setTouchable(Z)V

    :cond_3b
    const-wide v9, 0x104000840L

    and-long/2addr v9, v2

    const-wide/16 v14, 0x0

    cmp-long v7, v9, v14

    if-eqz v7, :cond_3c

    .line 982
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->afterglowPercent:Landroid/widget/TextView;

    invoke-static {v7, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 983
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->afterglowSeekBar:Lcom/rigol/scope/views/TouchableSeekBar;

    invoke-static {v5, v8}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    :cond_3c
    const-wide v7, 0x120002040L

    and-long/2addr v7, v2

    cmp-long v5, v7, v14

    if-eqz v5, :cond_3d

    .line 988
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->autoCompressionSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v5, v11}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 989
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->samplerate:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 990
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->samplerateSeekBar:Lcom/rigol/scope/views/TouchableSeekBar;

    invoke-virtual {v5, v4}, Lcom/rigol/scope/views/TouchableSeekBar;->setVisibility(I)V

    .line 991
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->samplerateText:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3d
    and-long v4, v2, v31

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-eqz v4, :cond_3e

    .line 996
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->fullRadioButton:Landroid/widget/RadioButton;

    invoke-static {v4, v13}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 997
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->halfRadioButton:Landroid/widget/RadioButton;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 998
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->noneRadioButton:Landroid/widget/RadioButton;

    move/from16 v4, v57

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_3e
    const-wide v4, 0x100010001L

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_3f

    .line 1003
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->fullRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v14, v44

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3f
    and-long v4, v2, v20

    cmp-long v0, v4, v7

    if-eqz v0, :cond_40

    .line 1008
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->halfRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v4, v42

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_40
    and-long v4, v2, v27

    cmp-long v0, v4, v7

    if-eqz v0, :cond_41

    .line 1013
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->intensityPercent:Landroid/widget/TextView;

    move-object/from16 v4, v41

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1014
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->intensitySeekBar:Lcom/rigol/scope/views/TouchableSeekBar;

    move/from16 v4, v52

    invoke-static {v0, v4}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    :cond_41
    and-long v4, v2, v45

    cmp-long v0, v4, v7

    if-eqz v0, :cond_42

    .line 1019
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->noneRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v9, v47

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_42
    const-wide v4, 0x180008040L

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_43

    .line 1024
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->samplerateSeekBar:Lcom/rigol/scope/views/TouchableSeekBar;

    move/from16 v4, v40

    invoke-static {v0, v4}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    .line 1025
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->samplerateText:Landroid/widget/TextView;

    move-object/from16 v4, v39

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_43
    const-wide v4, 0x100080008L

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_45

    .line 1029
    invoke-static {}, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_44

    .line 1031
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->settingADV:Landroid/widget/TextView;

    move/from16 v4, v35

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1032
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->settingADVSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v4}, Lcom/rigol/scope/views/SwitchButton;->setAlpha(F)V

    .line 1036
    :cond_44
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->settingADVSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v6}, Lcom/rigol/scope/views/SwitchButton;->setEnabled(Z)V

    :cond_45
    and-long v4, v2, v55

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_46

    .line 1041
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->sourceA:Landroid/widget/TextView;

    move/from16 v4, v22

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1042
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->sourceASpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1043
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->sourceB:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1044
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->sourceBSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_46
    and-long v4, v2, v53

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_47

    .line 1049
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->sourceASpinner:Landroid/widget/TextView;

    move-object/from16 v4, v17

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_47
    const-wide v4, 0x108001000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_48

    .line 1054
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->sourceASpinner:Landroid/widget/TextView;

    move/from16 v4, v18

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_48
    and-long v4, v2, v48

    cmp-long v0, v4, v6

    if-eqz v0, :cond_49

    .line 1059
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->sourceBSpinner:Landroid/widget/TextView;

    move-object/from16 v4, v36

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_49
    const-wide v4, 0x110001000L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4a

    .line 1064
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->sourceBSpinner:Landroid/widget/TextView;

    move/from16 v10, v19

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4a
    and-long v2, v2, v33

    cmp-long v0, v2, v6

    if-eqz v0, :cond_4b

    .line 1069
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->waveformSizePercent:Landroid/widget/TextView;

    move-object/from16 v12, v51

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1070
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->waveformSizeSeekBar:Lcom/rigol/scope/views/TouchableSeekBar;

    move/from16 v11, v50

    invoke-static {v0, v11}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    :cond_4b
    return-void

    :catchall_0
    move-exception v0

    .line 482
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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

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

    const-wide v0, 0x100000000L

    .line 100
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->requestRebind()V

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

    .line 231
    :pswitch_0
    check-cast p2, Lcom/rigol/scope/data/BaseProperty;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->onChangeXyParamCompressionRatio(Lcom/rigol/scope/data/BaseProperty;I)Z

    move-result p1

    return p1

    .line 229
    :pswitch_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgChanListWindowParamSource1Value1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 227
    :pswitch_2
    check-cast p2, Lcom/rigol/scope/data/BaseProperty;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->onChangeXyParamAutoCompression(Lcom/rigol/scope/data/BaseProperty;I)Z

    move-result p1

    return p1

    .line 225
    :pswitch_3
    check-cast p2, Lcom/rigol/scope/data/WindowParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->onChangeWindowParam(Lcom/rigol/scope/data/WindowParam;I)Z

    move-result p1

    return p1

    .line 223
    :pswitch_4
    check-cast p2, Lcom/rigol/scope/data/BaseProperty;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->onChangeXyParamPersistTime(Lcom/rigol/scope/data/BaseProperty;I)Z

    move-result p1

    return p1

    .line 221
    :pswitch_5
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgChanListWindowParamSource2Value1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 219
    :pswitch_6
    check-cast p2, Lcom/rigol/scope/data/BaseProperty;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->onChangeXyParamAdvSetting(Lcom/rigol/scope/data/BaseProperty;I)Z

    move-result p1

    return p1

    .line 217
    :pswitch_7
    check-cast p2, Lcom/rigol/scope/data/BaseProperty;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->onChangeXyParamFramePersist(Lcom/rigol/scope/data/BaseProperty;I)Z

    move-result p1

    return p1

    .line 215
    :pswitch_8
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->onChangeGridNoneMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 213
    :pswitch_9
    check-cast p2, Lcom/rigol/scope/data/XYParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->onChangeXyParam(Lcom/rigol/scope/data/XYParam;I)Z

    move-result p1

    return p1

    .line 211
    :pswitch_a
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->onChangeGridHalfMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 209
    :pswitch_b
    check-cast p2, Lcom/rigol/scope/data/BaseProperty;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->onChangeXyParamWaveIntensity(Lcom/rigol/scope/data/BaseProperty;I)Z

    move-result p1

    return p1

    .line 207
    :pswitch_c
    check-cast p2, Lcom/rigol/scope/data/UtilityParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->onChangeUtilityParam(Lcom/rigol/scope/data/UtilityParam;I)Z

    move-result p1

    return p1

    .line 205
    :pswitch_d
    check-cast p2, Lcom/rigol/scope/data/BaseProperty;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->onChangeXyParamGrids(Lcom/rigol/scope/data/BaseProperty;I)Z

    move-result p1

    return p1

    .line 203
    :pswitch_e
    check-cast p2, Lcom/rigol/scope/data/BaseProperty;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->onChangeXyParamWaveWidth(Lcom/rigol/scope/data/BaseProperty;I)Z

    move-result p1

    return p1

    .line 201
    :pswitch_f
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->onChangeGridFullMapping(Lcom/rigol/scope/data/MappingObject;I)Z

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

.method public setGridFullMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 144
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mGridFullMapping:Lcom/rigol/scope/data/MappingObject;

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    .line 147
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x161

    .line 148
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->notifyPropertyChanged(I)V

    .line 149
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewXyBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 147
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setGridHalfMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x5

    .line 161
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 162
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mGridHalfMapping:Lcom/rigol/scope/data/MappingObject;

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    .line 165
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x162

    .line 166
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->notifyPropertyChanged(I)V

    .line 167
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewXyBinding;->requestRebind()V

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

.method public setGridNoneMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x7

    .line 179
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 180
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mGridNoneMapping:Lcom/rigol/scope/data/MappingObject;

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    .line 183
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x164

    .line 184
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->notifyPropertyChanged(I)V

    .line 185
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewXyBinding;->requestRebind()V

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

    const/4 v0, 0x3

    .line 152
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 153
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mUtilityParam:Lcom/rigol/scope/data/UtilityParam;

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    .line 156
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3e9

    .line 157
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->notifyPropertyChanged(I)V

    .line 158
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewXyBinding;->requestRebind()V

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

    const/16 v0, 0x161

    if-ne v0, p1, :cond_0

    .line 119
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->setGridFullMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e9

    if-ne v0, p1, :cond_1

    .line 122
    check-cast p2, Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->setUtilityParam(Lcom/rigol/scope/data/UtilityParam;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x162

    if-ne v0, p1, :cond_2

    .line 125
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->setGridHalfMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x430

    if-ne v0, p1, :cond_3

    .line 128
    check-cast p2, Lcom/rigol/scope/data/XYParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->setXyParam(Lcom/rigol/scope/data/XYParam;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x164

    if-ne v0, p1, :cond_4

    .line 131
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->setGridNoneMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x429

    if-ne v0, p1, :cond_5

    .line 134
    check-cast p2, Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->setWindowParam(Lcom/rigol/scope/data/WindowParam;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setWindowParam(Lcom/rigol/scope/data/WindowParam;)V
    .locals 4

    const/16 v0, 0xc

    .line 188
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 189
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mWindowParam:Lcom/rigol/scope/data/WindowParam;

    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    .line 192
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x429

    .line 193
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->notifyPropertyChanged(I)V

    .line 194
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewXyBinding;->requestRebind()V

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

.method public setXyParam(Lcom/rigol/scope/data/XYParam;)V
    .locals 4

    const/4 v0, 0x6

    .line 170
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 171
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mXyParam:Lcom/rigol/scope/data/XYParam;

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->mDirtyFlags:J

    .line 174
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x430

    .line 175
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewXyBindingImpl;->notifyPropertyChanged(I)V

    .line 176
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewXyBinding;->requestRebind()V

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
