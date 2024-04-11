.class public Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterDecodeMostBinding;
.source "AdapterDecodeMostBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02cd

    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cc

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c7

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cd

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c5

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c6

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02d0

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02d2

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02ce

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 36
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    const/4 v0, 0x4

    .line 39
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lcom/rigol/scope/databinding/AdapterDecodeMostBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 269
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->mDirtyFlags:J

    .line 53
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->decodeMostSignalTypeValue:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->decodeMostSrcValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->decodeMostThresValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 56
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 58
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/DecodeParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->mDirtyFlags:J

    .line 128
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x223

    if-ne p2, v0, :cond_1

    .line 132
    monitor-enter p0

    .line 133
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->mDirtyFlags:J

    .line 134
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x224

    if-ne p2, v0, :cond_2

    .line 138
    monitor-enter p0

    .line 139
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->mDirtyFlags:J

    .line 140
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x222

    if-ne p2, v0, :cond_3

    .line 144
    monitor-enter p0

    .line 145
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->mDirtyFlags:J

    .line 146
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeMostSignalTypeParamMostSignalType(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->mDirtyFlags:J

    .line 155
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

    .line 159
    monitor-enter p0

    .line 160
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->mDirtyFlags:J

    .line 161
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeMostSrcParamMostSource(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->mDirtyFlags:J

    .line 119
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
    .locals 20

    move-object/from16 v1, p0

    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 172
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->mDirtyFlags:J

    .line 173
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->mParam:Lcom/rigol/scope/data/DecodeParam;

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x8b

    const-wide/16 v9, 0x92

    const-wide/16 v11, 0x8a

    const-wide/16 v13, 0xe6

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eqz v6, :cond_7

    and-long v17, v2, v13

    cmp-long v6, v17, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getMost_signal_type()I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v15

    :goto_0
    const v13, 0x7f0300d7

    .line 198
    invoke-static {v13, v6}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v6

    const/4 v13, 0x2

    .line 199
    invoke-virtual {v1, v13, v6}, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 204
    invoke-virtual {v6}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object/from16 v6, v16

    :goto_1
    and-long v13, v2, v9

    cmp-long v13, v13, v4

    if-eqz v13, :cond_3

    if-eqz v0, :cond_2

    .line 211
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getMost_thres()J

    move-result-wide v13

    .line 213
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v19

    move-object/from16 v9, v19

    goto :goto_2

    :cond_2
    move-wide v13, v4

    move-object/from16 v9, v16

    .line 218
    :goto_2
    sget-object v10, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v10}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v10

    invoke-virtual {v10, v13, v14, v9}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_3
    move-object/from16 v9, v16

    :goto_3
    and-long v13, v2, v7

    cmp-long v10, v13, v4

    if-eqz v10, :cond_6

    if-eqz v0, :cond_4

    .line 224
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getMost_source()I

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v15

    :goto_4
    const v10, 0x7f0300d8

    .line 229
    invoke-static {v10, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v10

    .line 230
    invoke-virtual {v1, v15, v10}, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_5

    .line 235
    invoke-virtual {v10}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v16

    :cond_5
    and-long v13, v2, v11

    cmp-long v10, v13, v4

    if-eqz v10, :cond_6

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v0}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;I)I

    move-result v15

    :cond_6
    move-object/from16 v0, v16

    const-wide/16 v13, 0xe6

    goto :goto_5

    :cond_7
    move-object/from16 v0, v16

    move-object v6, v0

    move-object v9, v6

    :goto_5
    and-long/2addr v13, v2

    cmp-long v10, v13, v4

    if-eqz v10, :cond_8

    .line 248
    iget-object v10, v1, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->decodeMostSignalTypeValue:Landroid/widget/TextView;

    invoke-static {v10, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8
    and-long v10, v2, v11

    cmp-long v6, v10, v4

    if-eqz v6, :cond_9

    .line 253
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->decodeMostSrcValue:Landroid/widget/TextView;

    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    and-long v6, v2, v7

    cmp-long v6, v6, v4

    if-eqz v6, :cond_a

    .line 258
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->decodeMostSrcValue:Landroid/widget/TextView;

    invoke-static {v6, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a
    const-wide/16 v6, 0x92

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 263
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->decodeMostThresValue:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 173
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 75
    monitor-exit p0

    return v0

    .line 77
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

    .line 65
    monitor-enter p0

    const-wide/16 v0, 0x80

    .line 66
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->mDirtyFlags:J

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 111
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeMostSignalTypeParamMostSignalType(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 109
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/DecodeParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->onChangeParam(Lcom/rigol/scope/data/DecodeParam;I)Z

    move-result p1

    return p1

    .line 107
    :cond_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeMostSrcParamMostSource(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1
.end method

.method public setParam(Lcom/rigol/scope/data/DecodeParam;)V
    .locals 4

    const/4 v0, 0x1

    .line 94
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 95
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->mParam:Lcom/rigol/scope/data/DecodeParam;

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->mDirtyFlags:J

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 99
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->notifyPropertyChanged(I)V

    .line 100
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterDecodeMostBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 98
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

    .line 85
    check-cast p2, Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterDecodeMostBindingImpl;->setParam(Lcom/rigol/scope/data/DecodeParam;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
