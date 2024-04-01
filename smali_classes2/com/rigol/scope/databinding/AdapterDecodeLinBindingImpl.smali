.class public Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterDecodeLinBinding;
.source "AdapterDecodeLinBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02c2

    const/16 v2, 0x9

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cc

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c7

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cd

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c5

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c6

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02c5

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02c7

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02ca

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02bf

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02c3

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02c4

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02c9

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 40
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x16

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x3

    .line 43
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/RadioButton;

    const/4 v5, 0x4

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/RadioButton;

    const/16 v6, 0x12

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v7, 0x6

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/4 v8, 0x5

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/RadioButton;

    const/16 v9, 0x9

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0x13

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0x14

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/RadioGroup;

    const/16 v12, 0xf

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x1

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0x10

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/4 v15, 0x2

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x15

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x11

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/RadioGroup;

    const/16 v18, 0x8

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/RadioButton;

    const/16 v19, 0x7

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/RadioButton;

    const/16 v20, 0xd

    aget-object v20, p3, v20

    check-cast v20, Landroidx/constraintlayout/widget/Guideline;

    const/16 v21, 0xe

    aget-object v21, p3, v21

    check-cast v21, Landroidx/constraintlayout/widget/Guideline;

    const/16 v22, 0xb

    aget-object v22, p3, v22

    check-cast v22, Landroidx/constraintlayout/widget/Guideline;

    const/16 v23, 0xa

    aget-object v23, p3, v23

    check-cast v23, Landroidx/constraintlayout/widget/Guideline;

    const/16 v24, 0xc

    aget-object v24, p3, v24

    check-cast v24, Landroidx/constraintlayout/widget/Guideline;

    const/16 v25, 0x7

    move/from16 v3, v25

    invoke-direct/range {v0 .. v24}, Lcom/rigol/scope/databinding/AdapterDecodeLinBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 598
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mDirtyFlags:J

    .line 66
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->decodeLin1xRadioButton:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->decodeLin2xRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->decodeLinBaudValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->decodeLinBothRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->decodeLinSrcValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->decodeLinThresValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->decodeLinWithRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->decodeLinWithoutRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 74
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 76
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/DecodeParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 257
    monitor-enter p0

    .line 258
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x1ed

    if-ne p2, v0, :cond_1

    .line 263
    monitor-enter p0

    .line 264
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x1ee

    if-ne p2, v0, :cond_2

    .line 269
    monitor-enter p0

    .line 270
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mDirtyFlags:J

    .line 271
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x1ef

    if-ne p2, v0, :cond_3

    .line 275
    monitor-enter p0

    .line 276
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mDirtyFlags:J

    .line 277
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x1ea

    if-ne p2, v0, :cond_4

    .line 281
    monitor-enter p0

    .line 282
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mDirtyFlags:J

    .line 283
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x1eb

    if-ne p2, v0, :cond_5

    .line 287
    monitor-enter p0

    .line 288
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mDirtyFlags:J

    .line 289
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeParityWithMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 218
    monitor-enter p0

    .line 219
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mDirtyFlags:J

    .line 220
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

    .line 224
    monitor-enter p0

    .line 225
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mDirtyFlags:J

    .line 226
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

.method private onChangeParityWithoutMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 233
    monitor-enter p0

    .line 234
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mDirtyFlags:J

    .line 235
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

    .line 239
    monitor-enter p0

    .line 240
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mDirtyFlags:J

    .line 241
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

.method private onChangeVer1Mapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 311
    monitor-enter p0

    .line 312
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mDirtyFlags:J

    .line 313
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

    .line 317
    monitor-enter p0

    .line 318
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mDirtyFlags:J

    .line 319
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

.method private onChangeVer2Mapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 203
    monitor-enter p0

    .line 204
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mDirtyFlags:J

    .line 205
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

    .line 209
    monitor-enter p0

    .line 210
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mDirtyFlags:J

    .line 211
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

.method private onChangeVerBothMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 296
    monitor-enter p0

    .line 297
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mDirtyFlags:J

    .line 298
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

    .line 302
    monitor-enter p0

    .line 303
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mDirtyFlags:J

    .line 304
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeLinSrcParamLinSource(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 248
    monitor-enter p0

    .line 249
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mDirtyFlags:J

    .line 250
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
    .locals 44

    move-object/from16 v1, p0

    .line 328
    monitor-enter p0

    .line 329
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 330
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mDirtyFlags:J

    .line 331
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mVer2Mapping:Lcom/rigol/scope/data/MappingObject;

    .line 339
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mParityWithMapping:Lcom/rigol/scope/data/MappingObject;

    .line 342
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mParityWithoutMapping:Lcom/rigol/scope/data/MappingObject;

    .line 353
    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mParam:Lcom/rigol/scope/data/DecodeParam;

    .line 355
    iget-object v10, v1, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mVerBothMapping:Lcom/rigol/scope/data/MappingObject;

    .line 362
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mVer1Mapping:Lcom/rigol/scope/data/MappingObject;

    const-wide/32 v12, 0x20081

    and-long v14, v2, v12

    cmp-long v14, v14, v4

    if-eqz v14, :cond_0

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/32 v16, 0x20102

    and-long v18, v2, v16

    cmp-long v14, v18, v4

    if-eqz v14, :cond_1

    if-eqz v6, :cond_1

    .line 380
    invoke-virtual {v6}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/32 v18, 0x20204

    and-long v20, v2, v18

    cmp-long v14, v20, v4

    if-eqz v14, :cond_2

    if-eqz v8, :cond_2

    .line 389
    invoke-virtual {v8}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    const-wide/32 v20, 0x27c18

    and-long v20, v2, v20

    cmp-long v14, v20, v4

    const-wide/32 v20, 0x20410

    const-wide/32 v22, 0x20418

    const-wide/32 v24, 0x20810

    const-wide/32 v26, 0x22010

    const-wide/32 v28, 0x24010

    const-wide/32 v30, 0x21010

    const/16 v32, 0x0

    if-eqz v14, :cond_19

    and-long v33, v2, v28

    cmp-long v14, v33, v4

    if-eqz v14, :cond_4

    if-eqz v9, :cond_3

    .line 399
    invoke-virtual {v9}, Lcom/rigol/scope/data/DecodeParam;->isLin_parity_bit()Z

    move-result v14

    goto :goto_3

    :cond_3
    move/from16 v14, v32

    :goto_3
    xor-int/lit8 v33, v14, 0x1

    goto :goto_4

    :cond_4
    move/from16 v14, v32

    move/from16 v33, v14

    :goto_4
    and-long v34, v2, v26

    cmp-long v34, v34, v4

    if-eqz v34, :cond_6

    if-eqz v9, :cond_5

    .line 410
    invoke-virtual {v9}, Lcom/rigol/scope/data/DecodeParam;->getLin_baud()I

    move-result v34

    move/from16 v7, v34

    goto :goto_5

    :cond_5
    move/from16 v7, v32

    :goto_5
    const-string v15, " 0.###  "

    .line 415
    sget-object v12, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v15, v12}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v12

    int-to-long v4, v7

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_none:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v12, v4, v5, v7}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v4

    .line 419
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "bps"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    and-long v12, v2, v24

    const-wide/16 v37, 0x0

    cmp-long v5, v12, v37

    if-eqz v5, :cond_8

    if-eqz v9, :cond_7

    .line 425
    invoke-virtual {v9}, Lcom/rigol/scope/data/DecodeParam;->getLin_thres()J

    move-result-wide v12

    .line 427
    invoke-virtual {v9}, Lcom/rigol/scope/data/DecodeParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v5

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    const-wide/16 v12, 0x0

    .line 432
    :goto_7
    sget-object v7, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v7}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v7

    invoke-virtual {v7, v12, v13, v5}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    :goto_8
    and-long v12, v2, v30

    const-wide/16 v37, 0x0

    cmp-long v7, v12, v37

    const/4 v12, 0x1

    if-eqz v7, :cond_12

    if-eqz v9, :cond_9

    .line 438
    invoke-virtual {v9}, Lcom/rigol/scope/data/DecodeParam;->getLin_version()I

    move-result v13

    goto :goto_9

    :cond_9
    move/from16 v13, v32

    :goto_9
    const/4 v15, 0x2

    if-ne v13, v15, :cond_a

    move v15, v12

    goto :goto_a

    :cond_a
    move/from16 v15, v32

    :goto_a
    if-nez v13, :cond_b

    move/from16 v39, v12

    goto :goto_b

    :cond_b
    move/from16 v39, v32

    :goto_b
    if-ne v13, v12, :cond_c

    move v13, v12

    goto :goto_c

    :cond_c
    move/from16 v13, v32

    :goto_c
    if-eqz v7, :cond_e

    if-eqz v15, :cond_d

    const-wide/32 v40, 0x80000

    goto :goto_d

    :cond_d
    const-wide/32 v40, 0x40000

    :goto_d
    or-long v2, v2, v40

    :cond_e
    and-long v40, v2, v30

    const-wide/16 v37, 0x0

    cmp-long v7, v40, v37

    if-eqz v7, :cond_10

    if-eqz v39, :cond_f

    const-wide/32 v40, 0x200000

    goto :goto_e

    :cond_f
    const-wide/32 v40, 0x100000

    :goto_e
    or-long v2, v2, v40

    :cond_10
    and-long v40, v2, v30

    cmp-long v7, v40, v37

    if-eqz v7, :cond_13

    if-eqz v13, :cond_11

    const-wide/32 v40, 0x800000

    goto :goto_f

    :cond_11
    const-wide/32 v40, 0x400000

    :goto_f
    or-long v2, v2, v40

    goto :goto_10

    :cond_12
    move/from16 v13, v32

    move v15, v13

    move/from16 v39, v15

    :cond_13
    :goto_10
    and-long v40, v2, v22

    const-wide/16 v37, 0x0

    cmp-long v7, v40, v37

    if-eqz v7, :cond_18

    if-eqz v9, :cond_14

    .line 485
    invoke-virtual {v9}, Lcom/rigol/scope/data/DecodeParam;->getLin_source()I

    move-result v7

    goto :goto_11

    :cond_14
    move/from16 v7, v32

    :goto_11
    and-long v40, v2, v20

    cmp-long v9, v40, v37

    if-eqz v9, :cond_16

    .line 491
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lcom/rigol/scope/utilities/ColorUtil;->getColorDoedCode(Landroid/content/Context;I)I

    move-result v9

    const/16 v12, 0x8

    if-ge v7, v12, :cond_15

    const/16 v32, 0x1

    .line 497
    :cond_15
    invoke-static/range {v32 .. v32}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v12

    move/from16 v34, v12

    move/from16 v43, v32

    move/from16 v32, v9

    move/from16 v9, v43

    goto :goto_12

    :cond_16
    move/from16 v9, v32

    const/16 v34, 0x0

    :goto_12
    const v12, 0x7f0300d4

    .line 501
    invoke-static {v12, v7}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v7

    const/4 v12, 0x3

    .line 502
    invoke-virtual {v1, v12, v7}, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_17

    .line 507
    invoke-virtual {v7}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v7

    move/from16 v42, v33

    move/from16 v12, v39

    goto :goto_13

    :cond_17
    move/from16 v42, v33

    move/from16 v12, v39

    const/4 v7, 0x0

    :goto_13
    move-object/from16 v33, v6

    move v6, v14

    move/from16 v14, v32

    move-object/from16 v32, v8

    move v8, v9

    move/from16 v9, v34

    goto :goto_14

    :cond_18
    move/from16 v42, v33

    move/from16 v12, v39

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v33, v6

    move v6, v14

    move/from16 v14, v32

    move-object/from16 v32, v8

    move v8, v14

    goto :goto_14

    :cond_19
    move-object/from16 v33, v6

    move/from16 v6, v32

    move v12, v6

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v42, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v32, v8

    move/from16 v8, v42

    :goto_14
    const-wide/32 v39, 0x28020

    and-long v39, v2, v39

    const-wide/16 v37, 0x0

    cmp-long v34, v39, v37

    if-eqz v34, :cond_1a

    if-eqz v10, :cond_1a

    .line 517
    invoke-virtual {v10}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v10

    goto :goto_15

    :cond_1a
    const/4 v10, 0x0

    :goto_15
    const-wide/32 v39, 0x30040

    and-long v39, v2, v39

    cmp-long v39, v39, v37

    if-eqz v39, :cond_1b

    if-eqz v11, :cond_1b

    .line 526
    invoke-virtual {v11}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v11

    goto :goto_16

    :cond_1b
    const/4 v11, 0x0

    :goto_16
    and-long v30, v2, v30

    cmp-long v30, v30, v37

    if-eqz v30, :cond_1c

    move/from16 v30, v6

    .line 533
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->decodeLin1xRadioButton:Landroid/widget/RadioButton;

    invoke-static {v6, v12}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 534
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->decodeLin2xRadioButton:Landroid/widget/RadioButton;

    invoke-static {v6, v13}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 535
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->decodeLinBothRadioButton:Landroid/widget/RadioButton;

    invoke-static {v6, v15}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    goto :goto_17

    :cond_1c
    move/from16 v30, v6

    :goto_17
    if-eqz v39, :cond_1d

    .line 540
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->decodeLin1xRadioButton:Landroid/widget/RadioButton;

    invoke-static {v6, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1d
    const-wide/32 v11, 0x20081

    and-long/2addr v11, v2

    const-wide/16 v35, 0x0

    cmp-long v6, v11, v35

    if-eqz v6, :cond_1e

    .line 545
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->decodeLin2xRadioButton:Landroid/widget/RadioButton;

    invoke-static {v6, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1e
    and-long v11, v2, v26

    cmp-long v0, v11, v35

    if-eqz v0, :cond_1f

    .line 550
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->decodeLinBaudValue:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1f
    if-eqz v34, :cond_20

    .line 555
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->decodeLinBothRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_20
    and-long v10, v2, v22

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-eqz v0, :cond_21

    .line 560
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->decodeLinSrcValue:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_21
    and-long v6, v2, v20

    cmp-long v0, v6, v12

    if-eqz v0, :cond_22

    .line 565
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->decodeLinSrcValue:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 566
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->decodeLinThresValue:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 568
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_22

    .line 570
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->decodeLinThresValue:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_22
    and-long v6, v2, v24

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_23

    .line 576
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->decodeLinThresValue:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_23
    and-long v4, v2, v28

    cmp-long v0, v4, v8

    if-eqz v0, :cond_24

    .line 581
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->decodeLinWithRadioButton:Landroid/widget/RadioButton;

    move/from16 v14, v30

    invoke-static {v0, v14}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 582
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->decodeLinWithoutRadioButton:Landroid/widget/RadioButton;

    move/from16 v4, v42

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_24
    and-long v4, v2, v16

    cmp-long v0, v4, v8

    if-eqz v0, :cond_25

    .line 587
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->decodeLinWithRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v15, v33

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_25
    and-long v2, v2, v18

    cmp-long v0, v2, v8

    if-eqz v0, :cond_26

    .line 592
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->decodeLinWithoutRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v15, v32

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_26
    return-void

    :catchall_0
    move-exception v0

    .line 331
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 93
    monitor-exit p0

    return v0

    .line 95
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

    .line 83
    monitor-enter p0

    const-wide/32 v0, 0x20000

    .line 84
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mDirtyFlags:J

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 85
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

    .line 197
    :pswitch_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->onChangeVer1Mapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 195
    :pswitch_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->onChangeVerBothMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 193
    :pswitch_2
    check-cast p2, Lcom/rigol/scope/data/DecodeParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->onChangeParam(Lcom/rigol/scope/data/DecodeParam;I)Z

    move-result p1

    return p1

    .line 191
    :pswitch_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeLinSrcParamLinSource(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 189
    :pswitch_4
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->onChangeParityWithoutMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 187
    :pswitch_5
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->onChangeParityWithMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 185
    :pswitch_6
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->onChangeVer2Mapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setParam(Lcom/rigol/scope/data/DecodeParam;)V
    .locals 4

    const/4 v0, 0x4

    .line 154
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 155
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mParam:Lcom/rigol/scope/data/DecodeParam;

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mDirtyFlags:J

    .line 158
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 159
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->notifyPropertyChanged(I)V

    .line 160
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterDecodeLinBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 158
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setParityWithMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x1

    .line 136
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 137
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mParityWithMapping:Lcom/rigol/scope/data/MappingObject;

    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mDirtyFlags:J

    .line 140
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x251

    .line 141
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->notifyPropertyChanged(I)V

    .line 142
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterDecodeLinBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 140
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setParityWithoutMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x2

    .line 145
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 146
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mParityWithoutMapping:Lcom/rigol/scope/data/MappingObject;

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mDirtyFlags:J

    .line 149
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x252

    .line 150
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->notifyPropertyChanged(I)V

    .line 151
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterDecodeLinBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 149
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3ed

    if-ne v0, p1, :cond_0

    .line 103
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->setVer2Mapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x251

    if-ne v0, p1, :cond_1

    .line 106
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->setParityWithMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x252

    if-ne v0, p1, :cond_2

    .line 109
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->setParityWithoutMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x24d

    if-ne v0, p1, :cond_3

    .line 112
    check-cast p2, Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->setParam(Lcom/rigol/scope/data/DecodeParam;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x3ee

    if-ne v0, p1, :cond_4

    .line 115
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->setVerBothMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x3ec

    if-ne v0, p1, :cond_5

    .line 118
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->setVer1Mapping(Lcom/rigol/scope/data/MappingObject;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setVer1Mapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x6

    .line 172
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 173
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mVer1Mapping:Lcom/rigol/scope/data/MappingObject;

    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mDirtyFlags:J

    .line 176
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3ec

    .line 177
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->notifyPropertyChanged(I)V

    .line 178
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterDecodeLinBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 176
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVer2Mapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 128
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mVer2Mapping:Lcom/rigol/scope/data/MappingObject;

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mDirtyFlags:J

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3ed

    .line 132
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->notifyPropertyChanged(I)V

    .line 133
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterDecodeLinBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 131
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVerBothMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x5

    .line 163
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 164
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mVerBothMapping:Lcom/rigol/scope/data/MappingObject;

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->mDirtyFlags:J

    .line 167
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3ee

    .line 168
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeLinBindingImpl;->notifyPropertyChanged(I)V

    .line 169
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterDecodeLinBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 167
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
