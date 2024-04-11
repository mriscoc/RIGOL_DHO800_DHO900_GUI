.class public Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;
.source "AdapterDecodeI2cBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a028f

    const/16 v2, 0x8

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cc

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c7

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cd

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cf

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c5

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c6

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a028b

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0294

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0296

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0297

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a028d

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0290

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0291

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 41
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x16

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xf

    .line 44
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x1

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0x13

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v7, 0x4

    aget-object v7, p3, v7

    check-cast v7, Lcom/rigol/scope/views/SwitchButton;

    const/16 v8, 0x8

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v9, 0x14

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0x15

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/RadioGroup;

    const/4 v11, 0x6

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/RadioButton;

    const/4 v12, 0x5

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/RadioButton;

    const/16 v13, 0x10

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/4 v14, 0x2

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0x11

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x12

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x3

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x7

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0xd

    aget-object v19, p3, v19

    check-cast v19, Landroidx/constraintlayout/widget/Guideline;

    const/16 v20, 0xe

    aget-object v20, p3, v20

    check-cast v20, Landroidx/constraintlayout/widget/Guideline;

    const/16 v21, 0xa

    aget-object v21, p3, v21

    check-cast v21, Landroidx/constraintlayout/widget/Guideline;

    const/16 v22, 0x9

    aget-object v22, p3, v22

    check-cast v22, Landroidx/constraintlayout/widget/Guideline;

    const/16 v23, 0xb

    aget-object v23, p3, v23

    check-cast v23, Landroidx/constraintlayout/widget/Guideline;

    const/16 v24, 0xc

    aget-object v24, p3, v24

    check-cast v24, Landroidx/constraintlayout/widget/Guideline;

    const/16 v25, 0x7

    move/from16 v3, v25

    invoke-direct/range {v0 .. v24}, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 536
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->mDirtyFlags:J

    .line 67
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->decodeI2cClkValue:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->decodeI2cExcSwtichButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->decodeI2cRwWithRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->decodeI2cRwWithoutRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->decodeI2cSclThresValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->decodeI2cSdaThresValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->decodeI2cSdaValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 74
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 76
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeChannelAMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 218
    monitor-enter p0

    .line 219
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->mDirtyFlags:J

    .line 220
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

.method private onChangeChannelBMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 287
    monitor-enter p0

    .line 288
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->mDirtyFlags:J

    .line 289
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

.method private onChangeParam(Lcom/rigol/scope/data/DecodeParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 236
    monitor-enter p0

    .line 237
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x181

    if-ne p2, v0, :cond_1

    .line 242
    monitor-enter p0

    .line 243
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x182

    if-ne p2, v0, :cond_2

    .line 248
    monitor-enter p0

    .line 249
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->mDirtyFlags:J

    .line 250
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x363

    if-ne p2, v0, :cond_3

    .line 254
    monitor-enter p0

    .line 255
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->mDirtyFlags:J

    .line 256
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x184

    if-ne p2, v0, :cond_4

    .line 260
    monitor-enter p0

    .line 261
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->mDirtyFlags:J

    .line 262
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x183

    if-ne p2, v0, :cond_5

    .line 266
    monitor-enter p0

    .line 267
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->mDirtyFlags:J

    .line 268
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x17f

    if-ne p2, v0, :cond_6

    .line 272
    monitor-enter p0

    .line 273
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->mDirtyFlags:J

    .line 274
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x180

    if-ne p2, v0, :cond_7

    .line 278
    monitor-enter p0

    .line 279
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->mDirtyFlags:J

    .line 280
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeRwWithMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 194
    monitor-enter p0

    .line 195
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->mDirtyFlags:J

    .line 196
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

    .line 200
    monitor-enter p0

    .line 201
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->mDirtyFlags:J

    .line 202
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

.method private onChangeRwWithoutMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->mDirtyFlags:J

    .line 181
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

    .line 185
    monitor-enter p0

    .line 186
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->mDirtyFlags:J

    .line 187
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeI2cSclParamI2cScl(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 209
    monitor-enter p0

    .line 210
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->mDirtyFlags:J

    .line 211
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeI2cSdaParamI2cSda(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 227
    monitor-enter p0

    .line 228
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->mDirtyFlags:J

    .line 229
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
    .locals 45

    move-object/from16 v1, p0

    .line 298
    monitor-enter p0

    .line 299
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 300
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->mDirtyFlags:J

    .line 301
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->mRwWithoutMapping:Lcom/rigol/scope/data/MappingObject;

    .line 305
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->mRwWithMapping:Lcom/rigol/scope/data/MappingObject;

    .line 316
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->mParam:Lcom/rigol/scope/data/DecodeParam;

    const-wide/32 v8, 0x10081

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    if-eqz v8, :cond_0

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/32 v10, 0x10102

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_1

    if-eqz v6, :cond_1

    .line 344
    invoke-virtual {v6}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/32 v11, 0x1fe34

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    const-wide/32 v16, 0x18020

    const-wide/32 v18, 0x12020

    const-wide/32 v20, 0x10820

    const-wide/32 v22, 0x14020

    const-wide/32 v24, 0x10220

    const-wide/32 v26, 0x12030

    const-wide/32 v28, 0x10224

    const/16 v30, 0x0

    const/16 v31, 0x0

    if-eqz v11, :cond_16

    and-long v32, v2, v26

    cmp-long v11, v32, v4

    const/16 v9, 0x8

    const/16 v33, 0x1

    if-eqz v11, :cond_5

    if-eqz v7, :cond_2

    .line 354
    invoke-virtual {v7}, Lcom/rigol/scope/data/DecodeParam;->getI2c_sda()I

    move-result v11

    goto :goto_2

    :cond_2
    move/from16 v11, v31

    :goto_2
    and-long v34, v2, v18

    cmp-long v34, v34, v4

    if-eqz v34, :cond_4

    if-ge v11, v9, :cond_3

    move/from16 v34, v33

    goto :goto_3

    :cond_3
    move/from16 v34, v31

    .line 362
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v11}, Lcom/rigol/scope/utilities/ColorUtil;->getColorDoedCode(Landroid/content/Context;I)I

    move-result v12

    .line 366
    invoke-static/range {v34 .. v34}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v13

    goto :goto_4

    :cond_4
    move/from16 v13, v30

    move/from16 v12, v31

    move/from16 v34, v12

    :goto_4
    const v14, 0x7f0300c7

    .line 370
    invoke-static {v14, v11}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v11

    const/4 v14, 0x4

    .line 371
    invoke-virtual {v1, v14, v11}, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_6

    .line 376
    invoke-virtual {v11}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_5
    move/from16 v13, v30

    move/from16 v12, v31

    move/from16 v34, v12

    :cond_6
    const/4 v11, 0x0

    :goto_5
    and-long v14, v2, v28

    cmp-long v14, v14, v4

    if-eqz v14, :cond_b

    if-eqz v7, :cond_7

    .line 383
    invoke-virtual {v7}, Lcom/rigol/scope/data/DecodeParam;->getI2c_scl()I

    move-result v14

    goto :goto_6

    :cond_7
    move/from16 v14, v31

    :goto_6
    const v15, 0x7f0300c6

    .line 388
    invoke-static {v15, v14}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v15

    const/4 v9, 0x2

    .line 389
    invoke-virtual {v1, v9, v15}, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_8

    .line 394
    invoke-virtual {v15}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    and-long v37, v2, v24

    cmp-long v15, v37, v4

    if-eqz v15, :cond_a

    const/16 v15, 0x8

    if-ge v14, v15, :cond_9

    move/from16 v15, v33

    goto :goto_8

    :cond_9
    move/from16 v15, v31

    .line 401
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v14}, Lcom/rigol/scope/utilities/ColorUtil;->getColorDoedCode(Landroid/content/Context;I)I

    move-result v4

    .line 405
    invoke-static {v15}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v30

    goto :goto_9

    :cond_a
    move/from16 v4, v31

    goto :goto_9

    :cond_b
    move/from16 v4, v31

    const/4 v9, 0x0

    :goto_9
    and-long v14, v2, v20

    const-wide/16 v37, 0x0

    cmp-long v5, v14, v37

    if-eqz v5, :cond_d

    if-eqz v7, :cond_c

    .line 412
    invoke-virtual {v7}, Lcom/rigol/scope/data/DecodeParam;->getSpi_clock()I

    move-result v5

    goto :goto_a

    :cond_c
    move/from16 v5, v31

    :goto_a
    const/16 v14, 0x8

    if-ge v5, v14, :cond_d

    goto :goto_b

    :cond_d
    move/from16 v33, v31

    :goto_b
    const-wide/32 v14, 0x10420

    and-long v39, v2, v14

    const-wide/16 v14, 0x0

    cmp-long v5, v39, v14

    if-eqz v5, :cond_f

    if-eqz v7, :cond_e

    .line 423
    invoke-virtual {v7}, Lcom/rigol/scope/data/DecodeParam;->getI2c_scl_thres()J

    move-result-wide v14

    goto :goto_c

    :cond_e
    const-wide/16 v14, 0x0

    :goto_c
    if-eqz v7, :cond_f

    .line 429
    invoke-virtual {v7, v14, v15}, Lcom/rigol/scope/data/DecodeParam;->getDecodeLevelStr(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_f
    const/4 v5, 0x0

    :goto_d
    and-long v14, v2, v16

    const-wide/16 v37, 0x0

    cmp-long v14, v14, v37

    if-eqz v14, :cond_11

    if-eqz v7, :cond_10

    .line 436
    invoke-virtual {v7}, Lcom/rigol/scope/data/DecodeParam;->isI2c_read_write()Z

    move-result v14

    goto :goto_e

    :cond_10
    move/from16 v14, v31

    :goto_e
    xor-int/lit8 v15, v14, 0x1

    goto :goto_f

    :cond_11
    move/from16 v14, v31

    move v15, v14

    :goto_f
    and-long v39, v2, v22

    const-wide/16 v37, 0x0

    cmp-long v35, v39, v37

    if-eqz v35, :cond_12

    if-eqz v7, :cond_12

    .line 447
    invoke-virtual {v7}, Lcom/rigol/scope/data/DecodeParam;->isI2c_exchange()Z

    move-result v31

    :cond_12
    const-wide/32 v35, 0x11020

    and-long v39, v2, v35

    cmp-long v35, v39, v37

    if-eqz v35, :cond_14

    if-eqz v7, :cond_13

    .line 454
    invoke-virtual {v7}, Lcom/rigol/scope/data/DecodeParam;->getI2c_sda_thres()J

    move-result-wide v39

    move/from16 v35, v4

    move-wide/from16 v43, v39

    move-object/from16 v39, v5

    move-wide/from16 v4, v43

    goto :goto_10

    :cond_13
    move/from16 v35, v4

    move-object/from16 v39, v5

    const-wide/16 v4, 0x0

    :goto_10
    if-eqz v7, :cond_15

    .line 460
    invoke-virtual {v7, v4, v5}, Lcom/rigol/scope/data/DecodeParam;->getDecodeLevelStr(J)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    move/from16 v41, v12

    move/from16 v7, v30

    move/from16 v42, v34

    move/from16 v12, v35

    move-object/from16 v4, v39

    goto :goto_11

    :cond_14
    move/from16 v35, v4

    move-object/from16 v39, v5

    :cond_15
    move/from16 v41, v12

    move/from16 v7, v30

    move/from16 v42, v34

    move/from16 v12, v35

    move-object/from16 v4, v39

    const/4 v5, 0x0

    :goto_11
    move-object/from16 v30, v11

    move v11, v15

    move v15, v14

    move/from16 v14, v31

    move/from16 v31, v13

    move/from16 v13, v33

    goto :goto_12

    :cond_16
    move/from16 v7, v30

    move/from16 v11, v31

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v41, v15

    move/from16 v42, v41

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move/from16 v31, v7

    const/16 v30, 0x0

    :goto_12
    and-long v28, v2, v28

    const-wide/16 v32, 0x0

    cmp-long v28, v28, v32

    if-eqz v28, :cond_17

    move-object/from16 v28, v5

    .line 468
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->decodeI2cClkValue:Landroid/widget/TextView;

    invoke-static {v5, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_13

    :cond_17
    move-object/from16 v28, v5

    :goto_13
    and-long v24, v2, v24

    cmp-long v5, v24, v32

    const/16 v9, 0xb

    if-eqz v5, :cond_18

    .line 473
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->decodeI2cClkValue:Landroid/widget/TextView;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 475
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->getBuildSdkInt()I

    move-result v5

    if-lt v5, v9, :cond_18

    .line 477
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->decodeI2cSclThresValue:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_18
    and-long v22, v2, v22

    const-wide/16 v24, 0x0

    cmp-long v5, v22, v24

    if-eqz v5, :cond_19

    .line 483
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->decodeI2cExcSwtichButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v5, v14}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_19
    and-long v16, v2, v16

    cmp-long v5, v16, v24

    if-eqz v5, :cond_1a

    .line 488
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->decodeI2cRwWithRadioButton:Landroid/widget/RadioButton;

    invoke-static {v5, v15}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 489
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->decodeI2cRwWithoutRadioButton:Landroid/widget/RadioButton;

    invoke-static {v5, v11}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_1a
    if-eqz v10, :cond_1b

    .line 494
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->decodeI2cRwWithRadioButton:Landroid/widget/RadioButton;

    invoke-static {v5, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1b
    if-eqz v8, :cond_1c

    .line 499
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->decodeI2cRwWithoutRadioButton:Landroid/widget/RadioButton;

    invoke-static {v5, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1c
    const-wide/32 v5, 0x10420

    and-long/2addr v5, v2

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1d

    .line 504
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->decodeI2cSclThresValue:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1d
    and-long v4, v2, v20

    cmp-long v0, v4, v7

    if-eqz v0, :cond_1e

    .line 509
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->decodeI2cSclThresValue:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1e
    const-wide/32 v4, 0x11020

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_1f

    .line 514
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->decodeI2cSdaThresValue:Landroid/widget/TextView;

    move-object/from16 v4, v28

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1f
    and-long v4, v2, v18

    cmp-long v0, v4, v7

    if-eqz v0, :cond_21

    .line 518
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v9, :cond_20

    .line 520
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->decodeI2cSdaThresValue:Landroid/widget/TextView;

    move/from16 v13, v31

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setAlpha(F)V

    .line 524
    :cond_20
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->decodeI2cSdaThresValue:Landroid/widget/TextView;

    move/from16 v4, v42

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 525
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->decodeI2cSdaValue:Landroid/widget/TextView;

    move/from16 v12, v41

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_21
    and-long v2, v2, v26

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_22

    .line 530
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->decodeI2cSdaValue:Landroid/widget/TextView;

    move-object/from16 v11, v30

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_22
    return-void

    :catchall_0
    move-exception v0

    .line 301
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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->mDirtyFlags:J

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

    const-wide/32 v0, 0x10000

    .line 84
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->mDirtyFlags:J

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->requestRebind()V

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

    .line 173
    :pswitch_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->onChangeChannelBMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 171
    :pswitch_1
    check-cast p2, Lcom/rigol/scope/data/DecodeParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->onChangeParam(Lcom/rigol/scope/data/DecodeParam;I)Z

    move-result p1

    return p1

    .line 169
    :pswitch_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeI2cSdaParamI2cSda(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 167
    :pswitch_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->onChangeChannelAMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 165
    :pswitch_4
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeI2cSclParamI2cScl(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 163
    :pswitch_5
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->onChangeRwWithMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 161
    :pswitch_6
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->onChangeRwWithoutMapping(Lcom/rigol/scope/data/MappingObject;I)Z

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

.method public setChannelAMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->mChannelAMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setChannelBMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->mChannelBMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setParam(Lcom/rigol/scope/data/DecodeParam;)V
    .locals 4

    const/4 v0, 0x5

    .line 145
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 146
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->mParam:Lcom/rigol/scope/data/DecodeParam;

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->mDirtyFlags:J

    .line 149
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 150
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->notifyPropertyChanged(I)V

    .line 151
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;->requestRebind()V

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

.method public setRwWithMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x1

    .line 133
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 134
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->mRwWithMapping:Lcom/rigol/scope/data/MappingObject;

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->mDirtyFlags:J

    .line 137
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2f8

    .line 138
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->notifyPropertyChanged(I)V

    .line 139
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 137
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setRwWithoutMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 125
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->mRwWithoutMapping:Lcom/rigol/scope/data/MappingObject;

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->mDirtyFlags:J

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2f9

    .line 129
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->notifyPropertyChanged(I)V

    .line 130
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterDecodeI2cBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 128
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x2f9

    if-ne v0, p1, :cond_0

    .line 103
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->setRwWithoutMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f8

    if-ne v0, p1, :cond_1

    .line 106
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->setRwWithMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xa9

    if-ne v0, p1, :cond_2

    .line 109
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->setChannelAMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x24d

    if-ne v0, p1, :cond_3

    .line 112
    check-cast p2, Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->setParam(Lcom/rigol/scope/data/DecodeParam;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xab

    if-ne v0, p1, :cond_4

    .line 115
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterDecodeI2cBindingImpl;->setChannelBMapping(Lcom/rigol/scope/data/MappingObject;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
