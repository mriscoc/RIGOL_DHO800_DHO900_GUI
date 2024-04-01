.class public Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;
.source "AdapterTriggerRuntBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cc

    const/16 v2, 0x16

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c7

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cd

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cb

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04ca

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ae5

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09e9

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09cf

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0995

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07b9

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0992

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ab4

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ab5

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a096d

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09b9

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0acf

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ace

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 44
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x27

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 43

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x9

    .line 47
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/16 v5, 0xa

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/Button;

    const/16 v6, 0x17

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/16 v7, 0x1a

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/16 v8, 0x19

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/16 v9, 0x16

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/16 v10, 0x18

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    const/16 v11, 0xe

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0x13

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/RadioButton;

    const/16 v13, 0x12

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/RadioButton;

    const/4 v14, 0x4

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/4 v15, 0x5

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/EditText;

    const/16 v16, 0x11

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/RadioButton;

    const/16 v17, 0x1

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/RadioButton;

    const/16 v18, 0x8

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/RadioButton;

    const/16 v19, 0x7

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/RadioButton;

    const/16 v20, 0x1f

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x14

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/EditText;

    const/16 v22, 0x23

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x20

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0xc

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/EditText;

    const/16 v25, 0xf

    aget-object v25, p3, v25

    check-cast v25, Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    const/16 v26, 0x1e

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0xd

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/EditText;

    const/16 v28, 0x10

    aget-object v28, p3, v28

    check-cast v28, Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    const/16 v29, 0xb

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/CheckBox;

    const/16 v30, 0x24

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x15

    aget-object v31, p3, v31

    check-cast v31, Lcom/rigol/scope/views/SwitchButton;

    const/16 v32, 0x1d

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x6

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0x1c

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x2

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0x3

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/EditText;

    const/16 v37, 0x21

    aget-object v37, p3, v37

    check-cast v37, Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;

    const/16 v38, 0x22

    aget-object v38, p3, v38

    check-cast v38, Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;

    const/16 v39, 0x26

    aget-object v39, p3, v39

    check-cast v39, Landroid/view/View;

    const/16 v40, 0x25

    aget-object v40, p3, v40

    check-cast v40, Landroid/view/View;

    const/16 v41, 0x1b

    aget-object v41, p3, v41

    check-cast v41, Landroid/view/View;

    const/16 v42, 0xb

    move/from16 v3, v42

    invoke-direct/range {v0 .. v41}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/rigol/scope/views/vertical/VerticalSeekBar;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/rigol/scope/views/vertical/VerticalSeekBar;Landroid/widget/CheckBox;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 859
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    .line 87
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->buttonLevel:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->buttonLevelB:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->imageView2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->lessMore:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->lessThan:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->lowerLimit:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->lowerLimitValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 94
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->moreThan:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->none:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->runtNegative:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->runtPositive:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->triggerHoldoff:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->triggerLevelAValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->triggerLevelAView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->triggerLevelBValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 104
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->triggerLevelBView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->triggerLevelSelectAb:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 107
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 108
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->upperLimit:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->upperLimitValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 110
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/TriggerParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 272
    monitor-enter p0

    .line 273
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    .line 274
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0xfb

    if-ne p2, v0, :cond_1

    .line 278
    monitor-enter p0

    .line 279
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x3000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    .line 280
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x2f5

    if-ne p2, v0, :cond_2

    .line 284
    monitor-enter p0

    .line 285
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    .line 286
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x2f2

    if-ne p2, v0, :cond_3

    .line 290
    monitor-enter p0

    .line 291
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    .line 292
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x95

    if-ne p2, v0, :cond_4

    .line 296
    monitor-enter p0

    .line 297
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    .line 298
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x2f3

    if-ne p2, v0, :cond_5

    .line 302
    monitor-enter p0

    .line 303
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    .line 304
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x2f4

    if-ne p2, v0, :cond_6

    .line 308
    monitor-enter p0

    .line 309
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    .line 310
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x2f6

    if-ne p2, v0, :cond_7

    .line 314
    monitor-enter p0

    .line 315
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    .line 316
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x2f7

    if-ne p2, v0, :cond_8

    .line 320
    monitor-enter p0

    .line 321
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    .line 322
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x299

    if-ne p2, v0, :cond_9

    .line 326
    monitor-enter p0

    .line 327
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    .line 328
    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0x29a

    if-ne p2, v0, :cond_a

    .line 332
    monitor-enter p0

    .line 333
    :try_start_a
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    .line 334
    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/16 v0, 0x174

    if-ne p2, v0, :cond_b

    .line 338
    monitor-enter p0

    .line 339
    :try_start_b
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    .line 340
    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    const/16 v0, 0x1bb

    if-ne p2, v0, :cond_c

    .line 344
    monitor-enter p0

    .line 345
    :try_start_c
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    .line 346
    monitor-exit p0

    return p1

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method private onChangePolarityNegativeMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 257
    monitor-enter p0

    .line 258
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    .line 259
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

    .line 263
    monitor-enter p0

    .line 264
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    .line 265
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

    .line 428
    monitor-enter p0

    .line 429
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    .line 430
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

    .line 434
    monitor-enter p0

    .line 435
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    .line 436
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

.method private onChangeSelectLevelABMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 362
    monitor-enter p0

    .line 363
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    .line 364
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

.method private onChangeSelectLevelAMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 443
    monitor-enter p0

    .line 444
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    .line 445
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

.method private onChangeSelectLevelBMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 410
    monitor-enter p0

    .line 411
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    .line 412
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

.method private onChangeSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 353
    monitor-enter p0

    .line 354
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    .line 355
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

    .line 419
    monitor-enter p0

    .line 420
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    .line 421
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

    .line 401
    monitor-enter p0

    .line 402
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    .line 403
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerSourceParamChanValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 386
    monitor-enter p0

    .line 387
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    .line 388
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

    .line 392
    monitor-enter p0

    .line 393
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    .line 394
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

.method private onChangeWhenNoneMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 371
    monitor-enter p0

    .line 372
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    .line 373
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

    .line 377
    monitor-enter p0

    .line 378
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    .line 379
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
    .locals 66

    move-object/from16 v1, p0

    .line 454
    monitor-enter p0

    .line 455
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 456
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    .line 457
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mPolarityNegativeMapping:Lcom/rigol/scope/data/MappingObject;

    .line 477
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mParam:Lcom/rigol/scope/data/TriggerParam;

    .line 483
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mWhenNoneMapping:Lcom/rigol/scope/data/MappingObject;

    .line 487
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mPolarityPositiveMapping:Lcom/rigol/scope/data/MappingObject;

    const-wide/32 v9, 0x10000801

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    if-eqz v11, :cond_0

    if-eqz v0, :cond_0

    .line 509
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/32 v13, 0x15fff022

    and-long/2addr v13, v2

    cmp-long v11, v13, v4

    const-wide/32 v13, 0x10010002

    const-wide/32 v17, 0x10001002

    const-wide/32 v19, 0x10020002

    const-wide/32 v21, 0x11000002

    const-wide/32 v23, 0x10100002

    const-wide/32 v25, 0x10002002

    const-wide/32 v27, 0x14010022

    const-wide v29, 0x800000000L

    const-wide/32 v31, 0x10400002

    const-wide v33, 0x200000000L

    const-wide/32 v35, 0x10004002

    const-wide/32 v37, 0x10040002

    const/16 v39, 0x1

    if-eqz v11, :cond_25

    and-long v41, v2, v37

    cmp-long v11, v41, v4

    if-eqz v11, :cond_2

    if-eqz v6, :cond_1

    .line 519
    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->getRuntTrigger_Level_ID()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    move-result-object v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 524
    :goto_1
    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Double:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    if-ne v11, v9, :cond_2

    move/from16 v9, v39

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    and-long v10, v2, v35

    cmp-long v10, v10, v4

    if-eqz v10, :cond_4

    if-eqz v6, :cond_3

    .line 530
    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->getRuntUperLimit()J

    move-result-wide v10

    goto :goto_3

    :cond_3
    move-wide v10, v4

    .line 535
    :goto_3
    sget-object v43, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static/range {v43 .. v43}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v12

    sget-object v15, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v12, v10, v11, v15}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    and-long v11, v2, v31

    cmp-long v11, v11, v4

    if-eqz v11, :cond_5

    if-eqz v6, :cond_5

    .line 541
    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->getProgressB()I

    move-result v11

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    and-long v15, v2, v27

    cmp-long v12, v15, v4

    if-eqz v12, :cond_9

    if-eqz v6, :cond_6

    .line 548
    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v12

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_7

    .line 554
    iget v15, v12, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    goto :goto_7

    :cond_7
    const/4 v15, 0x0

    :goto_7
    const v4, 0x7f030228

    .line 559
    invoke-static {v4, v15}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v4

    const/4 v5, 0x5

    .line 560
    invoke-virtual {v1, v5, v4}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_8

    .line 565
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    :goto_8
    and-long v15, v2, v13

    const-wide/16 v46, 0x0

    cmp-long v5, v15, v46

    if-eqz v5, :cond_a

    .line 570
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v12}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v5

    goto :goto_9

    :cond_9
    move-wide/from16 v46, v4

    const/4 v4, 0x0

    :cond_a
    const/4 v5, 0x0

    :goto_9
    and-long v15, v2, v23

    cmp-long v12, v15, v46

    if-eqz v12, :cond_c

    if-eqz v6, :cond_b

    .line 577
    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->getRuntlevelB()J

    move-result-wide v15

    move-wide v13, v15

    goto :goto_a

    :cond_b
    const-wide/16 v13, 0x0

    :goto_a
    if-eqz v6, :cond_c

    .line 583
    invoke-virtual {v6, v13, v14}, Lcom/rigol/scope/data/TriggerParam;->getTriggerLevelStr(J)Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_c
    const/4 v12, 0x0

    :goto_b
    and-long v13, v2, v21

    const-wide/16 v46, 0x0

    cmp-long v13, v13, v46

    if-eqz v13, :cond_d

    if-eqz v6, :cond_d

    .line 590
    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->getIsNoise()Z

    move-result v13

    goto :goto_c

    :cond_d
    const/4 v13, 0x0

    :goto_c
    and-long v48, v2, v25

    cmp-long v14, v48, v46

    if-eqz v14, :cond_11

    if-eqz v6, :cond_e

    .line 597
    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->getEMoreThan()Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    move-result-object v43

    move-object/from16 v16, v4

    move-object/from16 v15, v43

    goto :goto_d

    :cond_e
    move-object/from16 v16, v4

    const/4 v15, 0x0

    .line 602
    :goto_d
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;->Trigger_When_None:Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    if-ne v15, v4, :cond_f

    move/from16 v4, v39

    goto :goto_e

    :cond_f
    const/4 v4, 0x0

    :goto_e
    if-eqz v14, :cond_12

    if-eqz v4, :cond_10

    const-wide v50, 0x400000000L

    or-long v2, v2, v50

    const-wide v50, 0x1000000000L

    or-long v2, v2, v50

    goto :goto_f

    :cond_10
    or-long v2, v2, v33

    or-long v2, v2, v29

    goto :goto_f

    :cond_11
    move-object/from16 v16, v4

    const/4 v4, 0x0

    const/4 v15, 0x0

    :cond_12
    :goto_f
    const-wide/32 v44, 0x10080002

    and-long v50, v2, v44

    const-wide/16 v46, 0x0

    cmp-long v14, v50, v46

    if-eqz v14, :cond_14

    if-eqz v6, :cond_13

    .line 618
    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->getRuntlevelA()J

    move-result-wide v50

    move/from16 v43, v4

    move v14, v5

    move-wide/from16 v4, v50

    goto :goto_10

    :cond_13
    move/from16 v43, v4

    move v14, v5

    const-wide/16 v4, 0x0

    :goto_10
    if-eqz v6, :cond_15

    .line 624
    invoke-virtual {v6, v4, v5}, Lcom/rigol/scope/data/TriggerParam;->getTriggerLevelStr(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_14
    move/from16 v43, v4

    move v14, v5

    :cond_15
    const/4 v4, 0x0

    :goto_11
    const-wide/32 v50, 0x10800002

    and-long v50, v2, v50

    const-wide/16 v46, 0x0

    cmp-long v5, v50, v46

    if-eqz v5, :cond_17

    if-eqz v6, :cond_16

    .line 631
    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->getHoldOff()J

    move-result-wide v50

    move-wide/from16 v64, v50

    move-object/from16 v50, v4

    move-wide/from16 v4, v64

    goto :goto_12

    :cond_16
    move-object/from16 v50, v4

    const-wide/16 v4, 0x0

    .line 636
    :goto_12
    sget-object v51, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    move/from16 v52, v9

    invoke-static/range {v51 .. v51}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v9

    move-object/from16 v51, v10

    sget-object v10, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v9, v4, v5, v10}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_17
    move-object/from16 v50, v4

    move/from16 v52, v9

    move-object/from16 v51, v10

    const/4 v4, 0x0

    :goto_13
    and-long v9, v2, v17

    const-wide/16 v46, 0x0

    cmp-long v5, v9, v46

    if-eqz v5, :cond_1d

    if-eqz v6, :cond_18

    .line 642
    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->getEMoreThan()Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    move-result-object v5

    goto :goto_14

    :cond_18
    const/4 v5, 0x0

    .line 647
    :goto_14
    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;->Trigger_When_None:Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    if-ne v5, v9, :cond_19

    move/from16 v9, v39

    goto :goto_15

    :cond_19
    const/4 v9, 0x0

    .line 649
    :goto_15
    sget-object v10, Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;->Trigger_When_Morethan:Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    move-object/from16 v53, v4

    if-ne v5, v10, :cond_1a

    move/from16 v10, v39

    goto :goto_16

    :cond_1a
    const/4 v10, 0x0

    .line 651
    :goto_16
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;->Trigger_When_Lessthan:Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    if-ne v5, v4, :cond_1b

    move/from16 v54, v39

    goto :goto_17

    :cond_1b
    const/16 v54, 0x0

    .line 653
    :goto_17
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;->Trigger_When_MoreLess:Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    if-ne v5, v4, :cond_1c

    move/from16 v4, v39

    goto :goto_18

    :cond_1c
    const/4 v4, 0x0

    :goto_18
    move v5, v4

    move/from16 v4, v54

    goto :goto_19

    :cond_1d
    move-object/from16 v53, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_19
    const-wide/32 v54, 0x10008002

    and-long v54, v2, v54

    const-wide/16 v46, 0x0

    cmp-long v54, v54, v46

    if-eqz v54, :cond_1f

    if-eqz v6, :cond_1e

    .line 659
    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->getRuntLowerLimit()J

    move-result-wide v54

    move-wide/from16 v64, v54

    move/from16 v54, v4

    move/from16 v55, v5

    move-wide/from16 v4, v64

    goto :goto_1a

    :cond_1e
    move/from16 v54, v4

    move/from16 v55, v5

    const-wide/16 v4, 0x0

    .line 664
    :goto_1a
    sget-object v56, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    move/from16 v57, v9

    invoke-static/range {v56 .. v56}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v9

    move/from16 v56, v10

    sget-object v10, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v9, v4, v5, v10}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    :cond_1f
    move/from16 v54, v4

    move/from16 v55, v5

    move/from16 v57, v9

    move/from16 v56, v10

    const/4 v4, 0x0

    :goto_1b
    const-wide/32 v9, 0x10200002

    and-long/2addr v9, v2

    const-wide/16 v46, 0x0

    cmp-long v5, v9, v46

    if-eqz v5, :cond_20

    if-eqz v6, :cond_20

    .line 670
    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->getProgressA()I

    move-result v5

    goto :goto_1c

    :cond_20
    const/4 v5, 0x0

    :goto_1c
    and-long v9, v2, v19

    cmp-long v9, v9, v46

    if-eqz v9, :cond_24

    if-eqz v6, :cond_21

    .line 677
    invoke-virtual {v6}, Lcom/rigol/scope/data/TriggerParam;->getRuntPolarity()Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    move-result-object v6

    goto :goto_1d

    :cond_21
    const/4 v6, 0x0

    .line 682
    :goto_1d
    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->Trigger_pulse_negative:Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    if-ne v6, v9, :cond_22

    move/from16 v9, v39

    goto :goto_1e

    :cond_22
    const/4 v9, 0x0

    .line 684
    :goto_1e
    sget-object v10, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->Trigger_pulse_positive:Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    if-ne v6, v10, :cond_23

    move/from16 v10, v39

    goto :goto_1f

    :cond_23
    const/4 v10, 0x0

    .line 686
    :goto_1f
    invoke-static {v6}, Lcom/rigol/scope/utilities/ViewUtil;->getTriggerRuntPolarityPic(Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move/from16 v59, v11

    move-object/from16 v60, v12

    move/from16 v61, v13

    move-object/from16 v58, v51

    move/from16 v51, v52

    move/from16 v11, v55

    move/from16 v12, v56

    move/from16 v52, v5

    move-object v13, v6

    move-object/from16 v6, v53

    move-object v5, v4

    move-object/from16 v53, v50

    move/from16 v4, v54

    move-object/from16 v50, v16

    move/from16 v16, v14

    move v14, v9

    move-object v9, v15

    move/from16 v15, v57

    goto :goto_20

    :cond_24
    move/from16 v59, v11

    move-object/from16 v60, v12

    move/from16 v61, v13

    move-object v9, v15

    move-object/from16 v58, v51

    move/from16 v51, v52

    move-object/from16 v6, v53

    move/from16 v11, v55

    move/from16 v12, v56

    move/from16 v15, v57

    const/4 v10, 0x0

    const/4 v13, 0x0

    move/from16 v52, v5

    move-object/from16 v53, v50

    move-object v5, v4

    move-object/from16 v50, v16

    move/from16 v4, v54

    move/from16 v16, v14

    const/4 v14, 0x0

    goto :goto_20

    :cond_25
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v43, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    :goto_20
    const-wide/32 v54, 0x12000010

    and-long v56, v2, v54

    const-wide/16 v46, 0x0

    cmp-long v56, v56, v46

    if-eqz v56, :cond_26

    if-eqz v7, :cond_26

    .line 695
    invoke-virtual {v7}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v7

    goto :goto_21

    :cond_26
    const/4 v7, 0x0

    :goto_21
    const-wide/32 v56, 0x18000200

    and-long v62, v2, v56

    cmp-long v62, v62, v46

    if-eqz v62, :cond_27

    if-eqz v8, :cond_27

    .line 704
    invoke-virtual {v8}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v8

    goto :goto_22

    :cond_27
    const/4 v8, 0x0

    :goto_22
    and-long v33, v2, v33

    cmp-long v33, v33, v46

    const/16 v34, 0x4

    move-object/from16 v40, v6

    if-eqz v33, :cond_2b

    .line 712
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;->Trigger_When_Lessthan:Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    if-ne v9, v6, :cond_28

    move/from16 v6, v39

    goto :goto_23

    :cond_28
    const/4 v6, 0x0

    :goto_23
    if-eqz v33, :cond_2a

    if-eqz v6, :cond_29

    const-wide/32 v62, 0x40000000

    goto :goto_24

    :cond_29
    const-wide/32 v62, 0x20000000

    :goto_24
    or-long v2, v2, v62

    :cond_2a
    if-eqz v6, :cond_2b

    move/from16 v6, v34

    goto :goto_25

    :cond_2b
    const/4 v6, 0x0

    :goto_25
    and-long v29, v2, v29

    const-wide/16 v46, 0x0

    cmp-long v29, v29, v46

    move/from16 v30, v6

    if-eqz v29, :cond_2f

    .line 729
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;->Trigger_When_Morethan:Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    if-ne v9, v6, :cond_2c

    goto :goto_26

    :cond_2c
    const/16 v39, 0x0

    :goto_26
    if-eqz v29, :cond_2e

    if-eqz v39, :cond_2d

    const-wide v62, 0x100000000L

    goto :goto_27

    :cond_2d
    const-wide v62, 0x80000000L

    :goto_27
    or-long v2, v2, v62

    :cond_2e
    if-eqz v39, :cond_2f

    goto :goto_28

    :cond_2f
    const/16 v34, 0x0

    :goto_28
    and-long v25, v2, v25

    const-wide/16 v46, 0x0

    cmp-long v6, v25, v46

    if-eqz v6, :cond_32

    const/16 v9, 0x8

    if-eqz v43, :cond_30

    move/from16 v30, v9

    :cond_30
    if-eqz v43, :cond_31

    move/from16 v34, v9

    :cond_31
    move-object/from16 v25, v8

    move/from16 v9, v30

    move/from16 v8, v34

    goto :goto_29

    :cond_32
    move-object/from16 v25, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_29
    const-wide/32 v29, 0x10000000

    and-long v29, v2, v29

    const-wide/16 v33, 0x0

    cmp-long v26, v29, v33

    if-eqz v26, :cond_33

    move-object/from16 v26, v0

    .line 755
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->buttonLevel:Landroid/widget/Button;

    move-object/from16 v29, v7

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 756
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->buttonLevelB:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 757
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->triggerLevelAValue:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setVisibility(I)V

    .line 758
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->triggerLevelAView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    invoke-virtual {v0, v7}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->setVisibility(I)V

    .line 759
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->triggerLevelBValue:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setVisibility(I)V

    .line 760
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->triggerLevelBView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    invoke-virtual {v0, v7}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->setVisibility(I)V

    goto :goto_2a

    :cond_33
    move-object/from16 v26, v0

    move-object/from16 v29, v7

    :goto_2a
    and-long v19, v2, v19

    const-wide/16 v33, 0x0

    cmp-long v0, v19, v33

    if-eqz v0, :cond_34

    .line 765
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->imageView2:Landroid/widget/ImageView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 766
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->runtNegative:Landroid/widget/RadioButton;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 767
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->runtPositive:Landroid/widget/RadioButton;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_34
    and-long v13, v2, v17

    cmp-long v0, v13, v33

    if-eqz v0, :cond_35

    .line 772
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->lessMore:Landroid/widget/RadioButton;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 773
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->lessThan:Landroid/widget/RadioButton;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 774
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->moreThan:Landroid/widget/RadioButton;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 775
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->none:Landroid/widget/RadioButton;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_35
    if-eqz v6, :cond_36

    .line 780
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->lowerLimit:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 781
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->lowerLimitValue:Landroid/widget/EditText;

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setVisibility(I)V

    .line 782
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->upperLimit:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 783
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->upperLimitValue:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_36
    const-wide/32 v6, 0x10008002

    and-long/2addr v6, v2

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_37

    .line 788
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->lowerLimitValue:Landroid/widget/EditText;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_37
    and-long v4, v2, v54

    cmp-long v0, v4, v8

    if-eqz v0, :cond_38

    .line 793
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->none:Landroid/widget/RadioButton;

    move-object/from16 v7, v29

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_38
    const-wide/32 v4, 0x10000801

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_39

    .line 798
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->runtNegative:Landroid/widget/RadioButton;

    move-object/from16 v12, v26

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_39
    and-long v4, v2, v56

    cmp-long v0, v4, v8

    if-eqz v0, :cond_3a

    .line 803
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->runtPositive:Landroid/widget/RadioButton;

    move-object/from16 v4, v25

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3a
    const-wide/32 v4, 0x10800002

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_3b

    .line 808
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->triggerHoldoff:Landroid/widget/EditText;

    move-object/from16 v4, v40

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3b
    const-wide/32 v4, 0x10080002

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_3c

    .line 813
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->triggerLevelAValue:Landroid/widget/EditText;

    move-object/from16 v4, v53

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3c
    const-wide/32 v4, 0x10200002

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_3d

    .line 818
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->triggerLevelAView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    move/from16 v5, v52

    invoke-static {v0, v5}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    :cond_3d
    and-long v4, v2, v23

    cmp-long v0, v4, v8

    if-eqz v0, :cond_3e

    .line 823
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->triggerLevelBValue:Landroid/widget/EditText;

    move-object/from16 v12, v60

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3e
    and-long v4, v2, v31

    cmp-long v0, v4, v8

    if-eqz v0, :cond_3f

    .line 828
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->triggerLevelBView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    move/from16 v11, v59

    invoke-static {v0, v11}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    :cond_3f
    and-long v4, v2, v37

    cmp-long v0, v4, v8

    if-eqz v0, :cond_40

    .line 833
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->triggerLevelSelectAb:Landroid/widget/CheckBox;

    move/from16 v4, v51

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_40
    and-long v4, v2, v21

    cmp-long v0, v4, v8

    if-eqz v0, :cond_41

    .line 838
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v13, v61

    invoke-static {v0, v13}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_41
    and-long v4, v2, v27

    cmp-long v0, v4, v8

    if-eqz v0, :cond_42

    .line 843
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->triggerSource:Landroid/widget/TextView;

    move-object/from16 v4, v50

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_42
    const-wide/32 v4, 0x10010002

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_43

    .line 848
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->triggerSource:Landroid/widget/TextView;

    move/from16 v14, v16

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_43
    and-long v2, v2, v35

    cmp-long v0, v2, v8

    if-eqz v0, :cond_44

    .line 853
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->upperLimitValue:Landroid/widget/EditText;

    move-object/from16 v2, v58

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_44
    return-void

    :catchall_0
    move-exception v0

    .line 457
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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

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

    const-wide/32 v0, 0x10000000

    .line 118
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->requestRebind()V

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

    .line 251
    :pswitch_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->onChangeSelectLevelAMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 249
    :pswitch_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->onChangePolarityPositiveMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 247
    :pswitch_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->onChangeSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 245
    :pswitch_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->onChangeSelectLevelBMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 243
    :pswitch_4
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->onChangeSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 241
    :pswitch_5
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerSourceParamChanValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 239
    :pswitch_6
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->onChangeWhenNoneMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 237
    :pswitch_7
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->onChangeSelectLevelABMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 235
    :pswitch_8
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->onChangeSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 233
    :pswitch_9
    check-cast p2, Lcom/rigol/scope/data/TriggerParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->onChangeParam(Lcom/rigol/scope/data/TriggerParam;I)Z

    move-result p1

    return p1

    .line 231
    :pswitch_a
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->onChangePolarityNegativeMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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

    const/4 v0, 0x1

    .line 182
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 183
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mParam:Lcom/rigol/scope/data/TriggerParam;

    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    .line 186
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 187
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->notifyPropertyChanged(I)V

    .line 188
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->requestRebind()V

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

.method public setPolarityNegativeMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x0

    .line 173
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 174
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mPolarityNegativeMapping:Lcom/rigol/scope/data/MappingObject;

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    .line 177
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x27d

    .line 178
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->notifyPropertyChanged(I)V

    .line 179
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->requestRebind()V

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

.method public setPolarityPositiveMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0x9

    .line 215
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 216
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mPolarityPositiveMapping:Lcom/rigol/scope/data/MappingObject;

    .line 217
    monitor-enter p0

    .line 218
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    .line 219
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x27e

    .line 220
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->notifyPropertyChanged(I)V

    .line 221
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 219
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSelectLevelABMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mSelectLevelABMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setSelectLevelAMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mSelectLevelAMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setSelectLevelBMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mSelectLevelBMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mSweepAutoMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mSweepNormalMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mSweepSingleMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x27d

    if-ne v0, p1, :cond_0

    .line 137
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->setPolarityNegativeMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x24d

    if-ne v0, p1, :cond_1

    .line 140
    check-cast p2, Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->setParam(Lcom/rigol/scope/data/TriggerParam;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x389

    if-ne v0, p1, :cond_2

    .line 143
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x30d

    if-ne v0, p1, :cond_3

    .line 146
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->setSelectLevelABMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x418

    if-ne v0, p1, :cond_4

    .line 149
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->setWhenNoneMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x38b

    if-ne v0, p1, :cond_5

    .line 152
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x30f

    if-ne v0, p1, :cond_6

    .line 155
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->setSelectLevelBMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x38a

    if-ne v0, p1, :cond_7

    .line 158
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x27e

    if-ne v0, p1, :cond_8

    .line 161
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->setPolarityPositiveMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_8
    const/16 v0, 0x30e

    if-ne v0, p1, :cond_9

    .line 164
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->setSelectLevelAMapping(Lcom/rigol/scope/data/MappingObject;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setWhenNoneMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x4

    .line 197
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 198
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mWhenNoneMapping:Lcom/rigol/scope/data/MappingObject;

    .line 199
    monitor-enter p0

    .line 200
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->mDirtyFlags:J

    .line 201
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x418

    .line 202
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBindingImpl;->notifyPropertyChanged(I)V

    .line 203
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->requestRebind()V

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
