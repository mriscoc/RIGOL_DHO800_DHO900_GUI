.class public Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;
.source "AdapterTriggerSetupHoldBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cc

    const/16 v2, 0x15

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c7

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cd

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cb

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04ca

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ae5

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ad8

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ad9

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09e8

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0945

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0995

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0190

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0191

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09e4

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0953

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07f4

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0992

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ab4

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ab5

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a096d

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09b9

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ae0

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ae1

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 50
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x2c

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 48

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x20

    .line 53
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/16 v5, 0x21

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/Button;

    const/4 v6, 0x2

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/RadioButton;

    const/4 v7, 0x3

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/RadioButton;

    const/16 v8, 0x9

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/RadioButton;

    const/16 v9, 0x8

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/RadioButton;

    const/16 v10, 0x16

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    const/16 v11, 0x19

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    const/16 v12, 0x18

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    const/16 v13, 0x15

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    const/16 v14, 0x17

    aget-object v14, p3, v14

    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    const/16 v15, 0x11

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/RadioButton;

    const/16 v16, 0x6

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x7

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/EditText;

    const/16 v18, 0xd

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/ImageView;

    const/16 v19, 0x10

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/RadioButton;

    const/16 v20, 0x12

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/RadioButton;

    const/16 v21, 0x4

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x24

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x5

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/EditText;

    const/16 v24, 0x1e

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x23

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x13

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/EditText;

    const/16 v27, 0x28

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x25

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0xb

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/EditText;

    const/16 v30, 0xe

    aget-object v30, p3, v30

    check-cast v30, Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    const/16 v31, 0x1f

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0xc

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/EditText;

    const/16 v33, 0xf

    aget-object v33, p3, v33

    check-cast v33, Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    const/16 v34, 0x29

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x14

    aget-object v35, p3, v35

    check-cast v35, Lcom/rigol/scope/views/SwitchButton;

    const/16 v36, 0xa

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v37, 0x22

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/TextView;

    const/16 v38, 0x1

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/TextView;

    const/16 v39, 0x1d

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/TextView;

    const/16 v40, 0x26

    aget-object v40, p3, v40

    check-cast v40, Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;

    const/16 v41, 0x27

    aget-object v41, p3, v41

    check-cast v41, Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;

    const/16 v42, 0x1b

    aget-object v42, p3, v42

    check-cast v42, Landroid/view/View;

    const/16 v43, 0x1c

    aget-object v43, p3, v43

    check-cast v43, Landroid/view/View;

    const/16 v44, 0x2a

    aget-object v44, p3, v44

    check-cast v44, Landroid/view/View;

    const/16 v45, 0x2b

    aget-object v45, p3, v45

    check-cast v45, Landroid/view/View;

    const/16 v46, 0x1a

    aget-object v46, p3, v46

    check-cast v46, Landroid/view/View;

    const/16 v47, 0xd

    move/from16 v3, v47

    invoke-direct/range {v0 .. v46}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/rigol/scope/views/vertical/VerticalSeekBar;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/rigol/scope/views/vertical/VerticalSeekBar;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 1012
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    .line 98
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->dataTypeH:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->dataTypeL:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->edgeClockFalling:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->edgeClockRising:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->hold:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->holdLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 104
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->holdValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->imageView2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 106
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 108
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->setup:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->setupHold:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 110
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->setupLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 111
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->setupValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 112
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->triggerHoldoff:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 113
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->triggerLevelAValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 114
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->triggerLevelAView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->setTag(Ljava/lang/Object;)V

    .line 115
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->triggerLevelBValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 116
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->triggerLevelBView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->setTag(Ljava/lang/Object;)V

    .line 117
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 118
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->triggerSourceClock:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 119
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->triggerSourceData:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 120
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/TriggerParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 331
    monitor-enter p0

    .line 332
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x329

    if-ne p2, v0, :cond_1

    .line 337
    monitor-enter p0

    .line 338
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x32a

    if-ne p2, v0, :cond_2

    .line 343
    monitor-enter p0

    .line 344
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    .line 345
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x2fa

    if-ne p2, v0, :cond_3

    .line 349
    monitor-enter p0

    .line 350
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x1020000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    .line 351
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x325

    if-ne p2, v0, :cond_4

    .line 355
    monitor-enter p0

    .line 356
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    .line 357
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x173

    if-ne p2, v0, :cond_5

    .line 361
    monitor-enter p0

    .line 362
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    .line 363
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x32b

    if-ne p2, v0, :cond_6

    .line 367
    monitor-enter p0

    .line 368
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    .line 369
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x328

    if-ne p2, v0, :cond_7

    .line 373
    monitor-enter p0

    .line 374
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    .line 375
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x32c

    if-ne p2, v0, :cond_8

    .line 379
    monitor-enter p0

    .line 380
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    .line 381
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x32d

    if-ne p2, v0, :cond_9

    .line 385
    monitor-enter p0

    .line 386
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    .line 387
    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0x299

    if-ne p2, v0, :cond_a

    .line 391
    monitor-enter p0

    .line 392
    :try_start_a
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    .line 393
    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/16 v0, 0x29a

    if-ne p2, v0, :cond_b

    .line 397
    monitor-enter p0

    .line 398
    :try_start_b
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    .line 399
    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    const/16 v0, 0x174

    if-ne p2, v0, :cond_c

    .line 403
    monitor-enter p0

    .line 404
    :try_start_c
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    .line 405
    monitor-exit p0

    return p1

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    const/16 v0, 0x1bb

    if-ne p2, v0, :cond_d

    .line 409
    monitor-enter p0

    .line 410
    :try_start_d
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    .line 411
    monitor-exit p0

    return p1

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeSlopeFallingMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 427
    monitor-enter p0

    .line 428
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    .line 429
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

    .line 433
    monitor-enter p0

    .line 434
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    .line 435
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

    .line 475
    monitor-enter p0

    .line 476
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x80000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

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

.method private onChangeSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 418
    monitor-enter p0

    .line 419
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    .line 420
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

    .line 466
    monitor-enter p0

    .line 467
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    .line 468
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

    .line 442
    monitor-enter p0

    .line 443
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    .line 444
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

.method private onChangeTypeHMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 490
    monitor-enter p0

    .line 491
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x388

    if-ne p2, v0, :cond_1

    .line 496
    monitor-enter p0

    .line 497
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x100000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

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

.method private onChangeTypeLMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 505
    monitor-enter p0

    .line 506
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x388

    if-ne p2, v0, :cond_1

    .line 511
    monitor-enter p0

    .line 512
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x200000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerSetupSclParamSetupHoldChanAValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 316
    monitor-enter p0

    .line 317
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerSetupSdaParamSetupHoldChanBValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 301
    monitor-enter p0

    .line 302
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    .line 303
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

    .line 307
    monitor-enter p0

    .line 308
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    .line 309
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

.method private onChangeWhenHoldMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 535
    monitor-enter p0

    .line 536
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x800000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

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

.method private onChangeWhenSetupHoldMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 451
    monitor-enter p0

    .line 452
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    .line 453
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

    .line 457
    monitor-enter p0

    .line 458
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    .line 459
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

.method private onChangeWhenSetupMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 520
    monitor-enter p0

    .line 521
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x388

    if-ne p2, v0, :cond_1

    .line 526
    monitor-enter p0

    .line 527
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x400000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

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


# virtual methods
.method protected executeBindings()V
    .locals 82

    move-object/from16 v1, p0

    .line 552
    monitor-enter p0

    .line 553
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 554
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    .line 555
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mParam:Lcom/rigol/scope/data/TriggerParam;

    .line 571
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mSlopeFallingMapping:Lcom/rigol/scope/data/MappingObject;

    .line 581
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mWhenSetupHoldMapping:Lcom/rigol/scope/data/MappingObject;

    .line 591
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mSlopeRisingMapping:Lcom/rigol/scope/data/MappingObject;

    .line 592
    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mTypeHMapping:Lcom/rigol/scope/data/MappingObject;

    .line 597
    iget-object v10, v1, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mTypeLMapping:Lcom/rigol/scope/data/MappingObject;

    .line 602
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mWhenSetupMapping:Lcom/rigol/scope/data/MappingObject;

    .line 603
    iget-object v12, v1, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mWhenHoldMapping:Lcom/rigol/scope/data/MappingObject;

    const-wide v13, 0x101fffe007L

    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    const-wide v16, 0x1000008004L

    const-wide v18, 0x1002000004L

    const-wide v20, 0x1000204006L

    const-wide v22, 0x1008000004L

    const-wide v24, 0x100000a005L

    const-wide v26, 0x1000800004L

    const-wide v28, 0x1000100004L

    const-wide v30, 0x1010000004L

    const-wide v32, 0x1000010004L

    const-wide v34, 0x1001100004L

    const-wide v36, 0x1000040004L

    const-wide v38, 0x1000400004L

    const-wide v40, 0x1004000004L

    const-wide v42, 0x1000080004L

    const-wide v44, 0x1000020004L

    const/16 v46, 0x0

    if-eqz v13, :cond_2c

    and-long v49, v2, v42

    cmp-long v13, v49, v4

    if-eqz v13, :cond_1

    if-eqz v0, :cond_0

    .line 616
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getHold()J

    move-result-wide v49

    move-wide/from16 v14, v49

    goto :goto_0

    :cond_0
    move-wide v14, v4

    .line 621
    :goto_0
    sget-object v49, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static/range {v49 .. v49}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v13

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v13, v14, v15, v4}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object/from16 v4, v46

    :goto_1
    and-long v13, v2, v40

    const-wide/16 v51, 0x0

    cmp-long v5, v13, v51

    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    .line 627
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getProgressB()I

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-long v13, v2, v38

    cmp-long v13, v13, v51

    if-eqz v13, :cond_4

    if-eqz v0, :cond_3

    .line 634
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getSetupHoldlevelA()J

    move-result-wide v13

    goto :goto_3

    :cond_3
    const-wide/16 v13, 0x0

    :goto_3
    if-eqz v0, :cond_4

    .line 640
    invoke-virtual {v0, v13, v14}, Lcom/rigol/scope/data/TriggerParam;->getTriggerLevelStr(J)Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_4
    move-object/from16 v13, v46

    :goto_4
    and-long v14, v2, v36

    const-wide/16 v51, 0x0

    cmp-long v14, v14, v51

    if-eqz v14, :cond_6

    if-eqz v0, :cond_5

    .line 647
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getSetup()J

    move-result-wide v14

    goto :goto_5

    :cond_5
    const-wide/16 v14, 0x0

    .line 652
    :goto_5
    sget-object v49, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    move-object/from16 v53, v4

    invoke-static/range {v49 .. v49}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v4

    move/from16 v49, v5

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v4, v14, v15, v5}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object/from16 v53, v4

    move/from16 v49, v5

    move-object/from16 v4, v46

    :goto_6
    and-long v14, v2, v34

    const-wide/16 v51, 0x0

    cmp-long v5, v14, v51

    if-eqz v5, :cond_b

    if-eqz v0, :cond_7

    .line 658
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getSetupHoldSlope()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object v5

    .line 660
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getSHEvent()Lcom/rigol/scope/cil/ServiceEnum$SHEvent;

    move-result-object v15

    goto :goto_7

    :cond_7
    move-object/from16 v5, v46

    move-object v15, v5

    :goto_7
    and-long v54, v2, v28

    cmp-long v54, v54, v51

    if-eqz v54, :cond_a

    .line 666
    sget-object v14, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Falling:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-object/from16 v55, v4

    if-ne v5, v14, :cond_8

    const/4 v14, 0x1

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    .line 668
    :goto_8
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Rising:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne v5, v4, :cond_9

    const/4 v4, 0x1

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    goto :goto_9

    :cond_a
    move-object/from16 v55, v4

    const/4 v4, 0x0

    const/4 v14, 0x0

    .line 672
    :goto_9
    invoke-static {v5, v15}, Lcom/rigol/scope/utilities/ViewUtil;->getTriggerSetupHoldPic(Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;Lcom/rigol/scope/cil/ServiceEnum$SHEvent;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_a

    :cond_b
    move-object/from16 v55, v4

    move-object/from16 v5, v46

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_a
    and-long v56, v2, v32

    const-wide/16 v51, 0x0

    cmp-long v15, v56, v51

    if-eqz v15, :cond_f

    if-eqz v0, :cond_c

    .line 678
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getSetupHoldPolarity()Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    move-result-object v15

    move/from16 v56, v4

    goto :goto_b

    :cond_c
    move/from16 v56, v4

    move-object/from16 v15, v46

    .line 683
    :goto_b
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->Trigger_pulse_positive:Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    if-ne v15, v4, :cond_d

    const/16 v57, 0x1

    goto :goto_c

    :cond_d
    const/16 v57, 0x0

    .line 685
    :goto_c
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->Trigger_pulse_negative:Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    if-ne v15, v4, :cond_e

    const/4 v4, 0x1

    goto :goto_d

    :cond_e
    const/4 v4, 0x0

    :goto_d
    move v15, v4

    move/from16 v4, v57

    goto :goto_e

    :cond_f
    move/from16 v56, v4

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_e
    and-long v57, v2, v30

    const-wide/16 v51, 0x0

    cmp-long v57, v57, v51

    if-eqz v57, :cond_10

    if-eqz v0, :cond_10

    .line 691
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getIsNoise()Z

    move-result v57

    goto :goto_f

    :cond_10
    const/16 v57, 0x0

    :goto_f
    and-long v58, v2, v26

    cmp-long v58, v58, v51

    if-eqz v58, :cond_12

    if-eqz v0, :cond_11

    .line 698
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getSetupHoldlevelB()J

    move-result-wide v58

    move-wide/from16 v80, v58

    move/from16 v59, v4

    move-object/from16 v58, v5

    move-wide/from16 v4, v80

    goto :goto_10

    :cond_11
    move/from16 v59, v4

    move-object/from16 v58, v5

    const-wide/16 v4, 0x0

    :goto_10
    if-eqz v0, :cond_13

    .line 704
    invoke-virtual {v0, v4, v5}, Lcom/rigol/scope/data/TriggerParam;->getTriggerLevelBStr(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_12
    move/from16 v59, v4

    move-object/from16 v58, v5

    :cond_13
    move-object/from16 v4, v46

    :goto_11
    and-long v60, v2, v24

    const-wide/16 v51, 0x0

    cmp-long v5, v60, v51

    if-eqz v5, :cond_17

    if-eqz v0, :cond_14

    .line 711
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getSetupHoldChanB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v5

    goto :goto_12

    :cond_14
    move-object/from16 v5, v46

    :goto_12
    move-object/from16 v60, v4

    if-eqz v5, :cond_15

    .line 717
    iget v4, v5, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    move-object/from16 v61, v13

    goto :goto_13

    :cond_15
    move-object/from16 v61, v13

    const/4 v4, 0x0

    :goto_13
    const v13, 0x7f030224

    .line 722
    invoke-static {v13, v4}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v4

    const/4 v13, 0x0

    .line 723
    invoke-virtual {v1, v13, v4}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_16

    .line 728
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_16
    move-object/from16 v4, v46

    :goto_14
    and-long v62, v2, v16

    const-wide/16 v50, 0x0

    cmp-long v52, v62, v50

    if-eqz v52, :cond_18

    .line 733
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v5}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v5

    goto :goto_15

    :cond_17
    move-object/from16 v60, v4

    move-object/from16 v61, v13

    const-wide/16 v50, 0x0

    move-object/from16 v4, v46

    :cond_18
    const/4 v5, 0x0

    :goto_15
    and-long v63, v2, v22

    cmp-long v13, v63, v50

    if-eqz v13, :cond_1a

    if-eqz v0, :cond_19

    .line 740
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getHoldOff()J

    move-result-wide v63

    move-object v13, v4

    move/from16 v50, v5

    move-wide/from16 v4, v63

    goto :goto_16

    :cond_19
    move-object v13, v4

    move/from16 v50, v5

    const-wide/16 v4, 0x0

    .line 745
    :goto_16
    sget-object v63, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    move-object/from16 v64, v13

    invoke-static/range {v63 .. v63}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v13

    move/from16 v63, v14

    sget-object v14, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v13, v4, v5, v14}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_1a
    move-object/from16 v64, v4

    move/from16 v50, v5

    move/from16 v63, v14

    move-object/from16 v4, v46

    :goto_17
    and-long v13, v2, v44

    const-wide/16 v51, 0x0

    cmp-long v5, v13, v51

    if-eqz v5, :cond_25

    if-eqz v0, :cond_1b

    .line 751
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getSHEvent()Lcom/rigol/scope/cil/ServiceEnum$SHEvent;

    move-result-object v13

    goto :goto_18

    :cond_1b
    move-object/from16 v13, v46

    .line 756
    :goto_18
    sget-object v14, Lcom/rigol/scope/cil/ServiceEnum$SHEvent;->Trigger_SH_setup:Lcom/rigol/scope/cil/ServiceEnum$SHEvent;

    move-object/from16 v65, v4

    if-ne v13, v14, :cond_1c

    const/4 v14, 0x1

    goto :goto_19

    :cond_1c
    const/4 v14, 0x0

    .line 758
    :goto_19
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$SHEvent;->Trigger_SH_setup_hold:Lcom/rigol/scope/cil/ServiceEnum$SHEvent;

    if-ne v13, v4, :cond_1d

    const/16 v66, 0x1

    goto :goto_1a

    :cond_1d
    const/16 v66, 0x0

    .line 760
    :goto_1a
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$SHEvent;->Trigger_SH_hold:Lcom/rigol/scope/cil/ServiceEnum$SHEvent;

    if-ne v13, v4, :cond_1e

    const/4 v4, 0x1

    goto :goto_1b

    :cond_1e
    const/4 v4, 0x0

    :goto_1b
    if-eqz v5, :cond_20

    if-eqz v14, :cond_1f

    const-wide v67, 0x10000000000L

    goto :goto_1c

    :cond_1f
    const-wide v67, 0x8000000000L

    :goto_1c
    or-long v2, v2, v67

    :cond_20
    and-long v67, v2, v44

    const-wide/16 v51, 0x0

    cmp-long v5, v67, v51

    if-eqz v5, :cond_22

    if-eqz v4, :cond_21

    const-wide v67, 0x4000000000L

    goto :goto_1d

    :cond_21
    const-wide v67, 0x2000000000L

    :goto_1d
    or-long v2, v2, v67

    :cond_22
    const/4 v5, 0x4

    if-eqz v14, :cond_23

    move v13, v5

    goto :goto_1e

    :cond_23
    const/4 v13, 0x0

    :goto_1e
    if-eqz v4, :cond_24

    goto :goto_1f

    :cond_24
    const/4 v5, 0x0

    goto :goto_1f

    :cond_25
    move-object/from16 v65, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v66, 0x0

    :goto_1f
    and-long v67, v2, v20

    const-wide/16 v51, 0x0

    cmp-long v67, v67, v51

    if-eqz v67, :cond_29

    if-eqz v0, :cond_26

    .line 788
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getSetupHoldChanA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v67

    move-object/from16 v80, v67

    move/from16 v67, v4

    move-object/from16 v4, v80

    goto :goto_20

    :cond_26
    move/from16 v67, v4

    move-object/from16 v4, v46

    :goto_20
    move/from16 v68, v5

    if-eqz v4, :cond_27

    .line 794
    iget v5, v4, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    move/from16 v69, v13

    goto :goto_21

    :cond_27
    move/from16 v69, v13

    const/4 v5, 0x0

    :goto_21
    const v13, 0x7f030223

    .line 799
    invoke-static {v13, v5}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v5

    const/4 v13, 0x1

    .line 800
    invoke-virtual {v1, v13, v5}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_28

    .line 805
    invoke-virtual {v5}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v5

    goto :goto_22

    :cond_28
    move-object/from16 v5, v46

    :goto_22
    const-wide v47, 0x1000200004L

    and-long v70, v2, v47

    const-wide/16 v51, 0x0

    cmp-long v13, v70, v51

    if-eqz v13, :cond_2a

    .line 810
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v4}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v4

    goto :goto_23

    :cond_29
    move/from16 v67, v4

    move/from16 v68, v5

    move/from16 v69, v13

    const-wide/16 v51, 0x0

    move-object/from16 v5, v46

    :cond_2a
    const/4 v4, 0x0

    :goto_23
    and-long v70, v2, v18

    cmp-long v13, v70, v51

    if-eqz v13, :cond_2b

    if-eqz v0, :cond_2b

    .line 817
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getProgressA()I

    move-result v0

    move/from16 v75, v0

    move/from16 v78, v4

    move/from16 v72, v14

    move v14, v15

    move/from16 v76, v49

    move/from16 v79, v50

    move/from16 v0, v56

    move/from16 v77, v57

    move-object/from16 v57, v58

    move/from16 v13, v59

    move-object/from16 v54, v61

    move-object/from16 v49, v64

    move/from16 v73, v66

    move/from16 v15, v67

    move/from16 v74, v68

    move/from16 v4, v69

    goto :goto_24

    :cond_2b
    move/from16 v78, v4

    move/from16 v72, v14

    move v14, v15

    move/from16 v76, v49

    move/from16 v79, v50

    move/from16 v0, v56

    move/from16 v77, v57

    move-object/from16 v57, v58

    move/from16 v13, v59

    move-object/from16 v54, v61

    move-object/from16 v49, v64

    move/from16 v73, v66

    move/from16 v15, v67

    move/from16 v74, v68

    move/from16 v4, v69

    const/16 v75, 0x0

    :goto_24
    move-object/from16 v50, v5

    move-object/from16 v58, v53

    move-object/from16 v56, v55

    move-object/from16 v53, v60

    move/from16 v5, v63

    move-object/from16 v55, v65

    goto :goto_25

    :cond_2c
    move-wide/from16 v51, v4

    move-object/from16 v49, v46

    move-object/from16 v50, v49

    move-object/from16 v53, v50

    move-object/from16 v54, v53

    move-object/from16 v55, v54

    move-object/from16 v56, v55

    move-object/from16 v57, v56

    move-object/from16 v58, v57

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    :goto_25
    const-wide v59, 0x1020000010L

    and-long v59, v2, v59

    cmp-long v59, v59, v51

    if-eqz v59, :cond_2d

    if-eqz v6, :cond_2d

    .line 827
    invoke-virtual {v6}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v6

    goto :goto_26

    :cond_2d
    move-object/from16 v6, v46

    :goto_26
    const-wide v60, 0x1040000040L

    and-long v60, v2, v60

    cmp-long v60, v60, v51

    if-eqz v60, :cond_2e

    if-eqz v7, :cond_2e

    .line 836
    invoke-virtual {v7}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v7

    goto :goto_27

    :cond_2e
    move-object/from16 v7, v46

    :goto_27
    const-wide v61, 0x1080000100L

    and-long v61, v2, v61

    cmp-long v61, v61, v51

    if-eqz v61, :cond_2f

    if-eqz v8, :cond_2f

    .line 845
    invoke-virtual {v8}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v8

    goto :goto_28

    :cond_2f
    move-object/from16 v8, v46

    :goto_28
    const-wide v62, 0x1100000200L

    and-long v62, v2, v62

    cmp-long v62, v62, v51

    if-eqz v62, :cond_30

    if-eqz v9, :cond_30

    .line 854
    invoke-virtual {v9}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v9

    goto :goto_29

    :cond_30
    move-object/from16 v9, v46

    :goto_29
    const-wide v63, 0x1200000400L

    and-long v63, v2, v63

    cmp-long v63, v63, v51

    if-eqz v63, :cond_31

    if-eqz v10, :cond_31

    .line 863
    invoke-virtual {v10}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v10

    goto :goto_2a

    :cond_31
    move-object/from16 v10, v46

    :goto_2a
    const-wide v64, 0x1400000800L

    and-long v64, v2, v64

    cmp-long v64, v64, v51

    if-eqz v64, :cond_32

    if-eqz v11, :cond_32

    .line 872
    invoke-virtual {v11}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v11

    goto :goto_2b

    :cond_32
    move-object/from16 v11, v46

    :goto_2b
    const-wide v65, 0x1800001000L

    and-long v65, v2, v65

    cmp-long v65, v65, v51

    if-eqz v65, :cond_33

    if-eqz v12, :cond_33

    .line 881
    invoke-virtual {v12}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v46

    :cond_33
    move-object/from16 v12, v46

    and-long v32, v2, v32

    cmp-long v32, v32, v51

    if-eqz v32, :cond_34

    move-object/from16 v32, v7

    .line 888
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->dataTypeH:Landroid/widget/RadioButton;

    invoke-static {v7, v13}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 889
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->dataTypeL:Landroid/widget/RadioButton;

    invoke-static {v7, v14}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    goto :goto_2c

    :cond_34
    move-object/from16 v32, v7

    :goto_2c
    if-eqz v62, :cond_35

    .line 894
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->dataTypeH:Landroid/widget/RadioButton;

    invoke-static {v7, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_35
    if-eqz v63, :cond_36

    .line 899
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->dataTypeL:Landroid/widget/RadioButton;

    invoke-static {v7, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_36
    and-long v9, v2, v28

    const-wide/16 v13, 0x0

    cmp-long v7, v9, v13

    if-eqz v7, :cond_37

    .line 904
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->edgeClockFalling:Landroid/widget/RadioButton;

    invoke-static {v7, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 905
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->edgeClockRising:Landroid/widget/RadioButton;

    invoke-static {v5, v0}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_37
    if-eqz v59, :cond_38

    .line 910
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->edgeClockFalling:Landroid/widget/RadioButton;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_38
    if-eqz v61, :cond_39

    .line 915
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->edgeClockRising:Landroid/widget/RadioButton;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_39
    and-long v5, v2, v44

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_3a

    .line 920
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->hold:Landroid/widget/RadioButton;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 921
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->holdLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 922
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->holdValue:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 923
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->setup:Landroid/widget/RadioButton;

    move/from16 v14, v72

    invoke-static {v0, v14}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 924
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->setupHold:Landroid/widget/RadioButton;

    move/from16 v4, v73

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 925
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->setupLabel:Landroid/widget/TextView;

    move/from16 v4, v74

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 926
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->setupValue:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_3a
    if-eqz v65, :cond_3b

    .line 931
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->hold:Landroid/widget/RadioButton;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3b
    and-long v4, v2, v42

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3c

    .line 936
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->holdValue:Landroid/widget/EditText;

    move-object/from16 v4, v58

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3c
    and-long v4, v2, v34

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3d

    .line 941
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->imageView2:Landroid/widget/ImageView;

    move-object/from16 v4, v57

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_3d
    if-eqz v64, :cond_3e

    .line 946
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->setup:Landroid/widget/RadioButton;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3e
    if-eqz v60, :cond_3f

    .line 951
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->setupHold:Landroid/widget/RadioButton;

    move-object/from16 v7, v32

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3f
    and-long v4, v2, v36

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_40

    .line 956
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->setupValue:Landroid/widget/EditText;

    move-object/from16 v4, v56

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_40
    and-long v4, v2, v22

    cmp-long v0, v4, v6

    if-eqz v0, :cond_41

    .line 961
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->triggerHoldoff:Landroid/widget/EditText;

    move-object/from16 v4, v55

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_41
    and-long v4, v2, v38

    cmp-long v0, v4, v6

    if-eqz v0, :cond_42

    .line 966
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->triggerLevelAValue:Landroid/widget/EditText;

    move-object/from16 v4, v54

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_42
    and-long v4, v2, v18

    cmp-long v0, v4, v6

    if-eqz v0, :cond_43

    .line 971
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->triggerLevelAView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    move/from16 v4, v75

    invoke-static {v0, v4}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    :cond_43
    and-long v4, v2, v26

    cmp-long v0, v4, v6

    if-eqz v0, :cond_44

    .line 976
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->triggerLevelBValue:Landroid/widget/EditText;

    move-object/from16 v4, v53

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_44
    and-long v4, v2, v40

    cmp-long v0, v4, v6

    if-eqz v0, :cond_45

    .line 981
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->triggerLevelBView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    move/from16 v4, v76

    invoke-static {v0, v4}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    :cond_45
    and-long v4, v2, v30

    cmp-long v0, v4, v6

    if-eqz v0, :cond_46

    .line 986
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v4, v77

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_46
    and-long v4, v2, v20

    cmp-long v0, v4, v6

    if-eqz v0, :cond_47

    .line 991
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->triggerSourceClock:Landroid/widget/TextView;

    move-object/from16 v5, v50

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_47
    const-wide v4, 0x1000200004L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_48

    .line 996
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->triggerSourceClock:Landroid/widget/TextView;

    move/from16 v4, v78

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_48
    and-long v4, v2, v24

    cmp-long v0, v4, v6

    if-eqz v0, :cond_49

    .line 1001
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->triggerSourceData:Landroid/widget/TextView;

    move-object/from16 v4, v49

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_49
    and-long v2, v2, v16

    cmp-long v0, v2, v6

    if-eqz v0, :cond_4a

    .line 1006
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->triggerSourceData:Landroid/widget/TextView;

    move/from16 v2, v79

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4a
    return-void

    :catchall_0
    move-exception v0

    .line 555
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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

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

    const-wide v0, 0x1000000000L

    .line 128
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->requestRebind()V

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

    .line 295
    :pswitch_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->onChangeWhenHoldMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 293
    :pswitch_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->onChangeWhenSetupMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 291
    :pswitch_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->onChangeTypeLMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 289
    :pswitch_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->onChangeTypeHMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 287
    :pswitch_4
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->onChangeSlopeRisingMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 285
    :pswitch_5
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->onChangeSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 283
    :pswitch_6
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->onChangeWhenSetupHoldMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 281
    :pswitch_7
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->onChangeSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 279
    :pswitch_8
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->onChangeSlopeFallingMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 277
    :pswitch_9
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->onChangeSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 275
    :pswitch_a
    check-cast p2, Lcom/rigol/scope/data/TriggerParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->onChangeParam(Lcom/rigol/scope/data/TriggerParam;I)Z

    move-result p1

    return p1

    .line 273
    :pswitch_b
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerSetupSclParamSetupHoldChanAValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 271
    :pswitch_c
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerSetupSdaParamSetupHoldChanBValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
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

    const/4 v0, 0x2

    .line 186
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 187
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mParam:Lcom/rigol/scope/data/TriggerParam;

    .line 188
    monitor-enter p0

    .line 189
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    .line 190
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 191
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->notifyPropertyChanged(I)V

    .line 192
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 190
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSlopeFallingMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x4

    .line 198
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 199
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mSlopeFallingMapping:Lcom/rigol/scope/data/MappingObject;

    .line 200
    monitor-enter p0

    .line 201
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    .line 202
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x346

    .line 203
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->notifyPropertyChanged(I)V

    .line 204
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 202
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSlopeRisingMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0x8

    .line 222
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 223
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mSlopeRisingMapping:Lcom/rigol/scope/data/MappingObject;

    .line 224
    monitor-enter p0

    .line 225
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    .line 226
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x348

    .line 227
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->notifyPropertyChanged(I)V

    .line 228
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->requestRebind()V

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

    .line 195
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mSweepAutoMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mSweepNormalMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mSweepSingleMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setTypeHMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0x9

    .line 231
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 232
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mTypeHMapping:Lcom/rigol/scope/data/MappingObject;

    .line 233
    monitor-enter p0

    .line 234
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    .line 235
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3ca

    .line 236
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->notifyPropertyChanged(I)V

    .line 237
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 235
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setTypeLMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0xa

    .line 240
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 241
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mTypeLMapping:Lcom/rigol/scope/data/MappingObject;

    .line 242
    monitor-enter p0

    .line 243
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    .line 244
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3cb

    .line 245
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->notifyPropertyChanged(I)V

    .line 246
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 244
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

    .line 147
    check-cast p2, Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->setParam(Lcom/rigol/scope/data/TriggerParam;)V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x389

    if-ne v0, p1, :cond_1

    .line 150
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x346

    if-ne v0, p1, :cond_2

    .line 153
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->setSlopeFallingMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x38b

    if-ne v0, p1, :cond_3

    .line 156
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x41d

    if-ne v0, p1, :cond_4

    .line 159
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->setWhenSetupHoldMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x38a

    if-ne v0, p1, :cond_5

    .line 162
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x348

    if-ne v0, p1, :cond_6

    .line 165
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->setSlopeRisingMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x3ca

    if-ne v0, p1, :cond_7

    .line 168
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->setTypeHMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x3cb

    if-ne v0, p1, :cond_8

    .line 171
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->setTypeLMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_8
    const/16 v0, 0x41e

    if-ne v0, p1, :cond_9

    .line 174
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->setWhenSetupMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_9
    const/16 v0, 0x415

    if-ne v0, p1, :cond_a

    .line 177
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->setWhenHoldMapping(Lcom/rigol/scope/data/MappingObject;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_a
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setWhenHoldMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0xc

    .line 258
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 259
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mWhenHoldMapping:Lcom/rigol/scope/data/MappingObject;

    .line 260
    monitor-enter p0

    .line 261
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    .line 262
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x415

    .line 263
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->notifyPropertyChanged(I)V

    .line 264
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->requestRebind()V

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

.method public setWhenSetupHoldMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x6

    .line 210
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 211
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mWhenSetupHoldMapping:Lcom/rigol/scope/data/MappingObject;

    .line 212
    monitor-enter p0

    .line 213
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    .line 214
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x41d

    .line 215
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->notifyPropertyChanged(I)V

    .line 216
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 214
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setWhenSetupMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0xb

    .line 249
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 250
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mWhenSetupMapping:Lcom/rigol/scope/data/MappingObject;

    .line 251
    monitor-enter p0

    .line 252
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->mDirtyFlags:J

    .line 253
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x41e

    .line 254
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBindingImpl;->notifyPropertyChanged(I)V

    .line 255
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 253
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
