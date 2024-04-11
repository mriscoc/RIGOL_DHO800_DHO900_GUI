.class public Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;
.super Lcom/rigol/scope/databinding/PopupviewJitterBinding;
.source "PopupviewJitterBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0552

    const/16 v2, 0x13

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0554

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0556

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0575

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a055d

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0564

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0560

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a056e

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a056f

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0578

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0579

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0553

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0562

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0566

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0795

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0570

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0573

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 44
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x24

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 40

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xb

    .line 47
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/RadioButton;

    const/4 v5, 0x6

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/RadioButton;

    const/16 v6, 0x11

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/CheckBox;

    const/16 v7, 0x13

    aget-object v7, p3, v7

    check-cast v7, Landroid/view/View;

    const/16 v8, 0x1e

    aget-object v8, p3, v8

    check-cast v8, Landroid/view/View;

    const/16 v9, 0x14

    aget-object v9, p3, v9

    check-cast v9, Landroid/view/View;

    const/4 v10, 0x1

    aget-object v10, p3, v10

    check-cast v10, Lcom/rigol/scope/views/SwitchButton;

    const/16 v11, 0x15

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0x8

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/RadioButton;

    const/16 v13, 0xa

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/RadioButton;

    const/16 v14, 0x17

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/4 v15, 0x3

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x10

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/CheckBox;

    const/16 v17, 0x19

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x5

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x1f

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0xc

    aget-object v20, p3, v20

    check-cast v20, Lcom/rigol/scope/views/SwitchButton;

    const/16 v21, 0x18

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x4

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x20

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0xd

    aget-object v24, p3, v24

    check-cast v24, Lcom/rigol/scope/views/SwitchButton;

    const/16 v25, 0x7

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/RadioButton;

    const/16 v26, 0x1a

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x1b

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/RadioGroup;

    const/16 v28, 0x22

    aget-object v28, p3, v28

    check-cast v28, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v29, 0x9

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/RadioButton;

    const/16 v30, 0x23

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x12

    aget-object v31, p3, v31

    check-cast v31, Lcom/rigol/scope/views/SwitchButton;

    const/16 v32, 0x16

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x2

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0xf

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/CheckBox;

    const/16 v35, 0x1c

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0x1d

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/RadioGroup;

    const/16 v37, 0xe

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/CheckBox;

    const/16 v38, 0x21

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/Button;

    const/16 v39, 0x8

    move/from16 v3, v39

    invoke-direct/range {v0 .. v38}, Lcom/rigol/scope/databinding/PopupviewJitterBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RadioButton;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/CheckBox;Landroid/widget/Button;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 749
    iput-wide v0, v2, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    .line 84
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->jitterBothRadioButton:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->jitterConstantRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->jitterCurve:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->jitterEnSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->jitterExplicitRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->jitterFallRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->jitterHighThresValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->jitterHistogram:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->jitterLowThresValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->jitterMeasEnSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->jitterMidThresValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->jitterPersistanceSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->jitterPllRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->jitterRiseRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->jitterSmoothSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->jitterSourceValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->jitterSpectrum:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->jitterTrack:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 102
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 104
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/JitterParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 209
    monitor-enter p0

    .line 210
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    .line 211
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x10b

    if-ne p2, v0, :cond_1

    .line 215
    monitor-enter p0

    .line 216
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    .line 217
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x34f

    if-ne p2, v0, :cond_2

    .line 221
    monitor-enter p0

    .line 222
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    .line 223
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x170

    if-ne p2, v0, :cond_3

    .line 227
    monitor-enter p0

    .line 228
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    .line 229
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x213

    if-ne p2, v0, :cond_4

    .line 233
    monitor-enter p0

    .line 234
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    .line 235
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x1f9

    if-ne p2, v0, :cond_5

    .line 239
    monitor-enter p0

    .line 240
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    .line 241
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x2bf

    if-ne p2, v0, :cond_6

    .line 245
    monitor-enter p0

    .line 246
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    .line 247
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x39a

    if-ne p2, v0, :cond_7

    .line 251
    monitor-enter p0

    .line 252
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    .line 253
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x2dc

    if-ne p2, v0, :cond_8

    .line 257
    monitor-enter p0

    .line 258
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    .line 259
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x267

    if-ne p2, v0, :cond_9

    .line 263
    monitor-enter p0

    .line 264
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    .line 265
    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0x3a4

    if-ne p2, v0, :cond_a

    .line 269
    monitor-enter p0

    .line 270
    :try_start_a
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    .line 271
    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/16 v0, 0x35c

    if-ne p2, v0, :cond_b

    .line 275
    monitor-enter p0

    .line 276
    :try_start_b
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    .line 277
    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    const/16 v0, 0x172

    if-ne p2, v0, :cond_c

    .line 281
    monitor-enter p0

    .line 282
    :try_start_c
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    .line 283
    monitor-exit p0

    return p1

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    const/16 v0, 0x54

    if-ne p2, v0, :cond_d

    .line 287
    monitor-enter p0

    .line 288
    :try_start_d
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    .line 289
    monitor-exit p0

    return p1

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw p1

    :cond_d
    const/16 v0, 0x34d

    if-ne p2, v0, :cond_e

    .line 293
    monitor-enter p0

    .line 294
    :try_start_e
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    .line 295
    monitor-exit p0

    return p1

    :catchall_e
    move-exception p1

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    throw p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgJitterCrSelmethodInt0(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 317
    monitor-enter p0

    .line 318
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    .line 319
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

    .line 323
    monitor-enter p0

    .line 324
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    .line 325
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgJitterCrSelmethodInt1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    .line 181
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

    .line 185
    monitor-enter p0

    .line 186
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    .line 187
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgJitterCrSelmethodInt2(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 302
    monitor-enter p0

    .line 303
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    .line 304
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

    .line 308
    monitor-enter p0

    .line 309
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    .line 310
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgJitterSourceParamSourceValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 362
    monitor-enter p0

    .line 363
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    .line 364
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

    .line 368
    monitor-enter p0

    .line 369
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    .line 370
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgJitterTieSlopeInt0(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 347
    monitor-enter p0

    .line 348
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    .line 349
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

    .line 353
    monitor-enter p0

    .line 354
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    .line 355
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgJitterTieSlopeInt1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 194
    monitor-enter p0

    .line 195
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    .line 196
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

    .line 200
    monitor-enter p0

    .line 201
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    .line 202
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgJitterTieSlopeInt2(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 332
    monitor-enter p0

    .line 333
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    .line 334
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

    .line 338
    monitor-enter p0

    .line 339
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    .line 340
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
    .locals 72

    move-object/from16 v1, p0

    .line 379
    monitor-enter p0

    .line 380
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 381
    iput-wide v4, v1, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    .line 382
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mParam:Lcom/rigol/scope/data/JitterParam;

    const-wide/32 v6, 0x50000000

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const v9, 0x7f03014f

    const/4 v11, 0x0

    if-eqz v8, :cond_0

    .line 424
    invoke-static {v9, v11}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v8

    invoke-virtual {v8}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-wide/32 v12, 0x40000400

    and-long v14, v2, v12

    cmp-long v14, v14, v4

    const/4 v15, 0x1

    if-eqz v14, :cond_1

    .line 429
    invoke-static {v9, v15}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v14

    invoke-virtual {v14}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    const-wide/32 v16, 0x40000200

    and-long v18, v2, v16

    cmp-long v18, v18, v4

    const v10, 0x7f03014b

    if-eqz v18, :cond_2

    .line 434
    invoke-static {v10, v15}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v6, v18

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    const-wide/32 v20, 0x48000000

    and-long v22, v2, v20

    cmp-long v7, v22, v4

    const/4 v12, 0x2

    if-eqz v7, :cond_3

    .line 439
    invoke-static {v9, v12}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v7

    invoke-virtual {v7}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    const-wide/32 v24, 0x44000000

    and-long v26, v2, v24

    cmp-long v9, v26, v4

    if-eqz v9, :cond_4

    .line 444
    invoke-static {v10, v11}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v9

    invoke-virtual {v9}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    const-wide/32 v26, 0x61fff884

    and-long v26, v2, v26

    cmp-long v13, v26, v4

    const-wide/32 v26, 0x40008004

    const-wide/32 v28, 0x40000804    # 5.304999616E-315

    const-wide/32 v30, 0x41000004

    const-wide/32 v32, 0x40800004

    const-wide/32 v34, 0x60001084

    const-wide/32 v36, 0x40100004

    const-wide/32 v38, 0x40004004

    const-wide/32 v40, 0x40020004

    const-wide/32 v42, 0x40200004

    const-wide/32 v44, 0x40010004

    if-eqz v13, :cond_28

    and-long v46, v2, v42

    cmp-long v13, v46, v4

    if-eqz v13, :cond_5

    if-eqz v0, :cond_5

    .line 453
    invoke-virtual {v0}, Lcom/rigol/scope/data/JitterParam;->isSpectrum()Z

    move-result v13

    goto :goto_5

    :cond_5
    move v13, v11

    :goto_5
    and-long v46, v2, v38

    cmp-long v18, v46, v4

    if-eqz v18, :cond_7

    if-eqz v0, :cond_6

    .line 460
    invoke-virtual {v0}, Lcom/rigol/scope/data/JitterParam;->getMidThres()I

    move-result v18

    move/from16 v11, v18

    .line 465
    :cond_6
    sget-object v46, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static/range {v46 .. v46}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v10

    move/from16 v48, v13

    int-to-long v12, v11

    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_percent:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v10, v12, v13, v11}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_7
    move/from16 v48, v13

    const/4 v10, 0x0

    :goto_6
    and-long v11, v2, v36

    cmp-long v11, v11, v4

    if-eqz v11, :cond_8

    if-eqz v0, :cond_8

    .line 471
    invoke-virtual {v0}, Lcom/rigol/scope/data/JitterParam;->isTrack()Z

    move-result v11

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    :goto_7
    and-long v12, v2, v34

    cmp-long v12, v12, v4

    if-eqz v12, :cond_d

    if-eqz v0, :cond_9

    .line 478
    invoke-virtual {v0}, Lcom/rigol/scope/data/JitterParam;->getSource()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v12

    goto :goto_8

    :cond_9
    const/4 v12, 0x0

    :goto_8
    if-eqz v12, :cond_a

    .line 484
    iget v13, v12, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    goto :goto_9

    :cond_a
    const/4 v13, 0x0

    :goto_9
    const v15, 0x7f03014e

    .line 489
    invoke-static {v15, v13}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v13

    const/4 v15, 0x7

    .line 490
    invoke-virtual {v1, v15, v13}, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_b

    .line 495
    invoke-virtual {v13}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_b
    const/4 v13, 0x0

    :goto_a
    const-wide/32 v50, 0x40001004

    and-long v50, v2, v50

    cmp-long v15, v50, v4

    if-eqz v15, :cond_c

    .line 500
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v12}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v12

    goto :goto_b

    :cond_c
    const/4 v12, 0x0

    goto :goto_b

    :cond_d
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_b
    and-long v50, v2, v44

    cmp-long v15, v50, v4

    if-eqz v15, :cond_17

    if-eqz v0, :cond_e

    .line 507
    invoke-virtual {v0}, Lcom/rigol/scope/data/JitterParam;->getRecoveryType()I

    move-result v50

    move/from16 v4, v50

    goto :goto_c

    :cond_e
    const/4 v4, 0x0

    :goto_c
    const/4 v5, 0x1

    if-nez v4, :cond_f

    const/16 v49, 0x1

    goto :goto_d

    :cond_f
    const/16 v49, 0x0

    :goto_d
    if-ne v4, v5, :cond_10

    move/from16 v52, v5

    const/4 v5, 0x2

    goto :goto_e

    :cond_10
    const/4 v5, 0x2

    const/16 v52, 0x0

    :goto_e
    if-ne v4, v5, :cond_11

    const/4 v4, 0x1

    goto :goto_f

    :cond_11
    const/4 v4, 0x0

    :goto_f
    if-eqz v15, :cond_13

    if-eqz v49, :cond_12

    const-wide v54, 0x100000000L

    goto :goto_10

    :cond_12
    const-wide v54, 0x80000000L

    :goto_10
    or-long v2, v2, v54

    :cond_13
    and-long v54, v2, v44

    const-wide/16 v50, 0x0

    cmp-long v5, v54, v50

    if-eqz v5, :cond_15

    if-eqz v52, :cond_14

    const-wide v54, 0x400000000L

    goto :goto_11

    :cond_14
    const-wide v54, 0x200000000L

    :goto_11
    or-long v2, v2, v54

    :cond_15
    and-long v54, v2, v44

    cmp-long v5, v54, v50

    if-eqz v5, :cond_18

    if-eqz v4, :cond_16

    const-wide v54, 0x1000000000L

    goto :goto_12

    :cond_16
    const-wide v54, 0x800000000L

    :goto_12
    or-long v2, v2, v54

    goto :goto_13

    :cond_17
    const/4 v4, 0x0

    const/16 v49, 0x0

    const/16 v52, 0x0

    :cond_18
    :goto_13
    and-long v54, v2, v30

    const-wide/16 v50, 0x0

    cmp-long v5, v54, v50

    if-eqz v5, :cond_19

    if-eqz v0, :cond_19

    .line 554
    invoke-virtual {v0}, Lcom/rigol/scope/data/JitterParam;->isSmooth()Z

    move-result v5

    goto :goto_14

    :cond_19
    const/4 v5, 0x0

    :goto_14
    and-long v54, v2, v32

    cmp-long v15, v54, v50

    if-eqz v15, :cond_1a

    if-eqz v0, :cond_1a

    .line 561
    invoke-virtual {v0}, Lcom/rigol/scope/data/JitterParam;->isBathtubCurve()Z

    move-result v15

    goto :goto_15

    :cond_1a
    const/4 v15, 0x0

    :goto_15
    and-long v54, v2, v26

    cmp-long v54, v54, v50

    if-eqz v54, :cond_1c

    if-eqz v0, :cond_1b

    .line 568
    invoke-virtual {v0}, Lcom/rigol/scope/data/JitterParam;->getLowThres()I

    move-result v54

    move/from16 v71, v54

    move/from16 v54, v4

    move/from16 v4, v71

    goto :goto_16

    :cond_1b
    move/from16 v54, v4

    const/4 v4, 0x0

    .line 573
    :goto_16
    sget-object v55, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    move/from16 v56, v5

    invoke-static/range {v55 .. v55}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v5

    move-object/from16 v55, v10

    move/from16 v57, v11

    int-to-long v10, v4

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_percent:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v5, v10, v11, v4}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_1c
    move/from16 v54, v4

    move/from16 v56, v5

    move-object/from16 v55, v10

    move/from16 v57, v11

    const/4 v4, 0x0

    :goto_17
    and-long v10, v2, v28

    const-wide/16 v50, 0x0

    cmp-long v5, v10, v50

    if-eqz v5, :cond_1d

    if-eqz v0, :cond_1d

    .line 579
    invoke-virtual {v0}, Lcom/rigol/scope/data/JitterParam;->isEnabled()Z

    move-result v5

    goto :goto_18

    :cond_1d
    const/4 v5, 0x0

    :goto_18
    const-wide/32 v10, 0x40080004

    and-long/2addr v10, v2

    cmp-long v10, v10, v50

    if-eqz v10, :cond_1e

    if-eqz v0, :cond_1e

    .line 586
    invoke-virtual {v0}, Lcom/rigol/scope/data/JitterParam;->isPersistance()Z

    move-result v10

    goto :goto_19

    :cond_1e
    const/4 v10, 0x0

    :goto_19
    and-long v58, v2, v40

    cmp-long v11, v58, v50

    if-eqz v11, :cond_23

    if-eqz v0, :cond_1f

    .line 593
    invoke-virtual {v0}, Lcom/rigol/scope/data/JitterParam;->getTieSlope()I

    move-result v11

    move-object/from16 v58, v4

    goto :goto_1a

    :cond_1f
    move-object/from16 v58, v4

    const/4 v11, 0x0

    .line 598
    :goto_1a
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$ClockSlope;->CLOCK_RISE:Lcom/rigol/scope/cil/ServiceEnum$ClockSlope;

    iget v4, v4, Lcom/rigol/scope/cil/ServiceEnum$ClockSlope;->value1:I

    if-ne v11, v4, :cond_20

    const/16 v59, 0x1

    goto :goto_1b

    :cond_20
    const/16 v59, 0x0

    .line 600
    :goto_1b
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$ClockSlope;->CLOCK_BOTH:Lcom/rigol/scope/cil/ServiceEnum$ClockSlope;

    iget v4, v4, Lcom/rigol/scope/cil/ServiceEnum$ClockSlope;->value1:I

    if-ne v11, v4, :cond_21

    const/16 v60, 0x1

    goto :goto_1c

    :cond_21
    const/16 v60, 0x0

    .line 602
    :goto_1c
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$ClockSlope;->CLOCK_FALL:Lcom/rigol/scope/cil/ServiceEnum$ClockSlope;

    iget v4, v4, Lcom/rigol/scope/cil/ServiceEnum$ClockSlope;->value1:I

    if-ne v11, v4, :cond_22

    const/16 v53, 0x1

    goto :goto_1d

    :cond_22
    const/16 v53, 0x0

    :goto_1d
    move/from16 v4, v59

    goto :goto_1e

    :cond_23
    move-object/from16 v58, v4

    const/4 v4, 0x0

    const/16 v53, 0x0

    const/16 v60, 0x0

    :goto_1e
    const-wide/32 v61, 0x40040004

    and-long v61, v2, v61

    const-wide/16 v50, 0x0

    cmp-long v11, v61, v50

    if-eqz v11, :cond_24

    if-eqz v0, :cond_24

    .line 608
    invoke-virtual {v0}, Lcom/rigol/scope/data/JitterParam;->isResult()Z

    move-result v11

    goto :goto_1f

    :cond_24
    const/4 v11, 0x0

    :goto_1f
    const-wide/32 v61, 0x40400004

    and-long v61, v2, v61

    cmp-long v59, v61, v50

    if-eqz v59, :cond_25

    if-eqz v0, :cond_25

    .line 615
    invoke-virtual {v0}, Lcom/rigol/scope/data/JitterParam;->isHistogram()Z

    move-result v59

    goto :goto_20

    :cond_25
    const/16 v59, 0x0

    :goto_20
    const-wide/32 v61, 0x40002004

    and-long v61, v2, v61

    cmp-long v61, v61, v50

    if-eqz v61, :cond_27

    if-eqz v0, :cond_26

    .line 622
    invoke-virtual {v0}, Lcom/rigol/scope/data/JitterParam;->getHighThres()I

    move-result v0

    goto :goto_21

    :cond_26
    const/4 v0, 0x0

    .line 627
    :goto_21
    sget-object v18, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    move-wide/from16 v61, v2

    invoke-static/range {v18 .. v18}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v2

    move/from16 v63, v4

    int-to-long v3, v0

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_percent:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v2, v3, v4, v0}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v8

    move/from16 v65, v10

    move/from16 v64, v11

    move/from16 v67, v12

    move-object/from16 v70, v13

    move/from16 v68, v48

    move/from16 v13, v49

    move/from16 v8, v52

    move-object/from16 v49, v55

    move/from16 v66, v56

    move/from16 v69, v57

    move-object/from16 v52, v58

    move/from16 v4, v59

    move/from16 v11, v60

    move-wide/from16 v2, v61

    move/from16 v12, v63

    goto :goto_22

    :cond_27
    move-wide/from16 v61, v2

    move/from16 v63, v4

    move-object/from16 v18, v8

    move/from16 v65, v10

    move/from16 v64, v11

    move/from16 v67, v12

    move-object/from16 v70, v13

    move/from16 v68, v48

    move/from16 v13, v49

    move/from16 v8, v52

    move-object/from16 v49, v55

    move/from16 v66, v56

    move/from16 v69, v57

    move-object/from16 v52, v58

    move/from16 v4, v59

    move/from16 v11, v60

    move/from16 v12, v63

    const/4 v0, 0x0

    :goto_22
    move v10, v5

    move-object/from16 v48, v6

    move v6, v15

    move/from16 v5, v53

    move/from16 v15, v54

    goto :goto_23

    :cond_28
    move-object/from16 v48, v6

    move-object/from16 v18, v8

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v49, 0x0

    const/16 v52, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    :goto_23
    const-wide/32 v53, 0x42000000

    and-long v53, v2, v53

    const-wide/16 v50, 0x0

    cmp-long v53, v53, v50

    move-object/from16 v46, v0

    move/from16 v54, v4

    if-eqz v53, :cond_29

    const v0, 0x7f03014b

    const/4 v4, 0x2

    .line 633
    invoke-static {v0, v4}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :cond_29
    const/4 v0, 0x0

    :goto_24
    and-long v40, v2, v40

    cmp-long v4, v40, v50

    if-eqz v4, :cond_2a

    .line 639
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->jitterBothRadioButton:Landroid/widget/RadioButton;

    invoke-static {v4, v11}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 640
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->jitterFallRadioButton:Landroid/widget/RadioButton;

    invoke-static {v4, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 641
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->jitterRiseRadioButton:Landroid/widget/RadioButton;

    invoke-static {v4, v12}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_2a
    and-long v4, v2, v20

    cmp-long v4, v4, v50

    if-eqz v4, :cond_2b

    .line 646
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->jitterBothRadioButton:Landroid/widget/RadioButton;

    invoke-static {v4, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2b
    and-long v4, v2, v44

    cmp-long v4, v4, v50

    if-eqz v4, :cond_2c

    .line 651
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->jitterConstantRadioButton:Landroid/widget/RadioButton;

    invoke-static {v4, v13}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 652
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->jitterExplicitRadioButton:Landroid/widget/RadioButton;

    invoke-static {v4, v15}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 653
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->jitterPllRadioButton:Landroid/widget/RadioButton;

    invoke-static {v4, v8}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_2c
    and-long v4, v2, v24

    cmp-long v4, v4, v50

    if-eqz v4, :cond_2d

    .line 658
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->jitterConstantRadioButton:Landroid/widget/RadioButton;

    invoke-static {v4, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2d
    and-long v4, v2, v32

    cmp-long v4, v4, v50

    if-eqz v4, :cond_2e

    .line 663
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->jitterCurve:Landroid/widget/CheckBox;

    invoke-static {v4, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_2e
    and-long v4, v2, v28

    cmp-long v4, v4, v50

    if-eqz v4, :cond_2f

    .line 668
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->jitterEnSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v4, v10}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_2f
    if-eqz v53, :cond_30

    .line 673
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->jitterExplicitRadioButton:Landroid/widget/RadioButton;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_30
    const-wide/32 v4, 0x40000400

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_31

    .line 678
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->jitterFallRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_31
    const-wide/32 v4, 0x40002004

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_32

    .line 683
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->jitterHighThresValue:Landroid/widget/TextView;

    move-object/from16 v4, v46

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_32
    const-wide/32 v4, 0x40400004

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_33

    .line 688
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->jitterHistogram:Landroid/widget/CheckBox;

    move/from16 v4, v54

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_33
    and-long v4, v2, v26

    cmp-long v0, v4, v6

    if-eqz v0, :cond_34

    .line 693
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->jitterLowThresValue:Landroid/widget/TextView;

    move-object/from16 v4, v52

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_34
    const-wide/32 v4, 0x40040004

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_35

    .line 698
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->jitterMeasEnSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v11, v64

    invoke-static {v0, v11}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_35
    and-long v4, v2, v38

    cmp-long v0, v4, v6

    if-eqz v0, :cond_36

    .line 703
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->jitterMidThresValue:Landroid/widget/TextView;

    move-object/from16 v4, v49

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_36
    const-wide/32 v4, 0x40080004

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_37

    .line 708
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->jitterPersistanceSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v10, v65

    invoke-static {v0, v10}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_37
    and-long v4, v2, v16

    cmp-long v0, v4, v6

    if-eqz v0, :cond_38

    .line 713
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->jitterPllRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v4, v48

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_38
    const-wide/32 v4, 0x50000000

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_39

    .line 718
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->jitterRiseRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v8, v18

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_39
    and-long v4, v2, v30

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3a

    .line 723
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->jitterSmoothSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v4, v66

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_3a
    and-long v4, v2, v34

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3b

    .line 728
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->jitterSourceValue:Landroid/widget/TextView;

    move-object/from16 v13, v70

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3b
    const-wide/32 v4, 0x40001004

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3c

    .line 733
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->jitterSourceValue:Landroid/widget/TextView;

    move/from16 v12, v67

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3c
    and-long v4, v2, v42

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3d

    .line 738
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->jitterSpectrum:Landroid/widget/CheckBox;

    move/from16 v4, v68

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_3d
    and-long v2, v2, v36

    cmp-long v0, v2, v6

    if-eqz v0, :cond_3e

    .line 743
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->jitterTrack:Landroid/widget/CheckBox;

    move/from16 v2, v69

    invoke-static {v0, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_3e
    return-void

    :catchall_0
    move-exception v0

    .line 382
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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

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

    const-wide/32 v0, 0x40000000

    .line 112
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->requestRebind()V

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

    .line 173
    :pswitch_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgJitterSourceParamSourceValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 171
    :pswitch_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgJitterTieSlopeInt0(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 169
    :pswitch_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgJitterTieSlopeInt2(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 167
    :pswitch_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgJitterCrSelmethodInt0(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 165
    :pswitch_4
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgJitterCrSelmethodInt2(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 163
    :pswitch_5
    check-cast p2, Lcom/rigol/scope/data/JitterParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->onChangeParam(Lcom/rigol/scope/data/JitterParam;I)Z

    move-result p1

    return p1

    .line 161
    :pswitch_6
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgJitterTieSlopeInt1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 159
    :pswitch_7
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgJitterCrSelmethodInt1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public setParam(Lcom/rigol/scope/data/JitterParam;)V
    .locals 4

    const/4 v0, 0x2

    .line 146
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 147
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mParam:Lcom/rigol/scope/data/JitterParam;

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mDirtyFlags:J

    .line 150
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 151
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->notifyPropertyChanged(I)V

    .line 152
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewJitterBinding;->requestRebind()V

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3fc

    if-ne v0, p1, :cond_0

    .line 131
    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->setView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x24d

    if-ne v0, p1, :cond_1

    .line 134
    check-cast p2, Lcom/rigol/scope/data/JitterParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->setParam(Lcom/rigol/scope/data/JitterParam;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewJitterBindingImpl;->mView:Landroid/view/View;

    return-void
.end method
