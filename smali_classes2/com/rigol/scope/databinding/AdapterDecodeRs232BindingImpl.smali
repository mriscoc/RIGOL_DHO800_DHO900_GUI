.class public Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;
.super Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;
.source "AdapterDecodeRs232BindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02f5

    const/16 v2, 0x10

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cc

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c7

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cd

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c5

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c6

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0303

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02ff

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0384

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02f0

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02fd

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02fe

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02f2

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02fb

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02f9

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0305

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0301

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02f7

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 45
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x22

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 38

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x19

    .line 48
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x7

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0x1c

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0xd

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0x8

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/RadioButton;

    const/16 v9, 0x10

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0x9

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/RadioButton;

    const/16 v11, 0x21

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0xa

    aget-object v12, p3, v12

    check-cast v12, Lcom/rigol/scope/views/SwitchButton;

    const/16 v13, 0x1e

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0xf

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0x1d

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0xe

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x1a

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x1b

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/RadioGroup;

    const/16 v19, 0x17

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x1

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x20

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0xb

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x16

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x2

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x1f

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0xc

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x3

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x5

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x4

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x6

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x18

    aget-object v31, p3, v31

    check-cast v31, Landroid/view/View;

    const/16 v32, 0x14

    aget-object v32, p3, v32

    check-cast v32, Landroidx/constraintlayout/widget/Guideline;

    const/16 v33, 0x15

    aget-object v33, p3, v33

    check-cast v33, Landroidx/constraintlayout/widget/Guideline;

    const/16 v34, 0x12

    aget-object v34, p3, v34

    check-cast v34, Landroidx/constraintlayout/widget/Guideline;

    const/16 v35, 0x11

    aget-object v35, p3, v35

    check-cast v35, Landroidx/constraintlayout/widget/Guideline;

    const/16 v36, 0x13

    aget-object v36, p3, v36

    check-cast v36, Landroidx/constraintlayout/widget/Guideline;

    const/16 v37, 0xa

    move/from16 v3, v37

    invoke-direct/range {v0 .. v36}, Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RadioButton;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 828
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

    .line 83
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->decodeRs232BaudValue:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->decodeRs232EndianValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->decodeRs232InvertRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->decodeRs232NegativeRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->decodeRs232PackenValue:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->decodeRs232PackendValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->decodeRs232ParityValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->decodeRs232RxValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->decodeRs232StopValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->decodeRs232TxValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->decodeRs232WidthValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->decodeRxThresLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->decodeRxThresValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->decodeTxThresLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->decodeTxThresValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 98
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 100
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->setRootTag(Landroid/view/View;)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeNegativeMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 332
    monitor-enter p0

    .line 333
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

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

.method private onChangeParam(Lcom/rigol/scope/data/DecodeParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 251
    monitor-enter p0

    .line 252
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x2e9

    if-ne p2, v0, :cond_1

    .line 257
    monitor-enter p0

    .line 258
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x2ec

    if-ne p2, v0, :cond_2

    .line 263
    monitor-enter p0

    .line 264
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x2ea

    if-ne p2, v0, :cond_3

    .line 269
    monitor-enter p0

    .line 270
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x2ed

    if-ne p2, v0, :cond_4

    .line 275
    monitor-enter p0

    .line 276
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x2e3

    if-ne p2, v0, :cond_5

    .line 281
    monitor-enter p0

    .line 282
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x2e8

    if-ne p2, v0, :cond_6

    .line 287
    monitor-enter p0

    .line 288
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x2e5

    if-ne p2, v0, :cond_7

    .line 293
    monitor-enter p0

    .line 294
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x2eb

    if-ne p2, v0, :cond_8

    .line 299
    monitor-enter p0

    .line 300
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x2ee

    if-ne p2, v0, :cond_9

    .line 305
    monitor-enter p0

    .line 306
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x2e4

    if-ne p2, v0, :cond_a

    .line 311
    monitor-enter p0

    .line 312
    :try_start_a
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x2e7

    if-ne p2, v0, :cond_b

    .line 317
    monitor-enter p0

    .line 318
    :try_start_b
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x2e6

    if-ne p2, v0, :cond_c

    .line 323
    monitor-enter p0

    .line 324
    :try_start_c
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

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

.method private onChangePositiveMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 197
    monitor-enter p0

    .line 198
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

    .line 199
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

    .line 203
    monitor-enter p0

    .line 204
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

    .line 205
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeRs232EndianParamRs232EndianBooleanTrueInt1Int0(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 221
    monitor-enter p0

    .line 222
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

    .line 223
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

    .line 227
    monitor-enter p0

    .line 228
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

    .line 229
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeRs232PackendParamRs232PackageEnd(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 347
    monitor-enter p0

    .line 348
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

    .line 349
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeRs232ParityParamRs232Parity(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 380
    monitor-enter p0

    .line 381
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeRs232RxParamRs232Rx(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 371
    monitor-enter p0

    .line 372
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeRs232StopParamRs232Stop(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 236
    monitor-enter p0

    .line 237
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

    .line 238
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

    .line 242
    monitor-enter p0

    .line 243
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

    .line 244
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeRs232TxParamRs232Tx(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 212
    monitor-enter p0

    .line 213
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

    .line 214
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeRs232WidthParamRs232Width(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 356
    monitor-enter p0

    .line 357
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

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
    .locals 70

    move-object/from16 v1, p0

    .line 397
    monitor-enter p0

    .line 398
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 399
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

    .line 400
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mPositiveMapping:Lcom/rigol/scope/data/MappingObject;

    .line 417
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mParam:Lcom/rigol/scope/data/DecodeParam;

    .line 425
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mNegativeMapping:Lcom/rigol/scope/data/MappingObject;

    const-wide/32 v8, 0x10000401

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    if-eqz v10, :cond_0

    if-eqz v0, :cond_0

    .line 457
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/32 v12, 0x1dfffbde

    and-long/2addr v12, v2

    cmp-long v10, v12, v4

    const-wide/32 v16, 0x10004010

    const-wide/32 v18, 0x18800210

    const-wide/32 v20, 0x10080010

    const-wide/32 v22, 0x10010010

    const-wide/32 v24, 0x10004012

    const-wide/32 v26, 0x10040010

    const-wide/32 v28, 0x10002010

    const-wide/32 v30, 0x14200090

    const-wide/32 v32, 0x10400814

    const-wide/32 v34, 0x10020010

    const-wide/32 v36, 0x10002110

    const/16 v38, 0x0

    const-wide/32 v39, 0x10008010

    const/16 v41, 0x0

    if-eqz v10, :cond_2c

    and-long v42, v2, v36

    cmp-long v10, v42, v4

    const/16 v42, 0x4

    const/16 v11, 0x8

    if-eqz v10, :cond_8

    if-eqz v6, :cond_1

    .line 467
    invoke-virtual {v6}, Lcom/rigol/scope/data/DecodeParam;->getRs232_rx()I

    move-result v9

    goto :goto_1

    :cond_1
    move/from16 v9, v41

    :goto_1
    and-long v44, v2, v28

    cmp-long v10, v44, v4

    if-eqz v10, :cond_7

    if-ge v9, v11, :cond_2

    const/16 v44, 0x1

    goto :goto_2

    :cond_2
    move/from16 v44, v41

    :goto_2
    if-nez v9, :cond_3

    const/16 v45, 0x1

    goto :goto_3

    :cond_3
    move/from16 v45, v41

    .line 477
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->getRoot()Landroid/view/View;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v9}, Lcom/rigol/scope/utilities/ColorUtil;->getColorDoedCode(Landroid/content/Context;I)I

    move-result v14

    if-eqz v10, :cond_5

    if-eqz v45, :cond_4

    const-wide/32 v49, 0x40000000

    goto :goto_4

    :cond_4
    const-wide/32 v49, 0x20000000

    :goto_4
    or-long v2, v2, v49

    .line 489
    :cond_5
    invoke-static/range {v44 .. v44}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v10

    if-eqz v45, :cond_6

    move/from16 v15, v42

    goto :goto_5

    :cond_6
    move/from16 v15, v41

    goto :goto_5

    :cond_7
    move/from16 v10, v38

    move/from16 v14, v41

    move v15, v14

    move/from16 v44, v15

    :goto_5
    const v12, 0x7f0300e6

    .line 495
    invoke-static {v12, v9}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v9

    .line 496
    invoke-virtual {v1, v11, v9}, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_9

    .line 501
    invoke-virtual {v9}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_8
    move/from16 v10, v38

    move/from16 v14, v41

    move v15, v14

    move/from16 v44, v15

    :cond_9
    const/4 v9, 0x0

    :goto_6
    and-long v12, v2, v39

    cmp-long v12, v12, v4

    if-eqz v12, :cond_a

    if-eqz v6, :cond_a

    .line 508
    invoke-virtual {v6}, Lcom/rigol/scope/data/DecodeParam;->getRs232_rx_thres()J

    move-result-wide v12

    goto :goto_7

    :cond_a
    move-wide v12, v4

    :goto_7
    and-long v49, v2, v30

    cmp-long v49, v49, v4

    if-eqz v49, :cond_c

    if-eqz v6, :cond_b

    .line 515
    invoke-virtual {v6}, Lcom/rigol/scope/data/DecodeParam;->getRs232_width()I

    move-result v49

    move/from16 v11, v49

    goto :goto_8

    :cond_b
    move/from16 v11, v41

    :goto_8
    const v8, 0x7f0300e9

    .line 520
    invoke-static {v8, v11}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v8

    const/4 v11, 0x7

    .line 521
    invoke-virtual {v1, v11, v8}, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_c

    .line 526
    invoke-virtual {v8}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    :goto_9
    and-long v51, v2, v24

    cmp-long v11, v51, v4

    if-eqz v11, :cond_15

    if-eqz v6, :cond_d

    .line 533
    invoke-virtual {v6}, Lcom/rigol/scope/data/DecodeParam;->getRs232_tx()I

    move-result v11

    goto :goto_a

    :cond_d
    move/from16 v11, v41

    :goto_a
    const v4, 0x7f0300e8

    .line 538
    invoke-static {v4, v11}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v4

    const/4 v5, 0x1

    .line 539
    invoke-virtual {v1, v5, v4}, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_e

    .line 544
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_e
    const/4 v4, 0x0

    :goto_b
    and-long v53, v2, v16

    const-wide/16 v51, 0x0

    cmp-long v5, v53, v51

    if-eqz v5, :cond_14

    .line 549
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->getRoot()Landroid/view/View;

    move-result-object v38

    move-object/from16 v53, v4

    invoke-virtual/range {v38 .. v38}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v11}, Lcom/rigol/scope/utilities/ColorUtil;->getColorDoedCode(Landroid/content/Context;I)I

    move-result v4

    move/from16 v38, v4

    const/16 v4, 0x8

    if-ge v11, v4, :cond_f

    const/4 v4, 0x1

    goto :goto_c

    :cond_f
    move/from16 v4, v41

    :goto_c
    if-nez v11, :cond_10

    const/4 v11, 0x1

    goto :goto_d

    :cond_10
    move/from16 v11, v41

    :goto_d
    if-eqz v5, :cond_12

    if-eqz v11, :cond_11

    const-wide v54, 0x100000000L

    goto :goto_e

    :cond_11
    const-wide v54, 0x80000000L

    :goto_e
    or-long v2, v2, v54

    .line 565
    :cond_12
    invoke-static {v4}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v5

    if-eqz v11, :cond_13

    goto :goto_f

    :cond_13
    move/from16 v42, v41

    :goto_f
    move/from16 v68, v5

    move v5, v4

    move/from16 v4, v38

    move/from16 v38, v68

    goto :goto_10

    :cond_14
    move-object/from16 v53, v4

    move/from16 v4, v41

    move v5, v4

    move/from16 v42, v5

    goto :goto_10

    :cond_15
    move/from16 v4, v41

    move v5, v4

    move/from16 v42, v5

    const/16 v53, 0x0

    :goto_10
    and-long v54, v2, v26

    const-wide/16 v51, 0x0

    cmp-long v11, v54, v51

    if-eqz v11, :cond_17

    if-eqz v6, :cond_16

    .line 574
    invoke-virtual {v6}, Lcom/rigol/scope/data/DecodeParam;->isRs232_pol()Z

    move-result v11

    goto :goto_11

    :cond_16
    move/from16 v11, v41

    :goto_11
    xor-int/lit8 v49, v11, 0x1

    goto :goto_12

    :cond_17
    move/from16 v11, v41

    move/from16 v49, v11

    :goto_12
    and-long v54, v2, v22

    const-wide/16 v51, 0x0

    cmp-long v54, v54, v51

    if-eqz v54, :cond_18

    if-eqz v6, :cond_18

    .line 585
    invoke-virtual {v6}, Lcom/rigol/scope/data/DecodeParam;->getRs232_tx_thres()J

    move-result-wide v55

    move-wide/from16 v68, v55

    move/from16 v55, v4

    move/from16 v56, v5

    move-wide/from16 v4, v68

    goto :goto_13

    :cond_18
    move/from16 v55, v4

    move/from16 v56, v5

    move-wide/from16 v4, v51

    :goto_13
    and-long v57, v2, v18

    cmp-long v57, v57, v51

    if-eqz v57, :cond_1a

    if-eqz v6, :cond_19

    .line 592
    invoke-virtual {v6}, Lcom/rigol/scope/data/DecodeParam;->getRs232_parity()I

    move-result v57

    move-object/from16 v58, v9

    move/from16 v68, v57

    move-object/from16 v57, v8

    move/from16 v8, v68

    goto :goto_14

    :cond_19
    move-object/from16 v57, v8

    move-object/from16 v58, v9

    move/from16 v8, v41

    :goto_14
    const v9, 0x7f0300e4

    .line 597
    invoke-static {v9, v8}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v8

    const/16 v9, 0x9

    .line 598
    invoke-virtual {v1, v9, v8}, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_1b

    .line 603
    invoke-virtual {v8}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v8

    goto :goto_15

    :cond_1a
    move-object/from16 v57, v8

    move-object/from16 v58, v9

    :cond_1b
    const/4 v8, 0x0

    :goto_15
    and-long v59, v2, v20

    const-wide/16 v51, 0x0

    cmp-long v9, v59, v51

    if-eqz v9, :cond_1c

    if-eqz v6, :cond_1c

    .line 610
    invoke-virtual {v6}, Lcom/rigol/scope/data/DecodeParam;->isRs232_package()Z

    move-result v9

    goto :goto_16

    :cond_1c
    move/from16 v9, v41

    :goto_16
    const-wide/32 v59, 0x10018010

    and-long v59, v2, v59

    cmp-long v59, v59, v51

    if-eqz v59, :cond_20

    if-eqz v6, :cond_1d

    .line 617
    invoke-virtual {v6}, Lcom/rigol/scope/data/DecodeParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v59

    move-object/from16 v68, v59

    move-object/from16 v59, v8

    move-object/from16 v8, v68

    goto :goto_17

    :cond_1d
    move-object/from16 v59, v8

    const/4 v8, 0x0

    :goto_17
    and-long v60, v2, v39

    cmp-long v60, v60, v51

    if-eqz v60, :cond_1e

    .line 623
    sget-object v60, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    move/from16 v61, v9

    invoke-static/range {v60 .. v60}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v9

    invoke-virtual {v9, v12, v13, v8}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v9

    goto :goto_18

    :cond_1e
    move/from16 v61, v9

    const/4 v9, 0x0

    :goto_18
    if-eqz v54, :cond_1f

    .line 628
    sget-object v12, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v12}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v12

    invoke-virtual {v12, v4, v5, v8}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_1f
    const/4 v4, 0x0

    goto :goto_19

    :cond_20
    move-object/from16 v59, v8

    move/from16 v61, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_19
    and-long v12, v2, v32

    const-wide/16 v51, 0x0

    cmp-long v5, v12, v51

    if-eqz v5, :cond_25

    if-eqz v6, :cond_21

    .line 635
    invoke-virtual {v6}, Lcom/rigol/scope/data/DecodeParam;->getRs232_endian()Z

    move-result v8

    goto :goto_1a

    :cond_21
    move/from16 v8, v41

    :goto_1a
    const/4 v12, 0x1

    if-ne v8, v12, :cond_22

    move v8, v12

    goto :goto_1b

    :cond_22
    move/from16 v8, v41

    :goto_1b
    if-eqz v5, :cond_24

    if-eqz v8, :cond_23

    const-wide v12, 0x400000000L

    goto :goto_1c

    :cond_23
    const-wide v12, 0x200000000L

    :goto_1c
    or-long/2addr v2, v12

    :cond_24
    const v5, 0x7f0300e1

    .line 656
    invoke-static {v5, v8}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v5

    const/4 v8, 0x2

    .line 657
    invoke-virtual {v1, v8, v5}, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_25

    .line 662
    invoke-virtual {v5}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v5

    goto :goto_1d

    :cond_25
    const/4 v5, 0x0

    :goto_1d
    and-long v12, v2, v34

    const-wide/16 v50, 0x0

    cmp-long v8, v12, v50

    if-eqz v8, :cond_27

    if-eqz v6, :cond_26

    .line 669
    invoke-virtual {v6}, Lcom/rigol/scope/data/DecodeParam;->getRs232_baud()I

    move-result v8

    goto :goto_1e

    :cond_26
    move/from16 v8, v41

    :goto_1e
    const-string v12, " 0.###  "

    .line 674
    sget-object v13, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v12, v13}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v12

    move-object v13, v4

    move-object/from16 v50, v5

    int-to-long v4, v8

    sget-object v8, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_none:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v12, v4, v5, v8}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v4

    .line 678
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "bps"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1f

    :cond_27
    move-object v13, v4

    move-object/from16 v50, v5

    const/4 v4, 0x0

    :goto_1f
    const-wide/32 v45, 0x10101018

    and-long v62, v2, v45

    const-wide/16 v51, 0x0

    cmp-long v5, v62, v51

    if-eqz v5, :cond_29

    if-eqz v6, :cond_28

    .line 684
    invoke-virtual {v6}, Lcom/rigol/scope/data/DecodeParam;->getRs232_stop()I

    move-result v5

    goto :goto_20

    :cond_28
    move/from16 v5, v41

    :goto_20
    const v8, 0x7f0300e7

    .line 689
    invoke-static {v8, v5}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v5

    const/4 v8, 0x3

    .line 690
    invoke-virtual {v1, v8, v5}, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_29

    .line 695
    invoke-virtual {v5}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v5

    goto :goto_21

    :cond_29
    const/4 v5, 0x0

    :goto_21
    const-wide/32 v47, 0x11000050

    and-long v62, v2, v47

    const-wide/16 v51, 0x0

    cmp-long v8, v62, v51

    if-eqz v8, :cond_2b

    if-eqz v6, :cond_2a

    .line 702
    invoke-virtual {v6}, Lcom/rigol/scope/data/DecodeParam;->getRs232_package_end()I

    move-result v41

    :cond_2a
    move/from16 v6, v41

    const v8, 0x7f0300e3

    .line 707
    invoke-static {v8, v6}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v6

    const/4 v8, 0x6

    .line 708
    invoke-virtual {v1, v8, v6}, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_2b

    .line 713
    invoke-virtual {v6}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v6

    move-object v8, v6

    move-object/from16 v41, v9

    move v6, v15

    move/from16 v65, v42

    move/from16 v12, v49

    move-object/from16 v67, v53

    move/from16 v64, v55

    move/from16 v66, v56

    move-object/from16 v42, v57

    move-object/from16 v9, v59

    goto :goto_22

    :cond_2b
    move-object/from16 v41, v9

    move v6, v15

    move/from16 v65, v42

    move/from16 v12, v49

    move-object/from16 v67, v53

    move/from16 v64, v55

    move/from16 v66, v56

    move-object/from16 v42, v57

    move-object/from16 v9, v59

    const/4 v8, 0x0

    :goto_22
    move-object/from16 v49, v5

    move v15, v14

    move/from16 v14, v44

    move-object/from16 v5, v50

    move/from16 v50, v10

    move/from16 v44, v38

    move/from16 v10, v61

    move-object/from16 v38, v13

    move v13, v11

    move-object/from16 v11, v58

    goto :goto_23

    :cond_2c
    move/from16 v44, v38

    move/from16 v50, v44

    move/from16 v6, v41

    move v10, v6

    move v12, v10

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v64, v15

    move/from16 v65, v64

    move/from16 v66, v65

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v49, 0x0

    const/16 v67, 0x0

    :goto_23
    const-wide/32 v53, 0x12000020

    and-long v53, v2, v53

    const-wide/16 v51, 0x0

    cmp-long v53, v53, v51

    if-eqz v53, :cond_2d

    if-eqz v7, :cond_2d

    .line 723
    invoke-virtual {v7}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v7

    goto :goto_24

    :cond_2d
    const/4 v7, 0x0

    :goto_24
    and-long v34, v2, v34

    cmp-long v34, v34, v51

    if-eqz v34, :cond_2e

    move/from16 v34, v14

    .line 730
    iget-object v14, v1, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->decodeRs232BaudValue:Landroid/widget/TextView;

    invoke-static {v14, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_25

    :cond_2e
    move/from16 v34, v14

    :goto_25
    and-long v32, v2, v32

    cmp-long v4, v32, v51

    if-eqz v4, :cond_2f

    .line 735
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->decodeRs232EndianValue:Landroid/widget/TextView;

    invoke-static {v4, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2f
    and-long v4, v2, v26

    cmp-long v4, v4, v51

    if-eqz v4, :cond_30

    .line 740
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->decodeRs232InvertRadioButton:Landroid/widget/RadioButton;

    invoke-static {v4, v13}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 741
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->decodeRs232NegativeRadioButton:Landroid/widget/RadioButton;

    invoke-static {v4, v12}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_30
    const-wide/32 v4, 0x10000401

    and-long/2addr v4, v2

    cmp-long v4, v4, v51

    if-eqz v4, :cond_31

    .line 746
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->decodeRs232InvertRadioButton:Landroid/widget/RadioButton;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_31
    if-eqz v53, :cond_32

    .line 751
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->decodeRs232NegativeRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_32
    and-long v4, v2, v20

    const-wide/16 v12, 0x0

    cmp-long v0, v4, v12

    if-eqz v0, :cond_33

    .line 756
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->decodeRs232PackenValue:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_33
    const-wide/32 v4, 0x11000050

    and-long/2addr v4, v2

    cmp-long v0, v4, v12

    if-eqz v0, :cond_34

    .line 761
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->decodeRs232PackendValue:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_34
    and-long v4, v2, v18

    cmp-long v0, v4, v12

    if-eqz v0, :cond_35

    .line 766
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->decodeRs232ParityValue:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_35
    and-long v4, v2, v36

    cmp-long v0, v4, v12

    if-eqz v0, :cond_36

    .line 771
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->decodeRs232RxValue:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_36
    and-long v4, v2, v28

    cmp-long v0, v4, v12

    if-eqz v0, :cond_37

    .line 776
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->decodeRs232RxValue:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 777
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->decodeRxThresLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 778
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->decodeRxThresValue:Landroid/widget/TextView;

    move/from16 v4, v34

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 779
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->decodeRxThresValue:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 781
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_37

    .line 783
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->decodeRxThresValue:Landroid/widget/TextView;

    move/from16 v10, v50

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_37
    const-wide/32 v4, 0x10101018

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_38

    .line 789
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->decodeRs232StopValue:Landroid/widget/TextView;

    move-object/from16 v5, v49

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_38
    and-long v4, v2, v24

    cmp-long v0, v4, v6

    if-eqz v0, :cond_39

    .line 794
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->decodeRs232TxValue:Landroid/widget/TextView;

    move-object/from16 v4, v67

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_39
    and-long v4, v2, v16

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3a

    .line 799
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->decodeRs232TxValue:Landroid/widget/TextView;

    move/from16 v4, v64

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 800
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->decodeTxThresLabel:Landroid/widget/TextView;

    move/from16 v4, v65

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 801
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->decodeTxThresValue:Landroid/widget/TextView;

    move/from16 v5, v66

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 802
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->decodeTxThresValue:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 804
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_3a

    .line 806
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->decodeTxThresValue:Landroid/widget/TextView;

    move/from16 v4, v44

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_3a
    and-long v4, v2, v30

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3b

    .line 812
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->decodeRs232WidthValue:Landroid/widget/TextView;

    move-object/from16 v4, v42

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3b
    and-long v4, v2, v39

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3c

    .line 817
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->decodeRxThresValue:Landroid/widget/TextView;

    move-object/from16 v9, v41

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3c
    and-long v2, v2, v22

    cmp-long v0, v2, v6

    if-eqz v0, :cond_3d

    .line 822
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->decodeTxThresValue:Landroid/widget/TextView;

    move-object/from16 v13, v38

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3d
    return-void

    :catchall_0
    move-exception v0

    .line 400
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 117
    monitor-exit p0

    return v0

    .line 119
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

    .line 107
    monitor-enter p0

    const-wide/32 v0, 0x10000000

    .line 108
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 109
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

    .line 191
    :pswitch_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeRs232ParityParamRs232Parity(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 189
    :pswitch_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeRs232RxParamRs232Rx(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 187
    :pswitch_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeRs232WidthParamRs232Width(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 185
    :pswitch_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeRs232PackendParamRs232PackageEnd(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 183
    :pswitch_4
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->onChangeNegativeMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 181
    :pswitch_5
    check-cast p2, Lcom/rigol/scope/data/DecodeParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->onChangeParam(Lcom/rigol/scope/data/DecodeParam;I)Z

    move-result p1

    return p1

    .line 179
    :pswitch_6
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeRs232StopParamRs232Stop(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 177
    :pswitch_7
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeRs232EndianParamRs232EndianBooleanTrueInt1Int0(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 175
    :pswitch_8
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeRs232TxParamRs232Tx(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 173
    :pswitch_9
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->onChangePositiveMapping(Lcom/rigol/scope/data/MappingObject;I)Z

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

.method public setNegativeMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x5

    .line 160
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 161
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mNegativeMapping:Lcom/rigol/scope/data/MappingObject;

    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

    .line 164
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x229

    .line 165
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->notifyPropertyChanged(I)V

    .line 166
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 164
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setParam(Lcom/rigol/scope/data/DecodeParam;)V
    .locals 4

    const/4 v0, 0x4

    .line 151
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 152
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mParam:Lcom/rigol/scope/data/DecodeParam;

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

    .line 155
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 156
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->notifyPropertyChanged(I)V

    .line 157
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 155
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setPositiveMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x0

    .line 142
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 143
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mPositiveMapping:Lcom/rigol/scope/data/MappingObject;

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->mDirtyFlags:J

    .line 146
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x284

    .line 147
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->notifyPropertyChanged(I)V

    .line 148
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterDecodeRs232Binding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 146
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x284

    if-ne v0, p1, :cond_0

    .line 127
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->setPositiveMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x24d

    if-ne v0, p1, :cond_1

    .line 130
    check-cast p2, Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->setParam(Lcom/rigol/scope/data/DecodeParam;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x229

    if-ne v0, p1, :cond_2

    .line 133
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterDecodeRs232BindingImpl;->setNegativeMapping(Lcom/rigol/scope/data/MappingObject;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
