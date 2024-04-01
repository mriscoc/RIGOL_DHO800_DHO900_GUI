.class public Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;
.source "AdapterDecodeParallelBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private mDirtyFlags_1:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02ef

    const/16 v2, 0x1a

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cc

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c7

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cd

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c5

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c6

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02dc

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0384

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02d8

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02de

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02e1

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02e2

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02e8

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02e9

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09b9

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02e6

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 43
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x2a

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 46

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x13

    .line 46
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/16 v5, 0x15

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/Button;

    const/16 v6, 0x14

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/Button;

    const/16 v7, 0x12

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0x16

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0x17

    aget-object v9, p3, v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v10, 0x11

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0x10

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0x18

    aget-object v12, p3, v12

    check-cast v12, Lcom/rigol/scope/views/SwitchButton;

    const/16 v13, 0xf

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0x22

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0x9

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x4

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x5

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/RadioGroup;

    const/16 v18, 0x20

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x1

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x23

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0xa

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x7

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/RadioButton;

    const/16 v23, 0x24

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x25

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/RadioGroup;

    const/16 v25, 0xb

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/RadioButton;

    const/16 v26, 0xd

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/RadioButton;

    const/16 v27, 0xc

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/RadioButton;

    const/16 v28, 0x29

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x19

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x26

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x27

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/RadioGroup;

    const/16 v32, 0xe

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/RadioButton;

    const/16 v33, 0x2

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0x3

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x6

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/RadioButton;

    const/16 v36, 0x8

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/RadioButton;

    const/16 v37, 0x1a

    aget-object v37, p3, v37

    check-cast v37, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v38, 0x21

    aget-object v38, p3, v38

    check-cast v38, Landroid/view/View;

    const/16 v39, 0x1e

    aget-object v39, p3, v39

    check-cast v39, Landroidx/constraintlayout/widget/Guideline;

    const/16 v40, 0x1f

    aget-object v40, p3, v40

    check-cast v40, Landroidx/constraintlayout/widget/Guideline;

    const/16 v41, 0x1c

    aget-object v41, p3, v41

    check-cast v41, Landroidx/constraintlayout/widget/Guideline;

    const/16 v42, 0x1b

    aget-object v42, p3, v42

    check-cast v42, Landroidx/constraintlayout/widget/Guideline;

    const/16 v43, 0x1d

    aget-object v43, p3, v43

    check-cast v43, Landroidx/constraintlayout/widget/Guideline;

    const/16 v44, 0x28

    aget-object v44, p3, v44

    check-cast v44, Landroid/widget/TextView;

    const/16 v45, 0x4

    move/from16 v3, v45

    invoke-direct/range {v0 .. v44}, Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 1088
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->mDirtyFlags:J

    .line 1089
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->mDirtyFlags_1:J

    .line 89
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->bitOne:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->bitThree:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->bitTwo:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->bitZero:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodeBusChLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodeBusChValue:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodeBusWidthLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodeBusWidthValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodeNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodePalBitxLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodePalBusValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodePalClkEdgeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodePalClkEdgeRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodePalClkValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodePalDatThresValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 104
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodePalDownRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodePalInvertRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodePalNegativeRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 107
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodePalNormalRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 108
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodePalNrjtimeValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodePalPositiveRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 110
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodePalThresLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 111
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodePalThresValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 112
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodePalUpRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 113
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodePalUpdownRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 114
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 116
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/DecodeParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 196
    monitor-enter p0

    .line 197
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->mDirtyFlags:J

    .line 198
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x244

    if-ne p2, v0, :cond_1

    .line 202
    monitor-enter p0

    .line 203
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->mDirtyFlags:J

    .line 204
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x247

    if-ne p2, v0, :cond_2

    .line 208
    monitor-enter p0

    .line 209
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->mDirtyFlags:J

    .line 210
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x245

    if-ne p2, v0, :cond_3

    .line 214
    monitor-enter p0

    .line 215
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->mDirtyFlags:J

    .line 216
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x243

    if-ne p2, v0, :cond_4

    .line 220
    monitor-enter p0

    .line 221
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->mDirtyFlags:J

    .line 222
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x7c

    if-ne p2, v0, :cond_5

    .line 226
    monitor-enter p0

    .line 227
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->mDirtyFlags:J

    .line 228
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x249

    if-ne p2, v0, :cond_6

    .line 232
    monitor-enter p0

    .line 233
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->mDirtyFlags:J

    .line 234
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x24a

    if-ne p2, v0, :cond_7

    .line 238
    monitor-enter p0

    .line 239
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->mDirtyFlags:J

    .line 240
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x27c

    if-ne p2, v0, :cond_8

    .line 244
    monitor-enter p0

    .line 245
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->mDirtyFlags:J

    .line 246
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x7d

    if-ne p2, v0, :cond_9

    .line 250
    monitor-enter p0

    .line 251
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x3000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->mDirtyFlags:J

    .line 252
    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0x7b

    if-ne p2, v0, :cond_a

    .line 256
    monitor-enter p0

    .line 257
    :try_start_a
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0xc000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->mDirtyFlags:J

    .line 258
    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/16 v0, 0x22a

    if-ne p2, v0, :cond_b

    .line 262
    monitor-enter p0

    .line 263
    :try_start_b
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->mDirtyFlags:J

    .line 264
    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    const/16 v0, 0x2d9

    if-ne p2, v0, :cond_c

    .line 268
    monitor-enter p0

    .line 269
    :try_start_c
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->mDirtyFlags:J

    .line 270
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeBusChParamBusChan(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 277
    monitor-enter p0

    .line 278
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->mDirtyFlags:J

    .line 279
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodePalBusParamPalBus(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->mDirtyFlags:J

    .line 180
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodePalClkParamPalClk(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->mDirtyFlags:J

    .line 189
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


# virtual methods
.method protected executeBindings()V
    .locals 88

    move-object/from16 v1, p0

    .line 289
    monitor-enter p0

    .line 290
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 291
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->mDirtyFlags:J

    .line 292
    iget-wide v6, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->mDirtyFlags_1:J

    .line 293
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->mDirtyFlags_1:J

    .line 294
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->mParam:Lcom/rigol/scope/data/DecodeParam;

    const-wide/32 v8, 0x7ffff

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const-wide/32 v13, 0x40204

    const-wide/32 v16, 0x48004

    const-wide/32 v18, 0x40044

    const-wide/32 v20, 0x41084

    const-wide/16 v22, 0x8

    const-wide/32 v24, 0x40084

    const/high16 v26, 0x3f800000    # 1.0f

    const/high16 v27, 0x3f000000    # 0.5f

    const/16 v28, 0x0

    const-wide/32 v29, 0x42004

    const/16 v31, 0x0

    const/4 v9, 0x1

    if-eqz v8, :cond_58

    const-wide/32 v34, 0x41004

    and-long v34, v2, v34

    cmp-long v8, v34, v4

    if-eqz v8, :cond_1

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getBus_width()I

    move-result v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 386
    :goto_0
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v34

    goto :goto_1

    :cond_1
    move-object/from16 v34, v31

    const/4 v8, 0x0

    :goto_1
    const-wide/32 v35, 0x4010c

    and-long v35, v2, v35

    cmp-long v35, v35, v4

    const/4 v10, 0x3

    if-eqz v35, :cond_4

    if-eqz v0, :cond_2

    .line 392
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getBus_chan()I

    move-result v35

    move/from16 v11, v35

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    const v12, 0x7f0300b2

    .line 397
    invoke-static {v12, v11}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v12

    .line 398
    invoke-virtual {v1, v10, v12}, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_3

    .line 403
    invoke-virtual {v12}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_3
    move-object/from16 v12, v31

    :goto_3
    const-wide/32 v39, 0x40104

    and-long v39, v2, v39

    cmp-long v35, v39, v4

    if-eqz v35, :cond_5

    .line 408
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v11}, Lcom/rigol/scope/utilities/ColorUtil;->getColorDoedCode(Landroid/content/Context;I)I

    move-result v15

    goto :goto_4

    :cond_4
    move-object/from16 v12, v31

    const/4 v11, 0x0

    :cond_5
    const/4 v15, 0x0

    :goto_4
    const-wide/32 v40, 0x40804

    and-long v40, v2, v40

    cmp-long v35, v40, v4

    if-eqz v35, :cond_7

    if-eqz v0, :cond_6

    .line 415
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->isPolarity()Z

    move-result v35

    goto :goto_5

    :cond_6
    const/16 v35, 0x0

    :goto_5
    xor-int/lit8 v40, v35, 0x1

    goto :goto_6

    :cond_7
    const/16 v35, 0x0

    const/16 v40, 0x0

    :goto_6
    and-long v41, v2, v13

    cmp-long v41, v41, v4

    if-eqz v41, :cond_8

    if-eqz v0, :cond_8

    .line 426
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getPal_dat_thres()J

    move-result-wide v41

    move-wide/from16 v43, v41

    goto :goto_7

    :cond_8
    move-wide/from16 v43, v4

    :goto_7
    const-wide/32 v41, 0x40404

    and-long v41, v2, v41

    cmp-long v41, v41, v4

    if-eqz v41, :cond_a

    if-eqz v0, :cond_9

    .line 433
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->isPal_endian()Z

    move-result v41

    goto :goto_8

    :cond_9
    const/16 v41, 0x0

    :goto_8
    xor-int/lit8 v42, v41, 0x1

    goto :goto_9

    :cond_a
    const/16 v41, 0x0

    const/16 v42, 0x0

    :goto_9
    and-long v45, v2, v18

    cmp-long v45, v45, v4

    const/4 v13, 0x2

    if-eqz v45, :cond_14

    if-eqz v0, :cond_b

    .line 444
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getPal_clk_edge()I

    move-result v14

    goto :goto_a

    :cond_b
    const/4 v14, 0x0

    :goto_a
    if-ne v14, v9, :cond_c

    move/from16 v48, v9

    goto :goto_b

    :cond_c
    const/16 v48, 0x0

    :goto_b
    if-nez v14, :cond_d

    move/from16 v49, v9

    goto :goto_c

    :cond_d
    const/16 v49, 0x0

    :goto_c
    if-ne v14, v13, :cond_e

    move v14, v9

    goto :goto_d

    :cond_e
    const/4 v14, 0x0

    :goto_d
    if-eqz v45, :cond_10

    if-eqz v48, :cond_f

    const-wide/high16 v50, 0x100000000000000L

    goto :goto_e

    :cond_f
    const-wide/high16 v50, 0x80000000000000L

    :goto_e
    or-long v2, v2, v50

    :cond_10
    and-long v50, v2, v18

    cmp-long v45, v50, v4

    if-eqz v45, :cond_12

    if-eqz v49, :cond_11

    const-wide v50, 0x40000000000L

    goto :goto_f

    :cond_11
    const-wide v50, 0x20000000000L

    :goto_f
    or-long v2, v2, v50

    :cond_12
    and-long v50, v2, v18

    cmp-long v45, v50, v4

    if-eqz v45, :cond_15

    if-eqz v14, :cond_13

    const-wide/32 v50, 0x40000000

    goto :goto_10

    :cond_13
    const-wide/32 v50, 0x20000000

    :goto_10
    or-long v2, v2, v50

    goto :goto_11

    :cond_14
    const/4 v14, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    :cond_15
    :goto_11
    const-wide/32 v50, 0x50004

    and-long v50, v2, v50

    cmp-long v45, v50, v4

    if-eqz v45, :cond_16

    if-eqz v0, :cond_16

    .line 491
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->isNoiseProject()Z

    move-result v45

    goto :goto_12

    :cond_16
    const/16 v45, 0x0

    :goto_12
    and-long v50, v2, v29

    cmp-long v50, v50, v4

    if-eqz v50, :cond_23

    if-eqz v0, :cond_17

    .line 498
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getBus_width()I

    move-result v51

    move/from16 v4, v51

    goto :goto_13

    :cond_17
    const/4 v4, 0x0

    :goto_13
    if-le v4, v13, :cond_18

    move v5, v9

    goto :goto_14

    :cond_18
    const/4 v5, 0x0

    :goto_14
    if-le v4, v9, :cond_19

    move/from16 v53, v9

    goto :goto_15

    :cond_19
    const/16 v53, 0x0

    :goto_15
    if-le v4, v10, :cond_1a

    move/from16 v54, v9

    goto :goto_16

    :cond_1a
    const/16 v54, 0x0

    :goto_16
    if-lez v4, :cond_1b

    move v4, v9

    goto :goto_17

    :cond_1b
    const/4 v4, 0x0

    :goto_17
    if-eqz v50, :cond_1d

    if-eqz v5, :cond_1c

    const-wide/32 v55, 0x100000

    goto :goto_18

    :cond_1c
    const-wide/32 v55, 0x80000

    :goto_18
    or-long v2, v2, v55

    :cond_1d
    and-long v55, v2, v29

    const-wide/16 v50, 0x0

    cmp-long v52, v55, v50

    if-eqz v52, :cond_1f

    if-eqz v53, :cond_1e

    const-wide/32 v55, 0x1000000

    goto :goto_19

    :cond_1e
    const-wide/32 v55, 0x800000

    :goto_19
    or-long v2, v2, v55

    :cond_1f
    and-long v55, v2, v29

    cmp-long v52, v55, v50

    if-eqz v52, :cond_21

    if-eqz v54, :cond_20

    const-wide v55, 0x10000000000L

    goto :goto_1a

    :cond_20
    const-wide v55, 0x8000000000L

    :goto_1a
    or-long v2, v2, v55

    :cond_21
    and-long v55, v2, v29

    cmp-long v55, v55, v50

    if-eqz v55, :cond_24

    if-eqz v4, :cond_22

    const-wide/16 v55, 0x4

    goto :goto_1b

    :cond_22
    const-wide/16 v55, 0x2

    :goto_1b
    or-long v6, v6, v55

    goto :goto_1c

    :cond_23
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    :cond_24
    :goto_1c
    const-wide/32 v55, 0x40224

    and-long v55, v2, v55

    const-wide/16 v50, 0x0

    cmp-long v52, v55, v50

    if-eqz v52, :cond_27

    if-eqz v0, :cond_25

    .line 547
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v52

    move-object/from16 v13, v52

    goto :goto_1d

    :cond_25
    move-object/from16 v13, v31

    :goto_1d
    const-wide/32 v46, 0x40204

    and-long v56, v2, v46

    cmp-long v52, v56, v50

    if-eqz v52, :cond_26

    .line 553
    sget-object v52, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static/range {v52 .. v52}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v9

    move/from16 v58, v11

    move-wide/from16 v10, v43

    invoke-virtual {v9, v10, v11, v13}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1e

    :cond_26
    move/from16 v58, v11

    move-object/from16 v9, v31

    goto :goto_1e

    :cond_27
    move/from16 v58, v11

    move-object/from16 v9, v31

    move-object v13, v9

    :goto_1e
    const-wide/32 v10, 0x44004

    and-long/2addr v10, v2

    cmp-long v10, v10, v50

    if-eqz v10, :cond_29

    if-eqz v0, :cond_28

    .line 560
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getBus_bitx()I

    move-result v10

    goto :goto_1f

    :cond_28
    const/4 v10, 0x0

    .line 565
    :goto_1f
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_20

    :cond_29
    move-object/from16 v10, v31

    :goto_20
    const-wide/32 v43, 0x41185

    and-long v43, v2, v43

    cmp-long v11, v43, v50

    if-eqz v11, :cond_3c

    if-eqz v0, :cond_2a

    .line 571
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getPal_bus()I

    move-result v11

    goto :goto_21

    :cond_2a
    const/4 v11, 0x0

    :goto_21
    const-wide/32 v43, 0x40184

    and-long v43, v2, v43

    cmp-long v43, v43, v50

    move/from16 v44, v4

    if-eqz v43, :cond_2d

    const/4 v4, 0x5

    if-ge v11, v4, :cond_2b

    const/4 v4, 0x1

    goto :goto_22

    :cond_2b
    const/4 v4, 0x0

    :goto_22
    if-eqz v43, :cond_2e

    if-eqz v4, :cond_2c

    const-wide/16 v59, 0x10

    or-long v6, v6, v59

    goto :goto_23

    :cond_2c
    or-long v6, v6, v22

    goto :goto_23

    :cond_2d
    const/4 v4, 0x0

    :cond_2e
    :goto_23
    and-long v59, v2, v20

    const-wide/16 v50, 0x0

    cmp-long v43, v59, v50

    move/from16 v50, v4

    if-eqz v43, :cond_38

    const/16 v4, 0x21

    if-ne v11, v4, :cond_2f

    const/4 v4, 0x1

    goto :goto_24

    :cond_2f
    const/4 v4, 0x0

    :goto_24
    if-eqz v43, :cond_31

    if-eqz v4, :cond_30

    const-wide/32 v37, 0x400000

    or-long v2, v2, v37

    goto :goto_25

    :cond_30
    const-wide/32 v59, 0x200000

    or-long v2, v2, v59

    :cond_31
    :goto_25
    and-long v59, v6, v22

    const-wide/16 v51, 0x0

    cmp-long v43, v59, v51

    if-eqz v43, :cond_33

    if-eqz v4, :cond_32

    const-wide v32, 0x100000000000L

    or-long v2, v2, v32

    goto :goto_26

    :cond_32
    const-wide v59, 0x80000000000L

    or-long v2, v2, v59

    :cond_33
    :goto_26
    and-long v59, v2, v24

    cmp-long v43, v59, v51

    if-eqz v43, :cond_35

    if-eqz v4, :cond_34

    const-wide/high16 v59, 0x4000000000000L

    or-long v2, v2, v59

    const-wide/high16 v59, 0x10000000000000L

    goto :goto_27

    :cond_34
    const-wide/high16 v59, 0x2000000000000L

    or-long v2, v2, v59

    const-wide/high16 v59, 0x8000000000000L

    :goto_27
    or-long v2, v2, v59

    :cond_35
    and-long v59, v2, v24

    const-wide/16 v51, 0x0

    cmp-long v43, v59, v51

    if-eqz v43, :cond_37

    if-eqz v4, :cond_36

    move/from16 v43, v26

    goto :goto_28

    :cond_36
    move/from16 v43, v27

    :goto_28
    move/from16 v59, v43

    move/from16 v43, v4

    goto :goto_2a

    :cond_37
    move/from16 v59, v28

    goto :goto_29

    :cond_38
    const-wide/16 v51, 0x0

    move/from16 v59, v28

    const/4 v4, 0x0

    :goto_29
    const/16 v43, 0x0

    :goto_2a
    and-long v60, v2, v24

    cmp-long v60, v60, v51

    if-eqz v60, :cond_39

    .line 629
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v60

    move/from16 v61, v4

    invoke-virtual/range {v60 .. v60}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v11}, Lcom/rigol/scope/utilities/ColorUtil;->getColorDoedCode(Landroid/content/Context;I)I

    move-result v4

    goto :goto_2b

    :cond_39
    move/from16 v61, v4

    const/4 v4, 0x0

    :goto_2b
    const-wide/32 v62, 0x40085

    and-long v62, v2, v62

    cmp-long v60, v62, v51

    move-wide/from16 v62, v2

    if-eqz v60, :cond_3a

    const v2, 0x7f0300da

    .line 634
    invoke-static {v2, v11}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v2

    const/4 v3, 0x0

    .line 635
    invoke-virtual {v1, v3, v2}, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v2, :cond_3b

    .line 640
    invoke-virtual {v2}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v2

    move/from16 v36, v59

    move-wide/from16 v59, v6

    move-object v6, v2

    goto :goto_2c

    :cond_3a
    const/4 v3, 0x0

    :cond_3b
    move/from16 v36, v59

    move-wide/from16 v59, v6

    move-object/from16 v6, v31

    :goto_2c
    move v7, v4

    move v4, v3

    move-wide/from16 v2, v62

    goto :goto_2d

    :cond_3c
    move/from16 v44, v4

    const/4 v4, 0x0

    move v11, v4

    move/from16 v43, v11

    move/from16 v50, v43

    move/from16 v61, v50

    move-wide/from16 v59, v6

    move/from16 v36, v28

    move-object/from16 v6, v31

    move/from16 v7, v61

    :goto_2d
    and-long v62, v2, v16

    const-wide/16 v51, 0x0

    cmp-long v62, v62, v51

    if-eqz v62, :cond_4a

    if-eqz v0, :cond_3d

    .line 648
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getBus_bitx()I

    move-result v63

    move/from16 v57, v5

    move/from16 v4, v63

    goto :goto_2e

    :cond_3d
    move/from16 v57, v5

    :goto_2e
    const/4 v5, 0x3

    move-object/from16 v64, v6

    if-ne v4, v5, :cond_3e

    const/4 v5, 0x1

    goto :goto_2f

    :cond_3e
    const/4 v5, 0x0

    :goto_2f
    const/4 v6, 0x1

    move/from16 v55, v7

    if-ne v4, v6, :cond_3f

    const/4 v6, 0x1

    goto :goto_30

    :cond_3f
    const/4 v6, 0x0

    :goto_30
    const/4 v7, 0x2

    if-ne v4, v7, :cond_40

    const/4 v4, 0x1

    goto :goto_31

    :cond_40
    const/4 v4, 0x0

    :goto_31
    if-eqz v62, :cond_42

    if-eqz v5, :cond_41

    const-wide v65, 0x1000000000L

    goto :goto_32

    :cond_41
    const-wide v65, 0x800000000L

    :goto_32
    or-long v2, v2, v65

    :cond_42
    and-long v65, v2, v16

    const-wide/16 v51, 0x0

    cmp-long v7, v65, v51

    if-eqz v7, :cond_44

    if-eqz v6, :cond_43

    const-wide v65, 0x400000000000L

    goto :goto_33

    :cond_43
    const-wide v65, 0x200000000000L

    :goto_33
    or-long v2, v2, v65

    :cond_44
    and-long v65, v2, v16

    cmp-long v7, v65, v51

    if-eqz v7, :cond_46

    if-eqz v4, :cond_45

    const-wide/16 v65, 0x40

    goto :goto_34

    :cond_45
    const-wide/16 v65, 0x20

    :goto_34
    or-long v59, v59, v65

    :cond_46
    if-eqz v5, :cond_47

    .line 685
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->bitThree:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f0803ef

    invoke-static {v5, v7}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v7, 0x7f0803ea

    goto :goto_35

    :cond_47
    const v7, 0x7f0803ef

    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->bitThree:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f0803ea

    invoke-static {v5, v7}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_35
    if-eqz v6, :cond_48

    .line 687
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->bitOne:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0803ef

    invoke-static {v6, v7}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v7, 0x7f0803ea

    goto :goto_36

    :cond_48
    const v7, 0x7f0803ef

    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->bitOne:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0803ea

    invoke-static {v6, v7}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :goto_36
    if-eqz v4, :cond_49

    .line 689
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->bitTwo:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f0803ef

    goto :goto_37

    :cond_49
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->bitTwo:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v4

    :goto_37
    invoke-static {v4, v7}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-wide/from16 v84, v59

    move-object/from16 v59, v6

    move-wide/from16 v6, v84

    goto :goto_38

    :cond_4a
    move/from16 v57, v5

    move-object/from16 v64, v6

    move/from16 v55, v7

    move-object/from16 v4, v31

    move-object v5, v4

    move-wide/from16 v6, v59

    move-object/from16 v59, v5

    :goto_38
    const-wide/32 v65, 0x40016

    and-long v65, v2, v65

    const-wide/16 v51, 0x0

    cmp-long v60, v65, v51

    if-eqz v60, :cond_53

    if-eqz v0, :cond_4b

    .line 695
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getPal_clk()I

    move-result v60

    move-object/from16 v62, v5

    move/from16 v84, v60

    move-object/from16 v60, v4

    move/from16 v4, v84

    goto :goto_39

    :cond_4b
    move-object/from16 v60, v4

    move-object/from16 v62, v5

    const/4 v4, 0x0

    :goto_39
    const v5, 0x7f0300db

    .line 700
    invoke-static {v5, v4}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v5

    move-wide/from16 v65, v6

    const/4 v6, 0x1

    .line 701
    invoke-virtual {v1, v6, v5}, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_4c

    .line 706
    invoke-virtual {v5}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v5

    goto :goto_3a

    :cond_4c
    move-object/from16 v5, v31

    :goto_3a
    const-wide/32 v6, 0x40014

    and-long/2addr v6, v2

    const-wide/16 v51, 0x0

    cmp-long v6, v6, v51

    if-eqz v6, :cond_52

    .line 711
    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan_none:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v7, v7, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    move-object/from16 v67, v5

    if-ne v4, v7, :cond_4d

    const/4 v7, 0x1

    goto :goto_3b

    :cond_4d
    const/4 v7, 0x0

    :goto_3b
    const/16 v5, 0x8

    if-ge v4, v5, :cond_4e

    const/4 v5, 0x1

    goto :goto_3c

    :cond_4e
    const/4 v5, 0x0

    .line 715
    :goto_3c
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v68

    move/from16 v69, v8

    invoke-virtual/range {v68 .. v68}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lcom/rigol/scope/utilities/ColorUtil;->getColorDoedCode(Landroid/content/Context;I)I

    move-result v4

    if-eqz v6, :cond_50

    if-eqz v7, :cond_4f

    const-wide/high16 v70, 0x4000000000000000L    # 2.0

    goto :goto_3d

    :cond_4f
    const-wide/high16 v70, 0x2000000000000000L

    :goto_3d
    or-long v2, v2, v70

    :cond_50
    if-eqz v7, :cond_51

    const/16 v6, 0x8

    goto :goto_3e

    :cond_51
    const/4 v6, 0x0

    .line 729
    :goto_3e
    invoke-static {v5}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v7

    goto :goto_40

    :cond_52
    move-object/from16 v67, v5

    move/from16 v69, v8

    move/from16 v7, v28

    goto :goto_3f

    :cond_53
    move-object/from16 v60, v4

    move-object/from16 v62, v5

    move-wide/from16 v65, v6

    move/from16 v69, v8

    move/from16 v7, v28

    move-object/from16 v67, v31

    :goto_3f
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_40
    const-wide/32 v70, 0x40024

    and-long v70, v2, v70

    const-wide/16 v51, 0x0

    cmp-long v8, v70, v51

    if-eqz v8, :cond_55

    if-eqz v0, :cond_54

    .line 736
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getPal_clk_thres()J

    move-result-wide v70

    move/from16 v68, v4

    move v8, v5

    move-wide/from16 v4, v70

    goto :goto_41

    :cond_54
    move/from16 v68, v4

    move v8, v5

    const-wide/16 v4, 0x0

    .line 741
    :goto_41
    sget-object v70, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    move/from16 v71, v6

    invoke-static/range {v70 .. v70}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v6

    invoke-virtual {v6, v4, v5, v13}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v4

    goto :goto_42

    :cond_55
    move/from16 v68, v4

    move v8, v5

    move/from16 v71, v6

    move-object/from16 v4, v31

    :goto_42
    const-wide/32 v5, 0x60004

    and-long/2addr v5, v2

    const-wide/16 v51, 0x0

    cmp-long v5, v5, v51

    if-eqz v5, :cond_57

    if-eqz v0, :cond_56

    .line 747
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getRejectTime()J

    move-result-wide v5

    goto :goto_43

    :cond_56
    const-wide/16 v5, 0x0

    .line 752
    :goto_43
    sget-object v13, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v13}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v13

    move-wide/from16 v72, v2

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v13, v5, v6, v2}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v77, v4

    move-object/from16 v74, v9

    move-object/from16 v75, v31

    move/from16 v78, v35

    move/from16 v6, v36

    move/from16 v79, v40

    move/from16 v80, v41

    move/from16 v81, v42

    move/from16 v5, v43

    move/from16 v82, v48

    move/from16 v83, v49

    move/from16 v4, v55

    move-object/from16 v9, v59

    move-object/from16 v13, v62

    move-object/from16 v41, v64

    move-object/from16 v76, v67

    move/from16 v36, v68

    move/from16 v40, v71

    move-wide/from16 v2, v72

    goto :goto_44

    :cond_57
    move-wide/from16 v72, v2

    move-object/from16 v77, v4

    move-object/from16 v74, v9

    move-object/from16 v75, v31

    move/from16 v78, v35

    move/from16 v6, v36

    move/from16 v79, v40

    move/from16 v80, v41

    move/from16 v81, v42

    move/from16 v5, v43

    move/from16 v82, v48

    move/from16 v83, v49

    move/from16 v4, v55

    move-object/from16 v9, v59

    move-object/from16 v13, v62

    move-object/from16 v41, v64

    move-object/from16 v76, v67

    move/from16 v36, v68

    move/from16 v40, v71

    :goto_44
    move/from16 v35, v8

    move/from16 v31, v14

    move/from16 v8, v45

    move-object v14, v12

    move-object/from16 v12, v34

    move/from16 v34, v7

    move-object/from16 v7, v60

    goto :goto_45

    :cond_58
    move-wide/from16 v65, v6

    move/from16 v6, v28

    move/from16 v34, v6

    move-object/from16 v7, v31

    move-object v9, v7

    move-object v10, v9

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v41, v14

    move-object/from16 v74, v41

    move-object/from16 v75, v74

    move-object/from16 v76, v75

    move-object/from16 v77, v76

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v40, 0x0

    const/16 v44, 0x0

    const/16 v50, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v61, 0x0

    const/16 v69, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    :goto_45
    and-long v42, v65, v22

    const-wide/16 v48, 0x0

    cmp-long v42, v42, v48

    move/from16 v43, v8

    if-eqz v42, :cond_60

    const/16 v8, 0x21

    if-ne v11, v8, :cond_59

    const/4 v8, 0x1

    goto :goto_46

    :cond_59
    const/4 v8, 0x0

    :goto_46
    and-long v51, v2, v20

    cmp-long v11, v51, v48

    if-eqz v11, :cond_5b

    if-eqz v8, :cond_5a

    const-wide/32 v37, 0x400000

    or-long v2, v2, v37

    goto :goto_47

    :cond_5a
    const-wide/32 v48, 0x200000

    or-long v2, v2, v48

    :cond_5b
    :goto_47
    if-eqz v42, :cond_5d

    if-eqz v8, :cond_5c

    const-wide v32, 0x100000000000L

    or-long v2, v2, v32

    goto :goto_48

    :cond_5c
    const-wide v48, 0x80000000000L

    or-long v2, v2, v48

    :cond_5d
    :goto_48
    and-long v48, v2, v24

    const-wide/16 v51, 0x0

    cmp-long v11, v48, v51

    if-eqz v11, :cond_5f

    if-eqz v8, :cond_5e

    const-wide/high16 v48, 0x4000000000000L

    or-long v2, v2, v48

    const-wide/high16 v48, 0x10000000000000L

    goto :goto_49

    :cond_5e
    const-wide/high16 v48, 0x2000000000000L

    or-long v2, v2, v48

    const-wide/high16 v48, 0x8000000000000L

    :goto_49
    or-long v2, v2, v48

    :cond_5f
    move/from16 v61, v8

    :cond_60
    const-wide v48, 0x10001100000L

    and-long v48, v2, v48

    const-wide/16 v51, 0x0

    cmp-long v8, v48, v51

    if-nez v8, :cond_62

    const-wide/16 v48, 0x4

    and-long v48, v65, v48

    cmp-long v8, v48, v51

    if-eqz v8, :cond_61

    goto :goto_4a

    :cond_61
    const/4 v8, 0x0

    goto :goto_4c

    :cond_62
    :goto_4a
    if-eqz v0, :cond_63

    .line 794
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getPal_bus()I

    move-result v8

    goto :goto_4b

    :cond_63
    const/4 v8, 0x0

    :goto_4b
    const/16 v11, 0x21

    if-ne v8, v11, :cond_61

    const/4 v8, 0x1

    :goto_4c
    and-long v48, v2, v29

    const-wide/16 v51, 0x0

    cmp-long v11, v48, v51

    if-eqz v11, :cond_74

    if-eqz v57, :cond_64

    move/from16 v39, v8

    goto :goto_4d

    :cond_64
    const/16 v39, 0x0

    :goto_4d
    if-eqz v53, :cond_65

    move/from16 v42, v8

    goto :goto_4e

    :cond_65
    const/16 v42, 0x0

    :goto_4e
    if-eqz v54, :cond_66

    move/from16 v45, v8

    goto :goto_4f

    :cond_66
    const/16 v45, 0x0

    :goto_4f
    if-eqz v44, :cond_67

    goto :goto_50

    :cond_67
    const/4 v8, 0x0

    :goto_50
    if-eqz v11, :cond_69

    if-eqz v39, :cond_68

    const-wide/high16 v48, 0x1000000000000L

    or-long v2, v2, v48

    const-wide/high16 v48, 0x40000000000000L

    goto :goto_51

    :cond_68
    const-wide v48, 0x800000000000L

    or-long v2, v2, v48

    const-wide/high16 v48, 0x20000000000000L

    :goto_51
    or-long v2, v2, v48

    :cond_69
    and-long v48, v2, v29

    const-wide/16 v51, 0x0

    cmp-long v11, v48, v51

    if-eqz v11, :cond_6b

    if-eqz v42, :cond_6a

    const-wide v48, 0x100000000L

    or-long v2, v2, v48

    const-wide/16 v48, 0x1

    or-long v65, v65, v48

    goto :goto_52

    :cond_6a
    const-wide v48, 0x80000000L

    or-long v2, v2, v48

    const-wide/high16 v48, -0x8000000000000000L

    or-long v2, v2, v48

    :cond_6b
    :goto_52
    and-long v48, v2, v29

    const-wide/16 v51, 0x0

    cmp-long v11, v48, v51

    if-eqz v11, :cond_6d

    if-eqz v45, :cond_6c

    const-wide/32 v48, 0x10000000

    or-long v2, v2, v48

    const-wide/high16 v48, 0x400000000000000L

    goto :goto_53

    :cond_6c
    const-wide/32 v48, 0x8000000

    or-long v2, v2, v48

    const-wide/high16 v48, 0x200000000000000L

    :goto_53
    or-long v2, v2, v48

    :cond_6d
    and-long v48, v2, v29

    const-wide/16 v51, 0x0

    cmp-long v11, v48, v51

    if-eqz v11, :cond_6f

    if-eqz v8, :cond_6e

    const-wide v48, 0x400000000L

    or-long v2, v2, v48

    const-wide/high16 v48, 0x1000000000000000L

    goto :goto_54

    :cond_6e
    const-wide v48, 0x200000000L

    or-long v2, v2, v48

    const-wide/high16 v48, 0x800000000000000L

    :goto_54
    or-long v2, v2, v48

    :cond_6f
    if-eqz v39, :cond_70

    move/from16 v11, v26

    goto :goto_55

    :cond_70
    move/from16 v11, v27

    :goto_55
    if-eqz v42, :cond_71

    move/from16 v44, v26

    goto :goto_56

    :cond_71
    move/from16 v44, v27

    :goto_56
    if-eqz v45, :cond_72

    move/from16 v48, v26

    goto :goto_57

    :cond_72
    move/from16 v48, v27

    :goto_57
    if-eqz v8, :cond_73

    move/from16 v49, v26

    goto :goto_58

    :cond_73
    move/from16 v49, v27

    :goto_58
    move/from16 v84, v45

    move/from16 v45, v4

    move/from16 v4, v44

    move-object/from16 v44, v14

    move v14, v11

    move/from16 v11, v42

    move/from16 v42, v15

    move v15, v8

    move/from16 v8, v84

    move/from16 v85, v48

    move/from16 v48, v5

    move/from16 v5, v85

    move/from16 v86, v49

    move/from16 v49, v6

    move/from16 v6, v86

    move/from16 v87, v39

    move-object/from16 v39, v12

    move/from16 v12, v87

    goto :goto_59

    :cond_74
    move/from16 v45, v4

    move/from16 v48, v5

    move/from16 v49, v6

    move-object/from16 v39, v12

    move-object/from16 v44, v14

    move/from16 v42, v15

    move/from16 v4, v28

    move v5, v4

    move v6, v5

    move v14, v6

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_59
    const-wide v53, 0x100000400000L

    and-long v53, v2, v53

    const-wide/16 v51, 0x0

    cmp-long v53, v53, v51

    if-eqz v53, :cond_7a

    const-wide/32 v37, 0x400000

    and-long v37, v2, v37

    cmp-long v37, v37, v51

    if-eqz v37, :cond_76

    if-eqz v0, :cond_75

    .line 880
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getBus_width()I

    move-result v69

    :cond_75
    move-object/from16 v38, v7

    move-object/from16 v37, v10

    move/from16 v10, v69

    const/4 v7, 0x1

    if-le v10, v7, :cond_77

    move v10, v7

    goto :goto_5a

    :cond_76
    move-object/from16 v38, v7

    move-object/from16 v37, v10

    const/4 v7, 0x1

    :cond_77
    const/4 v10, 0x0

    :goto_5a
    const-wide v32, 0x100000000000L

    and-long v32, v2, v32

    const-wide/16 v51, 0x0

    cmp-long v32, v32, v51

    if-eqz v32, :cond_79

    if-eqz v0, :cond_78

    .line 891
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getBus_chan()I

    move-result v58

    :cond_78
    move/from16 v0, v58

    const/4 v7, 0x5

    if-ge v0, v7, :cond_79

    const/4 v0, 0x1

    goto :goto_5b

    :cond_79
    const/4 v0, 0x0

    goto :goto_5b

    :cond_7a
    move-object/from16 v38, v7

    move-object/from16 v37, v10

    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_5b
    and-long v32, v2, v20

    const-wide/16 v51, 0x0

    cmp-long v7, v32, v51

    if-eqz v7, :cond_7f

    if-eqz v61, :cond_7b

    goto :goto_5c

    :cond_7b
    const/4 v10, 0x0

    :goto_5c
    if-eqz v7, :cond_7d

    if-eqz v10, :cond_7c

    const-wide/32 v32, 0x4000000

    or-long v2, v2, v32

    const-wide v32, 0x4000000000L

    goto :goto_5d

    :cond_7c
    const-wide/32 v32, 0x2000000

    or-long v2, v2, v32

    const-wide v32, 0x2000000000L

    :goto_5d
    or-long v2, v2, v32

    :cond_7d
    if-eqz v10, :cond_7e

    goto :goto_5e

    :cond_7e
    move/from16 v26, v27

    :goto_5e
    move/from16 v7, v26

    goto :goto_5f

    :cond_7f
    move/from16 v7, v28

    const/4 v10, 0x0

    :goto_5f
    and-long v22, v65, v22

    const-wide/16 v26, 0x0

    cmp-long v22, v22, v26

    if-eqz v22, :cond_80

    if-eqz v61, :cond_80

    goto :goto_60

    :cond_80
    const/4 v0, 0x0

    :goto_60
    const-wide/32 v22, 0x40184

    and-long v22, v2, v22

    cmp-long v22, v22, v26

    if-eqz v22, :cond_82

    if-eqz v50, :cond_81

    const/4 v0, 0x1

    .line 934
    :cond_81
    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v28

    move/from16 v23, v0

    move/from16 v0, v28

    goto :goto_61

    :cond_82
    move/from16 v0, v28

    const/16 v23, 0x0

    :goto_61
    and-long v28, v2, v29

    cmp-long v28, v28, v26

    move/from16 v26, v0

    const/16 v0, 0xb

    move/from16 v27, v10

    if-eqz v28, :cond_84

    .line 939
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->getBuildSdkInt()I

    move-result v10

    if-lt v10, v0, :cond_83

    .line 941
    iget-object v10, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->bitOne:Landroid/widget/Button;

    invoke-virtual {v10, v4}, Landroid/widget/Button;->setAlpha(F)V

    .line 942
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->bitThree:Landroid/widget/Button;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setAlpha(F)V

    .line 943
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->bitTwo:Landroid/widget/Button;

    invoke-virtual {v4, v14}, Landroid/widget/Button;->setAlpha(F)V

    .line 944
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->bitZero:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 948
    :cond_83
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->bitOne:Landroid/widget/Button;

    invoke-virtual {v4, v11}, Landroid/widget/Button;->setEnabled(Z)V

    .line 949
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->bitThree:Landroid/widget/Button;

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 950
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->bitTwo:Landroid/widget/Button;

    invoke-virtual {v4, v12}, Landroid/widget/Button;->setEnabled(Z)V

    .line 951
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->bitZero:Landroid/widget/TextView;

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_84
    and-long v4, v2, v16

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-eqz v4, :cond_85

    .line 956
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->bitOne:Landroid/widget/Button;

    invoke-static {v4, v9}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 957
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->bitThree:Landroid/widget/Button;

    invoke-static {v4, v13}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 958
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->bitTwo:Landroid/widget/Button;

    move-object/from16 v5, v38

    invoke-static {v4, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_85
    const-wide/32 v4, 0x44004

    and-long/2addr v4, v2

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_86

    .line 963
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->bitZero:Landroid/widget/TextView;

    move-object/from16 v10, v37

    invoke-static {v4, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_86
    and-long v4, v2, v24

    cmp-long v4, v4, v8

    if-eqz v4, :cond_88

    .line 967
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->getBuildSdkInt()I

    move-result v4

    if-lt v4, v0, :cond_87

    .line 969
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodeBusChLabel:Landroid/widget/TextView;

    move/from16 v5, v49

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 970
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodeBusChValue:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setAlpha(F)V

    .line 971
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodeBusWidthLabel:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 972
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodeBusWidthValue:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 976
    :cond_87
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodeBusChLabel:Landroid/widget/TextView;

    move/from16 v5, v48

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 977
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodeBusChValue:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setEnabled(Z)V

    .line 978
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodeBusWidthLabel:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 979
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodeBusWidthValue:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 980
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodePalBusValue:Landroid/widget/TextView;

    move/from16 v5, v45

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_88
    const-wide/32 v4, 0x4010c

    and-long/2addr v4, v2

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_89

    .line 985
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodeBusChValue:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v12, v44

    invoke-static {v4, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_89
    const-wide/32 v4, 0x40104

    and-long/2addr v4, v2

    cmp-long v4, v4, v8

    if-eqz v4, :cond_8a

    .line 990
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodeBusChValue:Landroidx/appcompat/widget/AppCompatTextView;

    move/from16 v15, v42

    invoke-virtual {v4, v15}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    :cond_8a
    const-wide/32 v4, 0x41004

    and-long/2addr v4, v2

    cmp-long v4, v4, v8

    if-eqz v4, :cond_8b

    .line 995
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodeBusWidthValue:Landroid/widget/TextView;

    move-object/from16 v5, v39

    invoke-static {v4, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8b
    const-wide/32 v4, 0x50004

    and-long/2addr v4, v2

    cmp-long v4, v4, v8

    if-eqz v4, :cond_8c

    .line 1000
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodeNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v5, v43

    invoke-static {v4, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_8c
    and-long v4, v2, v20

    cmp-long v4, v4, v8

    if-eqz v4, :cond_8e

    .line 1004
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->getBuildSdkInt()I

    move-result v4

    if-lt v4, v0, :cond_8d

    .line 1006
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodePalBitxLabel:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1010
    :cond_8d
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodePalBitxLabel:Landroid/widget/TextView;

    move/from16 v10, v27

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_8e
    const-wide/32 v4, 0x40085

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_8f

    .line 1015
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodePalBusValue:Landroid/widget/TextView;

    move-object/from16 v5, v41

    invoke-static {v4, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8f
    const-wide/32 v4, 0x40014

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_90

    .line 1020
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodePalClkEdgeLabel:Landroid/widget/TextView;

    move/from16 v5, v40

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1021
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodePalClkEdgeRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v4, v5}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 1022
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodePalClkValue:Landroid/widget/TextView;

    move/from16 v6, v36

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1023
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodePalDownRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 1024
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodePalThresLabel:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1025
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodePalThresValue:Landroid/widget/TextView;

    move/from16 v8, v35

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1026
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodePalThresValue:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1027
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodePalUpRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 1028
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodePalUpdownRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 1030
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->getBuildSdkInt()I

    move-result v4

    if-lt v4, v0, :cond_90

    .line 1032
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodePalThresValue:Landroid/widget/TextView;

    move/from16 v7, v34

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_90
    const-wide/32 v4, 0x40016

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_91

    .line 1038
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodePalClkValue:Landroid/widget/TextView;

    move-object/from16 v5, v76

    invoke-static {v4, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_91
    if-eqz v22, :cond_93

    .line 1042
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->getBuildSdkInt()I

    move-result v4

    if-lt v4, v0, :cond_92

    .line 1044
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodePalDatThresValue:Landroid/widget/TextView;

    move/from16 v4, v26

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1048
    :cond_92
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodePalDatThresValue:Landroid/widget/TextView;

    move/from16 v4, v23

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_93
    const-wide/32 v4, 0x40204

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_94

    .line 1053
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodePalDatThresValue:Landroid/widget/TextView;

    move-object/from16 v9, v74

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_94
    and-long v4, v2, v18

    cmp-long v0, v4, v6

    if-eqz v0, :cond_95

    .line 1058
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodePalDownRadioButton:Landroid/widget/RadioButton;

    move/from16 v4, v82

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1059
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodePalUpRadioButton:Landroid/widget/RadioButton;

    move/from16 v4, v83

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1060
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodePalUpdownRadioButton:Landroid/widget/RadioButton;

    move/from16 v14, v31

    invoke-static {v0, v14}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_95
    const-wide/32 v4, 0x40404

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_96

    .line 1065
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodePalInvertRadioButton:Landroid/widget/RadioButton;

    move/from16 v4, v81

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1066
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodePalNormalRadioButton:Landroid/widget/RadioButton;

    move/from16 v4, v80

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_96
    const-wide/32 v4, 0x40804

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_97

    .line 1071
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodePalNegativeRadioButton:Landroid/widget/RadioButton;

    move/from16 v4, v79

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1072
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodePalPositiveRadioButton:Landroid/widget/RadioButton;

    move/from16 v4, v78

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_97
    const-wide/32 v4, 0x60004

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_98

    .line 1077
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodePalNrjtimeValue:Landroid/widget/TextView;

    move-object/from16 v4, v75

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_98
    const-wide/32 v4, 0x40024

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_99

    .line 1082
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->decodePalThresValue:Landroid/widget/TextView;

    move-object/from16 v4, v77

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_99
    return-void

    :catchall_0
    move-exception v0

    .line 294
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->mDirtyFlags_1:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 134
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 136
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 123
    monitor-enter p0

    const-wide/32 v0, 0x40000

    .line 124
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x0

    .line 125
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->mDirtyFlags_1:J

    .line 126
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 126
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 172
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeBusChParamBusChan(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 170
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/DecodeParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->onChangeParam(Lcom/rigol/scope/data/DecodeParam;I)Z

    move-result p1

    return p1

    .line 168
    :cond_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodePalClkParamPalClk(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 166
    :cond_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodePalBusParamPalBus(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1
.end method

.method public setParam(Lcom/rigol/scope/data/DecodeParam;)V
    .locals 4

    const/4 v0, 0x2

    .line 153
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 154
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->mParam:Lcom/rigol/scope/data/DecodeParam;

    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->mDirtyFlags:J

    .line 157
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 158
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->notifyPropertyChanged(I)V

    .line 159
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterDecodeParallelBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 157
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

    .line 144
    check-cast p2, Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterDecodeParallelBindingImpl;->setParam(Lcom/rigol/scope/data/DecodeParam;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
