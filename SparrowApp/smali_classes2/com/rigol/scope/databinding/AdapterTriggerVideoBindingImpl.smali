.class public Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;
.source "AdapterTriggerVideoBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cc

    const/16 v2, 0xf

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c7

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cd

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cb

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ae5

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ad8

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ad9

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0acd

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09e9

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09c7

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0190

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ac7

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a13

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0992

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ab4

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09b9

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 43
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1f

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 35

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x8

    .line 46
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/RadioButton;

    const/16 v5, 0x19

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/Button;

    const/16 v6, 0xb

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/RadioButton;

    const/16 v7, 0x10

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/16 v8, 0x12

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/16 v9, 0xf

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/16 v10, 0x11

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    const/4 v11, 0x6

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0x9

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/RadioButton;

    const/16 v13, 0xd

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0xe

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/EditText;

    const/16 v15, 0xa

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/RadioButton;

    const/16 v16, 0x3

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/RadioButton;

    const/16 v17, 0x2

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/RadioButton;

    const/16 v18, 0x1c

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x5

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/EditText;

    const/16 v20, 0x7

    aget-object v20, p3, v20

    check-cast v20, Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    const/16 v21, 0x1e

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0xc

    aget-object v22, p3, v22

    check-cast v22, Lcom/rigol/scope/views/SwitchButton;

    const/16 v23, 0x18

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x1

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x17

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x1b

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x1d

    aget-object v27, p3, v27

    check-cast v27, Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;

    const/16 v28, 0x1a

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x4

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x14

    aget-object v30, p3, v30

    check-cast v30, Landroid/view/View;

    const/16 v31, 0x16

    aget-object v31, p3, v31

    check-cast v31, Landroid/view/View;

    const/16 v32, 0x15

    aget-object v32, p3, v32

    check-cast v32, Landroid/view/View;

    const/16 v33, 0x13

    aget-object v33, p3, v33

    check-cast v33, Landroid/view/View;

    const/16 v34, 0xc

    move/from16 v3, v34

    invoke-direct/range {v0 .. v33}, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RadioButton;Landroid/widget/Button;Landroid/widget/RadioButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/rigol/scope/views/vertical/VerticalSeekBar;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 770
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    .line 78
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->allLines:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->even:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->imageView2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->lines:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->linesNumber:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->linesNumberValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 84
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->odd:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->polarityN:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->polarityP:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->triggerLevelValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->triggerLevelView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->videoStandardValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 94
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/TriggerParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 258
    monitor-enter p0

    .line 259
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    .line 260
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

    .line 264
    monitor-enter p0

    .line 265
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    .line 266
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x3fa

    if-ne p2, v0, :cond_2

    .line 270
    monitor-enter p0

    .line 271
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    .line 272
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x3f9

    if-ne p2, v0, :cond_3

    .line 276
    monitor-enter p0

    .line 277
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    .line 278
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x1df

    if-ne p2, v0, :cond_4

    .line 282
    monitor-enter p0

    .line 283
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    .line 284
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x298

    if-ne p2, v0, :cond_5

    .line 288
    monitor-enter p0

    .line 289
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    .line 290
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x3fb

    if-ne p2, v0, :cond_6

    .line 294
    monitor-enter p0

    .line 295
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    .line 296
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x1bb

    if-ne p2, v0, :cond_7

    .line 300
    monitor-enter p0

    .line 301
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    .line 302
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x1f2

    if-ne p2, v0, :cond_8

    .line 306
    monitor-enter p0

    .line 307
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    .line 308
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

.method private onChangePolarityNegativeMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 213
    monitor-enter p0

    .line 214
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    .line 215
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

    .line 219
    monitor-enter p0

    .line 220
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    .line 221
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

    .line 372
    monitor-enter p0

    .line 373
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    .line 374
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

    .line 378
    monitor-enter p0

    .line 379
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    .line 380
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

    .line 315
    monitor-enter p0

    .line 316
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    .line 317
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

    .line 363
    monitor-enter p0

    .line 364
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    .line 365
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

    .line 339
    monitor-enter p0

    .line 340
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    .line 341
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

    .line 387
    monitor-enter p0

    .line 388
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    .line 389
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

    .line 393
    monitor-enter p0

    .line 394
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    .line 395
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerVideoStandardParamVideoFormatValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 228
    monitor-enter p0

    .line 229
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    .line 230
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

    .line 234
    monitor-enter p0

    .line 235
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    .line 236
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerVideoSyncInt0(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 243
    monitor-enter p0

    .line 244
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    .line 245
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

    .line 249
    monitor-enter p0

    .line 250
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    .line 251
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerVideoSyncInt1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 402
    monitor-enter p0

    .line 403
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    .line 404
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

    .line 408
    monitor-enter p0

    .line 409
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    .line 410
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerVideoSyncInt2(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 324
    monitor-enter p0

    .line 325
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    .line 326
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

    .line 330
    monitor-enter p0

    .line 331
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    .line 332
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerVideoSyncInt3(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 348
    monitor-enter p0

    .line 349
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    .line 350
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

    .line 354
    monitor-enter p0

    .line 355
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    .line 356
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
    .locals 63

    move-object/from16 v1, p0

    .line 419
    monitor-enter p0

    .line 420
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 421
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    .line 422
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mPolarityNegativeMapping:Lcom/rigol/scope/data/MappingObject;

    .line 436
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mParam:Lcom/rigol/scope/data/TriggerParam;

    .line 450
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mPolarityPositiveMapping:Lcom/rigol/scope/data/MappingObject;

    const-wide/32 v8, 0x10001001

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    if-eqz v10, :cond_0

    if-eqz v0, :cond_0

    .line 468
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/32 v12, 0x147fa40a

    and-long/2addr v12, v2

    cmp-long v10, v12, v4

    const-wide/32 v16, 0x10400008

    const-wide v18, 0x80000000L

    const-wide/32 v20, 0x10008008

    const-wide/32 v22, 0x10100008

    const-wide/32 v24, 0x10010008

    const-wide/32 v26, 0x10200008

    const-wide/32 v28, 0x10040008

    const-wide/32 v30, 0x14008408

    const-wide/32 v32, 0x10020008

    if-eqz v10, :cond_21

    and-long v9, v2, v30

    cmp-long v9, v9, v4

    if-eqz v9, :cond_4

    if-eqz v6, :cond_1

    .line 478
    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_2

    .line 484
    iget v10, v9, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    const v8, 0x7f030229

    .line 489
    invoke-static {v8, v10}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v8

    const/16 v10, 0xa

    .line 490
    invoke-virtual {v1, v10, v8}, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_3

    .line 495
    invoke-virtual {v8}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    and-long v35, v2, v20

    cmp-long v10, v35, v4

    if-eqz v10, :cond_5

    .line 500
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v9

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :cond_5
    const/4 v9, 0x0

    :goto_4
    and-long v35, v2, v28

    cmp-long v10, v35, v4

    if-eqz v10, :cond_7

    if-eqz v6, :cond_6

    .line 507
    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->getLevel()J

    move-result-wide v35

    move-wide/from16 v11, v35

    goto :goto_5

    :cond_6
    move-wide v11, v4

    :goto_5
    if-eqz v6, :cond_7

    .line 513
    invoke-virtual {v6, v11, v12}, Lcom/rigol/scope/data/TriggerParam;->getTriggerLevelStr(J)Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    :goto_6
    and-long v12, v2, v26

    cmp-long v12, v12, v4

    if-eqz v12, :cond_8

    if-eqz v6, :cond_8

    .line 520
    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->getIsNoise()Z

    move-result v12

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    :goto_7
    and-long v37, v2, v24

    cmp-long v13, v37, v4

    if-eqz v13, :cond_c

    if-eqz v6, :cond_9

    .line 527
    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->getVideoPolarity()Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    move-result-object v13

    goto :goto_8

    :cond_9
    const/4 v13, 0x0

    .line 532
    :goto_8
    sget-object v10, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->Trigger_pulse_positive:Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    if-ne v13, v10, :cond_a

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    .line 534
    :goto_9
    invoke-static {v13}, Lcom/rigol/scope/utilities/ViewUtil;->getTriggerVideoPolarityPic(Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;)Landroid/graphics/drawable/Drawable;

    move-result-object v38

    .line 536
    sget-object v14, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->Trigger_pulse_negative:Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    if-ne v13, v14, :cond_b

    const/4 v13, 0x1

    goto :goto_a

    :cond_b
    const/4 v13, 0x0

    :goto_a
    move v14, v13

    move v13, v10

    goto :goto_b

    :cond_c
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v38, 0x0

    :goto_b
    and-long v39, v2, v22

    cmp-long v10, v39, v4

    if-eqz v10, :cond_15

    if-eqz v6, :cond_d

    .line 542
    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->getVideoSync()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Sync;

    move-result-object v15

    goto :goto_c

    :cond_d
    const/4 v15, 0x0

    .line 547
    :goto_c
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Sync;->trig_video_even:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Sync;

    if-ne v15, v4, :cond_e

    const/4 v4, 0x1

    goto :goto_d

    :cond_e
    const/4 v4, 0x0

    .line 549
    :goto_d
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Sync;->trig_video_odd:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Sync;

    move/from16 v41, v4

    if-ne v15, v5, :cond_f

    const/4 v5, 0x1

    goto :goto_e

    :cond_f
    const/4 v5, 0x0

    .line 551
    :goto_e
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Sync;->trig_video_x_line:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Sync;

    move/from16 v42, v5

    if-ne v15, v4, :cond_10

    const/4 v4, 0x1

    goto :goto_f

    :cond_10
    const/4 v4, 0x0

    .line 553
    :goto_f
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Sync;->trig_video_any_line:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Sync;

    if-ne v15, v5, :cond_11

    const/4 v5, 0x1

    goto :goto_10

    :cond_11
    const/4 v5, 0x0

    :goto_10
    if-eqz v10, :cond_13

    if-eqz v4, :cond_12

    const-wide/32 v43, 0x40000000

    goto :goto_11

    :cond_12
    const-wide/32 v43, 0x20000000

    :goto_11
    or-long v2, v2, v43

    :cond_13
    if-eqz v4, :cond_14

    const/4 v10, 0x0

    goto :goto_12

    :cond_14
    const/16 v10, 0x8

    :goto_12
    move v15, v5

    move/from16 v5, v42

    move/from16 v42, v10

    goto :goto_13

    :cond_15
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    :goto_13
    and-long v43, v2, v16

    const-wide/16 v39, 0x0

    cmp-long v10, v43, v39

    if-eqz v10, :cond_17

    if-eqz v6, :cond_16

    .line 571
    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->getLinesNumber()I

    move-result v10

    move/from16 v43, v4

    goto :goto_14

    :cond_16
    move/from16 v43, v4

    const/4 v10, 0x0

    :goto_14
    const-string v4, " 0.###  "

    move/from16 v44, v5

    .line 576
    sget-object v5, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v4, v5}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v4

    move-object v5, v8

    move/from16 v45, v9

    int-to-long v8, v10

    sget-object v10, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_none:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v4, v8, v9, v10}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_17
    move/from16 v43, v4

    move/from16 v44, v5

    move-object v5, v8

    move/from16 v45, v9

    const/4 v4, 0x0

    :goto_15
    const-wide/32 v8, 0x10080008

    and-long v46, v2, v8

    const-wide/16 v8, 0x0

    cmp-long v10, v46, v8

    if-eqz v10, :cond_18

    if-eqz v6, :cond_18

    .line 582
    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->getProgress()I

    move-result v10

    move/from16 v46, v10

    const-wide/32 v35, 0x1002200a

    goto :goto_16

    :cond_18
    const-wide/32 v35, 0x1002200a

    const/16 v46, 0x0

    :goto_16
    and-long v39, v2, v35

    cmp-long v10, v39, v8

    if-eqz v10, :cond_20

    if-eqz v6, :cond_19

    .line 589
    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->getVideoFormat()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    move-result-object v6

    goto :goto_17

    :cond_19
    const/4 v6, 0x0

    :goto_17
    if-eqz v6, :cond_1a

    .line 595
    iget v8, v6, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;->value1:I

    goto :goto_18

    :cond_1a
    const/4 v8, 0x0

    :goto_18
    const v9, 0x7f030234

    .line 600
    invoke-static {v9, v8}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v8

    const/4 v9, 0x1

    .line 601
    invoke-virtual {v1, v9, v8}, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_1b

    .line 606
    invoke-virtual {v8}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v8

    goto :goto_19

    :cond_1b
    const/4 v8, 0x0

    :goto_19
    and-long v47, v2, v32

    const-wide/16 v39, 0x0

    cmp-long v9, v47, v39

    if-eqz v9, :cond_1f

    .line 611
    sget-object v10, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;->Video_Stardard_NTSC:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    if-ne v6, v10, :cond_1c

    const/4 v10, 0x1

    goto :goto_1a

    :cond_1c
    const/4 v10, 0x0

    :goto_1a
    if-eqz v9, :cond_1e

    if-eqz v10, :cond_1d

    const-wide v47, 0x100000000L

    or-long v2, v2, v47

    goto :goto_1b

    :cond_1d
    or-long v2, v2, v18

    :cond_1e
    :goto_1b
    move-object/from16 v9, v38

    move/from16 v49, v46

    move-object/from16 v38, v8

    move-object v8, v6

    move/from16 v6, v44

    move-object/from16 v44, v11

    move v11, v15

    move v15, v13

    move/from16 v13, v42

    move-object/from16 v42, v5

    move-object v5, v4

    move/from16 v4, v43

    move/from16 v43, v12

    move v12, v10

    move v10, v14

    move/from16 v14, v41

    move/from16 v41, v45

    goto :goto_1d

    :cond_1f
    move v10, v14

    move-object/from16 v9, v38

    move/from16 v14, v41

    move/from16 v41, v45

    move/from16 v49, v46

    move-object/from16 v38, v8

    move-object v8, v6

    move/from16 v6, v44

    goto :goto_1c

    :cond_20
    move v10, v14

    move-object/from16 v9, v38

    move/from16 v14, v41

    move/from16 v6, v44

    move/from16 v41, v45

    move/from16 v49, v46

    const/4 v8, 0x0

    const/16 v38, 0x0

    :goto_1c
    move-object/from16 v44, v11

    move v11, v15

    move v15, v13

    move/from16 v13, v42

    move-object/from16 v42, v5

    move-object v5, v4

    move/from16 v4, v43

    move/from16 v43, v12

    const/4 v12, 0x0

    goto :goto_1d

    :cond_21
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v49, 0x0

    :goto_1d
    const-wide/32 v45, 0x18000000

    and-long v47, v2, v45

    const-wide/16 v39, 0x0

    cmp-long v47, v47, v39

    move-object/from16 v48, v0

    const v0, 0x7f030235

    if-eqz v47, :cond_22

    move-object/from16 v47, v5

    const/4 v5, 0x1

    .line 626
    invoke-static {v0, v5}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v5, v37

    goto :goto_1e

    :cond_22
    move-object/from16 v47, v5

    const/4 v5, 0x0

    :goto_1e
    const-wide/32 v50, 0x10004000

    and-long v52, v2, v50

    cmp-long v52, v52, v39

    if-eqz v52, :cond_23

    move-object/from16 v52, v5

    const/4 v5, 0x0

    .line 631
    invoke-static {v0, v5}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v5, v34

    goto :goto_1f

    :cond_23
    move-object/from16 v52, v5

    const/4 v5, 0x0

    :goto_1f
    const-wide/32 v53, 0x11000000

    and-long v55, v2, v53

    cmp-long v55, v55, v39

    if-eqz v55, :cond_24

    move/from16 v55, v15

    const/4 v15, 0x3

    .line 636
    invoke-static {v0, v15}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v15

    invoke-virtual {v15}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v15

    goto :goto_20

    :cond_24
    move/from16 v55, v15

    const/4 v15, 0x0

    :goto_20
    const-wide/32 v56, 0x10800000

    and-long v58, v2, v56

    cmp-long v58, v58, v39

    if-eqz v58, :cond_25

    move/from16 v58, v10

    const/4 v10, 0x2

    .line 641
    invoke-static {v0, v10}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_25
    move/from16 v58, v10

    const/4 v0, 0x0

    :goto_21
    const-wide/32 v59, 0x12000200

    and-long v61, v2, v59

    cmp-long v10, v61, v39

    if-eqz v10, :cond_26

    if-eqz v7, :cond_26

    .line 649
    invoke-virtual {v7}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v7

    goto :goto_22

    :cond_26
    const/4 v7, 0x0

    :goto_22
    and-long v18, v2, v18

    cmp-long v10, v18, v39

    if-eqz v10, :cond_27

    .line 657
    sget-object v10, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;->Video_Stardard_PAL:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Video_Format;

    if-ne v8, v10, :cond_27

    const/4 v8, 0x1

    goto :goto_23

    :cond_27
    const/4 v8, 0x0

    :goto_23
    and-long v18, v2, v32

    cmp-long v10, v18, v39

    if-eqz v10, :cond_2c

    if-eqz v12, :cond_28

    const/4 v8, 0x1

    :cond_28
    if-eqz v10, :cond_2a

    if-eqz v8, :cond_29

    const-wide v18, 0x400000000L

    goto :goto_24

    :cond_29
    const-wide v18, 0x200000000L

    :goto_24
    or-long v2, v2, v18

    :cond_2a
    if-eqz v8, :cond_2b

    goto :goto_25

    :cond_2b
    const/4 v8, 0x4

    goto :goto_26

    :cond_2c
    :goto_25
    const/4 v8, 0x0

    :goto_26
    and-long v18, v2, v22

    const-wide/16 v22, 0x0

    cmp-long v10, v18, v22

    if-eqz v10, :cond_2d

    .line 681
    iget-object v10, v1, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->allLines:Landroid/widget/RadioButton;

    invoke-static {v10, v11}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 682
    iget-object v10, v1, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->even:Landroid/widget/RadioButton;

    invoke-static {v10, v14}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 683
    iget-object v10, v1, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->lines:Landroid/widget/RadioButton;

    invoke-static {v10, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 684
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->linesNumber:Landroid/widget/TextView;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 685
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->linesNumberValue:Landroid/widget/EditText;

    invoke-virtual {v4, v13}, Landroid/widget/EditText;->setVisibility(I)V

    .line 686
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->odd:Landroid/widget/RadioButton;

    invoke-static {v4, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_2d
    and-long v10, v2, v50

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-eqz v4, :cond_2e

    .line 691
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->allLines:Landroid/widget/RadioButton;

    invoke-static {v4, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2e
    and-long v4, v2, v53

    cmp-long v4, v4, v12

    if-eqz v4, :cond_2f

    .line 696
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->even:Landroid/widget/RadioButton;

    invoke-static {v4, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2f
    and-long v4, v2, v32

    cmp-long v4, v4, v12

    if-eqz v4, :cond_30

    .line 701
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->even:Landroid/widget/RadioButton;

    invoke-virtual {v4, v8}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 702
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->odd:Landroid/widget/RadioButton;

    invoke-virtual {v4, v8}, Landroid/widget/RadioButton;->setVisibility(I)V

    :cond_30
    and-long v4, v2, v24

    cmp-long v4, v4, v12

    if-eqz v4, :cond_31

    .line 707
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->imageView2:Landroid/widget/ImageView;

    invoke-static {v4, v9}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 708
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->polarityN:Landroid/widget/RadioButton;

    move/from16 v14, v58

    invoke-static {v4, v14}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 709
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->polarityP:Landroid/widget/RadioButton;

    move/from16 v5, v55

    invoke-static {v4, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_31
    and-long v4, v2, v45

    cmp-long v4, v4, v12

    if-eqz v4, :cond_32

    .line 714
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->lines:Landroid/widget/RadioButton;

    move-object/from16 v5, v52

    invoke-static {v4, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_32
    and-long v4, v2, v16

    cmp-long v4, v4, v12

    if-eqz v4, :cond_33

    .line 719
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->linesNumberValue:Landroid/widget/EditText;

    move-object/from16 v5, v47

    invoke-static {v4, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_33
    and-long v4, v2, v56

    cmp-long v4, v4, v12

    if-eqz v4, :cond_34

    .line 724
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->odd:Landroid/widget/RadioButton;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_34
    const-wide/32 v4, 0x10001001

    and-long/2addr v4, v2

    cmp-long v0, v4, v12

    if-eqz v0, :cond_35

    .line 729
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->polarityN:Landroid/widget/RadioButton;

    move-object/from16 v11, v48

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_35
    and-long v4, v2, v59

    cmp-long v0, v4, v12

    if-eqz v0, :cond_36

    .line 734
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->polarityP:Landroid/widget/RadioButton;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_36
    and-long v4, v2, v28

    cmp-long v0, v4, v12

    if-eqz v0, :cond_37

    .line 739
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->triggerLevelValue:Landroid/widget/EditText;

    move-object/from16 v11, v44

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_37
    const-wide/32 v4, 0x10080008

    and-long/2addr v4, v2

    cmp-long v0, v4, v12

    if-eqz v0, :cond_38

    .line 744
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->triggerLevelView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    move/from16 v4, v49

    invoke-static {v0, v4}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    :cond_38
    and-long v4, v2, v26

    cmp-long v0, v4, v12

    if-eqz v0, :cond_39

    .line 749
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v4, v43

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_39
    and-long v4, v2, v30

    cmp-long v0, v4, v12

    if-eqz v0, :cond_3a

    .line 754
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->triggerSource:Landroid/widget/TextView;

    move-object/from16 v5, v42

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3a
    and-long v4, v2, v20

    cmp-long v0, v4, v12

    if-eqz v0, :cond_3b

    .line 759
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->triggerSource:Landroid/widget/TextView;

    move/from16 v4, v41

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3b
    const-wide/32 v4, 0x1002200a

    and-long/2addr v2, v4

    cmp-long v0, v2, v12

    if-eqz v0, :cond_3c

    .line 764
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->videoStandardValue:Landroid/widget/TextView;

    move-object/from16 v8, v38

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3c
    return-void

    :catchall_0
    move-exception v0

    .line 422
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 111
    monitor-exit p0

    return v0

    .line 113
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

    .line 101
    monitor-enter p0

    const-wide/32 v0, 0x10000000

    .line 102
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 103
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

    .line 207
    :pswitch_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerVideoSyncInt1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 205
    :pswitch_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerSourceLaParamChanValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 203
    :pswitch_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->onChangePolarityPositiveMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 201
    :pswitch_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->onChangeSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 199
    :pswitch_4
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerVideoSyncInt3(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 197
    :pswitch_5
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->onChangeSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 195
    :pswitch_6
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerVideoSyncInt2(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 193
    :pswitch_7
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->onChangeSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 191
    :pswitch_8
    check-cast p2, Lcom/rigol/scope/data/TriggerParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->onChangeParam(Lcom/rigol/scope/data/TriggerParam;I)Z

    move-result p1

    return p1

    .line 189
    :pswitch_9
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerVideoSyncInt0(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 187
    :pswitch_a
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerVideoStandardParamVideoFormatValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 185
    :pswitch_b
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->onChangePolarityNegativeMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 154
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 155
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mParam:Lcom/rigol/scope/data/TriggerParam;

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    .line 158
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 159
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->notifyPropertyChanged(I)V

    .line 160
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->requestRebind()V

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

.method public setPolarityNegativeMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 146
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mPolarityNegativeMapping:Lcom/rigol/scope/data/MappingObject;

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    .line 149
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x27d

    .line 150
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->notifyPropertyChanged(I)V

    .line 151
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->requestRebind()V

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

.method public setPolarityPositiveMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0x9

    .line 172
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 173
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mPolarityPositiveMapping:Lcom/rigol/scope/data/MappingObject;

    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mDirtyFlags:J

    .line 176
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x27e

    .line 177
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->notifyPropertyChanged(I)V

    .line 178
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 176
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mSweepAutoMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mSweepNormalMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->mSweepSingleMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x27d

    if-ne v0, p1, :cond_0

    .line 121
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->setPolarityNegativeMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x24d

    if-ne v0, p1, :cond_1

    .line 124
    check-cast p2, Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->setParam(Lcom/rigol/scope/data/TriggerParam;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x389

    if-ne v0, p1, :cond_2

    .line 127
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x38b

    if-ne v0, p1, :cond_3

    .line 130
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x38a

    if-ne v0, p1, :cond_4

    .line 133
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x27e

    if-ne v0, p1, :cond_5

    .line 136
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerVideoBindingImpl;->setPolarityPositiveMapping(Lcom/rigol/scope/data/MappingObject;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
