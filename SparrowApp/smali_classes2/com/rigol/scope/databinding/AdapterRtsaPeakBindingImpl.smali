.class public Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;
.source "AdapterRtsaPeakBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06d5

    const/16 v2, 0x8

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06dc

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06e7

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0689

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07a5

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05e5

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07d8

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0829

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06d7

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08c8

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0420

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06e6

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06e3

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06e4

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0878

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0879

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 43
    sget-object v0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x18

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x6

    .line 46
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/RadioButton;

    const/4 v5, 0x7

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/RadioButton;

    const/16 v6, 0x12

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v7, 0x4

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/EditText;

    const/16 v8, 0xd

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/Button;

    const/16 v9, 0xb

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/Button;

    const/16 v10, 0x8

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0x10

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/4 v12, 0x2

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/EditText;

    const/16 v13, 0x9

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v14, 0x14

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0x15

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x5

    aget-object v16, p3, v16

    check-cast v16, Lcom/rigol/scope/views/SwitchButton;

    const/16 v17, 0x13

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ImageView;

    const/16 v18, 0xa

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x1

    aget-object v19, p3, v19

    check-cast v19, Lcom/rigol/scope/views/SwitchButton;

    const/16 v20, 0xc

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/Button;

    const/16 v21, 0xe

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/ImageView;

    const/16 v22, 0xf

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x16

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x17

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/RadioGroup;

    const/16 v25, 0x11

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x3

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/EditText;

    const/16 v27, 0x4

    move/from16 v3, v27

    invoke-direct/range {v0 .. v26}, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/EditText;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 450
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->mDirtyFlags:J

    .line 71
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->AmpRadioButton:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->FreqRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->excursionText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 74
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->peakNumText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->peakTableEnswitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->peakenSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->thresholdText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 80
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeAmpOrderMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->mDirtyFlags:J

    .line 194
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

    .line 198
    monitor-enter p0

    .line 199
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->mDirtyFlags:J

    .line 200
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

.method private onChangeFreqOrderMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->mDirtyFlags:J

    .line 179
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

    .line 183
    monitor-enter p0

    .line 184
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->mDirtyFlags:J

    .line 185
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

.method private onChangeHoriParam(Lcom/rigol/scope/data/HorizontalParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 252
    monitor-enter p0

    .line 253
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->mDirtyFlags:J

    .line 254
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x39c

    if-ne p2, v0, :cond_1

    .line 258
    monitor-enter p0

    .line 259
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->mDirtyFlags:J

    .line 260
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

.method private onChangeParam(Lcom/rigol/scope/data/FftParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 207
    monitor-enter p0

    .line 208
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->mDirtyFlags:J

    .line 209
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x258

    if-ne p2, v0, :cond_1

    .line 213
    monitor-enter p0

    .line 214
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->mDirtyFlags:J

    .line 215
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x25e

    if-ne p2, v0, :cond_2

    .line 219
    monitor-enter p0

    .line 220
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->mDirtyFlags:J

    .line 221
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x263

    if-ne p2, v0, :cond_3

    .line 225
    monitor-enter p0

    .line 226
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->mDirtyFlags:J

    .line 227
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x25a

    if-ne p2, v0, :cond_4

    .line 231
    monitor-enter p0

    .line 232
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->mDirtyFlags:J

    .line 233
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x261

    if-ne p2, v0, :cond_5

    .line 237
    monitor-enter p0

    .line 238
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->mDirtyFlags:J

    .line 239
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x25f

    if-ne p2, v0, :cond_6

    .line 243
    monitor-enter p0

    .line 244
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->mDirtyFlags:J

    .line 245
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 39

    move-object/from16 v1, p0

    .line 269
    monitor-enter p0

    .line 270
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 271
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->mDirtyFlags:J

    .line 272
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->mFreqOrderMapping:Lcom/rigol/scope/data/MappingObject;

    .line 282
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->mAmpOrderMapping:Lcom/rigol/scope/data/MappingObject;

    .line 287
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->mParam:Lcom/rigol/scope/data/FftParam;

    .line 290
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->mHoriParam:Lcom/rigol/scope/data/HorizontalParam;

    const-wide/16 v9, 0x2011

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_0

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v11, 0x2022

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_1

    if-eqz v6, :cond_1

    .line 308
    invoke-virtual {v6}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/16 v12, 0x2fc4

    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    const-wide/16 v15, 0x2084

    const-wide/16 v17, 0x2404

    const-wide/16 v19, 0x2204

    const-wide/16 v21, 0x2804

    const-wide/16 v23, 0x2044

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    if-eqz v12, :cond_d

    and-long v28, v2, v23

    cmp-long v12, v28, v4

    if-eqz v12, :cond_3

    if-eqz v7, :cond_2

    .line 318
    invoke-virtual {v7}, Lcom/rigol/scope/data/FftParam;->isPeakEn()Z

    move-result v12

    goto :goto_2

    :cond_2
    move/from16 v12, v27

    .line 323
    :goto_2
    invoke-static {v12}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v28

    goto :goto_3

    :cond_3
    move/from16 v28, v25

    move/from16 v12, v27

    :goto_3
    and-long v29, v2, v21

    cmp-long v29, v29, v4

    if-eqz v29, :cond_7

    if-eqz v7, :cond_4

    .line 329
    invoke-virtual {v7}, Lcom/rigol/scope/data/FftParam;->getPeakOrder()Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;

    move-result-object v29

    move-object/from16 v10, v29

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    .line 334
    :goto_4
    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;->fft_peak_FreqOrder:Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;

    if-ne v10, v13, :cond_5

    move/from16 v13, v26

    goto :goto_5

    :cond_5
    move/from16 v13, v27

    .line 336
    :goto_5
    sget-object v14, Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;->fft_peak_AmpOrder:Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;

    if-ne v10, v14, :cond_6

    move/from16 v10, v26

    goto :goto_6

    :cond_6
    move/from16 v10, v27

    goto :goto_6

    :cond_7
    move/from16 v10, v27

    move v13, v10

    :goto_6
    and-long v32, v2, v19

    cmp-long v14, v32, v4

    if-eqz v14, :cond_8

    if-eqz v7, :cond_8

    .line 342
    invoke-virtual {v7}, Lcom/rigol/scope/data/FftParam;->getPeakExcurStr()Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    :goto_7
    and-long v32, v2, v17

    cmp-long v32, v32, v4

    if-eqz v32, :cond_9

    if-eqz v7, :cond_9

    .line 349
    invoke-virtual {v7}, Lcom/rigol/scope/data/FftParam;->isPeakTableEn()Z

    move-result v32

    goto :goto_8

    :cond_9
    move/from16 v32, v27

    :goto_8
    and-long v33, v2, v15

    cmp-long v33, v33, v4

    if-eqz v33, :cond_b

    if-eqz v7, :cond_a

    .line 356
    invoke-virtual {v7}, Lcom/rigol/scope/data/FftParam;->getPeakNum()I

    move-result v33

    goto :goto_9

    :cond_a
    move/from16 v33, v27

    .line 361
    :goto_9
    invoke-static/range {v33 .. v33}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v33

    const-wide/16 v30, 0x2104

    goto :goto_a

    :cond_b
    const-wide/16 v30, 0x2104

    const/16 v33, 0x0

    :goto_a
    and-long v34, v2, v30

    cmp-long v34, v34, v4

    if-eqz v34, :cond_c

    if-eqz v7, :cond_c

    .line 367
    invoke-virtual {v7}, Lcom/rigol/scope/data/FftParam;->getPeakThresholdStr()Ljava/lang/String;

    move-result-object v7

    move/from16 v36, v28

    move/from16 v37, v32

    move-object/from16 v38, v33

    goto :goto_b

    :cond_c
    move/from16 v36, v28

    move/from16 v37, v32

    move-object/from16 v38, v33

    const/4 v7, 0x0

    goto :goto_b

    :cond_d
    move/from16 v36, v25

    move/from16 v10, v27

    move v12, v10

    move v13, v12

    move/from16 v37, v13

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/16 v38, 0x0

    :goto_b
    const-wide/16 v32, 0x3008

    and-long v32, v2, v32

    cmp-long v28, v32, v4

    if-eqz v28, :cond_10

    if-eqz v8, :cond_e

    .line 377
    invoke-virtual {v8}, Lcom/rigol/scope/data/HorizontalParam;->getTimeMode()Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    move-result-object v8

    goto :goto_c

    :cond_e
    const/4 v8, 0x0

    .line 382
    :goto_c
    sget-object v15, Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;->Horizontal_ROLL:Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    if-eq v8, v15, :cond_f

    goto :goto_d

    :cond_f
    move/from16 v26, v27

    .line 386
    :goto_d
    invoke-static/range {v26 .. v26}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v25

    move/from16 v8, v25

    move/from16 v15, v26

    goto :goto_e

    :cond_10
    move/from16 v8, v25

    move/from16 v15, v27

    :goto_e
    and-long v21, v2, v21

    cmp-long v16, v21, v4

    if-eqz v16, :cond_11

    .line 392
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->AmpRadioButton:Landroid/widget/RadioButton;

    invoke-static {v4, v10}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 393
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->FreqRadioButton:Landroid/widget/RadioButton;

    invoke-static {v4, v13}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_11
    if-eqz v11, :cond_12

    .line 398
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->AmpRadioButton:Landroid/widget/RadioButton;

    invoke-static {v4, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    if-eqz v9, :cond_13

    .line 403
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->FreqRadioButton:Landroid/widget/RadioButton;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    and-long v4, v2, v19

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_14

    .line 408
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->excursionText:Landroid/widget/EditText;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    const-wide/16 v4, 0x2084

    and-long/2addr v4, v2

    cmp-long v0, v4, v9

    if-eqz v0, :cond_15

    .line 413
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->peakNumText:Landroid/widget/EditText;

    move-object/from16 v4, v38

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    and-long v4, v2, v17

    cmp-long v0, v4, v9

    if-eqz v0, :cond_16

    .line 418
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->peakTableEnswitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v4, v37

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_16
    and-long v4, v2, v23

    cmp-long v0, v4, v9

    const/16 v4, 0xb

    if-eqz v0, :cond_18

    .line 422
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v4, :cond_17

    .line 424
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->peakTableEnswitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v5, v36

    invoke-virtual {v0, v5}, Lcom/rigol/scope/views/SwitchButton;->setAlpha(F)V

    .line 428
    :cond_17
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->peakTableEnswitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v12}, Lcom/rigol/scope/views/SwitchButton;->setEnabled(Z)V

    .line 429
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->peakenSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_18
    if-eqz v28, :cond_1a

    .line 433
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v4, :cond_19

    .line 435
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->peakenSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v8}, Lcom/rigol/scope/views/SwitchButton;->setAlpha(F)V

    .line 439
    :cond_19
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->peakenSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v15}, Lcom/rigol/scope/views/SwitchButton;->setEnabled(Z)V

    :cond_1a
    const-wide/16 v4, 0x2104

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1b

    .line 444
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->thresholdText:Landroid/widget/EditText;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1b
    return-void

    :catchall_0
    move-exception v0

    .line 272
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 97
    monitor-exit p0

    return v0

    .line 99
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

    .line 87
    monitor-enter p0

    const-wide/16 v0, 0x2000

    .line 88
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->mDirtyFlags:J

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 89
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

    .line 171
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/HorizontalParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->onChangeHoriParam(Lcom/rigol/scope/data/HorizontalParam;I)Z

    move-result p1

    return p1

    .line 169
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/FftParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->onChangeParam(Lcom/rigol/scope/data/FftParam;I)Z

    move-result p1

    return p1

    .line 167
    :cond_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->onChangeAmpOrderMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 165
    :cond_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->onChangeFreqOrderMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1
.end method

.method public setAmpOrderMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 5

    const/4 v0, 0x1

    .line 134
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 135
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->mAmpOrderMapping:Lcom/rigol/scope/data/MappingObject;

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-wide v1, p0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->mDirtyFlags:J

    const-wide/16 v3, 0x2

    or-long/2addr v1, v3

    iput-wide v1, p0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->mDirtyFlags:J

    .line 138
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-virtual {p0, v0}, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->notifyPropertyChanged(I)V

    .line 140
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 138
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setFreqOrderMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 126
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->mFreqOrderMapping:Lcom/rigol/scope/data/MappingObject;

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->mDirtyFlags:J

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

    .line 130
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->notifyPropertyChanged(I)V

    .line 131
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 129
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setHoriParam(Lcom/rigol/scope/data/HorizontalParam;)V
    .locals 4

    const/4 v0, 0x3

    .line 152
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 153
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->mHoriParam:Lcom/rigol/scope/data/HorizontalParam;

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->mDirtyFlags:J

    .line 156
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x176

    .line 157
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->notifyPropertyChanged(I)V

    .line 158
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 156
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setParam(Lcom/rigol/scope/data/FftParam;)V
    .locals 4

    const/4 v0, 0x2

    .line 143
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 144
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->mParam:Lcom/rigol/scope/data/FftParam;

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->mDirtyFlags:J

    .line 147
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 148
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->notifyPropertyChanged(I)V

    .line 149
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterRtsaPeakBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 147
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-ne v1, p1, :cond_0

    .line 107
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->setFreqOrderMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 110
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->setAmpOrderMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x24d

    if-ne v1, p1, :cond_2

    .line 113
    check-cast p2, Lcom/rigol/scope/data/FftParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->setParam(Lcom/rigol/scope/data/FftParam;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x176

    if-ne v1, p1, :cond_3

    .line 116
    check-cast p2, Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterRtsaPeakBindingImpl;->setHoriParam(Lcom/rigol/scope/data/HorizontalParam;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
