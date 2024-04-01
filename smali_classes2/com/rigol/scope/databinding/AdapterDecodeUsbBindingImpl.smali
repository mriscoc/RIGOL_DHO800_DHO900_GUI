.class public Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterDecodeUsbBinding;
.source "AdapterDecodeUsbBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0358

    const/16 v2, 0x12

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0383

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a035b

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a035c

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 31
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x16

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xc

    .line 34
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0xe

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0x11

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0xf

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0x10

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0xd

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/4 v10, 0x1

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x3

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/4 v12, 0x4

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x2

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0x8

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0xb

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x9

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x7

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/RadioButton;

    const/16 v19, 0x12

    aget-object v19, p3, v19

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v20, 0x5

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/RadioButton;

    const/16 v21, 0x6

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/RadioButton;

    const/16 v22, 0x14

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x15

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/RadioGroup;

    const/16 v24, 0x13

    aget-object v24, p3, v24

    check-cast v24, Landroid/view/View;

    const/16 v25, 0x7

    move/from16 v3, v25

    invoke-direct/range {v0 .. v24}, Lcom/rigol/scope/databinding/AdapterDecodeUsbBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 667
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

    .line 57
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->decodeUsbDiffLabel:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->decodeUsbDiffThreHLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->decodeUsbDiffThreHValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->decodeUsbDiffThreLLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->decodeUsbDiffThreLValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->decodeUsbDiffValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->decodeUsbDpLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->decodeUsbDpThresLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->decodeUsbDpThresValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->decodeUsbDpValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->decodeUsbDsLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->decodeUsbDsThresLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->decodeUsbDsThresValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->decodeUsbDsValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->decodeUsbHighRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->decodeUsbLowRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->decodeUsbMidRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 74
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 76
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/DecodeParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 269
    monitor-enter p0

    .line 270
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

    .line 271
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x3e5

    if-ne p2, v0, :cond_1

    .line 275
    monitor-enter p0

    .line 276
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

    .line 277
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x3e0

    if-ne p2, v0, :cond_2

    .line 281
    monitor-enter p0

    .line 282
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

    .line 283
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x3e1

    if-ne p2, v0, :cond_3

    .line 287
    monitor-enter p0

    .line 288
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

    .line 289
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x3e2

    if-ne p2, v0, :cond_4

    .line 293
    monitor-enter p0

    .line 294
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

    .line 295
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x3e3

    if-ne p2, v0, :cond_5

    .line 299
    monitor-enter p0

    .line 300
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

    .line 301
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x3dc

    if-ne p2, v0, :cond_6

    .line 305
    monitor-enter p0

    .line 306
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

    .line 307
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x3de

    if-ne p2, v0, :cond_7

    .line 311
    monitor-enter p0

    .line 312
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

    .line 313
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x3dd

    if-ne p2, v0, :cond_8

    .line 317
    monitor-enter p0

    .line 318
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

    .line 319
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeUsbHighMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 194
    monitor-enter p0

    .line 195
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

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

.method private onChangeUsbLowMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 239
    monitor-enter p0

    .line 240
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

    .line 241
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

    .line 245
    monitor-enter p0

    .line 246
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

    .line 247
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

.method private onChangeUsbMidMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 209
    monitor-enter p0

    .line 210
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

    .line 211
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

    .line 215
    monitor-enter p0

    .line 216
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

    .line 217
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeUsbDiffParamUsbDiff(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeUsbDpParamUsbDp(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 254
    monitor-enter p0

    .line 255
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

    .line 256
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

    .line 260
    monitor-enter p0

    .line 261
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

    .line 262
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeUsbDsParamUsbDs(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 224
    monitor-enter p0

    .line 225
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

    .line 226
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

    .line 230
    monitor-enter p0

    .line 231
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

    .line 232
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
    .locals 60

    move-object/from16 v1, p0

    .line 328
    monitor-enter p0

    .line 329
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 330
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

    .line 331
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mUsbHighMapping:Lcom/rigol/scope/data/MappingObject;

    .line 348
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mUsbMidMapping:Lcom/rigol/scope/data/MappingObject;

    .line 350
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mUsbLowMapping:Lcom/rigol/scope/data/MappingObject;

    .line 358
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mParam:Lcom/rigol/scope/data/DecodeParam;

    const-wide/32 v9, 0x200102

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    if-eqz v11, :cond_0

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/32 v13, 0x200204

    and-long v15, v2, v13

    cmp-long v11, v15, v4

    if-eqz v11, :cond_1

    if-eqz v6, :cond_1

    .line 384
    invoke-virtual {v6}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/32 v15, 0x200810

    and-long v17, v2, v15

    cmp-long v11, v17, v4

    if-eqz v11, :cond_2

    if-eqz v7, :cond_2

    .line 393
    invoke-virtual {v7}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const-wide/32 v17, 0x3ff4e9

    and-long v17, v2, v17

    cmp-long v11, v17, v4

    const-wide/32 v17, 0x210040

    const-wide/32 v19, 0x210448

    const-wide/32 v21, 0x204040

    const-wide/32 v23, 0x220040

    const-wide/32 v25, 0x240040

    const-wide/32 v27, 0x2400c1

    const-wide/32 v29, 0x205060

    const-wide/32 v31, 0x280040

    const-wide/32 v33, 0x300040

    const-wide/32 v35, 0x208040

    const-wide/32 v37, 0x202040

    if-eqz v11, :cond_26

    and-long v40, v2, v35

    cmp-long v11, v40, v4

    if-eqz v11, :cond_4

    if-eqz v8, :cond_3

    .line 403
    invoke-virtual {v8}, Lcom/rigol/scope/data/DecodeParam;->getUsb_dp_thres()J

    move-result-wide v40

    move-wide/from16 v13, v40

    goto :goto_3

    :cond_3
    move-wide v13, v4

    :goto_3
    if-eqz v8, :cond_4

    .line 409
    invoke-virtual {v8, v13, v14}, Lcom/rigol/scope/data/DecodeParam;->getDecodeLevelStr(J)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    and-long v13, v2, v37

    cmp-long v13, v13, v4

    if-eqz v13, :cond_10

    if-eqz v8, :cond_5

    .line 416
    invoke-virtual {v8}, Lcom/rigol/scope/data/DecodeParam;->getUsb_rate()J

    move-result-wide v42

    goto :goto_5

    :cond_5
    move-wide/from16 v42, v4

    :goto_5
    const-wide/16 v44, 0x2

    cmp-long v14, v42, v44

    const/16 v44, 0x1

    if-nez v14, :cond_6

    move/from16 v14, v44

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    cmp-long v45, v42, v4

    if-nez v45, :cond_7

    move/from16 v45, v44

    goto :goto_7

    :cond_7
    const/16 v45, 0x0

    :goto_7
    const-wide/16 v46, 0x1

    cmp-long v42, v42, v46

    if-nez v42, :cond_8

    goto :goto_8

    :cond_8
    const/16 v44, 0x0

    :goto_8
    if-eqz v13, :cond_a

    if-eqz v14, :cond_9

    const-wide/32 v42, 0x2000000

    or-long v2, v2, v42

    const-wide/32 v42, 0x8000000

    or-long v2, v2, v42

    const-wide/32 v42, 0x20000000

    goto :goto_9

    :cond_9
    const-wide/32 v42, 0x1000000

    or-long v2, v2, v42

    const-wide/32 v42, 0x4000000

    or-long v2, v2, v42

    const-wide/32 v42, 0x10000000

    :goto_9
    or-long v2, v2, v42

    :cond_a
    and-long v42, v2, v37

    cmp-long v13, v42, v4

    if-eqz v13, :cond_c

    if-eqz v45, :cond_b

    const-wide v42, 0x80000000L

    goto :goto_a

    :cond_b
    const-wide/32 v42, 0x40000000

    :goto_a
    or-long v2, v2, v42

    :cond_c
    and-long v42, v2, v37

    cmp-long v13, v42, v4

    if-eqz v13, :cond_e

    if-eqz v44, :cond_d

    const-wide/32 v42, 0x800000

    goto :goto_b

    :cond_d
    const-wide/32 v42, 0x400000

    :goto_b
    or-long v2, v2, v42

    :cond_e
    const/16 v13, 0x8

    if-eqz v14, :cond_f

    move/from16 v42, v13

    goto :goto_c

    :cond_f
    const/16 v42, 0x0

    :goto_c
    if-eqz v14, :cond_11

    const/4 v13, 0x0

    goto :goto_d

    :cond_10
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    :cond_11
    :goto_d
    and-long v46, v2, v29

    cmp-long v43, v46, v4

    if-eqz v43, :cond_14

    if-eqz v8, :cond_12

    .line 471
    invoke-virtual {v8}, Lcom/rigol/scope/data/DecodeParam;->getUsb_dp()I

    move-result v43

    move/from16 v15, v43

    goto :goto_e

    :cond_12
    const/4 v15, 0x0

    :goto_e
    and-long v48, v2, v21

    cmp-long v16, v48, v4

    if-eqz v16, :cond_13

    .line 477
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v15}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;I)I

    move-result v9

    goto :goto_f

    :cond_13
    const/4 v9, 0x0

    :goto_f
    const v10, 0x7f0300f8

    .line 481
    invoke-static {v10, v15}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v10

    const/4 v15, 0x5

    .line 482
    invoke-virtual {v1, v15, v10}, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_15

    .line 487
    invoke-virtual {v10}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v10

    goto :goto_10

    :cond_14
    const/4 v9, 0x0

    :cond_15
    const/4 v10, 0x0

    :goto_10
    and-long v15, v2, v31

    cmp-long v15, v15, v4

    if-eqz v15, :cond_17

    if-eqz v8, :cond_16

    .line 494
    invoke-virtual {v8}, Lcom/rigol/scope/data/DecodeParam;->getUsb_diff_low_thres()J

    move-result-wide v15

    move-wide/from16 v58, v15

    move/from16 v16, v13

    move-wide/from16 v12, v58

    goto :goto_11

    :cond_16
    move/from16 v16, v13

    move-wide v12, v4

    :goto_11
    if-eqz v8, :cond_18

    .line 500
    invoke-virtual {v8, v12, v13}, Lcom/rigol/scope/data/DecodeParam;->getDecodeLevelStr(J)Ljava/lang/String;

    move-result-object v12

    goto :goto_12

    :cond_17
    move/from16 v16, v13

    :cond_18
    const/4 v12, 0x0

    :goto_12
    and-long v50, v2, v23

    cmp-long v13, v50, v4

    if-eqz v13, :cond_1a

    if-eqz v8, :cond_19

    .line 507
    invoke-virtual {v8}, Lcom/rigol/scope/data/DecodeParam;->getUsb_ds_thres()J

    move-result-wide v50

    move-wide/from16 v4, v50

    :cond_19
    if-eqz v8, :cond_1a

    .line 513
    invoke-virtual {v8, v4, v5}, Lcom/rigol/scope/data/DecodeParam;->getDecodeLevelStr(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_1a
    const/4 v4, 0x0

    :goto_13
    and-long v52, v2, v19

    const-wide/16 v50, 0x0

    cmp-long v5, v52, v50

    if-eqz v5, :cond_1e

    if-eqz v8, :cond_1b

    .line 520
    invoke-virtual {v8}, Lcom/rigol/scope/data/DecodeParam;->getUsb_ds()I

    move-result v5

    goto :goto_14

    :cond_1b
    const/4 v5, 0x0

    :goto_14
    const v13, 0x7f0300f9

    .line 525
    invoke-static {v13, v5}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v13

    const/4 v15, 0x3

    .line 526
    invoke-virtual {v1, v15, v13}, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_1c

    .line 531
    invoke-virtual {v13}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v13

    goto :goto_15

    :cond_1c
    const/4 v13, 0x0

    :goto_15
    and-long v52, v2, v17

    const-wide/16 v50, 0x0

    cmp-long v15, v52, v50

    if-eqz v15, :cond_1d

    .line 536
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v5}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;I)I

    move-result v5

    goto :goto_16

    :cond_1d
    const/4 v5, 0x0

    goto :goto_16

    :cond_1e
    const-wide/16 v50, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_16
    and-long v52, v2, v27

    cmp-long v15, v52, v50

    if-eqz v15, :cond_21

    if-eqz v8, :cond_1f

    .line 543
    invoke-virtual {v8}, Lcom/rigol/scope/data/DecodeParam;->getUsb_diff()I

    move-result v15

    move-object/from16 v52, v4

    goto :goto_17

    :cond_1f
    move-object/from16 v52, v4

    const/4 v15, 0x0

    :goto_17
    const v4, 0x7f0300f7

    .line 548
    invoke-static {v4, v15}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v4

    move/from16 v53, v5

    const/4 v5, 0x0

    .line 549
    invoke-virtual {v1, v5, v4}, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_20

    .line 554
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_20
    const/4 v4, 0x0

    :goto_18
    and-long v54, v2, v25

    const-wide/16 v50, 0x0

    cmp-long v43, v54, v50

    if-eqz v43, :cond_22

    .line 559
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v15}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;I)I

    move-result v5

    goto :goto_19

    :cond_21
    move-object/from16 v52, v4

    move/from16 v53, v5

    const/4 v5, 0x0

    const-wide/16 v50, 0x0

    const/4 v4, 0x0

    :cond_22
    :goto_19
    and-long v54, v2, v33

    cmp-long v15, v54, v50

    if-eqz v15, :cond_24

    if-eqz v8, :cond_23

    .line 566
    invoke-virtual {v8}, Lcom/rigol/scope/data/DecodeParam;->getUsb_diff_high_thres()J

    move-result-wide v54

    move-wide/from16 v58, v2

    move-wide/from16 v2, v54

    move-wide/from16 v54, v58

    goto :goto_1a

    :cond_23
    move-wide/from16 v54, v2

    const-wide/16 v2, 0x0

    :goto_1a
    if-eqz v8, :cond_25

    .line 572
    invoke-virtual {v8, v2, v3}, Lcom/rigol/scope/data/DecodeParam;->getDecodeLevelStr(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v39, v7

    move v7, v9

    move-object v15, v11

    move-object/from16 v56, v13

    move/from16 v8, v44

    move/from16 v57, v53

    move-object v9, v2

    move-object v11, v4

    move v13, v5

    move/from16 v5, v42

    move/from16 v4, v45

    move-wide/from16 v2, v54

    goto :goto_1b

    :cond_24
    move-wide/from16 v54, v2

    :cond_25
    move-object/from16 v39, v7

    move v7, v9

    move-object v15, v11

    move-object/from16 v56, v13

    move/from16 v8, v44

    move/from16 v57, v53

    move-wide/from16 v2, v54

    const/4 v9, 0x0

    move-object v11, v4

    move v13, v5

    move/from16 v5, v42

    move/from16 v4, v45

    :goto_1b
    move-object/from16 v42, v0

    move-object/from16 v0, v52

    move/from16 v58, v16

    move-object/from16 v16, v6

    move-object v6, v10

    move-object v10, v12

    move/from16 v12, v58

    goto :goto_1c

    :cond_26
    const/4 v5, 0x0

    move-object/from16 v42, v0

    move v4, v5

    move v8, v4

    move v12, v8

    move v13, v12

    move v14, v13

    move/from16 v57, v14

    move-object/from16 v16, v6

    move-object/from16 v39, v7

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v56, 0x0

    move/from16 v7, v57

    :goto_1c
    and-long v37, v2, v37

    const-wide/16 v43, 0x0

    cmp-long v37, v37, v43

    if-eqz v37, :cond_27

    move-object/from16 v37, v0

    .line 580
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->decodeUsbDiffLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 581
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->decodeUsbDiffThreHLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 582
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->decodeUsbDiffThreHValue:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 583
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->decodeUsbDiffThreLLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 584
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->decodeUsbDiffThreLValue:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 585
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->decodeUsbDiffValue:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 586
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->decodeUsbDpLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 587
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->decodeUsbDpThresLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 588
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->decodeUsbDpThresValue:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 589
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->decodeUsbDpValue:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 590
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->decodeUsbDsLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 591
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->decodeUsbDsThresLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 592
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->decodeUsbDsThresValue:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 593
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->decodeUsbDsValue:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 594
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->decodeUsbHighRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 595
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->decodeUsbLowRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 596
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->decodeUsbMidRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    goto :goto_1d

    :cond_27
    move-object/from16 v37, v0

    :goto_1d
    and-long v4, v2, v33

    const-wide/16 v33, 0x0

    cmp-long v0, v4, v33

    if-eqz v0, :cond_28

    .line 601
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->decodeUsbDiffThreHValue:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_28
    and-long v4, v2, v31

    cmp-long v0, v4, v33

    if-eqz v0, :cond_29

    .line 606
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->decodeUsbDiffThreLValue:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_29
    and-long v4, v2, v27

    cmp-long v0, v4, v33

    if-eqz v0, :cond_2a

    .line 611
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->decodeUsbDiffValue:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2a
    and-long v4, v2, v25

    cmp-long v0, v4, v33

    if-eqz v0, :cond_2b

    .line 616
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->decodeUsbDiffValue:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2b
    and-long v4, v2, v35

    cmp-long v0, v4, v33

    if-eqz v0, :cond_2c

    .line 621
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->decodeUsbDpThresValue:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2c
    and-long v4, v2, v29

    cmp-long v0, v4, v33

    if-eqz v0, :cond_2d

    .line 626
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->decodeUsbDpValue:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2d
    and-long v4, v2, v21

    cmp-long v0, v4, v33

    if-eqz v0, :cond_2e

    .line 631
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->decodeUsbDpValue:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2e
    and-long v4, v2, v23

    cmp-long v0, v4, v33

    if-eqz v0, :cond_2f

    .line 636
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->decodeUsbDsThresValue:Landroid/widget/TextView;

    move-object/from16 v4, v37

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2f
    and-long v4, v2, v19

    cmp-long v0, v4, v33

    if-eqz v0, :cond_30

    .line 641
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->decodeUsbDsValue:Landroid/widget/TextView;

    move-object/from16 v13, v56

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_30
    and-long v4, v2, v17

    cmp-long v0, v4, v33

    if-eqz v0, :cond_31

    .line 646
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->decodeUsbDsValue:Landroid/widget/TextView;

    move/from16 v5, v57

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_31
    const-wide/32 v4, 0x200102

    and-long/2addr v4, v2

    cmp-long v0, v4, v33

    if-eqz v0, :cond_32

    .line 651
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->decodeUsbHighRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v12, v42

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_32
    const-wide/32 v4, 0x200810

    and-long/2addr v4, v2

    cmp-long v0, v4, v33

    if-eqz v0, :cond_33

    .line 656
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->decodeUsbLowRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v7, v39

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_33
    const-wide/32 v4, 0x200204

    and-long/2addr v2, v4

    cmp-long v0, v2, v33

    if-eqz v0, :cond_34

    .line 661
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->decodeUsbMidRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v6, v16

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_34
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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

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

    const-wide/32 v0, 0x200000

    .line 84
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->requestRebind()V

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
    check-cast p2, Lcom/rigol/scope/data/DecodeParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->onChangeParam(Lcom/rigol/scope/data/DecodeParam;I)Z

    move-result p1

    return p1

    .line 171
    :pswitch_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeUsbDpParamUsbDp(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 169
    :pswitch_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->onChangeUsbLowMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 167
    :pswitch_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeUsbDsParamUsbDs(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 165
    :pswitch_4
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->onChangeUsbMidMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 163
    :pswitch_5
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->onChangeUsbHighMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 161
    :pswitch_6
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeUsbDiffParamUsbDiff(Lcom/rigol/scope/data/MappingObject;I)Z

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

    const/4 v0, 0x6

    .line 148
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 149
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mParam:Lcom/rigol/scope/data/DecodeParam;

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

    .line 152
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 153
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->notifyPropertyChanged(I)V

    .line 154
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterDecodeUsbBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 152
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setUsbHighMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x1

    .line 121
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 122
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mUsbHighMapping:Lcom/rigol/scope/data/MappingObject;

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

    .line 125
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3d9

    .line 126
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->notifyPropertyChanged(I)V

    .line 127
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterDecodeUsbBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 125
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setUsbLowMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x4

    .line 139
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 140
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mUsbLowMapping:Lcom/rigol/scope/data/MappingObject;

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

    .line 143
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3da

    .line 144
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->notifyPropertyChanged(I)V

    .line 145
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterDecodeUsbBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 143
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setUsbMidMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x2

    .line 130
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 131
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mUsbMidMapping:Lcom/rigol/scope/data/MappingObject;

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->mDirtyFlags:J

    .line 134
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3db

    .line 135
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->notifyPropertyChanged(I)V

    .line 136
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterDecodeUsbBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 134
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3d9

    if-ne v0, p1, :cond_0

    .line 103
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->setUsbHighMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3db

    if-ne v0, p1, :cond_1

    .line 106
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->setUsbMidMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3da

    if-ne v0, p1, :cond_2

    .line 109
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->setUsbLowMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x24d

    if-ne v0, p1, :cond_3

    .line 112
    check-cast p2, Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterDecodeUsbBindingImpl;->setParam(Lcom/rigol/scope/data/DecodeParam;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
