.class public Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterJitterPllBinding;
.source "AdapterJitterPllBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a056c

    const/4 v2, 0x7

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0568

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0569

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0550

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a056a

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 32
    sget-object v0, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v15, p0

    const/4 v0, 0x3

    .line 35
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/RadioButton;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/RadioGroup;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/RadioButton;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lcom/rigol/scope/databinding/AdapterJitterPllBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;)V

    const-wide/16 v0, -0x1

    .line 324
    iput-wide v0, v15, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->mDirtyFlags:J

    .line 48
    iget-object v0, v15, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->jitterDampFactorLabel:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v15, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->jitterDampFactorValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v15, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->jitterDataRateValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v15, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->jitterFirstOrderRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v15, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->jitterPllWidthValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v15, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->jitterSecondOrderRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 54
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v15, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 56
    invoke-virtual {v15, v0}, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/JitterParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->mDirtyFlags:J

    .line 132
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x27b

    if-ne p2, v0, :cond_1

    .line 136
    monitor-enter p0

    .line 137
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->mDirtyFlags:J

    .line 138
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0xd2

    if-ne p2, v0, :cond_2

    .line 142
    monitor-enter p0

    .line 143
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->mDirtyFlags:J

    .line 144
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0xd9

    if-ne p2, v0, :cond_3

    .line 148
    monitor-enter p0

    .line 149
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->mDirtyFlags:J

    .line 150
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x1f8

    if-ne p2, v0, :cond_4

    .line 154
    monitor-enter p0

    .line 155
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->mDirtyFlags:J

    .line 156
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgJitterCrPllorderInt0(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->mDirtyFlags:J

    .line 165
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

    .line 169
    monitor-enter p0

    .line 170
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->mDirtyFlags:J

    .line 171
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgJitterCrPllorderInt1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->mDirtyFlags:J

    .line 117
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

    .line 121
    monitor-enter p0

    .line 122
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->mDirtyFlags:J

    .line 123
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
    .locals 29

    move-object/from16 v1, p0

    .line 180
    monitor-enter p0

    .line 181
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 182
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->mDirtyFlags:J

    .line 183
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->mParam:Lcom/rigol/scope/data/JitterParam;

    const-wide/16 v6, 0x208

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const v9, 0x7f03014a

    const/4 v10, 0x1

    if-eqz v8, :cond_0

    .line 203
    invoke-static {v9, v10}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v8

    invoke-virtual {v8}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-wide/16 v12, 0x2f2

    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    const-wide/16 v13, 0x282

    const-wide/16 v15, 0x222

    const-wide/16 v17, 0x242

    const-wide/16 v19, 0x212

    if-eqz v12, :cond_10

    and-long v21, v2, v19

    cmp-long v12, v21, v4

    if-eqz v12, :cond_9

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {v0}, Lcom/rigol/scope/data/JitterParam;->getPllOrder()I

    move-result v21

    move/from16 v6, v21

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_2

    move v7, v10

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-ne v6, v10, :cond_3

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz v12, :cond_5

    if-eqz v7, :cond_4

    const-wide/16 v23, 0x2000

    goto :goto_4

    :cond_4
    const-wide/16 v23, 0x1000

    :goto_4
    or-long v2, v2, v23

    :cond_5
    and-long v23, v2, v19

    cmp-long v6, v23, v4

    if-eqz v6, :cond_7

    if-eqz v10, :cond_6

    const-wide/16 v23, 0x800

    or-long v2, v2, v23

    const-wide/32 v23, 0x8000

    goto :goto_5

    :cond_6
    const-wide/16 v23, 0x400

    or-long v2, v2, v23

    const-wide/16 v23, 0x4000

    :goto_5
    or-long v2, v2, v23

    :cond_7
    if-eqz v10, :cond_8

    const/4 v6, 0x0

    goto :goto_6

    :cond_8
    const/16 v6, 0x8

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_6
    and-long v23, v2, v17

    cmp-long v12, v23, v4

    if-eqz v12, :cond_b

    if-eqz v0, :cond_a

    .line 251
    invoke-virtual {v0}, Lcom/rigol/scope/data/JitterParam;->getDataRate()J

    move-result-wide v23

    move-wide/from16 v27, v23

    move/from16 v23, v10

    move-wide/from16 v9, v27

    goto :goto_7

    :cond_a
    move/from16 v23, v10

    move-wide v9, v4

    .line 256
    :goto_7
    sget-object v24, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static/range {v24 .. v24}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v12

    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_bps:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v12, v9, v10, v11}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_b
    move/from16 v23, v10

    const/4 v9, 0x0

    :goto_8
    and-long v10, v2, v15

    cmp-long v10, v10, v4

    if-eqz v10, :cond_d

    if-eqz v0, :cond_c

    .line 262
    invoke-virtual {v0}, Lcom/rigol/scope/data/JitterParam;->getDampFactor()I

    move-result v10

    goto :goto_9

    :cond_c
    const/4 v10, 0x0

    .line 267
    :goto_9
    sget-object v11, Lcom/rigol/scope/utilities/UnitFormat$SI;->MILLI:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v11}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v11

    int-to-long v4, v10

    sget-object v10, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_U:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v11, v4, v5, v10}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    :goto_a
    and-long v10, v2, v13

    const-wide/16 v25, 0x0

    cmp-long v5, v10, v25

    if-eqz v5, :cond_f

    if-eqz v0, :cond_e

    .line 273
    invoke-virtual {v0}, Lcom/rigol/scope/data/JitterParam;->getLoopBw()J

    move-result-wide v10

    goto :goto_b

    :cond_e
    const-wide/16 v10, 0x0

    .line 278
    :goto_b
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v0}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v0

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v0, v10, v11, v5}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v0

    move/from16 v10, v23

    goto :goto_c

    :cond_f
    move/from16 v10, v23

    const/4 v0, 0x0

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_c
    const-wide/16 v11, 0x300

    and-long/2addr v11, v2

    const-wide/16 v25, 0x0

    cmp-long v5, v11, v25

    if-eqz v5, :cond_11

    const v11, 0x7f03014a

    const/4 v12, 0x0

    .line 284
    invoke-static {v11, v12}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v11

    invoke-virtual {v11}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_11
    const/4 v11, 0x0

    :goto_d
    and-long v19, v2, v19

    cmp-long v12, v19, v25

    if-eqz v12, :cond_12

    .line 290
    iget-object v12, v1, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->jitterDampFactorLabel:Landroid/widget/TextView;

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    iget-object v12, v1, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->jitterDampFactorValue:Landroid/widget/TextView;

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->jitterFirstOrderRadioButton:Landroid/widget/RadioButton;

    invoke-static {v6, v7}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 293
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->jitterSecondOrderRadioButton:Landroid/widget/RadioButton;

    invoke-static {v6, v10}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_12
    and-long v6, v2, v15

    const-wide/16 v15, 0x0

    cmp-long v6, v6, v15

    if-eqz v6, :cond_13

    .line 298
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->jitterDampFactorValue:Landroid/widget/TextView;

    invoke-static {v6, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    and-long v6, v2, v17

    cmp-long v4, v6, v15

    if-eqz v4, :cond_14

    .line 303
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->jitterDataRateValue:Landroid/widget/TextView;

    invoke-static {v4, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    if-eqz v5, :cond_15

    .line 308
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->jitterFirstOrderRadioButton:Landroid/widget/RadioButton;

    invoke-static {v4, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    and-long v4, v2, v13

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_16

    .line 313
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->jitterPllWidthValue:Landroid/widget/TextView;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16
    const-wide/16 v4, 0x208

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_17

    .line 318
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->jitterSecondOrderRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_17
    return-void

    :catchall_0
    move-exception v0

    .line 183
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 73
    monitor-exit p0

    return v0

    .line 75
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

    .line 63
    monitor-enter p0

    const-wide/16 v0, 0x200

    .line 64
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->mDirtyFlags:J

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 65
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

    .line 109
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgJitterCrPllorderInt0(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 107
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/JitterParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->onChangeParam(Lcom/rigol/scope/data/JitterParam;I)Z

    move-result p1

    return p1

    .line 105
    :cond_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgJitterCrPllorderInt1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1
.end method

.method public setParam(Lcom/rigol/scope/data/JitterParam;)V
    .locals 4

    const/4 v0, 0x1

    .line 92
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 93
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->mParam:Lcom/rigol/scope/data/JitterParam;

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->mDirtyFlags:J

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 97
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->notifyPropertyChanged(I)V

    .line 98
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterJitterPllBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 96
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

    .line 83
    check-cast p2, Lcom/rigol/scope/data/JitterParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterJitterPllBindingImpl;->setParam(Lcom/rigol/scope/data/JitterParam;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
