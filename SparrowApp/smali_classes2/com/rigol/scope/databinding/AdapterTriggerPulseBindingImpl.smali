.class public Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;
.source "AdapterTriggerPulseBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cc

    const/16 v2, 0x10

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c7

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cd

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ae5

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ad8

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09b8

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09e9

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09c7

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a096d

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09b9

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0992

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ab4

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0190

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09c8

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 41
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1e

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x1c

    .line 44
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/16 v5, 0x11

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/16 v6, 0x10

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/16 v7, 0x12

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/16 v8, 0xa

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0xf

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/RadioButton;

    const/16 v10, 0xe

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/RadioButton;

    const/16 v11, 0x8

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0x9

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/EditText;

    const/16 v13, 0xd

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/RadioButton;

    const/4 v14, 0x2

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/RadioButton;

    const/4 v15, 0x1

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/RadioButton;

    const/16 v16, 0x4

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/EditText;

    const/16 v17, 0x18

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x1a

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0xc

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/EditText;

    const/16 v20, 0xb

    aget-object v20, p3, v20

    check-cast v20, Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    const/16 v21, 0x15

    aget-object v21, p3, v21

    check-cast v21, Landroid/view/View;

    const/16 v22, 0x19

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x5

    aget-object v23, p3, v23

    check-cast v23, Lcom/rigol/scope/views/SwitchButton;

    const/16 v24, 0x17

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x1d

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x3

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x16

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x6

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x7

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/EditText;

    const/16 v30, 0x1b

    aget-object v30, p3, v30

    check-cast v30, Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;

    const/16 v31, 0x14

    aget-object v31, p3, v31

    check-cast v31, Landroid/view/View;

    const/16 v32, 0x13

    aget-object v32, p3, v32

    check-cast v32, Landroid/view/View;

    const/16 v33, 0x7

    move/from16 v3, v33

    invoke-direct/range {v0 .. v32}, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/rigol/scope/views/vertical/VerticalSeekBar;Landroid/view/View;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 629
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mDirtyFlags:J

    .line 75
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->imageView2:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->lessMore:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->lessThan:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->lowerLimit:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->lowerLimitValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 80
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->moreThan:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->polarityN:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->polarityP:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->triggerHoldoff:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->triggerLevelValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->triggerLevelView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->upperLimit:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->upperLimitValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 92
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/TriggerParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 264
    monitor-enter p0

    .line 265
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x27c

    if-ne p2, v0, :cond_1

    .line 270
    monitor-enter p0

    .line 271
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x95

    if-ne p2, v0, :cond_2

    .line 276
    monitor-enter p0

    .line 277
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x174

    if-ne p2, v0, :cond_3

    .line 282
    monitor-enter p0

    .line 283
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x1bb

    if-ne p2, v0, :cond_4

    .line 288
    monitor-enter p0

    .line 289
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0xfb

    if-ne p2, v0, :cond_5

    .line 294
    monitor-enter p0

    .line 295
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x84000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x3d8

    if-ne p2, v0, :cond_6

    .line 300
    monitor-enter p0

    .line 301
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x1fa

    if-ne p2, v0, :cond_7

    .line 306
    monitor-enter p0

    .line 307
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x298

    if-ne p2, v0, :cond_8

    .line 312
    monitor-enter p0

    .line 313
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x1df

    if-ne p2, v0, :cond_9

    .line 318
    monitor-enter p0

    .line 319
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mDirtyFlags:J

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
    const/4 p1, 0x0

    return p1
.end method

.method private onChangePolarityNegativeMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 219
    monitor-enter p0

    .line 220
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mDirtyFlags:J

    .line 221
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

    .line 225
    monitor-enter p0

    .line 226
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mDirtyFlags:J

    .line 227
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

    .line 234
    monitor-enter p0

    .line 235
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mDirtyFlags:J

    .line 236
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

    .line 240
    monitor-enter p0

    .line 241
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mDirtyFlags:J

    .line 242
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

    .line 327
    monitor-enter p0

    .line 328
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mDirtyFlags:J

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

.method private onChangeSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 210
    monitor-enter p0

    .line 211
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mDirtyFlags:J

    .line 212
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

    .line 201
    monitor-enter p0

    .line 202
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mDirtyFlags:J

    .line 203
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerSourceLaParamChanValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 249
    monitor-enter p0

    .line 250
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mDirtyFlags:J

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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mDirtyFlags:J

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


# virtual methods
.method protected executeBindings()V
    .locals 60

    move-object/from16 v1, p0

    .line 338
    monitor-enter p0

    .line 339
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 340
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mDirtyFlags:J

    .line 341
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mPolarityNegativeMapping:Lcom/rigol/scope/data/MappingObject;

    .line 345
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mPolarityPositiveMapping:Lcom/rigol/scope/data/MappingObject;

    .line 364
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mParam:Lcom/rigol/scope/data/TriggerParam;

    const-wide/32 v8, 0x100084

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    if-eqz v10, :cond_0

    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/32 v12, 0x100108

    and-long v14, v2, v12

    cmp-long v10, v14, v4

    if-eqz v10, :cond_1

    if-eqz v6, :cond_1

    .line 391
    invoke-virtual {v6}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/32 v14, 0x1ffe30

    and-long/2addr v14, v2

    cmp-long v10, v14, v4

    const-wide/32 v16, 0x102020

    const-wide/32 v18, 0x140020

    const-wide/32 v20, 0x100a30

    const-wide/32 v22, 0x108020

    const-wide/32 v24, 0x110020

    const-wide/32 v26, 0x120020

    const-wide/32 v28, 0x180020

    const-wide/32 v30, 0x101020

    const-wide/32 v32, 0x100420

    const-wide/32 v34, 0x104020

    const/16 v36, 0x0

    if-eqz v10, :cond_25

    and-long v37, v2, v30

    cmp-long v10, v37, v4

    if-eqz v10, :cond_3

    if-eqz v7, :cond_2

    .line 401
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getHoldOff()J

    move-result-wide v37

    move-wide/from16 v11, v37

    goto :goto_2

    :cond_2
    move-wide v11, v4

    .line 406
    :goto_2
    sget-object v13, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v13}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v13

    sget-object v10, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v13, v11, v12, v10}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    and-long v11, v2, v28

    cmp-long v11, v11, v4

    if-eqz v11, :cond_8

    if-eqz v7, :cond_4

    .line 412
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getEMoreThan()Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    move-result-object v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    .line 417
    :goto_4
    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;->Trigger_When_Lessthan:Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    if-ne v11, v13, :cond_5

    const/4 v13, 0x1

    goto :goto_5

    :cond_5
    move/from16 v13, v36

    .line 419
    :goto_5
    sget-object v12, Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;->Trigger_When_Morethan:Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    if-ne v11, v12, :cond_6

    const/4 v12, 0x1

    goto :goto_6

    :cond_6
    move/from16 v12, v36

    .line 421
    :goto_6
    sget-object v8, Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;->Trigger_When_MoreLess:Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    if-ne v11, v8, :cond_7

    const/4 v8, 0x1

    goto :goto_7

    :cond_7
    move/from16 v8, v36

    goto :goto_7

    :cond_8
    move/from16 v8, v36

    move v12, v8

    move v13, v12

    :goto_7
    and-long v41, v2, v26

    cmp-long v9, v41, v4

    if-eqz v9, :cond_9

    if-eqz v7, :cond_9

    .line 427
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getProgress()I

    move-result v9

    goto :goto_8

    :cond_9
    move/from16 v9, v36

    :goto_8
    and-long v41, v2, v22

    cmp-long v11, v41, v4

    if-eqz v11, :cond_b

    if-eqz v7, :cond_a

    .line 434
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getUperLimit()J

    move-result-wide v41

    move-wide/from16 v14, v41

    goto :goto_9

    :cond_a
    move-wide v14, v4

    .line 439
    :goto_9
    sget-object v11, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v11}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v11

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v11, v14, v15, v4}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    :goto_a
    and-long v14, v2, v32

    const-wide/16 v43, 0x0

    cmp-long v5, v14, v43

    if-eqz v5, :cond_f

    if-eqz v7, :cond_c

    .line 445
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getPolarity()Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    move-result-object v5

    goto :goto_b

    :cond_c
    const/4 v5, 0x0

    .line 450
    :goto_b
    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->Trigger_pulse_positive:Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    if-ne v5, v11, :cond_d

    const/4 v11, 0x1

    goto :goto_c

    :cond_d
    move/from16 v11, v36

    .line 452
    :goto_c
    invoke-static {v5}, Lcom/rigol/scope/utilities/ViewUtil;->getTriggerPulsePolarityPic(Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 454
    sget-object v15, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->Trigger_pulse_negative:Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    if-ne v5, v15, :cond_e

    const/4 v5, 0x1

    goto :goto_d

    :cond_e
    move/from16 v5, v36

    goto :goto_d

    :cond_f
    move/from16 v5, v36

    move v11, v5

    const/4 v14, 0x0

    :goto_d
    and-long v45, v2, v20

    const-wide/16 v43, 0x0

    cmp-long v15, v45, v43

    move-object/from16 v45, v4

    if-eqz v15, :cond_14

    if-eqz v7, :cond_10

    .line 460
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v15

    goto :goto_e

    :cond_10
    const/4 v15, 0x0

    :goto_e
    if-eqz v15, :cond_11

    .line 466
    iget v4, v15, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    move/from16 v47, v5

    goto :goto_f

    :cond_11
    move/from16 v47, v5

    move/from16 v4, v36

    :goto_f
    const v5, 0x7f030229

    .line 471
    invoke-static {v5, v4}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v4

    const/4 v5, 0x4

    .line 472
    invoke-virtual {v1, v5, v4}, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_12

    .line 477
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_12
    const/4 v4, 0x0

    :goto_10
    const-wide/32 v41, 0x100820

    and-long v48, v2, v41

    const-wide/16 v43, 0x0

    cmp-long v46, v48, v43

    if-eqz v46, :cond_13

    .line 482
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v15}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v5

    goto :goto_11

    :cond_13
    move/from16 v5, v36

    goto :goto_11

    :cond_14
    move/from16 v47, v5

    const-wide/16 v43, 0x0

    move/from16 v5, v36

    const/4 v4, 0x0

    :goto_11
    and-long v49, v2, v18

    cmp-long v15, v49, v43

    if-eqz v15, :cond_16

    if-eqz v7, :cond_15

    .line 489
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getLevel()J

    move-result-wide v49

    move-object v15, v4

    move/from16 v46, v5

    move-wide/from16 v4, v49

    goto :goto_12

    :cond_15
    move-object v15, v4

    move/from16 v46, v5

    const-wide/16 v4, 0x0

    :goto_12
    if-eqz v7, :cond_17

    .line 495
    invoke-virtual {v7, v4, v5}, Lcom/rigol/scope/data/TriggerParam;->getTriggerLevelStr(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_16
    move-object v15, v4

    move/from16 v46, v5

    :cond_17
    const/4 v4, 0x0

    :goto_13
    and-long v49, v2, v16

    const-wide/16 v43, 0x0

    cmp-long v5, v49, v43

    if-eqz v5, :cond_18

    if-eqz v7, :cond_18

    .line 502
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getIsNoise()Z

    move-result v5

    goto :goto_14

    :cond_18
    move/from16 v5, v36

    :goto_14
    and-long v49, v2, v24

    cmp-long v49, v49, v43

    if-eqz v49, :cond_1a

    if-eqz v7, :cond_19

    .line 509
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getLowerLimit()J

    move-result-wide v49

    move-wide/from16 v58, v49

    move-object/from16 v49, v4

    move/from16 v50, v5

    move-wide/from16 v4, v58

    goto :goto_15

    :cond_19
    move-object/from16 v49, v4

    move/from16 v50, v5

    const-wide/16 v4, 0x0

    .line 514
    :goto_15
    sget-object v51, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    move/from16 v52, v8

    invoke-static/range {v51 .. v51}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v8

    move/from16 v51, v9

    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v8, v4, v5, v9}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_1a
    move-object/from16 v49, v4

    move/from16 v50, v5

    move/from16 v52, v8

    move/from16 v51, v9

    const/4 v4, 0x0

    :goto_16
    and-long v8, v2, v34

    const-wide/16 v43, 0x0

    cmp-long v5, v8, v43

    if-eqz v5, :cond_24

    if-eqz v7, :cond_1b

    .line 520
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getEMoreThan()Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    move-result-object v7

    goto :goto_17

    :cond_1b
    const/4 v7, 0x0

    .line 525
    :goto_17
    sget-object v8, Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;->Trigger_When_Lessthan:Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    if-ne v7, v8, :cond_1c

    const/4 v8, 0x1

    goto :goto_18

    :cond_1c
    move/from16 v8, v36

    .line 527
    :goto_18
    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;->Trigger_When_Morethan:Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    if-ne v7, v9, :cond_1d

    const/16 v40, 0x1

    goto :goto_19

    :cond_1d
    move/from16 v40, v36

    :goto_19
    if-eqz v5, :cond_1f

    if-eqz v8, :cond_1e

    const-wide/32 v53, 0x400000

    goto :goto_1a

    :cond_1e
    const-wide/32 v53, 0x200000

    :goto_1a
    or-long v2, v2, v53

    :cond_1f
    and-long v53, v2, v34

    const-wide/16 v43, 0x0

    cmp-long v5, v53, v43

    if-eqz v5, :cond_21

    if-eqz v40, :cond_20

    const-wide/32 v53, 0x1000000

    goto :goto_1b

    :cond_20
    const-wide/32 v53, 0x800000

    :goto_1b
    or-long v2, v2, v53

    :cond_21
    if-eqz v8, :cond_22

    const/4 v5, 0x4

    goto :goto_1c

    :cond_22
    move/from16 v5, v36

    :goto_1c
    if-eqz v40, :cond_23

    const/16 v36, 0x4

    :cond_23
    move v7, v5

    move v9, v11

    move-object v11, v14

    move-object/from16 v39, v15

    move/from16 v15, v36

    goto :goto_1d

    :cond_24
    move v9, v11

    move-object v11, v14

    move-object/from16 v39, v15

    move/from16 v7, v36

    move v15, v7

    :goto_1d
    move-object/from16 v36, v45

    move/from16 v57, v46

    move/from16 v8, v47

    move-object/from16 v5, v49

    move/from16 v56, v50

    move/from16 v55, v51

    move v14, v12

    move/from16 v12, v52

    goto :goto_1e

    :cond_25
    move/from16 v7, v36

    move v8, v7

    move v9, v8

    move v12, v9

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v55, v15

    move/from16 v56, v55

    move/from16 v57, v56

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    :goto_1e
    and-long v32, v2, v32

    const-wide/16 v43, 0x0

    cmp-long v32, v32, v43

    if-eqz v32, :cond_26

    move-object/from16 v32, v5

    .line 556
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->imageView2:Landroid/widget/ImageView;

    invoke-static {v5, v11}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 557
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->polarityN:Landroid/widget/RadioButton;

    invoke-static {v5, v8}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 558
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->polarityP:Landroid/widget/RadioButton;

    invoke-static {v5, v9}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    goto :goto_1f

    :cond_26
    move-object/from16 v32, v5

    :goto_1f
    and-long v8, v2, v28

    cmp-long v5, v8, v43

    if-eqz v5, :cond_27

    .line 563
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->lessMore:Landroid/widget/RadioButton;

    invoke-static {v5, v12}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 564
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->lessThan:Landroid/widget/RadioButton;

    invoke-static {v5, v13}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 565
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->moreThan:Landroid/widget/RadioButton;

    invoke-static {v5, v14}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_27
    and-long v8, v2, v34

    cmp-long v5, v8, v43

    if-eqz v5, :cond_28

    .line 570
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->lowerLimit:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 571
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->lowerLimitValue:Landroid/widget/EditText;

    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setVisibility(I)V

    .line 572
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->upperLimit:Landroid/widget/TextView;

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 573
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->upperLimitValue:Landroid/widget/EditText;

    invoke-virtual {v5, v15}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_28
    and-long v7, v2, v24

    const-wide/16 v11, 0x0

    cmp-long v5, v7, v11

    if-eqz v5, :cond_29

    .line 578
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->lowerLimitValue:Landroid/widget/EditText;

    invoke-static {v5, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_29
    const-wide/32 v4, 0x100084

    and-long/2addr v4, v2

    cmp-long v4, v4, v11

    if-eqz v4, :cond_2a

    .line 583
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->polarityN:Landroid/widget/RadioButton;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2a
    const-wide/32 v4, 0x100108

    and-long/2addr v4, v2

    cmp-long v0, v4, v11

    if-eqz v0, :cond_2b

    .line 588
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->polarityP:Landroid/widget/RadioButton;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2b
    and-long v4, v2, v30

    cmp-long v0, v4, v11

    if-eqz v0, :cond_2c

    .line 593
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->triggerHoldoff:Landroid/widget/EditText;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2c
    and-long v4, v2, v18

    cmp-long v0, v4, v11

    if-eqz v0, :cond_2d

    .line 598
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->triggerLevelValue:Landroid/widget/EditText;

    move-object/from16 v4, v32

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2d
    and-long v4, v2, v26

    cmp-long v0, v4, v11

    if-eqz v0, :cond_2e

    .line 603
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->triggerLevelView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    move/from16 v4, v55

    invoke-static {v0, v4}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    :cond_2e
    and-long v4, v2, v16

    cmp-long v0, v4, v11

    if-eqz v0, :cond_2f

    .line 608
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v4, v56

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_2f
    and-long v4, v2, v20

    cmp-long v0, v4, v11

    if-eqz v0, :cond_30

    .line 613
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->triggerSource:Landroid/widget/TextView;

    move-object/from16 v15, v39

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_30
    const-wide/32 v4, 0x100820

    and-long/2addr v4, v2

    cmp-long v0, v4, v11

    if-eqz v0, :cond_31

    .line 618
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->triggerSource:Landroid/widget/TextView;

    move/from16 v4, v57

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_31
    and-long v2, v2, v22

    cmp-long v0, v2, v11

    if-eqz v0, :cond_32

    .line 623
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->upperLimitValue:Landroid/widget/EditText;

    move-object/from16 v2, v36

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_32
    return-void

    :catchall_0
    move-exception v0

    .line 341
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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mDirtyFlags:J

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

    const-wide/32 v0, 0x100000

    .line 100
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mDirtyFlags:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->requestRebind()V

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

    .line 195
    :pswitch_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->onChangeSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 193
    :pswitch_1
    check-cast p2, Lcom/rigol/scope/data/TriggerParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->onChangeParam(Lcom/rigol/scope/data/TriggerParam;I)Z

    move-result p1

    return p1

    .line 191
    :pswitch_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerSourceLaParamChanValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 189
    :pswitch_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->onChangePolarityPositiveMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 187
    :pswitch_4
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->onChangePolarityNegativeMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 185
    :pswitch_5
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->onChangeSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 183
    :pswitch_6
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->onChangeSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;I)Z

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

.method public setParam(Lcom/rigol/scope/data/TriggerParam;)V
    .locals 4

    const/4 v0, 0x5

    .line 167
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 168
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mParam:Lcom/rigol/scope/data/TriggerParam;

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mDirtyFlags:J

    .line 171
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 172
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->notifyPropertyChanged(I)V

    .line 173
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 171
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setPolarityNegativeMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x2

    .line 149
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 150
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mPolarityNegativeMapping:Lcom/rigol/scope/data/MappingObject;

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mDirtyFlags:J

    .line 153
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x27d

    .line 154
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->notifyPropertyChanged(I)V

    .line 155
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 153
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setPolarityPositiveMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x3

    .line 158
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 159
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mPolarityPositiveMapping:Lcom/rigol/scope/data/MappingObject;

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mDirtyFlags:J

    .line 162
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x27e

    .line 163
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->notifyPropertyChanged(I)V

    .line 164
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 162
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mSweepAutoMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mSweepNormalMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->mSweepSingleMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x38b

    if-ne v0, p1, :cond_0

    .line 119
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x38a

    if-ne v0, p1, :cond_1

    .line 122
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x27d

    if-ne v0, p1, :cond_2

    .line 125
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->setPolarityNegativeMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x27e

    if-ne v0, p1, :cond_3

    .line 128
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->setPolarityPositiveMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x24d

    if-ne v0, p1, :cond_4

    .line 131
    check-cast p2, Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->setParam(Lcom/rigol/scope/data/TriggerParam;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x389

    if-ne v0, p1, :cond_5

    .line 134
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerPulseBindingImpl;->setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
