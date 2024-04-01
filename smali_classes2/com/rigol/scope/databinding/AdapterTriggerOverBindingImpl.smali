.class public Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;
.source "AdapterTriggerOverBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cc

    const/16 v2, 0x16

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c7

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cd

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cb

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04ca

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ae5

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ad8

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06b9

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09e9

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0995

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ab4

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ab5

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a096d

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09b9

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ae0

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ae1

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09c5

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 44
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x27

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 43

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x8

    .line 47
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/16 v5, 0x9

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

    const/4 v12, 0x1

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/RadioButton;

    const/4 v13, 0x2

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/RadioButton;

    const/16 v14, 0x1d

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/4 v15, 0x3

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/RadioButton;

    const/16 v16, 0x4

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x5

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/EditText;

    const/16 v18, 0x13

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/EditText;

    const/16 v19, 0x22

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0xd

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0xa

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/EditText;

    const/16 v22, 0xf

    aget-object v22, p3, v22

    check-cast v22, Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    const/16 v23, 0x1f

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0xb

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/EditText;

    const/16 v25, 0x10

    aget-object v25, p3, v25

    check-cast v25, Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    const/16 v26, 0x7

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0xc

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/CheckBox;

    const/16 v28, 0x23

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x14

    aget-object v29, p3, v29

    check-cast v29, Lcom/rigol/scope/views/SwitchButton;

    const/16 v30, 0x12

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/RadioButton;

    const/16 v31, 0x11

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/RadioButton;

    const/16 v32, 0x26

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x15

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/RadioButton;

    const/16 v34, 0x6

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x1e

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0x20

    aget-object v36, p3, v36

    check-cast v36, Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;

    const/16 v37, 0x21

    aget-object v37, p3, v37

    check-cast v37, Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;

    const/16 v38, 0x1c

    aget-object v38, p3, v38

    check-cast v38, Landroid/view/View;

    const/16 v39, 0x24

    aget-object v39, p3, v39

    check-cast v39, Landroid/view/View;

    const/16 v40, 0x25

    aget-object v40, p3, v40

    check-cast v40, Landroid/view/View;

    const/16 v41, 0x1b

    aget-object v41, p3, v41

    check-cast v41, Landroid/view/View;

    const/16 v42, 0xc

    move/from16 v3, v42

    invoke-direct/range {v0 .. v41}, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/rigol/scope/views/vertical/VerticalSeekBar;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/rigol/scope/views/vertical/VerticalSeekBar;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 900
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    .line 87
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->buttonLevel:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->buttonLevelB:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->imageView2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 90
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->overTriggerEnter:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->overTriggerExit:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->overTriggerTime:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->overTriggerTimeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->overTriggerTimeValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->triggerHoldoff:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->triggerLevel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->triggerLevelAValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->triggerLevelAView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->triggerLevelBValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->triggerLevelBView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->triggerLevelSelect:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 104
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->triggerLevelSelectAb:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->triggerOverEdgeEither:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 107
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->triggerOverEdgeFalling:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 108
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->triggerOverEdgeRising:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 110
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/TriggerParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 307
    monitor-enter p0

    .line 308
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    .line 309
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x23d

    if-ne p2, v0, :cond_1

    .line 313
    monitor-enter p0

    .line 314
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    .line 315
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x23f

    if-ne p2, v0, :cond_2

    .line 319
    monitor-enter p0

    .line 320
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    .line 321
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x95

    if-ne p2, v0, :cond_3

    .line 325
    monitor-enter p0

    .line 326
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    .line 327
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x240

    if-ne p2, v0, :cond_4

    .line 331
    monitor-enter p0

    .line 332
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    .line 333
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x241

    if-ne p2, v0, :cond_5

    .line 337
    monitor-enter p0

    .line 338
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    .line 339
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x242

    if-ne p2, v0, :cond_6

    .line 343
    monitor-enter p0

    .line 344
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    .line 345
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x23e

    if-ne p2, v0, :cond_7

    .line 349
    monitor-enter p0

    .line 350
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    .line 351
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x299

    if-ne p2, v0, :cond_8

    .line 355
    monitor-enter p0

    .line 356
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    .line 357
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x29a

    if-ne p2, v0, :cond_9

    .line 361
    monitor-enter p0

    .line 362
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    .line 363
    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0x174

    if-ne p2, v0, :cond_a

    .line 367
    monitor-enter p0

    .line 368
    :try_start_a
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    .line 369
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

    .line 373
    monitor-enter p0

    .line 374
    :try_start_b
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    .line 375
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

.method private onChangePositionEnterMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 406
    monitor-enter p0

    .line 407
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    .line 408
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

    .line 412
    monitor-enter p0

    .line 413
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    .line 414
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

.method private onChangePositionExitMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 277
    monitor-enter p0

    .line 278
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    .line 279
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

    .line 283
    monitor-enter p0

    .line 284
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    .line 285
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

.method private onChangePositionTimeMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 421
    monitor-enter p0

    .line 422
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    .line 423
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

    .line 427
    monitor-enter p0

    .line 428
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    .line 429
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

.method private onChangeSlopeEitherMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 292
    monitor-enter p0

    .line 293
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    .line 294
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

    .line 298
    monitor-enter p0

    .line 299
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    .line 300
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

.method private onChangeSlopeFallingMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 391
    monitor-enter p0

    .line 392
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x388

    if-ne p2, v0, :cond_1

    .line 397
    monitor-enter p0

    .line 398
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

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

.method private onChangeSlopeRisingMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 484
    monitor-enter p0

    .line 485
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    .line 486
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

    .line 490
    monitor-enter p0

    .line 491
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    .line 492
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

    .line 382
    monitor-enter p0

    .line 383
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    .line 384
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

    .line 475
    monitor-enter p0

    .line 476
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    .line 477
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

    .line 451
    monitor-enter p0

    .line 452
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    .line 453
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerLevelselectParamOverTriggerLevelIDValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 460
    monitor-enter p0

    .line 461
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerSourceParamChanValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 436
    monitor-enter p0

    .line 437
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    .line 438
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

    .line 442
    monitor-enter p0

    .line 443
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    .line 444
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

    .line 501
    monitor-enter p0

    .line 502
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 503
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    .line 504
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mPositionExitMapping:Lcom/rigol/scope/data/MappingObject;

    .line 512
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mSlopeEitherMapping:Lcom/rigol/scope/data/MappingObject;

    .line 518
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mParam:Lcom/rigol/scope/data/TriggerParam;

    .line 520
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mSlopeFallingMapping:Lcom/rigol/scope/data/MappingObject;

    .line 524
    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mPositionEnterMapping:Lcom/rigol/scope/data/MappingObject;

    .line 525
    iget-object v10, v1, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mPositionTimeMapping:Lcom/rigol/scope/data/MappingObject;

    .line 538
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mSlopeRisingMapping:Lcom/rigol/scope/data/MappingObject;

    const-wide v12, 0x80001001L    # 1.0609999197E-314

    and-long v14, v2, v12

    cmp-long v14, v14, v4

    if-eqz v14, :cond_0

    if-eqz v0, :cond_0

    .line 556
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide v16, 0x80002002L

    and-long v18, v2, v16

    cmp-long v14, v18, v4

    if-eqz v14, :cond_1

    if-eqz v6, :cond_1

    .line 565
    invoke-virtual {v6}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide v18, 0xb1ffc284L

    and-long v18, v2, v18

    cmp-long v14, v18, v4

    const-wide v18, 0x80100004L

    const-wide v20, 0x80200004L

    const-wide v22, 0x80010004L

    const-wide v24, 0x80020004L

    const-wide v26, 0x80040004L

    const-wide v28, 0x80800004L

    const-wide v30, 0x80004004L

    const-wide v32, 0x81000004L

    const-wide v34, 0x80104004L

    const-wide v36, 0x90010084L

    const-wide v38, 0xa0020204L

    const-wide v40, 0x80400004L

    const-wide v42, 0x80008004L

    const-wide v44, 0x80080004L

    if-eqz v14, :cond_24

    and-long v47, v2, v44

    cmp-long v14, v47, v4

    if-eqz v14, :cond_3

    if-eqz v7, :cond_2

    .line 575
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getOverlevelB()J

    move-result-wide v47

    move-wide/from16 v12, v47

    goto :goto_2

    :cond_2
    move-wide v12, v4

    :goto_2
    if-eqz v7, :cond_3

    .line 581
    invoke-virtual {v7, v12, v13}, Lcom/rigol/scope/data/TriggerParam;->getTriggerLevelStr(J)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    and-long v13, v2, v42

    cmp-long v13, v13, v4

    if-eqz v13, :cond_5

    if-eqz v7, :cond_4

    .line 588
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getOverTime()J

    move-result-wide v13

    goto :goto_4

    :cond_4
    move-wide v13, v4

    .line 593
    :goto_4
    sget-object v49, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static/range {v49 .. v49}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v15

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v15, v13, v14, v4}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    and-long v13, v2, v40

    const-wide/16 v51, 0x0

    cmp-long v5, v13, v51

    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    .line 599
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getProgressB()I

    move-result v5

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    and-long v13, v2, v38

    cmp-long v13, v13, v51

    if-eqz v13, :cond_b

    if-eqz v7, :cond_7

    .line 606
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getOverTrigger_Level_ID()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    move-result-object v13

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_8

    .line 612
    iget v15, v13, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->value1:I

    goto :goto_8

    :cond_8
    const/4 v15, 0x0

    :goto_8
    const v14, 0x7f030211

    .line 617
    invoke-static {v14, v15}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v14

    const/16 v15, 0x9

    .line 618
    invoke-virtual {v1, v15, v14}, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_9

    .line 623
    invoke-virtual {v14}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    :goto_9
    and-long v53, v2, v24

    const-wide/16 v51, 0x0

    cmp-long v15, v53, v51

    if-eqz v15, :cond_a

    .line 628
    sget-object v15, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Double:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    if-ne v13, v15, :cond_a

    const/4 v13, 0x1

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    goto :goto_a

    :cond_b
    const-wide/16 v51, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_a
    and-long v53, v2, v36

    cmp-long v15, v53, v51

    if-eqz v15, :cond_f

    if-eqz v7, :cond_c

    .line 635
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v15

    goto :goto_b

    :cond_c
    const/4 v15, 0x0

    :goto_b
    move-object/from16 v53, v4

    if-eqz v15, :cond_d

    .line 641
    iget v4, v15, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    move/from16 v54, v5

    goto :goto_c

    :cond_d
    move/from16 v54, v5

    const/4 v4, 0x0

    :goto_c
    const v5, 0x7f030228

    .line 646
    invoke-static {v5, v4}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v4

    const/4 v5, 0x7

    .line 647
    invoke-virtual {v1, v5, v4}, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_e

    .line 652
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_e
    const/4 v4, 0x0

    :goto_d
    and-long v55, v2, v22

    const-wide/16 v51, 0x0

    cmp-long v5, v55, v51

    if-eqz v5, :cond_10

    .line 657
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v15}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v5

    goto :goto_e

    :cond_f
    move-object/from16 v53, v4

    move/from16 v54, v5

    const-wide/16 v51, 0x0

    const/4 v4, 0x0

    :cond_10
    const/4 v5, 0x0

    :goto_e
    and-long v55, v2, v32

    cmp-long v15, v55, v51

    if-eqz v15, :cond_11

    if-eqz v7, :cond_11

    .line 664
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getIsNoise()Z

    move-result v15

    goto :goto_f

    :cond_11
    const/4 v15, 0x0

    :goto_f
    and-long v55, v2, v28

    cmp-long v55, v55, v51

    if-eqz v55, :cond_13

    if-eqz v7, :cond_12

    .line 671
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getHoldOff()J

    move-result-wide v55

    move-wide/from16 v75, v55

    move-object/from16 v55, v4

    move/from16 v56, v5

    move-wide/from16 v4, v75

    goto :goto_10

    :cond_12
    move-object/from16 v55, v4

    move/from16 v56, v5

    const-wide/16 v4, 0x0

    .line 676
    :goto_10
    sget-object v57, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    move-object/from16 v58, v12

    invoke-static/range {v57 .. v57}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v12

    move/from16 v57, v13

    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v12, v4, v5, v13}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_13
    move-object/from16 v55, v4

    move/from16 v56, v5

    move-object/from16 v58, v12

    move/from16 v57, v13

    const/4 v4, 0x0

    :goto_11
    and-long v12, v2, v26

    const-wide/16 v51, 0x0

    cmp-long v5, v12, v51

    if-eqz v5, :cond_15

    if-eqz v7, :cond_14

    .line 682
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getOverlevelA()J

    move-result-wide v12

    goto :goto_12

    :cond_14
    const-wide/16 v12, 0x0

    :goto_12
    if-eqz v7, :cond_15

    .line 688
    invoke-virtual {v7, v12, v13}, Lcom/rigol/scope/data/TriggerParam;->getTriggerLevelStr(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_15
    const/4 v5, 0x0

    :goto_13
    and-long v12, v2, v34

    const-wide/16 v51, 0x0

    cmp-long v12, v12, v51

    if-eqz v12, :cond_22

    if-eqz v7, :cond_16

    .line 695
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getOverSlope()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object v12

    .line 697
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getOverEvent()Lcom/rigol/scope/cil/ServiceEnum$OverEvent;

    move-result-object v13

    goto :goto_14

    :cond_16
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_14
    and-long v59, v2, v18

    cmp-long v59, v59, v51

    if-eqz v59, :cond_1a

    move-object/from16 v59, v4

    .line 703
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Falling:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne v12, v4, :cond_17

    const/16 v60, 0x1

    goto :goto_15

    :cond_17
    const/16 v60, 0x0

    .line 705
    :goto_15
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Rising:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne v12, v4, :cond_18

    const/16 v61, 0x1

    goto :goto_16

    :cond_18
    const/16 v61, 0x0

    .line 707
    :goto_16
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Any:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne v12, v4, :cond_19

    const/4 v4, 0x1

    goto :goto_17

    :cond_19
    const/4 v4, 0x0

    :goto_17
    move/from16 v75, v60

    move/from16 v60, v4

    move/from16 v4, v75

    goto :goto_18

    :cond_1a
    move-object/from16 v59, v4

    const/4 v4, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    :goto_18
    and-long v62, v2, v30

    const-wide/16 v51, 0x0

    cmp-long v62, v62, v51

    move/from16 v63, v4

    if-eqz v62, :cond_21

    .line 712
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$OverEvent;->Trigger_over_time:Lcom/rigol/scope/cil/ServiceEnum$OverEvent;

    move-object/from16 v64, v5

    if-ne v13, v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_19

    :cond_1b
    const/4 v4, 0x0

    .line 714
    :goto_19
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$OverEvent;->Trigger_over_exit:Lcom/rigol/scope/cil/ServiceEnum$OverEvent;

    if-ne v13, v5, :cond_1c

    const/16 v65, 0x1

    goto :goto_1a

    :cond_1c
    const/16 v65, 0x0

    .line 716
    :goto_1a
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$OverEvent;->Trigger_over_enter:Lcom/rigol/scope/cil/ServiceEnum$OverEvent;

    if-ne v13, v5, :cond_1d

    const/16 v49, 0x1

    goto :goto_1b

    :cond_1d
    const/16 v49, 0x0

    :goto_1b
    if-eqz v62, :cond_1f

    if-eqz v4, :cond_1e

    const-wide v66, 0x200000000L

    goto :goto_1c

    :cond_1e
    const-wide v66, 0x100000000L

    :goto_1c
    or-long v2, v2, v66

    :cond_1f
    if-eqz v4, :cond_20

    const/4 v5, 0x0

    goto :goto_1d

    :cond_20
    const/16 v5, 0x8

    goto :goto_1d

    :cond_21
    move-object/from16 v64, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v49, 0x0

    const/16 v65, 0x0

    .line 732
    :goto_1d
    invoke-static {v12, v13}, Lcom/rigol/scope/utilities/ViewUtil;->getTriggerOverPic(Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;Lcom/rigol/scope/cil/ServiceEnum$OverEvent;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_1e

    :cond_22
    move-object/from16 v59, v4

    move-object/from16 v64, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/16 v49, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v65, 0x0

    :goto_1e
    and-long v66, v2, v20

    const-wide/16 v51, 0x0

    cmp-long v13, v66, v51

    if-eqz v13, :cond_23

    if-eqz v7, :cond_23

    .line 738
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getProgressA()I

    move-result v7

    move v13, v5

    move-object/from16 v70, v14

    move/from16 v71, v15

    move/from16 v15, v49

    move-object/from16 v5, v53

    move-object/from16 v49, v55

    move/from16 v68, v56

    move/from16 v69, v57

    move-object/from16 v55, v58

    move/from16 v72, v60

    move/from16 v73, v61

    move/from16 v74, v63

    move-object/from16 v14, v64

    move-object/from16 v53, v6

    move/from16 v56, v7

    move-object v6, v12

    move-object/from16 v7, v59

    goto :goto_1f

    :cond_23
    move v13, v5

    move-object/from16 v70, v14

    move/from16 v71, v15

    move/from16 v15, v49

    move-object/from16 v5, v53

    move-object/from16 v49, v55

    move/from16 v68, v56

    move/from16 v69, v57

    move-object/from16 v55, v58

    move-object/from16 v7, v59

    move/from16 v72, v60

    move/from16 v73, v61

    move/from16 v74, v63

    move-object/from16 v14, v64

    const/16 v56, 0x0

    move-object/from16 v53, v6

    move-object v6, v12

    :goto_1f
    move/from16 v12, v65

    goto :goto_20

    :cond_24
    move-wide/from16 v51, v4

    move-object/from16 v53, v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v49, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    :goto_20
    const-wide v57, 0x82000010L

    and-long v57, v2, v57

    cmp-long v57, v57, v51

    if-eqz v57, :cond_25

    if-eqz v8, :cond_25

    .line 748
    invoke-virtual {v8}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v8

    goto :goto_21

    :cond_25
    const/4 v8, 0x0

    :goto_21
    const-wide v58, 0x84000020L

    and-long v58, v2, v58

    cmp-long v58, v58, v51

    if-eqz v58, :cond_26

    if-eqz v9, :cond_26

    .line 757
    invoke-virtual {v9}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v9

    goto :goto_22

    :cond_26
    const/4 v9, 0x0

    :goto_22
    const-wide v59, 0x88000040L

    and-long v59, v2, v59

    cmp-long v59, v59, v51

    if-eqz v59, :cond_27

    if-eqz v10, :cond_27

    .line 766
    invoke-virtual {v10}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v10

    goto :goto_23

    :cond_27
    const/4 v10, 0x0

    :goto_23
    const-wide v60, 0xc0000800L

    and-long v60, v2, v60

    cmp-long v60, v60, v51

    if-eqz v60, :cond_28

    if-eqz v11, :cond_28

    .line 775
    invoke-virtual {v11}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v11

    goto :goto_24

    :cond_28
    const/4 v11, 0x0

    :goto_24
    const-wide v61, 0x80000000L

    and-long v61, v2, v61

    cmp-long v46, v61, v51

    if-eqz v46, :cond_29

    move-object/from16 v46, v11

    .line 782
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->buttonLevel:Landroid/widget/Button;

    move-object/from16 v61, v8

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 783
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->buttonLevelB:Landroid/widget/Button;

    invoke-virtual {v11, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 784
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->triggerLevel:Landroid/widget/TextView;

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 785
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->triggerLevelAValue:Landroid/widget/EditText;

    invoke-virtual {v11, v8}, Landroid/widget/EditText;->setVisibility(I)V

    .line 786
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->triggerLevelAView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    invoke-virtual {v11, v8}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->setVisibility(I)V

    .line 787
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->triggerLevelBValue:Landroid/widget/EditText;

    invoke-virtual {v11, v8}, Landroid/widget/EditText;->setVisibility(I)V

    .line 788
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->triggerLevelBView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    invoke-virtual {v11, v8}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->setVisibility(I)V

    goto :goto_25

    :cond_29
    move-object/from16 v61, v8

    move-object/from16 v46, v11

    :goto_25
    and-long v34, v2, v34

    const-wide/16 v50, 0x0

    cmp-long v8, v34, v50

    if-eqz v8, :cond_2a

    .line 793
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->imageView2:Landroid/widget/ImageView;

    invoke-static {v8, v6}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_2a
    and-long v30, v2, v30

    cmp-long v6, v30, v50

    if-eqz v6, :cond_2b

    .line 798
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->overTriggerEnter:Landroid/widget/RadioButton;

    invoke-static {v6, v15}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 799
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->overTriggerExit:Landroid/widget/RadioButton;

    invoke-static {v6, v12}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 800
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->overTriggerTime:Landroid/widget/RadioButton;

    invoke-static {v6, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 801
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->overTriggerTimeLabel:Landroid/widget/TextView;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 802
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->overTriggerTimeValue:Landroid/widget/EditText;

    invoke-virtual {v4, v13}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_2b
    if-eqz v58, :cond_2c

    .line 807
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->overTriggerEnter:Landroid/widget/RadioButton;

    invoke-static {v4, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2c
    const-wide v8, 0x80001001L    # 1.0609999197E-314

    and-long/2addr v8, v2

    const-wide/16 v11, 0x0

    cmp-long v4, v8, v11

    if-eqz v4, :cond_2d

    .line 812
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->overTriggerExit:Landroid/widget/RadioButton;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2d
    if-eqz v59, :cond_2e

    .line 817
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->overTriggerTime:Landroid/widget/RadioButton;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2e
    and-long v8, v2, v42

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-eqz v0, :cond_2f

    .line 822
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->overTriggerTimeValue:Landroid/widget/EditText;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2f
    and-long v4, v2, v28

    cmp-long v0, v4, v10

    if-eqz v0, :cond_30

    .line 827
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->triggerHoldoff:Landroid/widget/EditText;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_30
    and-long v4, v2, v26

    cmp-long v0, v4, v10

    if-eqz v0, :cond_31

    .line 832
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->triggerLevelAValue:Landroid/widget/EditText;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_31
    and-long v4, v2, v20

    cmp-long v0, v4, v10

    if-eqz v0, :cond_32

    .line 837
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->triggerLevelAView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    move/from16 v7, v56

    invoke-static {v0, v7}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    :cond_32
    and-long v4, v2, v44

    cmp-long v0, v4, v10

    if-eqz v0, :cond_33

    .line 842
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->triggerLevelBValue:Landroid/widget/EditText;

    move-object/from16 v4, v55

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_33
    and-long v4, v2, v40

    cmp-long v0, v4, v10

    if-eqz v0, :cond_34

    .line 847
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->triggerLevelBView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    move/from16 v4, v54

    invoke-static {v0, v4}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    :cond_34
    and-long v4, v2, v38

    cmp-long v0, v4, v10

    if-eqz v0, :cond_35

    .line 852
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->triggerLevelSelect:Landroid/widget/TextView;

    move-object/from16 v14, v70

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_35
    and-long v4, v2, v24

    cmp-long v0, v4, v10

    if-eqz v0, :cond_36

    .line 857
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->triggerLevelSelectAb:Landroid/widget/CheckBox;

    move/from16 v4, v69

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_36
    and-long v4, v2, v32

    cmp-long v0, v4, v10

    if-eqz v0, :cond_37

    .line 862
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v15, v71

    invoke-static {v0, v15}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_37
    and-long v4, v2, v18

    cmp-long v0, v4, v10

    if-eqz v0, :cond_38

    .line 867
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->triggerOverEdgeEither:Landroid/widget/RadioButton;

    move/from16 v4, v72

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 868
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->triggerOverEdgeFalling:Landroid/widget/RadioButton;

    move/from16 v4, v74

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 869
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->triggerOverEdgeRising:Landroid/widget/RadioButton;

    move/from16 v4, v73

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_38
    and-long v4, v2, v16

    cmp-long v0, v4, v10

    if-eqz v0, :cond_39

    .line 874
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->triggerOverEdgeEither:Landroid/widget/RadioButton;

    move-object/from16 v15, v53

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_39
    if-eqz v57, :cond_3a

    .line 879
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->triggerOverEdgeFalling:Landroid/widget/RadioButton;

    move-object/from16 v8, v61

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3a
    if-eqz v60, :cond_3b

    .line 884
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->triggerOverEdgeRising:Landroid/widget/RadioButton;

    move-object/from16 v11, v46

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3b
    and-long v4, v2, v36

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3c

    .line 889
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->triggerSource:Landroid/widget/TextView;

    move-object/from16 v4, v49

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3c
    and-long v2, v2, v22

    cmp-long v0, v2, v6

    if-eqz v0, :cond_3d

    .line 894
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->triggerSource:Landroid/widget/TextView;

    move/from16 v2, v68

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3d
    return-void

    :catchall_0
    move-exception v0

    .line 504
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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

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

    const-wide v0, 0x80000000L

    .line 118
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->requestRebind()V

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

    .line 271
    :pswitch_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->onChangeSlopeRisingMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 269
    :pswitch_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->onChangeSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 267
    :pswitch_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerLevelselectParamOverTriggerLevelIDValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 265
    :pswitch_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->onChangeSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 263
    :pswitch_4
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerSourceParamChanValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 261
    :pswitch_5
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->onChangePositionTimeMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 259
    :pswitch_6
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->onChangePositionEnterMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 257
    :pswitch_7
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->onChangeSlopeFallingMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 255
    :pswitch_8
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->onChangeSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 253
    :pswitch_9
    check-cast p2, Lcom/rigol/scope/data/TriggerParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->onChangeParam(Lcom/rigol/scope/data/TriggerParam;I)Z

    move-result p1

    return p1

    .line 251
    :pswitch_a
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->onChangeSlopeEitherMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 249
    :pswitch_b
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->onChangePositionExitMapping(Lcom/rigol/scope/data/MappingObject;I)Z

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

    const/4 v0, 0x2

    .line 191
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 192
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mParam:Lcom/rigol/scope/data/TriggerParam;

    .line 193
    monitor-enter p0

    .line 194
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    .line 195
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 196
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->notifyPropertyChanged(I)V

    .line 197
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->requestRebind()V

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

.method public setPositionEnterMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x5

    .line 212
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 213
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mPositionEnterMapping:Lcom/rigol/scope/data/MappingObject;

    .line 214
    monitor-enter p0

    .line 215
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    .line 216
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x281

    .line 217
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->notifyPropertyChanged(I)V

    .line 218
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->requestRebind()V

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

.method public setPositionExitMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x0

    .line 173
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 174
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mPositionExitMapping:Lcom/rigol/scope/data/MappingObject;

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    .line 177
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x282

    .line 178
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->notifyPropertyChanged(I)V

    .line 179
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->requestRebind()V

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

.method public setPositionTimeMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x6

    .line 221
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 222
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mPositionTimeMapping:Lcom/rigol/scope/data/MappingObject;

    .line 223
    monitor-enter p0

    .line 224
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    .line 225
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x283

    .line 226
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->notifyPropertyChanged(I)V

    .line 227
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->requestRebind()V

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

.method public setSlopeEitherMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x1

    .line 182
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 183
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mSlopeEitherMapping:Lcom/rigol/scope/data/MappingObject;

    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    .line 186
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x345

    .line 187
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->notifyPropertyChanged(I)V

    .line 188
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->requestRebind()V

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

.method public setSlopeFallingMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x4

    .line 203
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 204
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mSlopeFallingMapping:Lcom/rigol/scope/data/MappingObject;

    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    .line 207
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x346

    .line 208
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->notifyPropertyChanged(I)V

    .line 209
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->requestRebind()V

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

.method public setSlopeRisingMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0xb

    .line 236
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 237
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mSlopeRisingMapping:Lcom/rigol/scope/data/MappingObject;

    .line 238
    monitor-enter p0

    .line 239
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mDirtyFlags:J

    .line 240
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x348

    .line 241
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->notifyPropertyChanged(I)V

    .line 242
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->requestRebind()V

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

.method public setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mSweepAutoMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mSweepNormalMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->mSweepSingleMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x282

    if-ne v0, p1, :cond_0

    .line 137
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->setPositionExitMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x345

    if-ne v0, p1, :cond_1

    .line 140
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->setSlopeEitherMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x24d

    if-ne v0, p1, :cond_2

    .line 143
    check-cast p2, Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->setParam(Lcom/rigol/scope/data/TriggerParam;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x389

    if-ne v0, p1, :cond_3

    .line 146
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x346

    if-ne v0, p1, :cond_4

    .line 149
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->setSlopeFallingMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x281

    if-ne v0, p1, :cond_5

    .line 152
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->setPositionEnterMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x283

    if-ne v0, p1, :cond_6

    .line 155
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->setPositionTimeMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x38b

    if-ne v0, p1, :cond_7

    .line 158
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x38a

    if-ne v0, p1, :cond_8

    .line 161
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_8
    const/16 v0, 0x348

    if-ne v0, p1, :cond_9

    .line 164
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerOverBindingImpl;->setSlopeRisingMapping(Lcom/rigol/scope/data/MappingObject;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
