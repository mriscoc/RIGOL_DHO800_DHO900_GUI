.class public Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;
.source "AdapterTriggerSlopeBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cc

    const/16 v2, 0x17

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c7

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cd

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cb

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04ca

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ae5

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ad8

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09b8

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a099c

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09e9

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0954

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0995

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0809

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0992

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ab4

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ab5

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a096d

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09b9

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 45
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x29

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 45

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x9

    .line 48
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/16 v5, 0xa

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/Button;

    const/16 v6, 0x8

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/RadioButton;

    const/4 v7, 0x7

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/RadioButton;

    const/16 v8, 0x18

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/16 v9, 0x1b

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/16 v10, 0x1a

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    const/16 v11, 0x17

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    const/16 v12, 0x19

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    const/16 v13, 0xf

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v14, 0x14

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/RadioButton;

    const/16 v15, 0x13

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/RadioButton;

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0xc

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/EditText;

    const/16 v18, 0x12

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/RadioButton;

    const/16 v19, 0x23

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x21

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x15

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/EditText;

    const/16 v22, 0x27

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x24

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0xd

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/EditText;

    const/16 v25, 0x10

    aget-object v25, p3, v25

    check-cast v25, Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    const/16 v26, 0x22

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0xe

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/EditText;

    const/16 v28, 0x11

    aget-object v28, p3, v28

    check-cast v28, Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    const/16 v29, 0x5

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/RadioButton;

    const/16 v30, 0x3

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/CheckBox;

    const/16 v31, 0x4

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/RadioButton;

    const/16 v32, 0x1f

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x1e

    aget-object v33, p3, v33

    check-cast v33, Landroid/view/View;

    const/16 v34, 0x28

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x16

    aget-object v35, p3, v35

    check-cast v35, Lcom/rigol/scope/views/SwitchButton;

    const/16 v36, 0x6

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v37, 0x20

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/TextView;

    const/16 v38, 0x1

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/TextView;

    const/16 v39, 0x2

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/EditText;

    const/16 v40, 0x25

    aget-object v40, p3, v40

    check-cast v40, Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;

    const/16 v41, 0x26

    aget-object v41, p3, v41

    check-cast v41, Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;

    const/16 v42, 0x1d

    aget-object v42, p3, v42

    check-cast v42, Landroid/view/View;

    const/16 v43, 0x1c

    aget-object v43, p3, v43

    check-cast v43, Landroid/view/View;

    const/16 v44, 0x9

    move/from16 v3, v44

    invoke-direct/range {v0 .. v43}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/rigol/scope/views/vertical/VerticalSeekBar;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/rigol/scope/views/vertical/VerticalSeekBar;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 828
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    .line 90
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->buttonLevel:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->buttonLevelB:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->edgeFalling:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->edgeRising:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->imageView2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->lessMore:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->lessThan:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->lowerLimit:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->lowerLimitValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 99
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->moreThan:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->triggerHoldoff:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->triggerLevelAValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 104
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->triggerLevelAView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->triggerLevelBValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->triggerLevelBView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->setTag(Ljava/lang/Object;)V

    .line 107
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->triggerLevelSelectA:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 108
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->triggerLevelSelectAb:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->triggerLevelSelectB:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 110
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 111
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 112
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->upperLimit:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 113
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->upperLimitValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 114
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/TriggerParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 251
    monitor-enter p0

    .line 252
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    .line 253
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

    .line 257
    monitor-enter p0

    .line 258
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    .line 259
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x34a

    if-ne p2, v0, :cond_2

    .line 263
    monitor-enter p0

    .line 264
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    .line 265
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x349

    if-ne p2, v0, :cond_3

    .line 269
    monitor-enter p0

    .line 270
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    .line 271
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

    .line 275
    monitor-enter p0

    .line 276
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    .line 277
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x344

    if-ne p2, v0, :cond_5

    .line 281
    monitor-enter p0

    .line 282
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    .line 283
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x347

    if-ne p2, v0, :cond_6

    .line 287
    monitor-enter p0

    .line 288
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    .line 289
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x34b

    if-ne p2, v0, :cond_7

    .line 293
    monitor-enter p0

    .line 294
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    .line 295
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x34c

    if-ne p2, v0, :cond_8

    .line 299
    monitor-enter p0

    .line 300
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    .line 301
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

    .line 305
    monitor-enter p0

    .line 306
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    .line 307
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

    .line 311
    monitor-enter p0

    .line 312
    :try_start_a
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    .line 313
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

    .line 317
    monitor-enter p0

    .line 318
    :try_start_b
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    .line 319
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

    .line 323
    monitor-enter p0

    .line 324
    :try_start_c
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    .line 325
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

.method private onChangeSelectLevelAMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 419
    monitor-enter p0

    .line 420
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    .line 421
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

    .line 425
    monitor-enter p0

    .line 426
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    .line 427
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

.method private onChangeSelectLevelBMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 380
    monitor-enter p0

    .line 381
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

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

.method private onChangeSlopeFallingMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 341
    monitor-enter p0

    .line 342
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    .line 343
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

    .line 347
    monitor-enter p0

    .line 348
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    .line 349
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

    .line 404
    monitor-enter p0

    .line 405
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    .line 406
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

    .line 410
    monitor-enter p0

    .line 411
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    .line 412
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

    .line 332
    monitor-enter p0

    .line 333
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    .line 334
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

    .line 395
    monitor-enter p0

    .line 396
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    .line 397
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

    .line 371
    monitor-enter p0

    .line 372
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    .line 373
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

    .line 356
    monitor-enter p0

    .line 357
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    .line 358
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

    .line 362
    monitor-enter p0

    .line 363
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    .line 364
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

    .line 436
    monitor-enter p0

    .line 437
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 438
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    .line 439
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mParam:Lcom/rigol/scope/data/TriggerParam;

    .line 457
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mSlopeFallingMapping:Lcom/rigol/scope/data/MappingObject;

    .line 465
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mSelectLevelBMapping:Lcom/rigol/scope/data/MappingObject;

    .line 473
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mSlopeRisingMapping:Lcom/rigol/scope/data/MappingObject;

    .line 474
    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mSelectLevelAMapping:Lcom/rigol/scope/data/MappingObject;

    const-wide/32 v10, 0x8bffe09

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    const-wide/32 v17, 0x8001001

    const-wide/32 v19, 0x8008001

    const-wide/32 v21, 0x8080001

    const-wide/32 v23, 0x8200001

    const-wide/32 v25, 0x8010001

    const-wide/32 v27, 0x8801009

    const-wide/32 v29, 0x8004001

    const-wide/32 v31, 0x8002001

    const-wide/32 v33, 0x8040001

    const-wide/32 v35, 0x8000801

    const-wide/32 v37, 0x8000201

    const/16 v39, 0x0

    if-eqz v10, :cond_2c

    and-long v40, v2, v35

    cmp-long v10, v40, v4

    if-eqz v10, :cond_4

    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getSlopeTrigger_Level_ID()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object/from16 v10, v39

    .line 497
    :goto_0
    sget-object v12, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_High:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    if-ne v10, v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 499
    :goto_1
    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Double:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    if-ne v10, v11, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 501
    :goto_2
    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Low:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    if-ne v10, v13, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    and-long v13, v2, v33

    cmp-long v13, v13, v4

    if-eqz v13, :cond_5

    if-eqz v0, :cond_5

    .line 507
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getProgressB()I

    move-result v13

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    and-long v42, v2, v31

    cmp-long v14, v42, v4

    if-eqz v14, :cond_9

    if-eqz v0, :cond_6

    .line 514
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getSlope()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object v14

    goto :goto_5

    :cond_6
    move-object/from16 v14, v39

    .line 519
    :goto_5
    sget-object v15, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Falling:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne v14, v15, :cond_7

    const/4 v15, 0x1

    goto :goto_6

    :cond_7
    const/4 v15, 0x0

    .line 521
    :goto_6
    invoke-static {v14}, Lcom/rigol/scope/utilities/ViewUtil;->getTriggerSslopePic(Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    .line 523
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Rising:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne v14, v4, :cond_8

    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    move-object/from16 v16, v39

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_7
    and-long v46, v2, v29

    const-wide/16 v44, 0x0

    cmp-long v5, v46, v44

    if-eqz v5, :cond_b

    if-eqz v0, :cond_a

    .line 529
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getSlopeLowerLimit()J

    move-result-wide v46

    move v14, v4

    move-wide/from16 v4, v46

    goto :goto_8

    :cond_a
    move v14, v4

    const-wide/16 v4, 0x0

    .line 534
    :goto_8
    sget-object v46, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    move/from16 v47, v10

    invoke-static/range {v46 .. v46}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v10

    move/from16 v46, v11

    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v10, v4, v5, v11}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_b
    move v14, v4

    move/from16 v47, v10

    move/from16 v46, v11

    move-object/from16 v4, v39

    :goto_9
    and-long v10, v2, v27

    const-wide/16 v44, 0x0

    cmp-long v5, v10, v44

    if-eqz v5, :cond_f

    if-eqz v0, :cond_c

    .line 540
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v5

    goto :goto_a

    :cond_c
    move-object/from16 v5, v39

    :goto_a
    if-eqz v5, :cond_d

    .line 546
    iget v10, v5, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    goto :goto_b

    :cond_d
    const/4 v10, 0x0

    :goto_b
    const v11, 0x7f030228

    .line 551
    invoke-static {v11, v10}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v10

    const/4 v11, 0x3

    .line 552
    invoke-virtual {v1, v11, v10}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_e

    .line 557
    invoke-virtual {v10}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_e
    move-object/from16 v10, v39

    :goto_c
    and-long v48, v2, v17

    const-wide/16 v44, 0x0

    cmp-long v11, v48, v44

    if-eqz v11, :cond_10

    .line 562
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v5}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v5

    goto :goto_d

    :cond_f
    const-wide/16 v44, 0x0

    move-object/from16 v10, v39

    :cond_10
    const/4 v5, 0x0

    :goto_d
    and-long v48, v2, v25

    cmp-long v11, v48, v44

    if-eqz v11, :cond_12

    if-eqz v0, :cond_11

    .line 569
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getSlopelevelB()J

    move-result-wide v48

    move-object v11, v4

    move-wide/from16 v75, v48

    move/from16 v48, v5

    move-wide/from16 v4, v75

    goto :goto_e

    :cond_11
    move-object v11, v4

    move/from16 v48, v5

    const-wide/16 v4, 0x0

    :goto_e
    if-eqz v0, :cond_13

    .line 575
    invoke-virtual {v0, v4, v5}, Lcom/rigol/scope/data/TriggerParam;->getTriggerLevelStr(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_12
    move-object v11, v4

    move/from16 v48, v5

    :cond_13
    move-object/from16 v4, v39

    :goto_f
    and-long v49, v2, v23

    const-wide/16 v44, 0x0

    cmp-long v5, v49, v44

    if-eqz v5, :cond_14

    if-eqz v0, :cond_14

    .line 582
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getIsNoise()Z

    move-result v5

    goto :goto_10

    :cond_14
    const/4 v5, 0x0

    :goto_10
    and-long v49, v2, v37

    cmp-long v49, v49, v44

    if-eqz v49, :cond_1d

    if-eqz v0, :cond_15

    .line 589
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getEMoreThan()Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    move-result-object v50

    move/from16 v51, v5

    move-object/from16 v75, v50

    move-object/from16 v50, v4

    move-object/from16 v4, v75

    goto :goto_11

    :cond_15
    move-object/from16 v50, v4

    move/from16 v51, v5

    move-object/from16 v4, v39

    .line 594
    :goto_11
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;->Trigger_When_Lessthan:Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    move-object/from16 v52, v10

    if-ne v4, v5, :cond_16

    const/4 v5, 0x1

    goto :goto_12

    :cond_16
    const/4 v5, 0x0

    .line 596
    :goto_12
    sget-object v10, Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;->Trigger_When_Morethan:Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    if-ne v4, v10, :cond_17

    const/4 v4, 0x1

    goto :goto_13

    :cond_17
    const/4 v4, 0x0

    :goto_13
    if-eqz v49, :cond_19

    if-eqz v5, :cond_18

    const-wide/32 v53, 0x20000000

    goto :goto_14

    :cond_18
    const-wide/32 v53, 0x10000000

    :goto_14
    or-long v2, v2, v53

    :cond_19
    and-long v53, v2, v37

    const-wide/16 v44, 0x0

    cmp-long v10, v53, v44

    if-eqz v10, :cond_1b

    if-eqz v4, :cond_1a

    const-wide v53, 0x80000000L

    goto :goto_15

    :cond_1a
    const-wide/32 v53, 0x40000000

    :goto_15
    or-long v2, v2, v53

    :cond_1b
    const/4 v10, 0x4

    if-eqz v5, :cond_1c

    move v5, v10

    goto :goto_16

    :cond_1c
    const/4 v5, 0x0

    :goto_16
    if-eqz v4, :cond_1e

    goto :goto_17

    :cond_1d
    move-object/from16 v50, v4

    move/from16 v51, v5

    move-object/from16 v52, v10

    const/4 v5, 0x0

    :cond_1e
    const/4 v10, 0x0

    :goto_17
    and-long v53, v2, v19

    const-wide/16 v44, 0x0

    cmp-long v4, v53, v44

    if-eqz v4, :cond_20

    if-eqz v0, :cond_1f

    .line 624
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getSlopelevelA()J

    move-result-wide v53

    move/from16 v49, v5

    move-wide/from16 v4, v53

    goto :goto_18

    :cond_1f
    move/from16 v49, v5

    const-wide/16 v4, 0x0

    :goto_18
    if-eqz v0, :cond_21

    .line 630
    invoke-virtual {v0, v4, v5}, Lcom/rigol/scope/data/TriggerParam;->getTriggerLevelStr(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_20
    move/from16 v49, v5

    :cond_21
    move-object/from16 v4, v39

    :goto_19
    const-wide/32 v42, 0x8100001

    and-long v53, v2, v42

    const-wide/16 v44, 0x0

    cmp-long v5, v53, v44

    if-eqz v5, :cond_23

    if-eqz v0, :cond_22

    .line 637
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getHoldOff()J

    move-result-wide v53

    move-wide/from16 v75, v53

    move-object/from16 v53, v4

    move-wide/from16 v4, v75

    goto :goto_1a

    :cond_22
    move-object/from16 v53, v4

    const-wide/16 v4, 0x0

    .line 642
    :goto_1a
    sget-object v54, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    move/from16 v55, v10

    invoke-static/range {v54 .. v54}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v10

    move-object/from16 v54, v11

    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v10, v4, v5, v11}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    :cond_23
    move-object/from16 v53, v4

    move/from16 v55, v10

    move-object/from16 v54, v11

    move-object/from16 v4, v39

    :goto_1b
    and-long v10, v2, v21

    const-wide/16 v44, 0x0

    cmp-long v5, v10, v44

    if-eqz v5, :cond_28

    if-eqz v0, :cond_24

    .line 648
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getEMoreThan()Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    move-result-object v5

    goto :goto_1c

    :cond_24
    move-object/from16 v5, v39

    .line 653
    :goto_1c
    sget-object v10, Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;->Trigger_When_Morethan:Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    if-ne v5, v10, :cond_25

    const/4 v10, 0x1

    goto :goto_1d

    :cond_25
    const/4 v10, 0x0

    .line 655
    :goto_1d
    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;->Trigger_When_Lessthan:Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    move-object/from16 v56, v4

    if-ne v5, v11, :cond_26

    const/4 v11, 0x1

    goto :goto_1e

    :cond_26
    const/4 v11, 0x0

    .line 657
    :goto_1e
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;->Trigger_When_MoreLess:Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    if-ne v5, v4, :cond_27

    const/16 v40, 0x1

    goto :goto_1f

    :cond_27
    const/16 v40, 0x0

    :goto_1f
    const-wide/32 v4, 0x8000401

    goto :goto_20

    :cond_28
    move-object/from16 v56, v4

    const-wide/32 v4, 0x8000401

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v40, 0x0

    :goto_20
    and-long v57, v2, v4

    const-wide/16 v4, 0x0

    cmp-long v57, v57, v4

    if-eqz v57, :cond_2a

    if-eqz v0, :cond_29

    .line 663
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getSlopeUperLimit()J

    move-result-wide v4

    goto :goto_21

    :cond_29
    const-wide/16 v4, 0x0

    .line 668
    :goto_21
    sget-object v57, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    move/from16 v58, v10

    invoke-static/range {v57 .. v57}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v10

    move/from16 v57, v11

    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v10, v4, v5, v11}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v4

    goto :goto_22

    :cond_2a
    move/from16 v58, v10

    move/from16 v57, v11

    move-object/from16 v4, v39

    :goto_22
    const-wide/32 v10, 0x8020001

    and-long v59, v2, v10

    const-wide/16 v10, 0x0

    cmp-long v5, v59, v10

    if-eqz v5, :cond_2b

    if-eqz v0, :cond_2b

    .line 674
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getProgressA()I

    move-result v0

    move/from16 v70, v12

    move/from16 v71, v13

    move/from16 v72, v15

    move-object/from16 v73, v16

    move/from16 v74, v40

    move/from16 v69, v46

    move/from16 v66, v47

    move/from16 v63, v48

    move/from16 v61, v49

    move/from16 v62, v51

    move-object/from16 v67, v52

    move-object/from16 v13, v53

    move-object/from16 v5, v54

    move/from16 v65, v55

    move-object/from16 v12, v56

    move/from16 v68, v57

    move/from16 v64, v58

    goto :goto_23

    :cond_2b
    move/from16 v70, v12

    move/from16 v71, v13

    move/from16 v72, v15

    move-object/from16 v73, v16

    move/from16 v74, v40

    move/from16 v69, v46

    move/from16 v66, v47

    move/from16 v63, v48

    move/from16 v61, v49

    move/from16 v62, v51

    move-object/from16 v67, v52

    move-object/from16 v13, v53

    move-object/from16 v5, v54

    move/from16 v65, v55

    move-object/from16 v12, v56

    move/from16 v68, v57

    move/from16 v64, v58

    const/4 v0, 0x0

    :goto_23
    move-object v15, v4

    move v4, v14

    move-object/from16 v14, v50

    goto :goto_24

    :cond_2c
    move-wide v10, v4

    move-object/from16 v5, v39

    move-object v12, v5

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v67, v15

    move-object/from16 v73, v67

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v74, 0x0

    :goto_24
    const-wide/32 v44, 0x8400004

    and-long v44, v2, v44

    cmp-long v16, v44, v10

    if-eqz v16, :cond_2d

    if-eqz v6, :cond_2d

    .line 684
    invoke-virtual {v6}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v6

    goto :goto_25

    :cond_2d
    move-object/from16 v6, v39

    :goto_25
    const-wide/32 v44, 0x9000020

    and-long v44, v2, v44

    cmp-long v40, v44, v10

    if-eqz v40, :cond_2e

    if-eqz v7, :cond_2e

    .line 693
    invoke-virtual {v7}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v7

    goto :goto_26

    :cond_2e
    move-object/from16 v7, v39

    :goto_26
    const-wide/32 v44, 0xa000080

    and-long v44, v2, v44

    cmp-long v46, v44, v10

    if-eqz v46, :cond_2f

    if-eqz v8, :cond_2f

    .line 702
    invoke-virtual {v8}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v8

    goto :goto_27

    :cond_2f
    move-object/from16 v8, v39

    :goto_27
    const-wide/32 v44, 0xc000100

    and-long v44, v2, v44

    cmp-long v47, v44, v10

    if-eqz v47, :cond_30

    if-eqz v9, :cond_30

    .line 711
    invoke-virtual {v9}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v39

    :cond_30
    move-object/from16 v9, v39

    const-wide/32 v44, 0x8000000

    and-long v44, v2, v44

    cmp-long v39, v44, v10

    if-eqz v39, :cond_31

    .line 718
    iget-object v10, v1, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->buttonLevel:Landroid/widget/Button;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 719
    iget-object v10, v1, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->buttonLevelB:Landroid/widget/Button;

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 720
    iget-object v10, v1, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->triggerLevelAValue:Landroid/widget/EditText;

    invoke-virtual {v10, v11}, Landroid/widget/EditText;->setVisibility(I)V

    .line 721
    iget-object v10, v1, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->triggerLevelAView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    invoke-virtual {v10, v11}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->setVisibility(I)V

    .line 722
    iget-object v10, v1, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->triggerLevelBValue:Landroid/widget/EditText;

    invoke-virtual {v10, v11}, Landroid/widget/EditText;->setVisibility(I)V

    .line 723
    iget-object v10, v1, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->triggerLevelBView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    invoke-virtual {v10, v11}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->setVisibility(I)V

    :cond_31
    and-long v10, v2, v31

    const-wide/16 v31, 0x0

    cmp-long v10, v10, v31

    if-eqz v10, :cond_32

    .line 728
    iget-object v10, v1, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->edgeFalling:Landroid/widget/RadioButton;

    move/from16 v11, v72

    invoke-static {v10, v11}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 729
    iget-object v10, v1, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->edgeRising:Landroid/widget/RadioButton;

    invoke-static {v10, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 730
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->imageView2:Landroid/widget/ImageView;

    move-object/from16 v10, v73

    invoke-static {v4, v10}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_32
    if-eqz v16, :cond_33

    .line 735
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->edgeFalling:Landroid/widget/RadioButton;

    invoke-static {v4, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_33
    if-eqz v46, :cond_34

    .line 740
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->edgeRising:Landroid/widget/RadioButton;

    invoke-static {v4, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_34
    and-long v10, v2, v21

    const-wide/16 v21, 0x0

    cmp-long v4, v10, v21

    if-eqz v4, :cond_35

    .line 745
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->lessMore:Landroid/widget/RadioButton;

    move/from16 v6, v74

    invoke-static {v4, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 746
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->lessThan:Landroid/widget/RadioButton;

    move/from16 v6, v68

    invoke-static {v4, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 747
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->moreThan:Landroid/widget/RadioButton;

    move/from16 v6, v64

    invoke-static {v4, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_35
    and-long v10, v2, v37

    cmp-long v4, v10, v21

    if-eqz v4, :cond_36

    .line 752
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->lowerLimit:Landroid/widget/TextView;

    move/from16 v6, v61

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 753
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->lowerLimitValue:Landroid/widget/EditText;

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setVisibility(I)V

    .line 754
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->upperLimit:Landroid/widget/TextView;

    move/from16 v6, v65

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 755
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->upperLimitValue:Landroid/widget/EditText;

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_36
    and-long v10, v2, v29

    const-wide/16 v21, 0x0

    cmp-long v4, v10, v21

    if-eqz v4, :cond_37

    .line 760
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->lowerLimitValue:Landroid/widget/EditText;

    invoke-static {v4, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_37
    const-wide/32 v4, 0x8100001

    and-long/2addr v4, v2

    cmp-long v4, v4, v21

    if-eqz v4, :cond_38

    .line 765
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->triggerHoldoff:Landroid/widget/EditText;

    invoke-static {v4, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_38
    and-long v4, v2, v19

    cmp-long v4, v4, v21

    if-eqz v4, :cond_39

    .line 770
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->triggerLevelAValue:Landroid/widget/EditText;

    invoke-static {v4, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_39
    const-wide/32 v4, 0x8020001

    and-long/2addr v4, v2

    cmp-long v4, v4, v21

    if-eqz v4, :cond_3a

    .line 775
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->triggerLevelAView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    :cond_3a
    and-long v4, v2, v25

    cmp-long v0, v4, v21

    if-eqz v0, :cond_3b

    .line 780
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->triggerLevelBValue:Landroid/widget/EditText;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3b
    and-long v4, v2, v33

    cmp-long v0, v4, v21

    if-eqz v0, :cond_3c

    .line 785
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->triggerLevelBView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    move/from16 v13, v71

    invoke-static {v0, v13}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    :cond_3c
    and-long v4, v2, v35

    cmp-long v0, v4, v21

    if-eqz v0, :cond_3d

    .line 790
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->triggerLevelSelectA:Landroid/widget/RadioButton;

    move/from16 v12, v70

    invoke-static {v0, v12}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 791
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->triggerLevelSelectAb:Landroid/widget/CheckBox;

    move/from16 v4, v69

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 792
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->triggerLevelSelectB:Landroid/widget/RadioButton;

    move/from16 v4, v66

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_3d
    if-eqz v47, :cond_3e

    .line 797
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->triggerLevelSelectA:Landroid/widget/RadioButton;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3e
    if-eqz v40, :cond_3f

    .line 802
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->triggerLevelSelectB:Landroid/widget/RadioButton;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3f
    and-long v4, v2, v23

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_40

    .line 807
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v4, v62

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_40
    and-long v4, v2, v27

    cmp-long v0, v4, v6

    if-eqz v0, :cond_41

    .line 812
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->triggerSource:Landroid/widget/TextView;

    move-object/from16 v4, v67

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_41
    and-long v4, v2, v17

    cmp-long v0, v4, v6

    if-eqz v0, :cond_42

    .line 817
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->triggerSource:Landroid/widget/TextView;

    move/from16 v4, v63

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_42
    const-wide/32 v4, 0x8000401

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_43

    .line 822
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->upperLimitValue:Landroid/widget/EditText;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_43
    return-void

    :catchall_0
    move-exception v0

    .line 439
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

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

    const-wide/32 v0, 0x8000000

    .line 122
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->requestRebind()V

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

    .line 245
    :pswitch_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->onChangeSelectLevelAMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 243
    :pswitch_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->onChangeSlopeRisingMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 241
    :pswitch_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->onChangeSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 239
    :pswitch_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->onChangeSelectLevelBMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 237
    :pswitch_4
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->onChangeSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 235
    :pswitch_5
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerSourceParamChanValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 233
    :pswitch_6
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->onChangeSlopeFallingMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 231
    :pswitch_7
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->onChangeSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 229
    :pswitch_8
    check-cast p2, Lcom/rigol/scope/data/TriggerParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->onChangeParam(Lcom/rigol/scope/data/TriggerParam;I)Z

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

.method public setParam(Lcom/rigol/scope/data/TriggerParam;)V
    .locals 4

    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 172
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mParam:Lcom/rigol/scope/data/TriggerParam;

    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    .line 175
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 176
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->notifyPropertyChanged(I)V

    .line 177
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 175
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSelectLevelAMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0x8

    .line 216
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 217
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mSelectLevelAMapping:Lcom/rigol/scope/data/MappingObject;

    .line 218
    monitor-enter p0

    .line 219
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    .line 220
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x30e

    .line 221
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->notifyPropertyChanged(I)V

    .line 222
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 220
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSelectLevelBMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x5

    .line 195
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 196
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mSelectLevelBMapping:Lcom/rigol/scope/data/MappingObject;

    .line 197
    monitor-enter p0

    .line 198
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    .line 199
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x30f

    .line 200
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->notifyPropertyChanged(I)V

    .line 201
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->requestRebind()V

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

.method public setSlopeFallingMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x2

    .line 183
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 184
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mSlopeFallingMapping:Lcom/rigol/scope/data/MappingObject;

    .line 185
    monitor-enter p0

    .line 186
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    .line 187
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x346

    .line 188
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->notifyPropertyChanged(I)V

    .line 189
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 187
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSlopeRisingMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x7

    .line 207
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 208
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mSlopeRisingMapping:Lcom/rigol/scope/data/MappingObject;

    .line 209
    monitor-enter p0

    .line 210
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mDirtyFlags:J

    .line 211
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x348

    .line 212
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->notifyPropertyChanged(I)V

    .line 213
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 211
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mSweepAutoMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mSweepNormalMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->mSweepSingleMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x24d

    if-ne v0, p1, :cond_0

    .line 141
    check-cast p2, Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->setParam(Lcom/rigol/scope/data/TriggerParam;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x389

    if-ne v0, p1, :cond_1

    .line 144
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x346

    if-ne v0, p1, :cond_2

    .line 147
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->setSlopeFallingMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x38b

    if-ne v0, p1, :cond_3

    .line 150
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x30f

    if-ne v0, p1, :cond_4

    .line 153
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->setSelectLevelBMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x38a

    if-ne v0, p1, :cond_5

    .line 156
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x348

    if-ne v0, p1, :cond_6

    .line 159
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->setSlopeRisingMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x30e

    if-ne v0, p1, :cond_7

    .line 162
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBindingImpl;->setSelectLevelAMapping(Lcom/rigol/scope/data/MappingObject;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
