.class public Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterEyePllBinding;
.source "AdapterEyePllBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0457

    const/16 v2, 0x8

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01ad

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05e0

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07a3

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0453

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a043a

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0455

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 34
    sget-object v0, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x9

    .line 37
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    const/4 v5, 0x4

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x5

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0xd

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/4 v8, 0x6

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x2

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/RadioButton;

    const/16 v10, 0x8

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0xc

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/4 v12, 0x1

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/RadioGroup;

    const/16 v13, 0xe

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/4 v14, 0x7

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/4 v15, 0x3

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/RadioButton;

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    const/16 v17, 0xb

    aget-object v17, p3, v17

    check-cast v17, Landroidx/constraintlayout/widget/Guideline;

    const/16 v18, 0x7

    move/from16 v3, v18

    invoke-direct/range {v0 .. v17}, Lcom/rigol/scope/databinding/AdapterEyePllBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 500
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->mDirtyFlags:J

    .line 53
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->eyeDampFactorLabel:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->eyeDampFactorValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->eyeDataRateValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->eyeFirstOrderRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->eyePllOrderRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->eyePllWidthValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->eyeSecondOrderRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 60
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 62
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeFirstOrderMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 244
    monitor-enter p0

    .line 245
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->mDirtyFlags:J

    .line 246
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

    .line 250
    monitor-enter p0

    .line 251
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->mDirtyFlags:J

    .line 252
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

.method private onChangeParam(Lcom/rigol/scope/data/EyeParam;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 235
    monitor-enter p0

    .line 236
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->mDirtyFlags:J

    .line 237
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

.method private onChangeParamDampFactor(Lcom/rigol/scope/data/BaseProperty;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 220
    monitor-enter p0

    .line 221
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->mDirtyFlags:J

    .line 222
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x3eb

    if-ne p2, v0, :cond_1

    .line 226
    monitor-enter p0

    .line 227
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->mDirtyFlags:J

    .line 228
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

.method private onChangeParamDataRate(Lcom/rigol/scope/data/BaseProperty;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->mDirtyFlags:J

    .line 207
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x3eb

    if-ne p2, v0, :cond_1

    .line 211
    monitor-enter p0

    .line 212
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->mDirtyFlags:J

    .line 213
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

.method private onChangeParamLoopBw(Lcom/rigol/scope/data/BaseProperty;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 259
    monitor-enter p0

    .line 260
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x3eb

    if-ne p2, v0, :cond_1

    .line 265
    monitor-enter p0

    .line 266
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->mDirtyFlags:J

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

.method private onChangeParamPllOrder(Lcom/rigol/scope/data/BaseProperty;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->mDirtyFlags:J

    .line 192
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x3eb

    if-ne p2, v0, :cond_1

    .line 196
    monitor-enter p0

    .line 197
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->mDirtyFlags:J

    .line 198
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

.method private onChangeSecondOrderMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->mDirtyFlags:J

    .line 177
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

    .line 181
    monitor-enter p0

    .line 182
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->mDirtyFlags:J

    .line 183
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
    .locals 32

    move-object/from16 v1, p0

    .line 276
    monitor-enter p0

    .line 277
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 278
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->mDirtyFlags:J

    .line 279
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->mSecondOrderMapping:Lcom/rigol/scope/data/MappingObject;

    .line 293
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->mOnCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 297
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->mParam:Lcom/rigol/scope/data/EyeParam;

    .line 298
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 299
    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->mFirstOrderMapping:Lcom/rigol/scope/data/MappingObject;

    const-wide/32 v10, 0x8201

    and-long v12, v2, v10

    cmp-long v12, v12, v4

    if-eqz v12, :cond_0

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/32 v14, 0xdc5e

    and-long/2addr v14, v2

    cmp-long v12, v14, v4

    const-wide/32 v16, 0x9018

    const-wide/32 v18, 0x8814

    const-wide/32 v20, 0x8412

    const/16 v22, 0x0

    if-eqz v12, :cond_14

    and-long v23, v2, v20

    cmp-long v12, v23, v4

    if-eqz v12, :cond_a

    if-eqz v7, :cond_1

    .line 326
    invoke-virtual {v7}, Lcom/rigol/scope/data/EyeParam;->getPllOrder()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v23

    move-object/from16 v10, v23

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x1

    .line 328
    invoke-virtual {v1, v11, v10}, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_2

    .line 333
    invoke-virtual {v10}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 338
    :goto_2
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v10

    if-nez v10, :cond_3

    move/from16 v25, v11

    goto :goto_3

    :cond_3
    move/from16 v25, v22

    :goto_3
    if-ne v10, v11, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v11, v22

    :goto_4
    if-eqz v12, :cond_6

    if-eqz v25, :cond_5

    const-wide/32 v26, 0x200000

    goto :goto_5

    :cond_5
    const-wide/32 v26, 0x100000

    :goto_5
    or-long v2, v2, v26

    :cond_6
    and-long v26, v2, v20

    cmp-long v10, v26, v4

    if-eqz v10, :cond_8

    if-eqz v11, :cond_7

    const-wide/32 v26, 0x20000

    or-long v2, v2, v26

    const-wide/32 v26, 0x80000

    goto :goto_6

    :cond_7
    const-wide/32 v26, 0x10000

    or-long v2, v2, v26

    const-wide/32 v26, 0x40000

    :goto_6
    or-long v2, v2, v26

    :cond_8
    if-eqz v11, :cond_9

    goto :goto_7

    :cond_9
    const/16 v22, 0x8

    :goto_7
    move/from16 v10, v22

    move/from16 v22, v25

    goto :goto_8

    :cond_a
    move/from16 v10, v22

    move v11, v10

    :goto_8
    and-long v25, v2, v18

    cmp-long v12, v25, v4

    if-eqz v12, :cond_d

    if-eqz v7, :cond_b

    .line 376
    invoke-virtual {v7}, Lcom/rigol/scope/data/EyeParam;->getDataRate()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v12

    goto :goto_9

    :cond_b
    const/4 v12, 0x0

    :goto_9
    const/4 v13, 0x2

    .line 378
    invoke-virtual {v1, v13, v12}, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_c

    .line 383
    invoke-virtual {v12}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    goto :goto_a

    :cond_c
    const/4 v12, 0x0

    .line 388
    :goto_a
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Long;)J

    move-result-wide v12

    const-string v14, " 0.000"

    .line 392
    sget-object v15, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v14, v15}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v14

    sget-object v15, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_bps:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v14, v12, v13, v15}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_d
    const/4 v12, 0x0

    :goto_b
    and-long v13, v2, v16

    cmp-long v13, v13, v4

    if-eqz v13, :cond_10

    if-eqz v7, :cond_e

    .line 398
    invoke-virtual {v7}, Lcom/rigol/scope/data/EyeParam;->getDampFactor()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v13

    goto :goto_c

    :cond_e
    const/4 v13, 0x0

    :goto_c
    const/4 v14, 0x3

    .line 400
    invoke-virtual {v1, v14, v13}, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_f

    .line 405
    invoke-virtual {v13}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    goto :goto_d

    :cond_f
    const/4 v13, 0x0

    .line 410
    :goto_d
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v13

    .line 414
    sget-object v14, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v14}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v14

    int-to-long v4, v13

    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_U:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v14, v4, v5, v13}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_10
    const/4 v4, 0x0

    :goto_e
    const-wide/32 v13, 0xc050

    and-long v30, v2, v13

    const-wide/16 v13, 0x0

    cmp-long v5, v30, v13

    if-eqz v5, :cond_13

    if-eqz v7, :cond_11

    .line 420
    invoke-virtual {v7}, Lcom/rigol/scope/data/EyeParam;->getLoopBw()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v5

    goto :goto_f

    :cond_11
    const/4 v5, 0x0

    :goto_f
    const/4 v7, 0x6

    .line 422
    invoke-virtual {v1, v7, v5}, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_12

    .line 427
    invoke-virtual {v5}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    goto :goto_10

    :cond_12
    const/4 v5, 0x0

    .line 432
    :goto_10
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Long;)J

    move-result-wide v13

    .line 436
    sget-object v5, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v5}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v5

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v5, v13, v14, v7}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v5

    move/from16 v7, v22

    goto :goto_11

    :cond_13
    move/from16 v7, v22

    const/4 v5, 0x0

    goto :goto_11

    :cond_14
    move/from16 v7, v22

    move v10, v7

    move v11, v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_11
    const-wide/32 v13, 0x8100

    and-long/2addr v13, v2

    const-wide/16 v28, 0x0

    cmp-long v13, v13, v28

    const-wide/32 v14, 0xa020

    and-long/2addr v14, v2

    cmp-long v14, v14, v28

    if-eqz v14, :cond_15

    if-eqz v9, :cond_15

    .line 447
    invoke-virtual {v9}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v9

    goto :goto_12

    :cond_15
    const/4 v9, 0x0

    :goto_12
    and-long v20, v2, v20

    cmp-long v15, v20, v28

    if-eqz v15, :cond_16

    .line 454
    iget-object v15, v1, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->eyeDampFactorLabel:Landroid/widget/TextView;

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 455
    iget-object v15, v1, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->eyeDampFactorValue:Landroid/widget/TextView;

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 456
    iget-object v10, v1, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->eyeFirstOrderRadioButton:Landroid/widget/RadioButton;

    invoke-static {v10, v7}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 457
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->eyeSecondOrderRadioButton:Landroid/widget/RadioButton;

    invoke-static {v7, v11}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_16
    if-eqz v13, :cond_17

    .line 462
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->eyeDampFactorValue:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->eyeDataRateValue:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->eyePllWidthValue:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    and-long v7, v2, v16

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    if-eqz v7, :cond_18

    .line 469
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->eyeDampFactorValue:Landroid/widget/TextView;

    invoke-static {v7, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_18
    and-long v7, v2, v18

    cmp-long v4, v7, v10

    if-eqz v4, :cond_19

    .line 474
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->eyeDataRateValue:Landroid/widget/TextView;

    invoke-static {v4, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_19
    if-eqz v14, :cond_1a

    .line 479
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->eyeFirstOrderRadioButton:Landroid/widget/RadioButton;

    invoke-static {v4, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1a
    const-wide/32 v7, 0x8080

    and-long/2addr v7, v2

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-eqz v4, :cond_1b

    .line 484
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->eyePllOrderRadioGroup:Landroid/widget/RadioGroup;

    const/4 v7, 0x0

    move-object v13, v7

    check-cast v13, Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v6, v13}, Landroidx/databinding/adapters/RadioGroupBindingAdapter;->setListeners(Landroid/widget/RadioGroup;Landroid/widget/RadioGroup$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    :cond_1b
    const-wide/32 v6, 0xc050

    and-long/2addr v6, v2

    cmp-long v4, v6, v9

    if-eqz v4, :cond_1c

    .line 489
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->eyePllWidthValue:Landroid/widget/TextView;

    invoke-static {v4, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1c
    const-wide/32 v4, 0x8201

    and-long/2addr v2, v4

    cmp-long v2, v2, v9

    if-eqz v2, :cond_1d

    .line 494
    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->eyeSecondOrderRadioButton:Landroid/widget/RadioButton;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1d
    return-void

    :catchall_0
    move-exception v0

    .line 279
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 79
    monitor-exit p0

    return v0

    .line 81
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

    .line 69
    monitor-enter p0

    const-wide/32 v0, 0x8000

    .line 70
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->mDirtyFlags:J

    .line 71
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 71
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

    .line 169
    :pswitch_0
    check-cast p2, Lcom/rigol/scope/data/BaseProperty;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->onChangeParamLoopBw(Lcom/rigol/scope/data/BaseProperty;I)Z

    move-result p1

    return p1

    .line 167
    :pswitch_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->onChangeFirstOrderMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 165
    :pswitch_2
    check-cast p2, Lcom/rigol/scope/data/EyeParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->onChangeParam(Lcom/rigol/scope/data/EyeParam;I)Z

    move-result p1

    return p1

    .line 163
    :pswitch_3
    check-cast p2, Lcom/rigol/scope/data/BaseProperty;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->onChangeParamDampFactor(Lcom/rigol/scope/data/BaseProperty;I)Z

    move-result p1

    return p1

    .line 161
    :pswitch_4
    check-cast p2, Lcom/rigol/scope/data/BaseProperty;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->onChangeParamDataRate(Lcom/rigol/scope/data/BaseProperty;I)Z

    move-result p1

    return p1

    .line 159
    :pswitch_5
    check-cast p2, Lcom/rigol/scope/data/BaseProperty;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->onChangeParamPllOrder(Lcom/rigol/scope/data/BaseProperty;I)Z

    move-result p1

    return p1

    .line 157
    :pswitch_6
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->onChangeSecondOrderMapping(Lcom/rigol/scope/data/MappingObject;I)Z

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

.method public setFirstOrderMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x5

    .line 144
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 145
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->mFirstOrderMapping:Lcom/rigol/scope/data/MappingObject;

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->mDirtyFlags:J

    .line 148
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13c

    .line 149
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->notifyPropertyChanged(I)V

    .line 150
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterEyePllBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 148
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V
    .locals 4

    .line 119
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->mOnCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->mDirtyFlags:J

    .line 122
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x233

    .line 123
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->notifyPropertyChanged(I)V

    .line 124
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterEyePllBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 122
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 136
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->mDirtyFlags:J

    .line 139
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x234

    .line 140
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->notifyPropertyChanged(I)V

    .line 141
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterEyePllBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 139
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setParam(Lcom/rigol/scope/data/EyeParam;)V
    .locals 4

    const/4 v0, 0x4

    .line 127
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 128
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->mParam:Lcom/rigol/scope/data/EyeParam;

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->mDirtyFlags:J

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 132
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->notifyPropertyChanged(I)V

    .line 133
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterEyePllBinding;->requestRebind()V

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

.method public setSecondOrderMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 111
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->mSecondOrderMapping:Lcom/rigol/scope/data/MappingObject;

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->mDirtyFlags:J

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x30b

    .line 115
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->notifyPropertyChanged(I)V

    .line 116
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterEyePllBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 114
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x30b

    if-ne v0, p1, :cond_0

    .line 89
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->setSecondOrderMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x233

    if-ne v0, p1, :cond_1

    .line 92
    check-cast p2, Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x24d

    if-ne v0, p1, :cond_2

    .line 95
    check-cast p2, Lcom/rigol/scope/data/EyeParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->setParam(Lcom/rigol/scope/data/EyeParam;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x234

    if-ne v0, p1, :cond_3

    .line 98
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x13c

    if-ne v0, p1, :cond_4

    .line 101
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterEyePllBindingImpl;->setFirstOrderMapping(Lcom/rigol/scope/data/MappingObject;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
