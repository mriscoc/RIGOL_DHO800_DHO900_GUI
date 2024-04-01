.class public Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;
.source "AdapterDecodeI2sBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02a4

    const/16 v2, 0x11

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cc

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c7

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cd

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c5

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c6

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a029a

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02ab

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02ac

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a029c

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02b6

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02b0

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02b1

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02b5

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a029d

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0383

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02b3

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02b9

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02a9

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02a2

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02a3

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02a5

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02a8

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 50
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x28

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 44

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x17

    .line 53
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0xb

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0x1a

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0x1f

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/4 v8, 0x4

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x3

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0xe

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/RadioButton;

    const/16 v11, 0x24

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0xd

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/RadioButton;

    const/16 v13, 0x25

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/RadioGroup;

    const/16 v14, 0x11

    aget-object v14, p3, v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v15, 0x26

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x10

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/RadioButton;

    const/16 v17, 0xf

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/RadioButton;

    const/16 v18, 0x27

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/RadioGroup;

    const/16 v19, 0x23

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x9

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x18

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x19

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x2

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x1

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x7

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/RadioButton;

    const/16 v26, 0x1c

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x1d

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/RadioGroup;

    const/16 v28, 0x6

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/RadioButton;

    const/16 v29, 0x21

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0xa

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x1e

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0x1b

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x5

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0x8

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x22

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0xc

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v37, 0x20

    aget-object v37, p3, v37

    check-cast v37, Landroid/view/View;

    const/16 v38, 0x15

    aget-object v38, p3, v38

    check-cast v38, Landroidx/constraintlayout/widget/Guideline;

    const/16 v39, 0x16

    aget-object v39, p3, v39

    check-cast v39, Landroidx/constraintlayout/widget/Guideline;

    const/16 v40, 0x13

    aget-object v40, p3, v40

    check-cast v40, Landroidx/constraintlayout/widget/Guideline;

    const/16 v41, 0x12

    aget-object v41, p3, v41

    check-cast v41, Landroidx/constraintlayout/widget/Guideline;

    const/16 v42, 0x14

    aget-object v42, p3, v42

    check-cast v42, Landroidx/constraintlayout/widget/Guideline;

    const/16 v43, 0xc

    move/from16 v3, v43

    invoke-direct/range {v0 .. v42}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 955
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    .line 94
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->decodeI2sAlignValue:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->decodeI2sDataThresValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->decodeI2sDataValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->decodeI2sEndianLSBRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->decodeI2sEndianMSBRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->decodeI2sPolNegativeRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->decodeI2sPolPositiveRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->decodeI2sReceiveValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->decodeI2sSclkThresValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->decodeI2sSclkValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 104
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->decodeI2sSclkedgeDownRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->decodeI2sSclkedgeUpRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->decodeI2sWordValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 107
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->decodeI2sWsThresValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 108
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->decodeI2sWsValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->decodeI2sWslowValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 110
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 112
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeDataNegativeMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 426
    monitor-enter p0

    .line 427
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    .line 428
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

    .line 432
    monitor-enter p0

    .line 433
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    .line 434
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

.method private onChangeDataPositiveMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 261
    monitor-enter p0

    .line 262
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    .line 263
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

    .line 267
    monitor-enter p0

    .line 268
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    .line 269
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

.method private onChangeEdgeDownMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 441
    monitor-enter p0

    .line 442
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    .line 443
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

    .line 447
    monitor-enter p0

    .line 448
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    .line 449
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

.method private onChangeEdgeUpMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 465
    monitor-enter p0

    .line 466
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    .line 467
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

    .line 471
    monitor-enter p0

    .line 472
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x80000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    .line 473
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

.method private onChangeEndianLsbMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 309
    monitor-enter p0

    .line 310
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    .line 311
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

    .line 315
    monitor-enter p0

    .line 316
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    .line 317
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

.method private onChangeEndianMsbMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 480
    monitor-enter p0

    .line 481
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    .line 482
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

    .line 486
    monitor-enter p0

    .line 487
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x100000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    .line 488
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

.method private onChangeParam(Lcom/rigol/scope/data/DecodeParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 324
    monitor-enter p0

    .line 325
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x18c

    if-ne p2, v0, :cond_1

    .line 330
    monitor-enter p0

    .line 331
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x18e

    if-ne p2, v0, :cond_2

    .line 336
    monitor-enter p0

    .line 337
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    .line 338
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x187

    if-ne p2, v0, :cond_3

    .line 342
    monitor-enter p0

    .line 343
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    .line 344
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x189

    if-ne p2, v0, :cond_4

    .line 348
    monitor-enter p0

    .line 349
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    .line 350
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x18f

    if-ne p2, v0, :cond_5

    .line 354
    monitor-enter p0

    .line 355
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    .line 356
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x18d

    if-ne p2, v0, :cond_6

    .line 360
    monitor-enter p0

    .line 361
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    .line 362
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x191

    if-ne p2, v0, :cond_7

    .line 366
    monitor-enter p0

    .line 367
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    .line 368
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x18b

    if-ne p2, v0, :cond_8

    .line 372
    monitor-enter p0

    .line 373
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    .line 374
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x190

    if-ne p2, v0, :cond_9

    .line 378
    monitor-enter p0

    .line 379
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    .line 380
    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0x186

    if-ne p2, v0, :cond_a

    .line 384
    monitor-enter p0

    .line 385
    :try_start_a
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    .line 386
    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/16 v0, 0x192

    if-ne p2, v0, :cond_b

    .line 390
    monitor-enter p0

    .line 391
    :try_start_b
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    .line 392
    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    const/16 v0, 0x18a

    if-ne p2, v0, :cond_c

    .line 396
    monitor-enter p0

    .line 397
    :try_start_c
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    .line 398
    monitor-exit p0

    return p1

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    const/16 v0, 0x188

    if-ne p2, v0, :cond_d

    .line 402
    monitor-enter p0

    .line 403
    :try_start_d
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    .line 404
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeI2sAlignParamI2sAlign(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 411
    monitor-enter p0

    .line 412
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    .line 413
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

    .line 417
    monitor-enter p0

    .line 418
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    .line 419
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeI2sDataParamI2sData(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 456
    monitor-enter p0

    .line 457
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    .line 458
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeI2sSclkParamI2sSclock(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 276
    monitor-enter p0

    .line 277
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    .line 278
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeI2sWsParamI2sWs(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 300
    monitor-enter p0

    .line 301
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    .line 302
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeI2sWslowParamI2sWsLow(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 285
    monitor-enter p0

    .line 286
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    .line 287
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

    .line 291
    monitor-enter p0

    .line 292
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    .line 293
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

    .line 497
    monitor-enter p0

    .line 498
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 499
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    .line 500
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDataPositiveMapping:Lcom/rigol/scope/data/MappingObject;

    .line 512
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mEndianLsbMapping:Lcom/rigol/scope/data/MappingObject;

    .line 513
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mParam:Lcom/rigol/scope/data/DecodeParam;

    .line 522
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDataNegativeMapping:Lcom/rigol/scope/data/MappingObject;

    .line 523
    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mEdgeDownMapping:Lcom/rigol/scope/data/MappingObject;

    .line 531
    iget-object v10, v1, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mEdgeUpMapping:Lcom/rigol/scope/data/MappingObject;

    .line 544
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mEndianMsbMapping:Lcom/rigol/scope/data/MappingObject;

    const-wide v12, 0x200001001L

    and-long v14, v2, v12

    cmp-long v14, v14, v4

    if-eqz v14, :cond_0

    if-eqz v0, :cond_0

    .line 559
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide v16, 0x200004010L    # 4.2439996846E-314

    and-long v18, v2, v16

    cmp-long v14, v18, v4

    if-eqz v14, :cond_1

    if-eqz v6, :cond_1

    .line 568
    invoke-virtual {v6}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide v18, 0x21fffa26eL

    and-long v18, v2, v18

    cmp-long v14, v18, v4

    const-wide v18, 0x200080020L

    const-wide v20, 0x200008020L

    const-wide v22, 0x202002024L

    const-wide v24, 0x200008022L

    const-wide v26, 0x200020020L

    const-wide v28, 0x200020220L

    const-wide v30, 0x200400020L

    const-wide v32, 0x200040020L

    const-wide v34, 0x200200020L

    const-wide v36, 0x204000020L

    const-wide v38, 0x211000060L

    const-wide v40, 0x208000020L

    const-wide v42, 0x200010020L

    const-wide v44, 0x200200028L

    const-wide v46, 0x200800020L

    const-wide v48, 0x200100020L

    const/16 v50, 0x0

    if-eqz v14, :cond_2c

    and-long v51, v2, v46

    cmp-long v14, v51, v4

    if-eqz v14, :cond_3

    if-eqz v7, :cond_2

    .line 578
    invoke-virtual {v7}, Lcom/rigol/scope/data/DecodeParam;->getI2s_word()J

    move-result-wide v51

    goto :goto_2

    :cond_2
    move-wide/from16 v51, v4

    .line 583
    :goto_2
    invoke-static/range {v51 .. v52}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    and-long v51, v2, v44

    cmp-long v51, v51, v4

    if-eqz v51, :cond_7

    if-eqz v7, :cond_4

    .line 589
    invoke-virtual {v7}, Lcom/rigol/scope/data/DecodeParam;->getI2s_ws()I

    move-result v51

    move/from16 v15, v51

    goto :goto_4

    :cond_4
    move/from16 v15, v50

    :goto_4
    const v12, 0x7f0300ce

    .line 594
    invoke-static {v12, v15}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v12

    const/4 v13, 0x3

    .line 595
    invoke-virtual {v1, v13, v12}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_5

    .line 600
    invoke-virtual {v12}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    and-long v53, v2, v34

    cmp-long v13, v53, v4

    if-eqz v13, :cond_6

    .line 605
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v15}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;I)I

    move-result v13

    goto :goto_6

    :cond_6
    move/from16 v13, v50

    goto :goto_6

    :cond_7
    move/from16 v13, v50

    const/4 v12, 0x0

    :goto_6
    and-long v53, v2, v42

    cmp-long v15, v53, v4

    if-eqz v15, :cond_8

    if-eqz v7, :cond_8

    .line 612
    invoke-virtual {v7}, Lcom/rigol/scope/data/DecodeParam;->getI2s_sclock_thres()J

    move-result-wide v53

    move-wide/from16 v75, v53

    move-object/from16 v53, v12

    move/from16 v54, v13

    move-wide/from16 v12, v75

    goto :goto_7

    :cond_8
    move-object/from16 v53, v12

    move/from16 v54, v13

    move-wide v12, v4

    :goto_7
    and-long v55, v2, v40

    cmp-long v55, v55, v4

    if-eqz v55, :cond_a

    if-eqz v7, :cond_9

    .line 619
    invoke-virtual {v7}, Lcom/rigol/scope/data/DecodeParam;->isI2s_data_polarity()Z

    move-result v55

    goto :goto_8

    :cond_9
    move/from16 v55, v50

    :goto_8
    xor-int/lit8 v56, v55, 0x1

    goto :goto_9

    :cond_a
    move/from16 v55, v50

    move/from16 v56, v55

    :goto_9
    and-long v57, v2, v36

    cmp-long v57, v57, v4

    if-eqz v57, :cond_c

    if-eqz v7, :cond_b

    .line 630
    invoke-virtual {v7}, Lcom/rigol/scope/data/DecodeParam;->isI2s_endian()Z

    move-result v57

    goto :goto_a

    :cond_b
    move/from16 v57, v50

    :goto_a
    xor-int/lit8 v58, v57, 0x1

    goto :goto_b

    :cond_c
    move/from16 v57, v50

    move/from16 v58, v57

    :goto_b
    and-long v59, v2, v30

    cmp-long v59, v59, v4

    if-eqz v59, :cond_e

    if-eqz v7, :cond_d

    .line 641
    invoke-virtual {v7}, Lcom/rigol/scope/data/DecodeParam;->getI2s_receive()J

    move-result-wide v59

    goto :goto_c

    :cond_d
    move-wide/from16 v59, v4

    .line 646
    :goto_c
    invoke-static/range {v59 .. v60}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v59

    goto :goto_d

    :cond_e
    const/16 v59, 0x0

    :goto_d
    const-wide v60, 0x2000d0020L

    and-long v60, v2, v60

    cmp-long v60, v60, v4

    if-eqz v60, :cond_10

    if-eqz v7, :cond_f

    .line 652
    invoke-virtual {v7}, Lcom/rigol/scope/data/DecodeParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v60

    move-object/from16 v4, v60

    goto :goto_e

    :cond_f
    const/4 v4, 0x0

    :goto_e
    if-eqz v15, :cond_11

    .line 658
    sget-object v5, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v5}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v5

    invoke-virtual {v5, v12, v13, v4}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_10
    const/4 v4, 0x0

    :cond_11
    const/4 v5, 0x0

    :goto_f
    and-long v12, v2, v28

    const-wide/16 v60, 0x0

    cmp-long v12, v12, v60

    if-eqz v12, :cond_14

    if-eqz v7, :cond_12

    .line 665
    invoke-virtual {v7}, Lcom/rigol/scope/data/DecodeParam;->getI2s_data()I

    move-result v12

    goto :goto_10

    :cond_12
    move/from16 v12, v50

    :goto_10
    and-long v62, v2, v26

    cmp-long v13, v62, v60

    if-eqz v13, :cond_13

    .line 671
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v12}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;I)I

    move-result v13

    goto :goto_11

    :cond_13
    move/from16 v13, v50

    :goto_11
    const v15, 0x7f0300c9

    .line 675
    invoke-static {v15, v12}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v12

    const/16 v15, 0x9

    .line 676
    invoke-virtual {v1, v15, v12}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_15

    .line 681
    invoke-virtual {v12}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v12

    goto :goto_12

    :cond_14
    move/from16 v13, v50

    :cond_15
    const/4 v12, 0x0

    :goto_12
    and-long v62, v2, v32

    const-wide/16 v60, 0x0

    cmp-long v15, v62, v60

    if-eqz v15, :cond_17

    if-eqz v7, :cond_16

    .line 688
    invoke-virtual {v7}, Lcom/rigol/scope/data/DecodeParam;->getI2s_data_thres()J

    move-result-wide v62

    move-object v15, v12

    move-wide/from16 v75, v62

    move/from16 v62, v13

    move-wide/from16 v12, v75

    goto :goto_13

    :cond_16
    move-object v15, v12

    move/from16 v62, v13

    const-wide/16 v12, 0x0

    .line 693
    :goto_13
    sget-object v63, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    move-object/from16 v64, v5

    invoke-static/range {v63 .. v63}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v5

    invoke-virtual {v5, v12, v13, v4}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v5

    goto :goto_14

    :cond_17
    move-object/from16 v64, v5

    move-object v15, v12

    move/from16 v62, v13

    const/4 v5, 0x0

    :goto_14
    and-long v12, v2, v24

    const-wide/16 v60, 0x0

    cmp-long v12, v12, v60

    const/4 v13, 0x1

    if-eqz v12, :cond_1b

    if-eqz v7, :cond_18

    .line 699
    invoke-virtual {v7}, Lcom/rigol/scope/data/DecodeParam;->getI2s_sclock()I

    move-result v12

    move-object/from16 v63, v5

    goto :goto_15

    :cond_18
    move-object/from16 v63, v5

    move/from16 v12, v50

    :goto_15
    const v5, 0x7f0300cc

    .line 704
    invoke-static {v5, v12}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v5

    .line 705
    invoke-virtual {v1, v13, v5}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_19

    .line 710
    invoke-virtual {v5}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :cond_19
    const/4 v5, 0x0

    :goto_16
    and-long v65, v2, v20

    const-wide/16 v60, 0x0

    cmp-long v65, v65, v60

    if-eqz v65, :cond_1a

    .line 715
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v65

    invoke-virtual/range {v65 .. v65}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v12}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;I)I

    move-result v12

    goto :goto_17

    :cond_1a
    move/from16 v12, v50

    goto :goto_17

    :cond_1b
    move-object/from16 v63, v5

    const-wide/16 v60, 0x0

    move/from16 v12, v50

    const/4 v5, 0x0

    :goto_17
    and-long v67, v2, v22

    cmp-long v13, v67, v60

    if-eqz v13, :cond_1d

    if-eqz v7, :cond_1c

    .line 722
    invoke-virtual {v7}, Lcom/rigol/scope/data/DecodeParam;->getI2s_ws_low()I

    move-result v13

    move-object/from16 v65, v5

    goto :goto_18

    :cond_1c
    move-object/from16 v65, v5

    move/from16 v13, v50

    :goto_18
    const v5, 0x7f0300cf

    .line 727
    invoke-static {v5, v13}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v5

    const/4 v13, 0x2

    .line 728
    invoke-virtual {v1, v13, v5}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_1e

    .line 733
    invoke-virtual {v5}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v5

    goto :goto_19

    :cond_1d
    move-object/from16 v65, v5

    :cond_1e
    const/4 v5, 0x0

    :goto_19
    and-long v67, v2, v38

    const-wide/16 v60, 0x0

    cmp-long v13, v67, v60

    if-eqz v13, :cond_20

    if-eqz v7, :cond_1f

    .line 740
    invoke-virtual {v7}, Lcom/rigol/scope/data/DecodeParam;->getI2s_align()I

    move-result v13

    move-object/from16 v67, v5

    goto :goto_1a

    :cond_1f
    move-object/from16 v67, v5

    move/from16 v13, v50

    :goto_1a
    const v5, 0x7f0300c8

    .line 745
    invoke-static {v5, v13}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v5

    const/4 v13, 0x6

    .line 746
    invoke-virtual {v1, v13, v5}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_21

    .line 751
    invoke-virtual {v5}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v5

    goto :goto_1b

    :cond_20
    move-object/from16 v67, v5

    :cond_21
    const/4 v5, 0x0

    :goto_1b
    and-long v68, v2, v48

    const-wide/16 v60, 0x0

    cmp-long v13, v68, v60

    if-eqz v13, :cond_29

    if-eqz v7, :cond_22

    .line 758
    invoke-virtual {v7}, Lcom/rigol/scope/data/DecodeParam;->getI2s_sclock_edge()I

    move-result v68

    move/from16 v75, v68

    move-object/from16 v68, v5

    move/from16 v5, v75

    goto :goto_1c

    :cond_22
    move-object/from16 v68, v5

    move/from16 v5, v50

    :goto_1c
    move/from16 v69, v12

    if-nez v5, :cond_23

    const/4 v12, 0x1

    const/16 v66, 0x1

    goto :goto_1d

    :cond_23
    move/from16 v66, v50

    const/4 v12, 0x1

    :goto_1d
    if-ne v5, v12, :cond_24

    move/from16 v50, v12

    :cond_24
    if-eqz v13, :cond_26

    if-eqz v66, :cond_25

    const-wide v12, 0x800000000L

    goto :goto_1e

    :cond_25
    const-wide v12, 0x400000000L

    :goto_1e
    or-long/2addr v2, v12

    :cond_26
    and-long v12, v2, v48

    const-wide/16 v60, 0x0

    cmp-long v5, v12, v60

    if-eqz v5, :cond_28

    if-eqz v50, :cond_27

    const-wide v12, 0x2000000000L

    goto :goto_1f

    :cond_27
    const-wide v12, 0x1000000000L

    :goto_1f
    or-long/2addr v2, v12

    :cond_28
    move/from16 v5, v50

    move/from16 v50, v66

    goto :goto_20

    :cond_29
    move-object/from16 v68, v5

    move/from16 v69, v12

    move/from16 v5, v50

    :goto_20
    and-long v12, v2, v18

    const-wide/16 v60, 0x0

    cmp-long v12, v12, v60

    if-eqz v12, :cond_2b

    if-eqz v7, :cond_2a

    .line 793
    invoke-virtual {v7}, Lcom/rigol/scope/data/DecodeParam;->getI2s_wave_singal_thres()J

    move-result-wide v12

    goto :goto_21

    :cond_2a
    const-wide/16 v12, 0x0

    .line 798
    :goto_21
    sget-object v7, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v7}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v7

    invoke-virtual {v7, v12, v13, v4}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v4

    move/from16 v72, v5

    move/from16 v71, v50

    move/from16 v73, v54

    move/from16 v12, v56

    move/from16 v13, v58

    move-object/from16 v74, v59

    move-object/from16 v7, v63

    move-object/from16 v56, v65

    move-object/from16 v50, v67

    move-object/from16 v5, v68

    move/from16 v70, v69

    move-object/from16 v58, v0

    move-object/from16 v54, v4

    move/from16 v0, v55

    move/from16 v4, v62

    goto :goto_22

    :cond_2b
    move/from16 v72, v5

    move/from16 v71, v50

    move/from16 v73, v54

    move/from16 v12, v56

    move/from16 v13, v58

    move-object/from16 v74, v59

    move/from16 v4, v62

    move-object/from16 v7, v63

    move-object/from16 v56, v65

    move-object/from16 v50, v67

    move-object/from16 v5, v68

    move/from16 v70, v69

    const/16 v54, 0x0

    move-object/from16 v58, v0

    move/from16 v0, v55

    :goto_22
    move-object/from16 v55, v14

    move/from16 v14, v57

    move-object/from16 v57, v64

    goto :goto_23

    :cond_2c
    move-object/from16 v58, v0

    move/from16 v0, v50

    move v4, v0

    move v12, v4

    move v13, v12

    move v14, v13

    move/from16 v70, v14

    move/from16 v71, v70

    move/from16 v72, v71

    move/from16 v73, v72

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v50, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v74, 0x0

    :goto_23
    const-wide v62, 0x220000080L

    and-long v62, v2, v62

    const-wide/16 v59, 0x0

    cmp-long v62, v62, v59

    if-eqz v62, :cond_2d

    if-eqz v8, :cond_2d

    .line 807
    invoke-virtual {v8}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v8

    goto :goto_24

    :cond_2d
    const/4 v8, 0x0

    :goto_24
    const-wide v63, 0x240000100L

    and-long v63, v2, v63

    cmp-long v63, v63, v59

    if-eqz v63, :cond_2e

    if-eqz v9, :cond_2e

    .line 816
    invoke-virtual {v9}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v9

    goto :goto_25

    :cond_2e
    const/4 v9, 0x0

    :goto_25
    const-wide v64, 0x280000400L

    and-long v64, v2, v64

    cmp-long v64, v64, v59

    if-eqz v64, :cond_2f

    if-eqz v10, :cond_2f

    .line 825
    invoke-virtual {v10}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v10

    goto :goto_26

    :cond_2f
    const/4 v10, 0x0

    :goto_26
    const-wide v65, 0x300000800L

    and-long v65, v2, v65

    cmp-long v65, v65, v59

    if-eqz v65, :cond_30

    if-eqz v11, :cond_30

    .line 834
    invoke-virtual {v11}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v11

    goto :goto_27

    :cond_30
    const/4 v11, 0x0

    :goto_27
    and-long v38, v2, v38

    cmp-long v38, v38, v59

    if-eqz v38, :cond_31

    move-object/from16 v38, v10

    .line 841
    iget-object v10, v1, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->decodeI2sAlignValue:Landroid/widget/TextView;

    invoke-static {v10, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_28

    :cond_31
    move-object/from16 v38, v10

    :goto_28
    and-long v32, v2, v32

    cmp-long v5, v32, v59

    if-eqz v5, :cond_32

    .line 846
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->decodeI2sDataThresValue:Landroid/widget/TextView;

    invoke-static {v5, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_32
    and-long v28, v2, v28

    cmp-long v5, v28, v59

    if-eqz v5, :cond_33

    .line 851
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->decodeI2sDataValue:Landroid/widget/TextView;

    invoke-static {v5, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_33
    and-long v26, v2, v26

    cmp-long v5, v26, v59

    if-eqz v5, :cond_34

    .line 856
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->decodeI2sDataValue:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_34
    and-long v4, v2, v36

    cmp-long v4, v4, v59

    if-eqz v4, :cond_35

    .line 861
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->decodeI2sEndianLSBRadioButton:Landroid/widget/RadioButton;

    invoke-static {v4, v14}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 862
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->decodeI2sEndianMSBRadioButton:Landroid/widget/RadioButton;

    invoke-static {v4, v13}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_35
    and-long v4, v2, v16

    cmp-long v4, v4, v59

    if-eqz v4, :cond_36

    .line 867
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->decodeI2sEndianLSBRadioButton:Landroid/widget/RadioButton;

    invoke-static {v4, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_36
    if-eqz v65, :cond_37

    .line 872
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->decodeI2sEndianMSBRadioButton:Landroid/widget/RadioButton;

    invoke-static {v4, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_37
    and-long v4, v2, v40

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_38

    .line 877
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->decodeI2sPolNegativeRadioButton:Landroid/widget/RadioButton;

    invoke-static {v4, v12}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 878
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->decodeI2sPolPositiveRadioButton:Landroid/widget/RadioButton;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_38
    if-eqz v62, :cond_39

    .line 883
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->decodeI2sPolNegativeRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_39
    const-wide v4, 0x200001001L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3a

    .line 888
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->decodeI2sPolPositiveRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v15, v58

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3a
    and-long v4, v2, v30

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3b

    .line 893
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->decodeI2sReceiveValue:Landroid/widget/TextView;

    move-object/from16 v4, v74

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3b
    and-long v4, v2, v42

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3c

    .line 898
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->decodeI2sSclkThresValue:Landroid/widget/TextView;

    move-object/from16 v4, v57

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3c
    and-long v4, v2, v24

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3d

    .line 903
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->decodeI2sSclkValue:Landroid/widget/TextView;

    move-object/from16 v4, v56

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3d
    and-long v4, v2, v20

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3e

    .line 908
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->decodeI2sSclkValue:Landroid/widget/TextView;

    move/from16 v4, v70

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3e
    and-long v4, v2, v48

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3f

    .line 913
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->decodeI2sSclkedgeDownRadioButton:Landroid/widget/RadioButton;

    move/from16 v4, v71

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 914
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->decodeI2sSclkedgeUpRadioButton:Landroid/widget/RadioButton;

    move/from16 v5, v72

    invoke-static {v0, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_3f
    if-eqz v63, :cond_40

    .line 919
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->decodeI2sSclkedgeDownRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_40
    if-eqz v64, :cond_41

    .line 924
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->decodeI2sSclkedgeUpRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v10, v38

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_41
    and-long v4, v2, v46

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_42

    .line 929
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->decodeI2sWordValue:Landroid/widget/TextView;

    move-object/from16 v14, v55

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_42
    and-long v4, v2, v18

    cmp-long v0, v4, v6

    if-eqz v0, :cond_43

    .line 934
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->decodeI2sWsThresValue:Landroid/widget/TextView;

    move-object/from16 v4, v54

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_43
    and-long v4, v2, v44

    cmp-long v0, v4, v6

    if-eqz v0, :cond_44

    .line 939
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->decodeI2sWsValue:Landroid/widget/TextView;

    move-object/from16 v4, v53

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_44
    and-long v4, v2, v34

    cmp-long v0, v4, v6

    if-eqz v0, :cond_45

    .line 944
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->decodeI2sWsValue:Landroid/widget/TextView;

    move/from16 v4, v73

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_45
    and-long v2, v2, v22

    cmp-long v0, v2, v6

    if-eqz v0, :cond_46

    .line 949
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->decodeI2sWslowValue:Landroid/widget/TextView;

    move-object/from16 v2, v50

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_46
    return-void

    :catchall_0
    move-exception v0

    .line 500
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 129
    monitor-exit p0

    return v0

    .line 131
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

    .line 119
    monitor-enter p0

    const-wide v0, 0x200000000L

    .line 120
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 121
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

    .line 255
    :pswitch_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->onChangeEndianMsbMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 253
    :pswitch_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->onChangeEdgeUpMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 251
    :pswitch_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeI2sDataParamI2sData(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 249
    :pswitch_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->onChangeEdgeDownMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 247
    :pswitch_4
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->onChangeDataNegativeMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 245
    :pswitch_5
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeI2sAlignParamI2sAlign(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 243
    :pswitch_6
    check-cast p2, Lcom/rigol/scope/data/DecodeParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->onChangeParam(Lcom/rigol/scope/data/DecodeParam;I)Z

    move-result p1

    return p1

    .line 241
    :pswitch_7
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->onChangeEndianLsbMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 239
    :pswitch_8
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeI2sWsParamI2sWs(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 237
    :pswitch_9
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeI2sWslowParamI2sWsLow(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 235
    :pswitch_a
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeI2sSclkParamI2sSclock(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 233
    :pswitch_b
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->onChangeDataPositiveMapping(Lcom/rigol/scope/data/MappingObject;I)Z

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

.method public setDataNegativeMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x7

    .line 193
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 194
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDataNegativeMapping:Lcom/rigol/scope/data/MappingObject;

    .line 195
    monitor-enter p0

    .line 196
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    .line 197
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xd7

    .line 198
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->notifyPropertyChanged(I)V

    .line 199
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 197
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setDataPositiveMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x0

    .line 166
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 167
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDataPositiveMapping:Lcom/rigol/scope/data/MappingObject;

    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    .line 170
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xd8

    .line 171
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->notifyPropertyChanged(I)V

    .line 172
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 170
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setEdgeDownMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0x8

    .line 202
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 203
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mEdgeDownMapping:Lcom/rigol/scope/data/MappingObject;

    .line 204
    monitor-enter p0

    .line 205
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    .line 206
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xfc

    .line 207
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->notifyPropertyChanged(I)V

    .line 208
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 206
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setEdgeUpMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0xa

    .line 211
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 212
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mEdgeUpMapping:Lcom/rigol/scope/data/MappingObject;

    .line 213
    monitor-enter p0

    .line 214
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    .line 215
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x109

    .line 216
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->notifyPropertyChanged(I)V

    .line 217
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 215
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setEndianLsbMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x4

    .line 175
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 176
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mEndianLsbMapping:Lcom/rigol/scope/data/MappingObject;

    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    .line 179
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x10e

    .line 180
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->notifyPropertyChanged(I)V

    .line 181
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 179
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setEndianMsbMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0xb

    .line 220
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 221
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mEndianMsbMapping:Lcom/rigol/scope/data/MappingObject;

    .line 222
    monitor-enter p0

    .line 223
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    .line 224
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x10f

    .line 225
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->notifyPropertyChanged(I)V

    .line 226
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 224
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setParam(Lcom/rigol/scope/data/DecodeParam;)V
    .locals 4

    const/4 v0, 0x5

    .line 184
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 185
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mParam:Lcom/rigol/scope/data/DecodeParam;

    .line 186
    monitor-enter p0

    .line 187
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->mDirtyFlags:J

    .line 188
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 189
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->notifyPropertyChanged(I)V

    .line 190
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 188
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xd8

    if-ne v0, p1, :cond_0

    .line 139
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->setDataPositiveMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    if-ne v0, p1, :cond_1

    .line 142
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->setEndianLsbMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x24d

    if-ne v0, p1, :cond_2

    .line 145
    check-cast p2, Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->setParam(Lcom/rigol/scope/data/DecodeParam;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xd7

    if-ne v0, p1, :cond_3

    .line 148
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->setDataNegativeMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xfc

    if-ne v0, p1, :cond_4

    .line 151
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->setEdgeDownMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x109

    if-ne v0, p1, :cond_5

    .line 154
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->setEdgeUpMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x10f

    if-ne v0, p1, :cond_6

    .line 157
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterDecodeI2sBindingImpl;->setEndianMsbMapping(Lcom/rigol/scope/data/MappingObject;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
