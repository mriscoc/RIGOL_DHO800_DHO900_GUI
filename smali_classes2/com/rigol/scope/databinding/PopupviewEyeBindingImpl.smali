.class public Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;
.super Lcom/rigol/scope/databinding/PopupviewEyeBinding;
.source "PopupviewEyeBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01ad

    const/16 v2, 0x14

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05e0

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07a3

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a043f

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a045f

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0446

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a044d

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0449

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0459

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a043d

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a045b

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0461

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0462

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a043c

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a044f

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0451

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a043e

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a044b

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04be

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 46
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x27

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 43

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x14

    .line 49
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    const/4 v5, 0x7

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/RadioButton;

    const/16 v6, 0x21

    aget-object v6, p3, v6

    check-cast v6, Landroid/view/View;

    const/16 v7, 0x1d

    aget-object v7, p3, v7

    check-cast v7, Landroid/view/View;

    const/16 v8, 0x24

    aget-object v8, p3, v8

    check-cast v8, Landroid/view/View;

    const/16 v9, 0x17

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0x9

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/RadioButton;

    const/4 v11, 0x1

    aget-object v11, p3, v11

    check-cast v11, Lcom/rigol/scope/views/SwitchButton;

    const/16 v12, 0x19

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x3

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0x1b

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/4 v15, 0x5

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x25

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0xe

    aget-object v17, p3, v17

    check-cast v17, Lcom/rigol/scope/views/SwitchButton;

    const/16 v18, 0x1a

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x4

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x22

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0xc

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x23

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0xd

    aget-object v23, p3, v23

    check-cast v23, Lcom/rigol/scope/views/SwitchButton;

    const/16 v24, 0x8

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/RadioButton;

    const/16 v25, 0x1c

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x6

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/RadioGroup;

    const/16 v27, 0x1e

    aget-object v27, p3, v27

    check-cast v27, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v28, 0x18

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x2

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x1f

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x20

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0xb

    aget-object v32, p3, v32

    check-cast v32, Lcom/rigol/scope/views/SwitchButton;

    const/16 v33, 0xa

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0x11

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/RadioButton;

    const/16 v35, 0x26

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0x10

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/RadioGroup;

    const/16 v37, 0x12

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/RadioButton;

    const/16 v38, 0x15

    aget-object v38, p3, v38

    check-cast v38, Landroidx/constraintlayout/widget/Guideline;

    const/16 v39, 0x13

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/RadioButton;

    const/16 v40, 0xf

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/Button;

    const/16 v41, 0x16

    aget-object v41, p3, v41

    check-cast v41, Landroidx/constraintlayout/widget/Guideline;

    const/16 v42, 0x15

    move/from16 v3, v42

    invoke-direct/range {v0 .. v41}, Lcom/rigol/scope/databinding/PopupviewEyeBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroid/widget/RadioButton;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/RadioButton;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/RadioButton;Landroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 1187
    iput-wide v0, v2, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    .line 89
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->eyeConstantRadioButton:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->eyeExplicitRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->eyeEyeEnSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->eyeHighThresValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->eyeLowThresValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->eyeMeasEnSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->eyeMidThresValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->eyeNoiseHoldupValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->eyePersistanceSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->eyePllRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->eyeRecoverTypeRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->eyeSourceValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->eyeTemplateStatusSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->eyeTemplateValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->fullRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 104
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->gridTypeRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->halfRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 106
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 108
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->noneRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->resetColorButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 110
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeConstantMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 376
    monitor-enter p0

    .line 377
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    .line 378
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

    .line 382
    monitor-enter p0

    .line 383
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    .line 384
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

.method private onChangeExplicitMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 535
    monitor-enter p0

    .line 536
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x8000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

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

.method private onChangeGridFullMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 316
    monitor-enter p0

    .line 317
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

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

.method private onChangeGridHalfMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 430
    monitor-enter p0

    .line 431
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x100000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

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

.method private onChangeGridNoneMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 445
    monitor-enter p0

    .line 446
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x200000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

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

.method private onChangeParam(Lcom/rigol/scope/data/EyeParam;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 406
    monitor-enter p0

    .line 407
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

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

.method private onChangeParamChan(Lcom/rigol/scope/data/BaseProperty;I)Z
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

    .line 391
    monitor-enter p0

    .line 392
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    .line 393
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

    .line 397
    monitor-enter p0

    .line 398
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    .line 399
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

.method private onChangeParamEnabled(Lcom/rigol/scope/data/BaseProperty;I)Z
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

    .line 520
    monitor-enter p0

    .line 521
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    .line 522
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

    .line 526
    monitor-enter p0

    .line 527
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x4000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    .line 528
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

.method private onChangeParamEyeTemplate(Lcom/rigol/scope/data/BaseProperty;I)Z
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

    .line 490
    monitor-enter p0

    .line 491
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    .line 492
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

    .line 496
    monitor-enter p0

    .line 497
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x1000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    .line 498
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

.method private onChangeParamGrids(Lcom/rigol/scope/data/BaseProperty;I)Z
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

    .line 460
    monitor-enter p0

    .line 461
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x3eb

    if-ne p2, v0, :cond_1

    .line 466
    monitor-enter p0

    .line 467
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x400000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

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

.method private onChangeParamHighThres(Lcom/rigol/scope/data/BaseProperty;I)Z
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

    .line 595
    monitor-enter p0

    .line 596
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x3eb

    if-ne p2, v0, :cond_1

    .line 601
    monitor-enter p0

    .line 602
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x80000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

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

.method private onChangeParamLowThres(Lcom/rigol/scope/data/BaseProperty;I)Z
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

    .line 505
    monitor-enter p0

    .line 506
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    .line 507
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

    .line 511
    monitor-enter p0

    .line 512
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x2000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    .line 513
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

.method private onChangeParamMidThres(Lcom/rigol/scope/data/BaseProperty;I)Z
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

    .line 346
    monitor-enter p0

    .line 347
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    .line 348
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

    .line 352
    monitor-enter p0

    .line 353
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    .line 354
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

.method private onChangeParamNoiseHoldUp(Lcom/rigol/scope/data/BaseProperty;I)Z
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

    .line 331
    monitor-enter p0

    .line 332
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x3eb

    if-ne p2, v0, :cond_1

    .line 337
    monitor-enter p0

    .line 338
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

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
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeParamPersistance(Lcom/rigol/scope/data/BaseProperty;I)Z
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

    .line 550
    monitor-enter p0

    .line 551
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x3eb

    if-ne p2, v0, :cond_1

    .line 556
    monitor-enter p0

    .line 557
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x10000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

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

.method private onChangeParamRecoveryType(Lcom/rigol/scope/data/BaseProperty;I)Z
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

    .line 415
    monitor-enter p0

    .line 416
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x3eb

    if-ne p2, v0, :cond_1

    .line 421
    monitor-enter p0

    .line 422
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x80000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

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

.method private onChangeParamResult(Lcom/rigol/scope/data/BaseProperty;I)Z
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

    .line 565
    monitor-enter p0

    .line 566
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x3eb

    if-ne p2, v0, :cond_1

    .line 571
    monitor-enter p0

    .line 572
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x20000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

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

.method private onChangeParamTemplateFlag(Lcom/rigol/scope/data/BaseProperty;I)Z
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

    .line 610
    monitor-enter p0

    .line 611
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x3eb

    if-ne p2, v0, :cond_1

    .line 616
    monitor-enter p0

    .line 617
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x100000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

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

.method private onChangePllMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 361
    monitor-enter p0

    .line 362
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    .line 363
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

    .line 367
    monitor-enter p0

    .line 368
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    .line 369
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgEyeSourceParamChanValue(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 475
    monitor-enter p0

    .line 476
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x800000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgEyeTemplateParamEyeTemplateValue(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 580
    monitor-enter p0

    .line 581
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x40000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

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


# virtual methods
.method protected executeBindings()V
    .locals 74

    move-object/from16 v1, p0

    .line 627
    monitor-enter p0

    .line 628
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 629
    iput-wide v4, v1, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    .line 630
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mGridFullMapping:Lcom/rigol/scope/data/MappingObject;

    .line 637
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mPllMapping:Lcom/rigol/scope/data/MappingObject;

    .line 643
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mOnCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 647
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mConstantMapping:Lcom/rigol/scope/data/MappingObject;

    .line 648
    iget-object v9, v1, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mOnSwitchCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 651
    iget-object v10, v1, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mParam:Lcom/rigol/scope/data/EyeParam;

    .line 655
    iget-object v11, v1, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 657
    iget-object v12, v1, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mGridHalfMapping:Lcom/rigol/scope/data/MappingObject;

    .line 659
    iget-object v13, v1, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mGridNoneMapping:Lcom/rigol/scope/data/MappingObject;

    .line 676
    iget-object v14, v1, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mExplicitMapping:Lcom/rigol/scope/data/MappingObject;

    const-wide v15, 0x200002000001L

    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    const/16 v16, 0x0

    if-eqz v15, :cond_0

    if-eqz v0, :cond_0

    .line 709
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, v16

    :goto_0
    const-wide v17, 0x200010000008L

    and-long v17, v2, v17

    cmp-long v17, v17, v4

    if-eqz v17, :cond_1

    if-eqz v6, :cond_1

    .line 718
    invoke-virtual {v6}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object/from16 v6, v16

    :goto_1
    const-wide v18, 0x200000400000L

    and-long v18, v2, v18

    cmp-long v18, v18, v4

    const-wide v19, 0x200020000010L

    and-long v19, v2, v19

    cmp-long v19, v19, v4

    if-eqz v19, :cond_2

    if-eqz v8, :cond_2

    .line 729
    invoke-virtual {v8}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object/from16 v8, v16

    :goto_2
    const-wide v20, 0x200000800000L

    and-long v20, v2, v20

    cmp-long v20, v20, v4

    const-wide v21, 0x3f7ccc1f7ce6L

    and-long v21, v2, v21

    cmp-long v21, v21, v4

    const-wide v22, 0x300000100040L

    const-wide v24, 0x280000080040L

    const-wide v26, 0x220000020040L

    const-wide v28, 0x210000010040L

    const-wide v30, 0x204000004040L

    const-wide v32, 0x200040000060L

    const-wide v34, 0x202000002040L

    const-wide v36, 0x241000041040L

    const-wide v38, 0x200400000440L

    const-wide v40, 0x2000800000c0L

    const-wide v42, 0x200840000860L

    const-wide v44, 0x200008000044L

    const-wide v46, 0x200004000042L

    const/16 v48, 0x0

    if-eqz v21, :cond_30

    and-long v49, v2, v46

    cmp-long v21, v49, v4

    const/4 v4, 0x1

    if-eqz v21, :cond_5

    if-eqz v10, :cond_3

    .line 741
    invoke-virtual {v10}, Lcom/rigol/scope/data/EyeParam;->getNoiseHoldUp()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object/from16 v5, v16

    .line 743
    :goto_3
    invoke-virtual {v1, v4, v5}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_4

    .line 748
    invoke-virtual {v5}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v5, v16

    .line 753
    :goto_4
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v5

    const-string v4, " 0.000"

    move-object/from16 v51, v0

    .line 757
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v4, v0}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v0

    int-to-long v4, v5

    move/from16 v52, v15

    sget-object v15, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v0, v4, v5, v15}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object/from16 v51, v0

    move/from16 v52, v15

    move-object/from16 v0, v16

    :goto_5
    and-long v4, v2, v44

    const-wide/16 v49, 0x0

    cmp-long v4, v4, v49

    const/4 v5, 0x2

    if-eqz v4, :cond_8

    if-eqz v10, :cond_6

    .line 763
    invoke-virtual {v10}, Lcom/rigol/scope/data/EyeParam;->getMidThres()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object/from16 v4, v16

    .line 765
    :goto_6
    invoke-virtual {v1, v5, v4}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_7

    .line 770
    invoke-virtual {v4}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v4, v16

    .line 775
    :goto_7
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    const-string v15, "#"

    .line 779
    sget-object v5, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v15, v5}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v5

    move-object/from16 v54, v6

    move-object v15, v7

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v4

    .line 783
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_percent:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_8
    move-object/from16 v54, v6

    move-object v15, v7

    move-object/from16 v4, v16

    :goto_8
    and-long v5, v2, v42

    const-wide/16 v49, 0x0

    cmp-long v5, v5, v49

    if-eqz v5, :cond_c

    if-eqz v10, :cond_9

    .line 789
    invoke-virtual {v10}, Lcom/rigol/scope/data/EyeParam;->getChan()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v5

    goto :goto_9

    :cond_9
    move-object/from16 v5, v16

    :goto_9
    const/4 v6, 0x5

    .line 791
    invoke-virtual {v1, v6, v5}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_a

    .line 796
    invoke-virtual {v5}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v5, v16

    .line 801
    :goto_a
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v5

    const v6, 0x7f030129

    .line 805
    invoke-static {v6, v5}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v6

    const/16 v7, 0xb

    .line 806
    invoke-virtual {v1, v7, v6}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_b

    .line 811
    invoke-virtual {v6}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_b
    move-object/from16 v6, v16

    :goto_b
    and-long v55, v2, v32

    const-wide/16 v49, 0x0

    cmp-long v7, v55, v49

    if-eqz v7, :cond_d

    .line 816
    invoke-static {v5}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v5

    .line 820
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v5

    goto :goto_c

    :cond_c
    const-wide/16 v49, 0x0

    move-object/from16 v6, v16

    :cond_d
    move/from16 v5, v48

    :goto_c
    and-long v55, v2, v40

    cmp-long v7, v55, v49

    if-eqz v7, :cond_13

    if-eqz v10, :cond_e

    .line 827
    invoke-virtual {v10}, Lcom/rigol/scope/data/EyeParam;->getRecoveryType()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v7

    move-object/from16 v55, v0

    goto :goto_d

    :cond_e
    move-object/from16 v55, v0

    move-object/from16 v7, v16

    :goto_d
    const/4 v0, 0x7

    .line 829
    invoke-virtual {v1, v0, v7}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_f

    .line 834
    invoke-virtual {v7}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_e

    :cond_f
    move-object/from16 v0, v16

    .line 839
    :goto_e
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_10

    const/4 v7, 0x1

    const/16 v21, 0x1

    goto :goto_f

    :cond_10
    move/from16 v21, v48

    const/4 v7, 0x1

    :goto_f
    if-ne v0, v7, :cond_11

    move/from16 v53, v7

    goto :goto_10

    :cond_11
    move/from16 v53, v48

    :goto_10
    if-nez v0, :cond_12

    move v0, v7

    goto :goto_11

    :cond_12
    move/from16 v0, v48

    goto :goto_11

    :cond_13
    move-object/from16 v55, v0

    const/4 v7, 0x1

    move/from16 v0, v48

    move/from16 v21, v0

    move/from16 v53, v21

    :goto_11
    and-long v56, v2, v38

    const-wide/16 v49, 0x0

    cmp-long v56, v56, v49

    if-eqz v56, :cond_19

    if-eqz v10, :cond_14

    .line 853
    invoke-virtual {v10}, Lcom/rigol/scope/data/EyeParam;->getGrids()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v56

    move/from16 v57, v0

    move-object/from16 v7, v56

    goto :goto_12

    :cond_14
    move/from16 v57, v0

    move-object/from16 v7, v16

    :goto_12
    const/16 v0, 0xa

    .line 855
    invoke-virtual {v1, v0, v7}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_15

    .line 860
    invoke-virtual {v7}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_13

    :cond_15
    move-object/from16 v0, v16

    .line 865
    :goto_13
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    .line 869
    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_HALF:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    iget v7, v7, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->value1:I

    move-object/from16 v58, v4

    if-ne v0, v7, :cond_16

    const/4 v7, 0x1

    goto :goto_14

    :cond_16
    move/from16 v7, v48

    .line 871
    :goto_14
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_NONE:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    iget v4, v4, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->value1:I

    if-ne v0, v4, :cond_17

    const/16 v59, 0x1

    goto :goto_15

    :cond_17
    move/from16 v59, v48

    .line 873
    :goto_15
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_FULL:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    iget v4, v4, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->value1:I

    if-ne v0, v4, :cond_18

    const/4 v4, 0x1

    goto :goto_16

    :cond_18
    move/from16 v4, v48

    goto :goto_16

    :cond_19
    move/from16 v57, v0

    move-object/from16 v58, v4

    move/from16 v4, v48

    move v7, v4

    move/from16 v59, v7

    :goto_16
    and-long v60, v2, v36

    const-wide/16 v49, 0x0

    cmp-long v0, v60, v49

    if-eqz v0, :cond_1c

    if-eqz v10, :cond_1a

    .line 879
    invoke-virtual {v10}, Lcom/rigol/scope/data/EyeParam;->getEyeTemplate()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v0

    move/from16 v56, v4

    goto :goto_17

    :cond_1a
    move/from16 v56, v4

    move-object/from16 v0, v16

    :goto_17
    const/16 v4, 0xc

    .line 881
    invoke-virtual {v1, v4, v0}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_1b

    .line 886
    invoke-virtual {v0}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_18

    :cond_1b
    move-object/from16 v0, v16

    .line 891
    :goto_18
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    const v4, 0x7f03012a

    .line 895
    invoke-static {v4, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    const/16 v4, 0x12

    .line 896
    invoke-virtual {v1, v4, v0}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_1d

    .line 901
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_1c
    move/from16 v56, v4

    :cond_1d
    move-object/from16 v0, v16

    :goto_19
    and-long v60, v2, v34

    const-wide/16 v49, 0x0

    cmp-long v4, v60, v49

    if-eqz v4, :cond_20

    if-eqz v10, :cond_1e

    .line 908
    invoke-virtual {v10}, Lcom/rigol/scope/data/EyeParam;->getLowThres()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v4

    move-object/from16 v60, v0

    goto :goto_1a

    :cond_1e
    move-object/from16 v60, v0

    move-object/from16 v4, v16

    :goto_1a
    const/16 v0, 0xd

    .line 910
    invoke-virtual {v1, v0, v4}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_1f

    .line 915
    invoke-virtual {v4}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1b

    :cond_1f
    move-object/from16 v0, v16

    .line 920
    :goto_1b
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    const-string v4, "#"

    move/from16 v61, v5

    .line 924
    sget-object v5, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v4, v5}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v4

    move-object/from16 v62, v6

    int-to-long v5, v0

    invoke-virtual {v4, v5, v6}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v0

    .line 928
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_percent:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_20
    move-object/from16 v60, v0

    move/from16 v61, v5

    move-object/from16 v62, v6

    move-object/from16 v0, v16

    :goto_1c
    and-long v4, v2, v30

    const-wide/16 v49, 0x0

    cmp-long v4, v4, v49

    if-eqz v4, :cond_23

    if-eqz v10, :cond_21

    .line 934
    invoke-virtual {v10}, Lcom/rigol/scope/data/EyeParam;->getEnabled()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v4

    goto :goto_1d

    :cond_21
    move-object/from16 v4, v16

    :goto_1d
    const/16 v5, 0xe

    .line 936
    invoke-virtual {v1, v5, v4}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_22

    .line 941
    invoke-virtual {v4}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1e

    :cond_22
    move-object/from16 v4, v16

    .line 946
    :goto_1e
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_1f

    :cond_23
    move/from16 v4, v48

    :goto_1f
    and-long v5, v2, v28

    const-wide/16 v49, 0x0

    cmp-long v5, v5, v49

    if-eqz v5, :cond_26

    if-eqz v10, :cond_24

    .line 952
    invoke-virtual {v10}, Lcom/rigol/scope/data/EyeParam;->getPersistance()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v5

    goto :goto_20

    :cond_24
    move-object/from16 v5, v16

    :goto_20
    const/16 v6, 0x10

    .line 954
    invoke-virtual {v1, v6, v5}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_25

    .line 959
    invoke-virtual {v5}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_21

    :cond_25
    move-object/from16 v5, v16

    .line 964
    :goto_21
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    goto :goto_22

    :cond_26
    move/from16 v5, v48

    :goto_22
    and-long v63, v2, v26

    const-wide/16 v49, 0x0

    cmp-long v6, v63, v49

    if-eqz v6, :cond_29

    if-eqz v10, :cond_27

    .line 970
    invoke-virtual {v10}, Lcom/rigol/scope/data/EyeParam;->getResult()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v6

    move-object/from16 v63, v0

    goto :goto_23

    :cond_27
    move-object/from16 v63, v0

    move-object/from16 v6, v16

    :goto_23
    const/16 v0, 0x11

    .line 972
    invoke-virtual {v1, v0, v6}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_28

    .line 977
    invoke-virtual {v6}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_24

    :cond_28
    move-object/from16 v0, v16

    .line 982
    :goto_24
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_25

    :cond_29
    move-object/from16 v63, v0

    move/from16 v0, v48

    :goto_25
    and-long v64, v2, v24

    const-wide/16 v49, 0x0

    cmp-long v6, v64, v49

    if-eqz v6, :cond_2c

    if-eqz v10, :cond_2a

    .line 988
    invoke-virtual {v10}, Lcom/rigol/scope/data/EyeParam;->getHighThres()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v6

    move/from16 v64, v0

    goto :goto_26

    :cond_2a
    move/from16 v64, v0

    move-object/from16 v6, v16

    :goto_26
    const/16 v0, 0x13

    .line 990
    invoke-virtual {v1, v0, v6}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_2b

    .line 995
    invoke-virtual {v6}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_27

    :cond_2b
    move-object/from16 v0, v16

    .line 1000
    :goto_27
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    const-string v6, "#"

    move/from16 v65, v4

    .line 1004
    sget-object v4, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v6, v4}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v4

    move/from16 v66, v5

    int-to-long v5, v0

    invoke-virtual {v4, v5, v6}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v0

    .line 1008
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_percent:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_28

    :cond_2c
    move/from16 v64, v0

    move/from16 v65, v4

    move/from16 v66, v5

    move-object/from16 v0, v16

    :goto_28
    and-long v4, v2, v22

    const-wide/16 v49, 0x0

    cmp-long v4, v4, v49

    if-eqz v4, :cond_2f

    if-eqz v10, :cond_2d

    .line 1014
    invoke-virtual {v10}, Lcom/rigol/scope/data/EyeParam;->getTemplateFlag()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v4

    goto :goto_29

    :cond_2d
    move-object/from16 v4, v16

    :goto_29
    const/16 v5, 0x14

    .line 1016
    invoke-virtual {v1, v5, v4}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_2e

    .line 1021
    invoke-virtual {v4}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_2a

    :cond_2e
    move-object/from16 v4, v16

    .line 1026
    :goto_2a
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v48

    :cond_2f
    move/from16 v71, v7

    move/from16 v69, v48

    move/from16 v6, v53

    move/from16 v70, v56

    move/from16 v10, v57

    move-object/from16 v56, v58

    move/from16 v72, v59

    move-object/from16 v48, v60

    move/from16 v68, v61

    move-object/from16 v53, v62

    move-object/from16 v4, v63

    move/from16 v7, v64

    move/from16 v5, v65

    move/from16 v67, v66

    move/from16 v73, v21

    move-object/from16 v21, v15

    move/from16 v15, v73

    goto :goto_2b

    :cond_30
    move-object/from16 v51, v0

    move-object/from16 v54, v6

    move/from16 v52, v15

    move-object/from16 v21, v7

    move-object/from16 v0, v16

    move-object v4, v0

    move-object/from16 v53, v4

    move-object/from16 v55, v53

    move-object/from16 v56, v55

    move/from16 v5, v48

    move v6, v5

    move v7, v6

    move v10, v7

    move v15, v10

    move/from16 v67, v15

    move/from16 v68, v67

    move/from16 v69, v68

    move/from16 v70, v69

    move/from16 v71, v70

    move/from16 v72, v71

    move-object/from16 v48, v56

    :goto_2b
    const-wide v57, 0x200001000000L

    and-long v57, v2, v57

    const-wide/16 v49, 0x0

    cmp-long v57, v57, v49

    const-wide v58, 0x200100000100L

    and-long v58, v2, v58

    cmp-long v58, v58, v49

    if-eqz v58, :cond_31

    if-eqz v12, :cond_31

    .line 1037
    invoke-virtual {v12}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v12

    goto :goto_2c

    :cond_31
    move-object/from16 v12, v16

    :goto_2c
    const-wide v59, 0x200200000200L

    and-long v59, v2, v59

    cmp-long v59, v59, v49

    if-eqz v59, :cond_32

    if-eqz v13, :cond_32

    .line 1046
    invoke-virtual {v13}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v13

    goto :goto_2d

    :cond_32
    move-object/from16 v13, v16

    :goto_2d
    const-wide v60, 0x208000008000L

    and-long v60, v2, v60

    cmp-long v60, v60, v49

    if-eqz v60, :cond_33

    if-eqz v14, :cond_33

    .line 1055
    invoke-virtual {v14}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v14

    goto :goto_2e

    :cond_33
    move-object/from16 v14, v16

    :goto_2e
    and-long v40, v2, v40

    cmp-long v40, v40, v49

    if-eqz v40, :cond_34

    move-object/from16 v40, v13

    .line 1062
    iget-object v13, v1, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->eyeConstantRadioButton:Landroid/widget/RadioButton;

    invoke-static {v13, v10}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1063
    iget-object v10, v1, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->eyeExplicitRadioButton:Landroid/widget/RadioButton;

    invoke-static {v10, v15}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1064
    iget-object v10, v1, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->eyePllRadioButton:Landroid/widget/RadioButton;

    invoke-static {v10, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    goto :goto_2f

    :cond_34
    move-object/from16 v40, v13

    :goto_2f
    if-eqz v19, :cond_35

    .line 1069
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->eyeConstantRadioButton:Landroid/widget/RadioButton;

    invoke-static {v6, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_35
    if-eqz v60, :cond_36

    .line 1074
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->eyeExplicitRadioButton:Landroid/widget/RadioButton;

    invoke-static {v6, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_36
    and-long v13, v2, v30

    const-wide/16 v30, 0x0

    cmp-long v6, v13, v30

    if-eqz v6, :cond_37

    .line 1079
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->eyeEyeEnSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v6, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_37
    if-eqz v20, :cond_38

    .line 1084
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->eyeEyeEnSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v6, v16

    check-cast v6, Landroidx/databinding/InverseBindingListener;

    invoke-static {v5, v9, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 1085
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->eyeMeasEnSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v5, v9, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 1086
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->eyePersistanceSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v5, v9, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 1087
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->eyeTemplateStatusSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v5, v9, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    :cond_38
    if-eqz v57, :cond_39

    .line 1092
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->eyeHighThresValue:Landroid/widget/TextView;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1093
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->eyeLowThresValue:Landroid/widget/TextView;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1094
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->eyeMidThresValue:Landroid/widget/TextView;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1095
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->eyeNoiseHoldupValue:Landroid/widget/TextView;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1096
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->eyeSourceValue:Landroid/widget/TextView;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1097
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->eyeTemplateValue:Landroid/widget/TextView;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1098
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->resetColorButton:Landroid/widget/Button;

    invoke-virtual {v5, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_39
    and-long v5, v2, v24

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    if-eqz v5, :cond_3a

    .line 1103
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->eyeHighThresValue:Landroid/widget/TextView;

    invoke-static {v5, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3a
    and-long v5, v2, v34

    cmp-long v0, v5, v8

    if-eqz v0, :cond_3b

    .line 1108
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->eyeLowThresValue:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3b
    and-long v4, v2, v26

    cmp-long v0, v4, v8

    if-eqz v0, :cond_3c

    .line 1113
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->eyeMeasEnSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_3c
    and-long v4, v2, v44

    cmp-long v0, v4, v8

    if-eqz v0, :cond_3d

    .line 1118
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->eyeMidThresValue:Landroid/widget/TextView;

    move-object/from16 v4, v56

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3d
    and-long v4, v2, v46

    cmp-long v0, v4, v8

    if-eqz v0, :cond_3e

    .line 1123
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->eyeNoiseHoldupValue:Landroid/widget/TextView;

    move-object/from16 v4, v55

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3e
    and-long v4, v2, v28

    cmp-long v0, v4, v8

    if-eqz v0, :cond_3f

    .line 1128
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->eyePersistanceSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v4, v67

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_3f
    if-eqz v17, :cond_40

    .line 1133
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->eyePllRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v6, v54

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_40
    if-eqz v18, :cond_41

    .line 1138
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->eyeRecoverTypeRadioGroup:Landroid/widget/RadioGroup;

    move-object/from16 v4, v16

    check-cast v4, Landroidx/databinding/InverseBindingListener;

    move-object/from16 v5, v21

    invoke-static {v0, v5, v4}, Landroidx/databinding/adapters/RadioGroupBindingAdapter;->setListeners(Landroid/widget/RadioGroup;Landroid/widget/RadioGroup$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 1139
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->gridTypeRadioGroup:Landroid/widget/RadioGroup;

    invoke-static {v0, v5, v4}, Landroidx/databinding/adapters/RadioGroupBindingAdapter;->setListeners(Landroid/widget/RadioGroup;Landroid/widget/RadioGroup$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    :cond_41
    and-long v4, v2, v42

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_42

    .line 1144
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->eyeSourceValue:Landroid/widget/TextView;

    move-object/from16 v4, v53

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_42
    and-long v4, v2, v32

    cmp-long v0, v4, v6

    if-eqz v0, :cond_43

    .line 1149
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->eyeSourceValue:Landroid/widget/TextView;

    move/from16 v4, v68

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_43
    and-long v4, v2, v22

    cmp-long v0, v4, v6

    if-eqz v0, :cond_44

    .line 1154
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->eyeTemplateStatusSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v4, v69

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_44
    and-long v4, v2, v36

    cmp-long v0, v4, v6

    if-eqz v0, :cond_45

    .line 1159
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->eyeTemplateValue:Landroid/widget/TextView;

    move-object/from16 v4, v48

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_45
    and-long v2, v2, v38

    cmp-long v0, v2, v6

    if-eqz v0, :cond_46

    .line 1164
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->fullRadioButton:Landroid/widget/RadioButton;

    move/from16 v2, v70

    invoke-static {v0, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1165
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->halfRadioButton:Landroid/widget/RadioButton;

    move/from16 v7, v71

    invoke-static {v0, v7}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1166
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->noneRadioButton:Landroid/widget/RadioButton;

    move/from16 v2, v72

    invoke-static {v0, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_46
    if-eqz v52, :cond_47

    .line 1171
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->fullRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v2, v51

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_47
    if-eqz v58, :cond_48

    .line 1176
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->halfRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_48
    if-eqz v59, :cond_49

    .line 1181
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->noneRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v13, v40

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_49
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

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 127
    monitor-exit p0

    return v0

    .line 129
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

    .line 117
    monitor-enter p0

    const-wide v0, 0x200000000000L

    .line 118
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 119
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

    .line 310
    :pswitch_0
    check-cast p2, Lcom/rigol/scope/data/BaseProperty;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->onChangeParamTemplateFlag(Lcom/rigol/scope/data/BaseProperty;I)Z

    move-result p1

    return p1

    .line 308
    :pswitch_1
    check-cast p2, Lcom/rigol/scope/data/BaseProperty;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->onChangeParamHighThres(Lcom/rigol/scope/data/BaseProperty;I)Z

    move-result p1

    return p1

    .line 306
    :pswitch_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgEyeTemplateParamEyeTemplateValue(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 304
    :pswitch_3
    check-cast p2, Lcom/rigol/scope/data/BaseProperty;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->onChangeParamResult(Lcom/rigol/scope/data/BaseProperty;I)Z

    move-result p1

    return p1

    .line 302
    :pswitch_4
    check-cast p2, Lcom/rigol/scope/data/BaseProperty;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->onChangeParamPersistance(Lcom/rigol/scope/data/BaseProperty;I)Z

    move-result p1

    return p1

    .line 300
    :pswitch_5
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->onChangeExplicitMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 298
    :pswitch_6
    check-cast p2, Lcom/rigol/scope/data/BaseProperty;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->onChangeParamEnabled(Lcom/rigol/scope/data/BaseProperty;I)Z

    move-result p1

    return p1

    .line 296
    :pswitch_7
    check-cast p2, Lcom/rigol/scope/data/BaseProperty;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->onChangeParamLowThres(Lcom/rigol/scope/data/BaseProperty;I)Z

    move-result p1

    return p1

    .line 294
    :pswitch_8
    check-cast p2, Lcom/rigol/scope/data/BaseProperty;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->onChangeParamEyeTemplate(Lcom/rigol/scope/data/BaseProperty;I)Z

    move-result p1

    return p1

    .line 292
    :pswitch_9
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgEyeSourceParamChanValue(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 290
    :pswitch_a
    check-cast p2, Lcom/rigol/scope/data/BaseProperty;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->onChangeParamGrids(Lcom/rigol/scope/data/BaseProperty;I)Z

    move-result p1

    return p1

    .line 288
    :pswitch_b
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->onChangeGridNoneMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 286
    :pswitch_c
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->onChangeGridHalfMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 284
    :pswitch_d
    check-cast p2, Lcom/rigol/scope/data/BaseProperty;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->onChangeParamRecoveryType(Lcom/rigol/scope/data/BaseProperty;I)Z

    move-result p1

    return p1

    .line 282
    :pswitch_e
    check-cast p2, Lcom/rigol/scope/data/EyeParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->onChangeParam(Lcom/rigol/scope/data/EyeParam;I)Z

    move-result p1

    return p1

    .line 280
    :pswitch_f
    check-cast p2, Lcom/rigol/scope/data/BaseProperty;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->onChangeParamChan(Lcom/rigol/scope/data/BaseProperty;I)Z

    move-result p1

    return p1

    .line 278
    :pswitch_10
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->onChangeConstantMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 276
    :pswitch_11
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->onChangePllMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 274
    :pswitch_12
    check-cast p2, Lcom/rigol/scope/data/BaseProperty;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->onChangeParamMidThres(Lcom/rigol/scope/data/BaseProperty;I)Z

    move-result p1

    return p1

    .line 272
    :pswitch_13
    check-cast p2, Lcom/rigol/scope/data/BaseProperty;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->onChangeParamNoiseHoldUp(Lcom/rigol/scope/data/BaseProperty;I)Z

    move-result p1

    return p1

    .line 270
    :pswitch_14
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->onChangeGridFullMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public setConstantMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x4

    .line 205
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 206
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mConstantMapping:Lcom/rigol/scope/data/MappingObject;

    .line 207
    monitor-enter p0

    .line 208
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    .line 209
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb9

    .line 210
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->notifyPropertyChanged(I)V

    .line 211
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 209
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setExplicitMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0xf

    .line 257
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 258
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mExplicitMapping:Lcom/rigol/scope/data/MappingObject;

    .line 259
    monitor-enter p0

    .line 260
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    .line 261
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11e

    .line 262
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->notifyPropertyChanged(I)V

    .line 263
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 261
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setGridFullMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x0

    .line 176
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 177
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mGridFullMapping:Lcom/rigol/scope/data/MappingObject;

    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    .line 180
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x161

    .line 181
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->notifyPropertyChanged(I)V

    .line 182
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 180
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setGridHalfMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0x8

    .line 239
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 240
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mGridHalfMapping:Lcom/rigol/scope/data/MappingObject;

    .line 241
    monitor-enter p0

    .line 242
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    .line 243
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x162

    .line 244
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->notifyPropertyChanged(I)V

    .line 245
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 243
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setGridNoneMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0x9

    .line 248
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 249
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mGridNoneMapping:Lcom/rigol/scope/data/MappingObject;

    .line 250
    monitor-enter p0

    .line 251
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    .line 252
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x164

    .line 253
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->notifyPropertyChanged(I)V

    .line 254
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 252
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V
    .locals 4

    .line 197
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mOnCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 198
    monitor-enter p0

    .line 199
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    .line 200
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x233

    .line 201
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->notifyPropertyChanged(I)V

    .line 202
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 200
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 231
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 232
    monitor-enter p0

    .line 233
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    .line 234
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x234

    .line 235
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->notifyPropertyChanged(I)V

    .line 236
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 234
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setOnSwitchCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 4

    .line 214
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mOnSwitchCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 215
    monitor-enter p0

    .line 216
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    .line 217
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x236

    .line 218
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->notifyPropertyChanged(I)V

    .line 219
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->requestRebind()V

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

.method public setParam(Lcom/rigol/scope/data/EyeParam;)V
    .locals 4

    const/4 v0, 0x6

    .line 222
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 223
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mParam:Lcom/rigol/scope/data/EyeParam;

    .line 224
    monitor-enter p0

    .line 225
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    .line 226
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 227
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->notifyPropertyChanged(I)V

    .line 228
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->requestRebind()V

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

.method public setPllMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x3

    .line 185
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 186
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mPllMapping:Lcom/rigol/scope/data/MappingObject;

    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mDirtyFlags:J

    .line 189
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x27a

    .line 190
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->notifyPropertyChanged(I)V

    .line 191
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewEyeBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 189
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

    .line 137
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->setGridFullMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x27a

    if-ne v0, p1, :cond_1

    .line 140
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->setPllMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3fc

    if-ne v0, p1, :cond_2

    .line 143
    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->setView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x233

    if-ne v0, p1, :cond_3

    .line 146
    check-cast p2, Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xb9

    if-ne v0, p1, :cond_4

    .line 149
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->setConstantMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x236

    if-ne v0, p1, :cond_5

    .line 152
    check-cast p2, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->setOnSwitchCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x24d

    if-ne v0, p1, :cond_6

    .line 155
    check-cast p2, Lcom/rigol/scope/data/EyeParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->setParam(Lcom/rigol/scope/data/EyeParam;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x234

    if-ne v0, p1, :cond_7

    .line 158
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x162

    if-ne v0, p1, :cond_8

    .line 161
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->setGridHalfMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_8
    const/16 v0, 0x164

    if-ne v0, p1, :cond_9

    .line 164
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->setGridNoneMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_9
    const/16 v0, 0x11e

    if-ne v0, p1, :cond_a

    .line 167
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->setExplicitMapping(Lcom/rigol/scope/data/MappingObject;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_a
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewEyeBindingImpl;->mView:Landroid/view/View;

    return-void
.end method
