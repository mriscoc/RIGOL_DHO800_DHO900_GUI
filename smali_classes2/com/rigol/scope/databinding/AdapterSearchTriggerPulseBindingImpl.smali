.class public Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;
.source "AdapterSearchTriggerPulseBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09d4

    const/16 v2, 0x11

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09b8

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ac9

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0acf

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 31
    sget-object v0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x15

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xc

    .line 34
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0xf

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/RadioButton;

    const/16 v6, 0xe

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/RadioButton;

    const/16 v7, 0xa

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0xb

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/EditText;

    const/16 v9, 0x8

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0x10

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/RadioButton;

    const/4 v11, 0x4

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/RadioButton;

    const/4 v12, 0x3

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/RadioButton;

    const/4 v13, 0x7

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/EditText;

    const/16 v14, 0x12

    aget-object v14, p3, v14

    check-cast v14, Landroid/view/View;

    const/4 v15, 0x2

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0xd

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x11

    aget-object v17, p3, v17

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v18, 0x5

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x1

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x6

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x9

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/EditText;

    const/16 v22, 0x13

    aget-object v22, p3, v22

    check-cast v22, Landroid/view/View;

    const/16 v23, 0x14

    aget-object v23, p3, v23

    check-cast v23, Landroid/view/View;

    const/16 v24, 0x7

    move/from16 v3, v24

    invoke-direct/range {v0 .. v23}, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 625
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mDirtyFlags:J

    .line 56
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->imageView2:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->lessMore:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->lessThan:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->lowerLimit:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->lowerLimitEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->maxLimit:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 62
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->moreThan:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->polarityN:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->polarityP:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->threEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->triggerPolarityLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->triggerPulseLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->triggerSourceLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->upperLimit:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->upperLimitEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 74
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/SearchParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 231
    monitor-enter p0

    .line 232
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mDirtyFlags:J

    .line 233
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x10a

    if-ne p2, v0, :cond_1

    .line 237
    monitor-enter p0

    .line 238
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mDirtyFlags:J

    .line 239
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x2a2

    if-ne p2, v0, :cond_2

    .line 243
    monitor-enter p0

    .line 244
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mDirtyFlags:J

    .line 245
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x2a3

    if-ne p2, v0, :cond_3

    .line 249
    monitor-enter p0

    .line 250
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mDirtyFlags:J

    .line 251
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x38e

    if-ne p2, v0, :cond_4

    .line 255
    monitor-enter p0

    .line 256
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mDirtyFlags:J

    .line 257
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x27f

    if-ne p2, v0, :cond_5

    .line 261
    monitor-enter p0

    .line 262
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mDirtyFlags:J

    .line 263
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x2a0

    if-ne p2, v0, :cond_6

    .line 267
    monitor-enter p0

    .line 268
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mDirtyFlags:J

    .line 269
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x29f

    if-ne p2, v0, :cond_7

    .line 273
    monitor-enter p0

    .line 274
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mDirtyFlags:J

    .line 275
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

.method private onChangePolarityNegativeMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 201
    monitor-enter p0

    .line 202
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mDirtyFlags:J

    .line 203
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

    .line 207
    monitor-enter p0

    .line 208
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mDirtyFlags:J

    .line 209
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

.method private onChangePolarityPositiveMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 216
    monitor-enter p0

    .line 217
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mDirtyFlags:J

    .line 218
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

    .line 222
    monitor-enter p0

    .line 223
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mDirtyFlags:J

    .line 224
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

    .line 282
    monitor-enter p0

    .line 283
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mDirtyFlags:J

    .line 284
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

    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mDirtyFlags:J

    .line 194
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

    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mDirtyFlags:J

    .line 185
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgSearchPulseSourceParamPulseSrcValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 291
    monitor-enter p0

    .line 292
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mDirtyFlags:J

    .line 293
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

    .line 297
    monitor-enter p0

    .line 298
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mDirtyFlags:J

    .line 299
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
    .locals 45

    move-object/from16 v1, p0

    .line 308
    monitor-enter p0

    .line 309
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 310
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mDirtyFlags:J

    .line 311
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mPolarityNegativeMapping:Lcom/rigol/scope/data/MappingObject;

    .line 319
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mPolarityPositiveMapping:Lcom/rigol/scope/data/MappingObject;

    .line 334
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mParam:Lcom/rigol/scope/data/SearchParam;

    const-wide/32 v9, 0x20084

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    if-eqz v11, :cond_0

    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/32 v13, 0x20108

    and-long v15, v2, v13

    cmp-long v11, v15, v4

    if-eqz v11, :cond_1

    if-eqz v6, :cond_1

    .line 361
    invoke-virtual {v6}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/32 v15, 0x3fe50

    and-long/2addr v15, v2

    cmp-long v11, v15, v4

    const-wide/32 v15, 0x24010

    const-wide/32 v17, 0x20810

    const-wide/32 v19, 0x21010

    const-wide/32 v21, 0x20410

    const-wide/32 v23, 0x28010

    const-wide/32 v25, 0x20210

    const-wide/32 v27, 0x30850

    const-wide/32 v29, 0x22010

    const/4 v7, 0x1

    const/16 v32, 0x0

    if-eqz v11, :cond_1c

    and-long v33, v2, v27

    cmp-long v11, v33, v4

    if-eqz v11, :cond_6

    if-eqz v8, :cond_2

    .line 371
    invoke-virtual {v8}, Lcom/rigol/scope/data/SearchParam;->getPulseSrc()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v11

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_3

    .line 377
    iget v12, v11, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    goto :goto_3

    :cond_3
    move/from16 v12, v32

    :goto_3
    const v13, 0x7f0301af

    .line 382
    invoke-static {v13, v12}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v12

    const/4 v13, 0x6

    .line 383
    invoke-virtual {v1, v13, v12}, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_4

    .line 388
    invoke-virtual {v12}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    and-long v13, v2, v17

    cmp-long v13, v13, v4

    if-eqz v13, :cond_5

    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v11}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v11

    goto :goto_5

    :cond_5
    move/from16 v11, v32

    goto :goto_5

    :cond_6
    move/from16 v11, v32

    const/4 v12, 0x0

    :goto_5
    and-long v13, v2, v23

    cmp-long v13, v13, v4

    if-eqz v13, :cond_8

    if-eqz v8, :cond_7

    .line 400
    invoke-virtual {v8}, Lcom/rigol/scope/data/SearchParam;->getPulseLower()Ljava/lang/Long;

    move-result-object v13

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    .line 405
    :goto_6
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Long;)J

    move-result-wide v13

    .line 409
    sget-object v35, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static/range {v35 .. v35}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v9

    sget-object v10, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v9, v13, v14, v10}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    and-long v13, v2, v19

    cmp-long v10, v13, v4

    if-eqz v10, :cond_a

    if-eqz v8, :cond_9

    .line 415
    invoke-virtual {v8}, Lcom/rigol/scope/data/SearchParam;->getThre()J

    move-result-wide v13

    goto :goto_8

    :cond_9
    move-wide v13, v4

    .line 420
    :goto_8
    sget-object v10, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v10}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v10

    invoke-virtual {v10, v13, v14}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v10

    .line 424
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v10, v10, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    :goto_9
    and-long v13, v2, v25

    cmp-long v13, v13, v4

    if-eqz v13, :cond_c

    if-eqz v8, :cond_b

    .line 430
    invoke-virtual {v8}, Lcom/rigol/scope/data/SearchParam;->isEnable()Z

    move-result v13

    goto :goto_a

    :cond_b
    move/from16 v13, v32

    .line 435
    :goto_a
    invoke-static {v13}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v14

    move/from16 v31, v14

    goto :goto_b

    :cond_c
    move/from16 v13, v32

    const/16 v31, 0x0

    :goto_b
    and-long v36, v2, v21

    cmp-long v14, v36, v4

    if-eqz v14, :cond_10

    if-eqz v8, :cond_d

    .line 441
    invoke-virtual {v8}, Lcom/rigol/scope/data/SearchParam;->getPulsePolarty()I

    move-result v14

    goto :goto_c

    :cond_d
    move/from16 v14, v32

    :goto_c
    if-ne v14, v7, :cond_e

    move/from16 v35, v7

    goto :goto_d

    :cond_e
    move/from16 v35, v32

    .line 448
    :goto_d
    invoke-static {v14}, Lcom/rigol/scope/utilities/ViewUtil;->getPulsePic(I)Landroid/graphics/drawable/Drawable;

    move-result-object v36

    if-nez v14, :cond_f

    move v14, v7

    goto :goto_e

    :cond_f
    move/from16 v14, v32

    goto :goto_e

    :cond_10
    move/from16 v14, v32

    move/from16 v35, v14

    const/16 v36, 0x0

    :goto_e
    and-long v37, v2, v15

    cmp-long v37, v37, v4

    if-eqz v37, :cond_12

    if-eqz v8, :cond_11

    .line 456
    invoke-virtual {v8}, Lcom/rigol/scope/data/SearchParam;->getPulseMax()Ljava/lang/Long;

    move-result-object v37

    move-object/from16 v38, v8

    goto :goto_f

    :cond_11
    move-object/from16 v38, v8

    const/16 v37, 0x0

    .line 461
    :goto_f
    invoke-static/range {v37 .. v37}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Long;)J

    move-result-wide v7

    .line 465
    sget-object v37, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static/range {v37 .. v37}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v15

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v15, v7, v8, v4}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_12
    move-object/from16 v38, v8

    const/4 v4, 0x0

    :goto_10
    and-long v7, v2, v29

    const-wide/16 v15, 0x0

    cmp-long v5, v7, v15

    if-eqz v5, :cond_1b

    if-eqz v38, :cond_13

    .line 471
    invoke-virtual/range {v38 .. v38}, Lcom/rigol/scope/data/SearchParam;->getPolaritySlope()Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    move-result-object v7

    goto :goto_11

    :cond_13
    const/4 v7, 0x0

    :goto_11
    const/4 v8, 0x1

    .line 476
    invoke-static {v8}, Lcom/rigol/scope/cil/ServiceEnum;->getEMoreThanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    move-result-object v15

    if-ne v7, v15, :cond_14

    move v15, v8

    goto :goto_12

    :cond_14
    move/from16 v15, v32

    :goto_12
    const/16 v16, 0x2

    .line 478
    invoke-static/range {v16 .. v16}, Lcom/rigol/scope/cil/ServiceEnum;->getEMoreThanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    move-result-object v8

    if-ne v7, v8, :cond_15

    const/4 v8, 0x1

    goto :goto_13

    :cond_15
    move/from16 v8, v32

    :goto_13
    const/16 v16, 0x3

    move-object/from16 v37, v4

    .line 480
    invoke-static/range {v16 .. v16}, Lcom/rigol/scope/cil/ServiceEnum;->getEMoreThanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    move-result-object v4

    if-ne v7, v4, :cond_16

    const/4 v4, 0x1

    goto :goto_14

    :cond_16
    move/from16 v4, v32

    :goto_14
    if-eqz v5, :cond_18

    if-eqz v15, :cond_17

    const-wide/32 v42, 0x80000

    goto :goto_15

    :cond_17
    const-wide/32 v42, 0x40000

    :goto_15
    or-long v2, v2, v42

    :cond_18
    and-long v42, v2, v29

    const-wide/16 v40, 0x0

    cmp-long v5, v42, v40

    if-eqz v5, :cond_1a

    if-eqz v8, :cond_19

    const-wide/32 v42, 0x800000

    goto :goto_16

    :cond_19
    const-wide/32 v42, 0x400000

    :goto_16
    or-long v2, v2, v42

    :cond_1a
    move v5, v15

    move/from16 v7, v31

    move-object/from16 v16, v37

    move/from16 v31, v11

    move v15, v14

    move/from16 v11, v35

    move v14, v13

    goto :goto_17

    :cond_1b
    move-object/from16 v37, v4

    move v15, v14

    move/from16 v7, v31

    move/from16 v4, v32

    move v5, v4

    move v8, v5

    move-object/from16 v16, v37

    move/from16 v31, v11

    move v14, v13

    move/from16 v11, v35

    :goto_17
    move-object v13, v12

    move-object v12, v9

    move-object/from16 v9, v36

    goto :goto_18

    :cond_1c
    move/from16 v4, v32

    move v5, v4

    move v8, v5

    move v11, v8

    move v14, v11

    move v15, v14

    move/from16 v31, v15

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_18
    and-long v36, v2, v29

    const-wide/16 v40, 0x0

    cmp-long v33, v36, v40

    if-eqz v33, :cond_25

    if-eqz v5, :cond_1d

    const/16 v35, 0x1

    goto :goto_19

    :cond_1d
    move/from16 v35, v4

    :goto_19
    if-eqz v8, :cond_1e

    const/16 v39, 0x1

    goto :goto_1a

    :cond_1e
    move/from16 v39, v4

    :goto_1a
    if-eqz v33, :cond_20

    if-eqz v35, :cond_1f

    const-wide/32 v36, 0x2000000

    goto :goto_1b

    :cond_1f
    const-wide/32 v36, 0x1000000

    :goto_1b
    or-long v2, v2, v36

    :cond_20
    and-long v36, v2, v29

    const-wide/16 v40, 0x0

    cmp-long v33, v36, v40

    if-eqz v33, :cond_22

    if-eqz v39, :cond_21

    const-wide/32 v36, 0x200000

    goto :goto_1c

    :cond_21
    const-wide/32 v36, 0x100000

    :goto_1c
    or-long v2, v2, v36

    :cond_22
    if-eqz v35, :cond_23

    move/from16 v33, v32

    goto :goto_1d

    :cond_23
    const/16 v33, 0x8

    :goto_1d
    if-eqz v39, :cond_24

    goto :goto_1e

    :cond_24
    const/16 v32, 0x4

    :goto_1e
    move/from16 v44, v33

    move-object/from16 v33, v10

    move/from16 v10, v32

    move-object/from16 v32, v13

    move/from16 v13, v44

    goto :goto_1f

    :cond_25
    move-object/from16 v33, v10

    move/from16 v10, v32

    move-object/from16 v32, v13

    move v13, v10

    :goto_1f
    and-long v25, v2, v25

    const-wide/16 v36, 0x0

    cmp-long v25, v25, v36

    if-eqz v25, :cond_27

    move-object/from16 v25, v6

    .line 533
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->getBuildSdkInt()I

    move-result v6

    move-object/from16 v26, v0

    const/16 v0, 0xb

    if-lt v6, v0, :cond_26

    .line 535
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->imageView2:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 536
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->lessMore:Landroid/widget/RadioButton;

    invoke-virtual {v0, v7}, Landroid/widget/RadioButton;->setAlpha(F)V

    .line 537
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->lessThan:Landroid/widget/RadioButton;

    invoke-virtual {v0, v7}, Landroid/widget/RadioButton;->setAlpha(F)V

    .line 538
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->lowerLimit:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 539
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->lowerLimitEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setAlpha(F)V

    .line 540
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->maxLimit:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 541
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->moreThan:Landroid/widget/RadioButton;

    invoke-virtual {v0, v7}, Landroid/widget/RadioButton;->setAlpha(F)V

    .line 542
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->polarityN:Landroid/widget/RadioButton;

    invoke-virtual {v0, v7}, Landroid/widget/RadioButton;->setAlpha(F)V

    .line 543
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->polarityP:Landroid/widget/RadioButton;

    invoke-virtual {v0, v7}, Landroid/widget/RadioButton;->setAlpha(F)V

    .line 544
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->threEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setAlpha(F)V

    .line 545
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->triggerPolarityLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 546
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->triggerPulseLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 547
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 548
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->triggerSourceLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 549
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->upperLimit:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 550
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->upperLimitEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setAlpha(F)V

    .line 554
    :cond_26
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->lessMore:Landroid/widget/RadioButton;

    invoke-virtual {v0, v14}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 555
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->lessThan:Landroid/widget/RadioButton;

    invoke-virtual {v0, v14}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 556
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->lowerLimit:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 557
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->lowerLimitEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v14}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 558
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->maxLimit:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 559
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->moreThan:Landroid/widget/RadioButton;

    invoke-virtual {v0, v14}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 560
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->polarityN:Landroid/widget/RadioButton;

    invoke-virtual {v0, v14}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 561
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->polarityP:Landroid/widget/RadioButton;

    invoke-virtual {v0, v14}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 562
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->triggerPolarityLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 563
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->triggerPulseLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 564
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 565
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->triggerSourceLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 566
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->upperLimitEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v14}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_20

    :cond_27
    move-object/from16 v26, v0

    move-object/from16 v25, v6

    :goto_20
    and-long v6, v2, v21

    const-wide/16 v21, 0x0

    cmp-long v0, v6, v21

    if-eqz v0, :cond_28

    .line 571
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->imageView2:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 572
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->polarityN:Landroid/widget/RadioButton;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 573
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->polarityP:Landroid/widget/RadioButton;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_28
    and-long v6, v2, v29

    cmp-long v0, v6, v21

    if-eqz v0, :cond_29

    .line 578
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->lessMore:Landroid/widget/RadioButton;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 579
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->lessThan:Landroid/widget/RadioButton;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 580
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->lowerLimit:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 581
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->lowerLimitEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v13}, Landroid/widget/EditText;->setVisibility(I)V

    .line 582
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->maxLimit:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 583
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->moreThan:Landroid/widget/RadioButton;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 584
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->upperLimitEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_29
    and-long v4, v2, v23

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2a

    .line 589
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->lowerLimitEditText:Landroid/widget/EditText;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2a
    const-wide/32 v4, 0x20084

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2b

    .line 594
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->polarityN:Landroid/widget/RadioButton;

    move-object/from16 v12, v26

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2b
    const-wide/32 v4, 0x20108

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2c

    .line 599
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->polarityP:Landroid/widget/RadioButton;

    move-object/from16 v12, v25

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2c
    and-long v4, v2, v19

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2d

    .line 604
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->threEditText:Landroid/widget/EditText;

    move-object/from16 v10, v33

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2d
    and-long v4, v2, v27

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2e

    .line 609
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->triggerSource:Landroid/widget/TextView;

    move-object/from16 v12, v32

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2e
    and-long v4, v2, v17

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2f

    .line 614
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->triggerSource:Landroid/widget/TextView;

    move/from16 v11, v31

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2f
    const-wide/32 v4, 0x24010

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_30

    .line 619
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->upperLimitEditText:Landroid/widget/EditText;

    move-object/from16 v2, v16

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_30
    return-void

    :catchall_0
    move-exception v0

    .line 311
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 91
    monitor-exit p0

    return v0

    .line 93
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

    .line 81
    monitor-enter p0

    const-wide/32 v0, 0x20000

    .line 82
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mDirtyFlags:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 83
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

    .line 177
    :pswitch_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgSearchPulseSourceParamPulseSrcValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 175
    :pswitch_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->onChangeSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 173
    :pswitch_2
    check-cast p2, Lcom/rigol/scope/data/SearchParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->onChangeParam(Lcom/rigol/scope/data/SearchParam;I)Z

    move-result p1

    return p1

    .line 171
    :pswitch_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->onChangePolarityPositiveMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 169
    :pswitch_4
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->onChangePolarityNegativeMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 167
    :pswitch_5
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->onChangeSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 165
    :pswitch_6
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->onChangeSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;I)Z

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

.method public setParam(Lcom/rigol/scope/data/SearchParam;)V
    .locals 4

    const/4 v0, 0x4

    .line 149
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 150
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mParam:Lcom/rigol/scope/data/SearchParam;

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mDirtyFlags:J

    .line 153
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 154
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->notifyPropertyChanged(I)V

    .line 155
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 153
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setPolarityNegativeMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x2

    .line 131
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 132
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mPolarityNegativeMapping:Lcom/rigol/scope/data/MappingObject;

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mDirtyFlags:J

    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x27d

    .line 136
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->notifyPropertyChanged(I)V

    .line 137
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 135
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setPolarityPositiveMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x3

    .line 140
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 141
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mPolarityPositiveMapping:Lcom/rigol/scope/data/MappingObject;

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mDirtyFlags:J

    .line 144
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x27e

    .line 145
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->notifyPropertyChanged(I)V

    .line 146
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 144
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mSweepAutoMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mSweepNormalMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->mSweepSingleMapping:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x38b

    if-ne v0, p1, :cond_0

    .line 101
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x38a

    if-ne v0, p1, :cond_1

    .line 104
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x27d

    if-ne v0, p1, :cond_2

    .line 107
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->setPolarityNegativeMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x27e

    if-ne v0, p1, :cond_3

    .line 110
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->setPolarityPositiveMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x24d

    if-ne v0, p1, :cond_4

    .line 113
    check-cast p2, Lcom/rigol/scope/data/SearchParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->setParam(Lcom/rigol/scope/data/SearchParam;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x389

    if-ne v0, p1, :cond_5

    .line 116
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterSearchTriggerPulseBindingImpl;->setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
