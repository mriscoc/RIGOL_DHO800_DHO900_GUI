.class public Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;
.source "AdapterTriggerDelayBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cc

    const/16 v2, 0x16

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c7

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cd

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cb

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04ca

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ae5

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ad8

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09d9

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0952

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0995

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0190

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0191

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09d7

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0951

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0809

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0992

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ab4

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ab5

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a096d

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09b9

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ae0

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ae1

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 49
    sget-object v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x2c

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 48

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x20

    .line 52
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/16 v5, 0x21

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/Button;

    const/16 v6, 0x13

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/RadioButton;

    const/16 v7, 0x12

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/RadioButton;

    const/4 v8, 0x3

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/RadioButton;

    const/4 v9, 0x2

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/RadioButton;

    const/16 v10, 0x17

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    const/16 v11, 0x1a

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    const/16 v12, 0x19

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    const/16 v13, 0x16

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    const/16 v14, 0x18

    aget-object v14, p3, v14

    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    const/16 v15, 0xb

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/ImageView;

    const/16 v16, 0x10

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/RadioButton;

    const/16 v17, 0xf

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/RadioButton;

    const/16 v18, 0x6

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x7

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/EditText;

    const/16 v20, 0x11

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/RadioButton;

    const/16 v21, 0xe

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/RadioButton;

    const/16 v22, 0x24

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x23

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x1e

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x14

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/EditText;

    const/16 v26, 0x28

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x25

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x9

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/EditText;

    const/16 v29, 0xc

    aget-object v29, p3, v29

    check-cast v29, Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    const/16 v30, 0x1f

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0xa

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/EditText;

    const/16 v32, 0xd

    aget-object v32, p3, v32

    check-cast v32, Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    const/16 v33, 0x29

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0x15

    aget-object v34, p3, v34

    check-cast v34, Lcom/rigol/scope/views/SwitchButton;

    const/16 v35, 0x8

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0x22

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v37, 0x1

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/TextView;

    const/16 v38, 0x1d

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/TextView;

    const/16 v39, 0x4

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/TextView;

    const/16 v40, 0x5

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/EditText;

    const/16 v41, 0x26

    aget-object v41, p3, v41

    check-cast v41, Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;

    const/16 v42, 0x27

    aget-object v42, p3, v42

    check-cast v42, Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;

    const/16 v43, 0x1c

    aget-object v43, p3, v43

    check-cast v43, Landroid/view/View;

    const/16 v44, 0x2a

    aget-object v44, p3, v44

    check-cast v44, Landroid/view/View;

    const/16 v45, 0x2b

    aget-object v45, p3, v45

    check-cast v45, Landroid/view/View;

    const/16 v46, 0x1b

    aget-object v46, p3, v46

    check-cast v46, Landroid/view/View;

    const/16 v47, 0xa

    move/from16 v3, v47

    invoke-direct/range {v0 .. v46}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/rigol/scope/views/vertical/VerticalSeekBar;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/rigol/scope/views/vertical/VerticalSeekBar;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;Lcom/rigol/scope/views/vertical/VerticalSeekBarWrapper;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 894
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    .line 97
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->edgeAFalling:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->edgeARising:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->edgeBFalling:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->edgeBRising:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->imageView2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->lessMore:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->lessThan:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 104
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->lowerLimit:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->lowerLimitValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 106
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 108
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->moreLess:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->moreThan:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 110
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->triggerHoldoff:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 111
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->triggerLevelAValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 112
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->triggerLevelAView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->setTag(Ljava/lang/Object;)V

    .line 113
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->triggerLevelBValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 114
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->triggerLevelBView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->setTag(Ljava/lang/Object;)V

    .line 115
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 116
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->triggerSourceA:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 117
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->triggerSourceB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 118
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->upperLimit:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 119
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->upperLimitValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 120
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeEdgeFallingAMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 385
    monitor-enter p0

    .line 386
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    .line 387
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

    .line 391
    monitor-enter p0

    .line 392
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    .line 393
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

.method private onChangeEdgeFallingBMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 259
    monitor-enter p0

    .line 260
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    .line 261
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

    .line 265
    monitor-enter p0

    .line 266
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    .line 267
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

.method private onChangeEdgeRisingAMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 274
    monitor-enter p0

    .line 275
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    .line 276
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

    .line 280
    monitor-enter p0

    .line 281
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    .line 282
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

.method private onChangeEdgeRisingBMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 400
    monitor-enter p0

    .line 401
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    .line 402
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

    .line 406
    monitor-enter p0

    .line 407
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    .line 408
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

    .line 289
    monitor-enter p0

    .line 290
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    .line 291
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0xe2

    if-ne p2, v0, :cond_1

    .line 295
    monitor-enter p0

    .line 296
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    .line 297
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x107

    if-ne p2, v0, :cond_2

    .line 301
    monitor-enter p0

    .line 302
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    .line 303
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0xfb

    if-ne p2, v0, :cond_3

    .line 307
    monitor-enter p0

    .line 308
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x804000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    .line 309
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0xe4

    if-ne p2, v0, :cond_4

    .line 313
    monitor-enter p0

    .line 314
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    .line 315
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0xe3

    if-ne p2, v0, :cond_5

    .line 319
    monitor-enter p0

    .line 320
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    .line 321
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0xe1

    if-ne p2, v0, :cond_6

    .line 325
    monitor-enter p0

    .line 326
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    .line 327
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0xe5

    if-ne p2, v0, :cond_7

    .line 331
    monitor-enter p0

    .line 332
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    .line 333
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0xe6

    if-ne p2, v0, :cond_8

    .line 337
    monitor-enter p0

    .line 338
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    .line 339
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x106

    if-ne p2, v0, :cond_9

    .line 343
    monitor-enter p0

    .line 344
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    .line 345
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

    .line 349
    monitor-enter p0

    .line 350
    :try_start_a
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    .line 351
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

    .line 355
    monitor-enter p0

    .line 356
    :try_start_b
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    .line 357
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

    .line 361
    monitor-enter p0

    .line 362
    :try_start_c
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    .line 363
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

    .line 367
    monitor-enter p0

    .line 368
    :try_start_d
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    .line 369
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

.method private onChangeSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 376
    monitor-enter p0

    .line 377
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    .line 378
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

    .line 424
    monitor-enter p0

    .line 425
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    .line 426
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

    .line 415
    monitor-enter p0

    .line 416
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    .line 417
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerDelaySrcaParamDelayChanAValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 448
    monitor-enter p0

    .line 449
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    .line 450
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

    .line 454
    monitor-enter p0

    .line 455
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    .line 456
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerDelaySrcbParamDelayChanBValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 433
    monitor-enter p0

    .line 434
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    .line 435
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

    .line 439
    monitor-enter p0

    .line 440
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    .line 441
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
    .locals 80

    move-object/from16 v1, p0

    .line 465
    monitor-enter p0

    .line 466
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 467
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    .line 468
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mEdgeFallingBMapping:Lcom/rigol/scope/data/MappingObject;

    .line 475
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mEdgeRisingAMapping:Lcom/rigol/scope/data/MappingObject;

    .line 487
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mParam:Lcom/rigol/scope/data/TriggerParam;

    .line 488
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mEdgeFallingAMapping:Lcom/rigol/scope/data/MappingObject;

    .line 491
    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mEdgeRisingBMapping:Lcom/rigol/scope/data/MappingObject;

    const-wide/32 v10, 0x40000401

    and-long v12, v2, v10

    cmp-long v12, v12, v4

    if-eqz v12, :cond_0

    if-eqz v0, :cond_0

    .line 525
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/32 v14, 0x40000802    # 5.304999606E-315

    and-long v16, v2, v14

    cmp-long v12, v16, v4

    if-eqz v12, :cond_1

    if-eqz v6, :cond_1

    .line 534
    invoke-virtual {v6}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/32 v16, 0x73fff304

    and-long v16, v2, v16

    cmp-long v12, v16, v4

    const-wide/32 v16, 0x40080004

    const-wide/32 v18, 0x40200004

    const-wide/32 v20, 0x40008004

    const-wide/32 v22, 0x40020004

    const-wide/32 v24, 0x50001104

    const-wide/32 v26, 0x40040004

    const-wide/32 v28, 0x40800004

    const-wide/32 v30, 0x41000004

    const-wide/32 v32, 0x60020204

    const-wide/32 v34, 0x40002004

    const-wide/32 v36, 0x42000004

    const-wide/32 v38, 0x40102004

    const-wide/32 v40, 0x40100004

    const-wide/32 v42, 0x40400004

    const-wide/32 v44, 0x40010004

    const-wide/32 v46, 0x40004004

    const/16 v48, 0x0

    if-eqz v12, :cond_32

    and-long v49, v2, v44

    cmp-long v12, v49, v4

    if-eqz v12, :cond_3

    if-eqz v7, :cond_2

    .line 544
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getDelayLowerLimit()J

    move-result-wide v49

    move-wide/from16 v10, v49

    goto :goto_2

    :cond_2
    move-wide v10, v4

    .line 549
    :goto_2
    sget-object v12, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v12}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v12

    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v12, v10, v11, v13}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    and-long v11, v2, v42

    cmp-long v11, v11, v4

    if-eqz v11, :cond_4

    if-eqz v7, :cond_4

    .line 555
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getProgressB()I

    move-result v11

    goto :goto_4

    :cond_4
    move/from16 v11, v48

    :goto_4
    and-long v12, v2, v38

    cmp-long v12, v12, v4

    if-eqz v12, :cond_c

    if-eqz v7, :cond_5

    .line 562
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getEdgeSlopeA()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object v12

    .line 564
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getEdgeSlopeB()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object v51

    move-object/from16 v13, v51

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_5
    and-long v52, v2, v40

    cmp-long v52, v52, v4

    if-eqz v52, :cond_8

    .line 570
    sget-object v14, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Rising:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne v12, v14, :cond_6

    const/4 v14, 0x1

    goto :goto_6

    :cond_6
    move/from16 v14, v48

    .line 572
    :goto_6
    sget-object v15, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Falling:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne v12, v15, :cond_7

    const/4 v15, 0x1

    goto :goto_7

    :cond_7
    move/from16 v15, v48

    goto :goto_7

    :cond_8
    move/from16 v14, v48

    move v15, v14

    :goto_7
    and-long v54, v2, v34

    cmp-long v54, v54, v4

    if-eqz v54, :cond_b

    .line 577
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Rising:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne v13, v4, :cond_9

    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    move/from16 v4, v48

    .line 579
    :goto_8
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Falling:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne v13, v5, :cond_a

    const/4 v5, 0x1

    goto :goto_9

    :cond_a
    move/from16 v5, v48

    goto :goto_9

    :cond_b
    move/from16 v4, v48

    move v5, v4

    .line 583
    :goto_9
    invoke-static {v12, v13}, Lcom/rigol/scope/utilities/ViewUtil;->getTriggerDelayPic(Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_a

    :cond_c
    move/from16 v4, v48

    move v5, v4

    move v14, v5

    move v15, v14

    const/4 v12, 0x0

    :goto_a
    and-long v56, v2, v36

    const-wide/16 v54, 0x0

    cmp-long v13, v56, v54

    if-eqz v13, :cond_d

    if-eqz v7, :cond_d

    .line 589
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getIsNoise()Z

    move-result v13

    goto :goto_b

    :cond_d
    move/from16 v13, v48

    :goto_b
    and-long v56, v2, v46

    cmp-long v56, v56, v54

    if-eqz v56, :cond_17

    if-eqz v7, :cond_e

    .line 596
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getEMoreThan()Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    move-result-object v57

    move/from16 v58, v5

    move-object/from16 v78, v57

    move/from16 v57, v4

    move-object/from16 v4, v78

    goto :goto_c

    :cond_e
    move/from16 v57, v4

    move/from16 v58, v5

    const/4 v4, 0x0

    .line 601
    :goto_c
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;->Trigger_When_Lessthan:Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    move-object/from16 v59, v10

    if-ne v4, v5, :cond_f

    const/4 v5, 0x1

    goto :goto_d

    :cond_f
    move/from16 v5, v48

    .line 603
    :goto_d
    sget-object v10, Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;->Trigger_When_Morethan:Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    if-ne v4, v10, :cond_10

    const/4 v4, 0x1

    goto :goto_e

    :cond_10
    move/from16 v4, v48

    :goto_e
    if-eqz v56, :cond_12

    if-eqz v5, :cond_11

    const-wide v60, 0x100000000L

    goto :goto_f

    :cond_11
    const-wide v60, 0x80000000L

    :goto_f
    or-long v2, v2, v60

    :cond_12
    and-long v60, v2, v46

    const-wide/16 v54, 0x0

    cmp-long v10, v60, v54

    if-eqz v10, :cond_14

    if-eqz v4, :cond_13

    const-wide v60, 0x400000000L

    goto :goto_10

    :cond_13
    const-wide v60, 0x200000000L

    :goto_10
    or-long v2, v2, v60

    :cond_14
    if-eqz v5, :cond_15

    const/4 v5, 0x4

    goto :goto_11

    :cond_15
    move/from16 v5, v48

    :goto_11
    if-eqz v4, :cond_16

    const/4 v4, 0x4

    goto :goto_12

    :cond_16
    move/from16 v4, v48

    goto :goto_12

    :cond_17
    move/from16 v57, v4

    move/from16 v58, v5

    move-object/from16 v59, v10

    move/from16 v4, v48

    move v5, v4

    :goto_12
    and-long v60, v2, v32

    const-wide/16 v54, 0x0

    cmp-long v10, v60, v54

    if-eqz v10, :cond_1c

    if-eqz v7, :cond_18

    .line 631
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getDelayChanA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v10

    goto :goto_13

    :cond_18
    const/4 v10, 0x0

    :goto_13
    move/from16 v56, v4

    if-eqz v10, :cond_19

    .line 637
    iget v4, v10, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    move/from16 v60, v5

    goto :goto_14

    :cond_19
    move/from16 v60, v5

    move/from16 v4, v48

    :goto_14
    const v5, 0x7f0301f1

    .line 642
    invoke-static {v5, v4}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v4

    const/16 v5, 0x9

    .line 643
    invoke-virtual {v1, v5, v4}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_1a

    .line 648
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_1a
    const/4 v4, 0x0

    :goto_15
    and-long v61, v2, v22

    const-wide/16 v54, 0x0

    cmp-long v5, v61, v54

    if-eqz v5, :cond_1b

    .line 653
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v10}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v5

    goto :goto_16

    :cond_1b
    move/from16 v5, v48

    goto :goto_16

    :cond_1c
    move/from16 v56, v4

    move/from16 v60, v5

    const-wide/16 v54, 0x0

    move/from16 v5, v48

    const/4 v4, 0x0

    :goto_16
    and-long v61, v2, v30

    cmp-long v10, v61, v54

    if-eqz v10, :cond_1e

    if-eqz v7, :cond_1d

    .line 660
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getHoldOff()J

    move-result-wide v61

    move-object v10, v4

    move-wide/from16 v78, v61

    move/from16 v61, v5

    move-wide/from16 v4, v78

    goto :goto_17

    :cond_1d
    move-object v10, v4

    move/from16 v61, v5

    const-wide/16 v4, 0x0

    .line 665
    :goto_17
    sget-object v62, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    move-object/from16 v63, v10

    invoke-static/range {v62 .. v62}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v10

    move/from16 v62, v11

    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v10, v4, v5, v11}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_1e
    move-object/from16 v63, v4

    move/from16 v61, v5

    move/from16 v62, v11

    const/4 v4, 0x0

    :goto_18
    and-long v10, v2, v28

    const-wide/16 v54, 0x0

    cmp-long v5, v10, v54

    if-eqz v5, :cond_24

    if-eqz v7, :cond_1f

    .line 671
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getEMoreThan()Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    move-result-object v5

    goto :goto_19

    :cond_1f
    const/4 v5, 0x0

    .line 676
    :goto_19
    sget-object v10, Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;->Trigger_When_UnMoreLess:Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    if-ne v5, v10, :cond_20

    const/4 v10, 0x1

    goto :goto_1a

    :cond_20
    move/from16 v10, v48

    .line 678
    :goto_1a
    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;->Trigger_When_Morethan:Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    move-object/from16 v64, v4

    if-ne v5, v11, :cond_21

    const/4 v11, 0x1

    goto :goto_1b

    :cond_21
    move/from16 v11, v48

    .line 680
    :goto_1b
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;->Trigger_When_Lessthan:Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    if-ne v5, v4, :cond_22

    const/16 v65, 0x1

    goto :goto_1c

    :cond_22
    move/from16 v65, v48

    .line 682
    :goto_1c
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;->Trigger_When_MoreLess:Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    if-ne v5, v4, :cond_23

    const/16 v51, 0x1

    goto :goto_1d

    :cond_23
    move/from16 v51, v48

    :goto_1d
    move/from16 v4, v65

    goto :goto_1e

    :cond_24
    move-object/from16 v64, v4

    move/from16 v4, v48

    move v10, v4

    move v11, v10

    move/from16 v51, v11

    :goto_1e
    and-long v65, v2, v26

    const-wide/16 v54, 0x0

    cmp-long v5, v65, v54

    if-eqz v5, :cond_26

    if-eqz v7, :cond_25

    .line 688
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getDelaylevelA()J

    move-result-wide v65

    move-wide/from16 v78, v65

    move/from16 v65, v4

    move-wide/from16 v4, v78

    goto :goto_1f

    :cond_25
    move/from16 v65, v4

    const-wide/16 v4, 0x0

    :goto_1f
    if-eqz v7, :cond_27

    .line 694
    invoke-virtual {v7, v4, v5}, Lcom/rigol/scope/data/TriggerParam;->getTriggerLevelStr(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_20

    :cond_26
    move/from16 v65, v4

    :cond_27
    const/4 v4, 0x0

    :goto_20
    and-long v66, v2, v24

    const-wide/16 v54, 0x0

    cmp-long v5, v66, v54

    if-eqz v5, :cond_2c

    if-eqz v7, :cond_28

    .line 701
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getDelayChanB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v5

    goto :goto_21

    :cond_28
    const/4 v5, 0x0

    :goto_21
    move-object/from16 v66, v4

    if-eqz v5, :cond_29

    .line 707
    iget v4, v5, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    move/from16 v67, v10

    goto :goto_22

    :cond_29
    move/from16 v67, v10

    move/from16 v4, v48

    :goto_22
    const v10, 0x7f0301f2

    .line 712
    invoke-static {v10, v4}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v4

    const/16 v10, 0x8

    .line 713
    invoke-virtual {v1, v10, v4}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_2a

    .line 718
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v4

    goto :goto_23

    :cond_2a
    const/4 v4, 0x0

    :goto_23
    const-wide/32 v68, 0x40001004

    and-long v68, v2, v68

    const-wide/16 v54, 0x0

    cmp-long v10, v68, v54

    if-eqz v10, :cond_2b

    .line 723
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v5}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v5

    goto :goto_24

    :cond_2b
    move/from16 v5, v48

    goto :goto_24

    :cond_2c
    move-object/from16 v66, v4

    move/from16 v67, v10

    const-wide/16 v54, 0x0

    move/from16 v5, v48

    const/4 v4, 0x0

    :goto_24
    and-long v68, v2, v20

    cmp-long v10, v68, v54

    if-eqz v10, :cond_2e

    if-eqz v7, :cond_2d

    .line 730
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getDelayUperLimit()J

    move-result-wide v68

    move-object v10, v4

    move-wide/from16 v78, v68

    move/from16 v68, v5

    move-wide/from16 v4, v78

    goto :goto_25

    :cond_2d
    move-object v10, v4

    move/from16 v68, v5

    const-wide/16 v4, 0x0

    .line 735
    :goto_25
    sget-object v69, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    move-object/from16 v70, v10

    invoke-static/range {v69 .. v69}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v10

    move/from16 v69, v11

    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v10, v4, v5, v11}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v4

    goto :goto_26

    :cond_2e
    move-object/from16 v70, v4

    move/from16 v68, v5

    move/from16 v69, v11

    const/4 v4, 0x0

    :goto_26
    and-long v10, v2, v18

    const-wide/16 v54, 0x0

    cmp-long v5, v10, v54

    if-eqz v5, :cond_2f

    if-eqz v7, :cond_2f

    .line 741
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getProgressA()I

    move-result v5

    move/from16 v48, v5

    :cond_2f
    and-long v10, v2, v16

    cmp-long v5, v10, v54

    if-eqz v5, :cond_31

    if-eqz v7, :cond_30

    .line 748
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getDelaylevelB()J

    move-result-wide v10

    goto :goto_27

    :cond_30
    const-wide/16 v10, 0x0

    :goto_27
    if-eqz v7, :cond_31

    .line 754
    invoke-virtual {v7, v10, v11}, Lcom/rigol/scope/data/TriggerParam;->getTriggerLevelBStr(J)Ljava/lang/String;

    move-result-object v5

    move/from16 v75, v13

    move v11, v14

    move/from16 v73, v48

    move/from16 v72, v56

    move/from16 v7, v57

    move/from16 v10, v58

    move/from16 v71, v60

    move/from16 v76, v61

    move/from16 v74, v62

    move-object/from16 v56, v63

    move-object/from16 v58, v66

    move/from16 v77, v68

    move/from16 v13, v69

    move-object/from16 v48, v4

    move-object/from16 v57, v5

    move-object v14, v12

    move/from16 v12, v51

    move-object/from16 v60, v59

    move-object/from16 v59, v64

    move/from16 v5, v65

    goto :goto_28

    :cond_31
    move/from16 v75, v13

    move v11, v14

    move/from16 v73, v48

    move/from16 v72, v56

    move/from16 v7, v57

    move/from16 v10, v58

    move/from16 v71, v60

    move/from16 v76, v61

    move/from16 v74, v62

    move-object/from16 v56, v63

    move/from16 v5, v65

    move-object/from16 v58, v66

    move/from16 v77, v68

    move/from16 v13, v69

    const/16 v57, 0x0

    move-object/from16 v48, v4

    move-object v14, v12

    move/from16 v12, v51

    move-object/from16 v60, v59

    move-object/from16 v59, v64

    :goto_28
    move/from16 v4, v67

    move-object/from16 v51, v70

    goto :goto_29

    :cond_32
    move/from16 v4, v48

    move v5, v4

    move v7, v5

    move v10, v7

    move v11, v10

    move v12, v11

    move v13, v12

    move v15, v13

    move/from16 v71, v15

    move/from16 v72, v71

    move/from16 v73, v72

    move/from16 v74, v73

    move/from16 v75, v74

    move/from16 v76, v75

    move/from16 v77, v76

    const/4 v14, 0x0

    const/16 v48, 0x0

    const/16 v51, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    :goto_29
    const-wide/32 v61, 0x44000010

    and-long v61, v2, v61

    const-wide/16 v54, 0x0

    cmp-long v61, v61, v54

    if-eqz v61, :cond_33

    if-eqz v8, :cond_33

    .line 764
    invoke-virtual {v8}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v8

    goto :goto_2a

    :cond_33
    const/4 v8, 0x0

    :goto_2a
    const-wide/32 v62, 0x48000020

    and-long v62, v2, v62

    cmp-long v62, v62, v54

    if-eqz v62, :cond_34

    if-eqz v9, :cond_34

    .line 773
    invoke-virtual {v9}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v9

    goto :goto_2b

    :cond_34
    const/4 v9, 0x0

    :goto_2b
    and-long v40, v2, v40

    cmp-long v40, v40, v54

    if-eqz v40, :cond_35

    move/from16 v40, v13

    .line 780
    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->edgeAFalling:Landroid/widget/RadioButton;

    invoke-static {v13, v15}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 781
    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->edgeARising:Landroid/widget/RadioButton;

    invoke-static {v13, v11}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    goto :goto_2c

    :cond_35
    move/from16 v40, v13

    :goto_2c
    if-eqz v61, :cond_36

    .line 786
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->edgeAFalling:Landroid/widget/RadioButton;

    invoke-static {v11, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_36
    const-wide/32 v52, 0x40000802    # 5.304999606E-315

    and-long v52, v2, v52

    const-wide/16 v54, 0x0

    cmp-long v8, v52, v54

    if-eqz v8, :cond_37

    .line 791
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->edgeARising:Landroid/widget/RadioButton;

    invoke-static {v8, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_37
    and-long v34, v2, v34

    cmp-long v6, v34, v54

    if-eqz v6, :cond_38

    .line 796
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->edgeBFalling:Landroid/widget/RadioButton;

    invoke-static {v6, v10}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 797
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->edgeBRising:Landroid/widget/RadioButton;

    invoke-static {v6, v7}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_38
    const-wide/32 v6, 0x40000401

    and-long/2addr v6, v2

    cmp-long v6, v6, v54

    if-eqz v6, :cond_39

    .line 802
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->edgeBFalling:Landroid/widget/RadioButton;

    invoke-static {v6, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_39
    if-eqz v62, :cond_3a

    .line 807
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->edgeBRising:Landroid/widget/RadioButton;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3a
    and-long v6, v2, v38

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3b

    .line 812
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->imageView2:Landroid/widget/ImageView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_3b
    and-long v6, v2, v28

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3c

    .line 817
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->lessMore:Landroid/widget/RadioButton;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 818
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->lessThan:Landroid/widget/RadioButton;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 819
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->moreLess:Landroid/widget/RadioButton;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 820
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->moreThan:Landroid/widget/RadioButton;

    move/from16 v4, v40

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_3c
    and-long v4, v2, v46

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3d

    .line 825
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->lowerLimit:Landroid/widget/TextView;

    move/from16 v4, v71

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 826
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->lowerLimitValue:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 827
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->upperLimit:Landroid/widget/TextView;

    move/from16 v4, v72

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 828
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->upperLimitValue:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_3d
    and-long v4, v2, v44

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3e

    .line 833
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->lowerLimitValue:Landroid/widget/EditText;

    move-object/from16 v4, v60

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3e
    and-long v4, v2, v30

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3f

    .line 838
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->triggerHoldoff:Landroid/widget/EditText;

    move-object/from16 v4, v59

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3f
    and-long v4, v2, v26

    cmp-long v0, v4, v6

    if-eqz v0, :cond_40

    .line 843
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->triggerLevelAValue:Landroid/widget/EditText;

    move-object/from16 v4, v58

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_40
    and-long v4, v2, v18

    cmp-long v0, v4, v6

    if-eqz v0, :cond_41

    .line 848
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->triggerLevelAView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    move/from16 v4, v73

    invoke-static {v0, v4}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    :cond_41
    and-long v4, v2, v16

    cmp-long v0, v4, v6

    if-eqz v0, :cond_42

    .line 853
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->triggerLevelBValue:Landroid/widget/EditText;

    move-object/from16 v5, v57

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_42
    and-long v4, v2, v42

    cmp-long v0, v4, v6

    if-eqz v0, :cond_43

    .line 858
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->triggerLevelBView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    move/from16 v4, v74

    invoke-static {v0, v4}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    :cond_43
    and-long v4, v2, v36

    cmp-long v0, v4, v6

    if-eqz v0, :cond_44

    .line 863
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v13, v75

    invoke-static {v0, v13}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_44
    and-long v4, v2, v32

    cmp-long v0, v4, v6

    if-eqz v0, :cond_45

    .line 868
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->triggerSourceA:Landroid/widget/TextView;

    move-object/from16 v4, v56

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_45
    and-long v4, v2, v22

    cmp-long v0, v4, v6

    if-eqz v0, :cond_46

    .line 873
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->triggerSourceA:Landroid/widget/TextView;

    move/from16 v4, v76

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_46
    and-long v4, v2, v24

    cmp-long v0, v4, v6

    if-eqz v0, :cond_47

    .line 878
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->triggerSourceB:Landroid/widget/TextView;

    move-object/from16 v4, v51

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_47
    const-wide/32 v4, 0x40001004

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_48

    .line 883
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->triggerSourceB:Landroid/widget/TextView;

    move/from16 v4, v77

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_48
    and-long v2, v2, v20

    cmp-long v0, v2, v6

    if-eqz v0, :cond_49

    .line 888
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->upperLimitValue:Landroid/widget/EditText;

    move-object/from16 v4, v48

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_49
    return-void

    :catchall_0
    move-exception v0

    .line 468
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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

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

    const-wide/32 v0, 0x40000000

    .line 128
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->requestRebind()V

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

    .line 253
    :pswitch_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerDelaySrcaParamDelayChanAValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 251
    :pswitch_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgTriggerDelaySrcbParamDelayChanBValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 249
    :pswitch_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->onChangeSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 247
    :pswitch_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->onChangeSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 245
    :pswitch_4
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->onChangeEdgeRisingBMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 243
    :pswitch_5
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->onChangeEdgeFallingAMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 241
    :pswitch_6
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->onChangeSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 239
    :pswitch_7
    check-cast p2, Lcom/rigol/scope/data/TriggerParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->onChangeParam(Lcom/rigol/scope/data/TriggerParam;I)Z

    move-result p1

    return p1

    .line 237
    :pswitch_8
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->onChangeEdgeRisingAMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 235
    :pswitch_9
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->onChangeEdgeFallingBMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public setEdgeFallingAMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x4

    .line 207
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 208
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mEdgeFallingAMapping:Lcom/rigol/scope/data/MappingObject;

    .line 209
    monitor-enter p0

    .line 210
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    .line 211
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xfe

    .line 212
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->notifyPropertyChanged(I)V

    .line 213
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->requestRebind()V

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

.method public setEdgeFallingBMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x0

    .line 177
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 178
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mEdgeFallingBMapping:Lcom/rigol/scope/data/MappingObject;

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    .line 181
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xff

    .line 182
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->notifyPropertyChanged(I)V

    .line 183
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 181
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setEdgeRisingAMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x1

    .line 186
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 187
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mEdgeRisingAMapping:Lcom/rigol/scope/data/MappingObject;

    .line 188
    monitor-enter p0

    .line 189
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    .line 190
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x102

    .line 191
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->notifyPropertyChanged(I)V

    .line 192
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->requestRebind()V

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

.method public setEdgeRisingBMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x5

    .line 216
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 217
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mEdgeRisingBMapping:Lcom/rigol/scope/data/MappingObject;

    .line 218
    monitor-enter p0

    .line 219
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    .line 220
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x103

    .line 221
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->notifyPropertyChanged(I)V

    .line 222
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->requestRebind()V

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

.method public setParam(Lcom/rigol/scope/data/TriggerParam;)V
    .locals 4

    const/4 v0, 0x2

    .line 195
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 196
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mParam:Lcom/rigol/scope/data/TriggerParam;

    .line 197
    monitor-enter p0

    .line 198
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mDirtyFlags:J

    .line 199
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 200
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->notifyPropertyChanged(I)V

    .line 201
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->requestRebind()V

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

.method public setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mSweepAutoMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mSweepNormalMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->mSweepSingleMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xff

    if-ne v0, p1, :cond_0

    .line 147
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->setEdgeFallingBMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x102

    if-ne v0, p1, :cond_1

    .line 150
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->setEdgeRisingAMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x24d

    if-ne v0, p1, :cond_2

    .line 153
    check-cast p2, Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->setParam(Lcom/rigol/scope/data/TriggerParam;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x389

    if-ne v0, p1, :cond_3

    .line 156
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xfe

    if-ne v0, p1, :cond_4

    .line 159
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->setEdgeFallingAMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x103

    if-ne v0, p1, :cond_5

    .line 162
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->setEdgeRisingBMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x38b

    if-ne v0, p1, :cond_6

    .line 165
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x38a

    if-ne v0, p1, :cond_7

    .line 168
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBindingImpl;->setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
