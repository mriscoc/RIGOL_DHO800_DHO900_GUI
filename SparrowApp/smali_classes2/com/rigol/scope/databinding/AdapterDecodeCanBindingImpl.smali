.class public Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;
.source "AdapterDecodeCanBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0265

    const/16 v2, 0x8

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cc

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c7

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cd

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c5

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c6

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a026a

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a026c

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0268

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a025f

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0261

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0266

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0263

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 40
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x15

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x11

    .line 43
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x4

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0x12

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v7, 0x5

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0x14

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x7

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0x8

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0x13

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/4 v12, 0x6

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0x10

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/4 v14, 0x3

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0xe

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x1

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0xf

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x2

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0xc

    aget-object v19, p3, v19

    check-cast v19, Landroidx/constraintlayout/widget/Guideline;

    const/16 v20, 0xd

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

    const/16 v24, 0x3

    move/from16 v3, v24

    invoke-direct/range {v0 .. v23}, Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 405
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->mDirtyFlags:J

    .line 65
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->decodeCanBaudValue:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->decodeCanFdBaudValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->decodeCanFdSampValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->decodeCanSampValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->decodeCanSignalValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->decodeCanSrcValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->decodeCanThresValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 72
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 74
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/DecodeParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->mDirtyFlags:J

    .line 135
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x91

    if-ne p2, v0, :cond_1

    .line 139
    monitor-enter p0

    .line 140
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->mDirtyFlags:J

    .line 141
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x92

    if-ne p2, v0, :cond_2

    .line 145
    monitor-enter p0

    .line 146
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->mDirtyFlags:J

    .line 147
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x90

    if-ne p2, v0, :cond_3

    .line 151
    monitor-enter p0

    .line 152
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->mDirtyFlags:J

    .line 153
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x8c

    if-ne p2, v0, :cond_4

    .line 157
    monitor-enter p0

    .line 158
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->mDirtyFlags:J

    .line 159
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x8d

    if-ne p2, v0, :cond_5

    .line 163
    monitor-enter p0

    .line 164
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->mDirtyFlags:J

    .line 165
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x8f

    if-ne p2, v0, :cond_6

    .line 169
    monitor-enter p0

    .line 170
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->mDirtyFlags:J

    .line 171
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x8e

    if-ne p2, v0, :cond_7

    .line 175
    monitor-enter p0

    .line 176
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->mDirtyFlags:J

    .line 177
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeCanSignalParamCanSingal(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 193
    monitor-enter p0

    .line 194
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->mDirtyFlags:J

    .line 195
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

    .line 199
    monitor-enter p0

    .line 200
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->mDirtyFlags:J

    .line 201
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeCanSrcParamCanSource(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->mDirtyFlags:J

    .line 186
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
    .locals 31

    move-object/from16 v1, p0

    .line 210
    monitor-enter p0

    .line 211
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 212
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->mDirtyFlags:J

    .line 213
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->mParam:Lcom/rigol/scope/data/DecodeParam;

    const-wide/16 v7, 0xfff

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v8, 0x809

    const-wide/16 v12, 0x80b

    const-wide/16 v16, 0x811

    const-wide/16 v18, 0x881

    const-wide/16 v20, 0xa01

    const-wide/16 v22, 0x841

    const/16 v24, 0x0

    const/16 v25, 0x0

    if-eqz v7, :cond_11

    and-long v26, v2, v20

    cmp-long v7, v26, v4

    if-eqz v7, :cond_1

    if-eqz v6, :cond_0

    .line 245
    invoke-virtual {v6}, Lcom/rigol/scope/data/DecodeParam;->getCan_fd_samp()J

    move-result-wide v26

    move-wide/from16 v10, v26

    goto :goto_0

    :cond_0
    move-wide v10, v4

    .line 250
    :goto_0
    sget-object v7, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v7}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v7

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_percent:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v7, v10, v11, v0}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object/from16 v0, v25

    :goto_1
    and-long v10, v2, v18

    cmp-long v7, v10, v4

    if-eqz v7, :cond_3

    if-eqz v6, :cond_2

    .line 256
    invoke-virtual {v6}, Lcom/rigol/scope/data/DecodeParam;->getCan_fd_baud()I

    move-result v7

    goto :goto_2

    :cond_2
    move/from16 v7, v24

    :goto_2
    const-string v10, " 0.###  "

    .line 261
    sget-object v11, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v10, v11}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v10

    int-to-long v14, v7

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_none:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v10, v14, v15, v7}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v7

    .line 265
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "bps"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object/from16 v7, v25

    :goto_3
    and-long v10, v2, v16

    cmp-long v10, v10, v4

    if-eqz v10, :cond_5

    if-eqz v6, :cond_4

    .line 271
    invoke-virtual {v6}, Lcom/rigol/scope/data/DecodeParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v10

    .line 273
    invoke-virtual {v6}, Lcom/rigol/scope/data/DecodeParam;->getCan_threas()J

    move-result-wide v14

    goto :goto_4

    :cond_4
    move-wide v14, v4

    move-object/from16 v10, v25

    .line 278
    :goto_4
    sget-object v11, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v11}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v11

    invoke-virtual {v11, v14, v15, v10}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_5
    move-object/from16 v10, v25

    :goto_5
    and-long v14, v2, v12

    cmp-long v11, v14, v4

    if-eqz v11, :cond_a

    if-eqz v6, :cond_6

    .line 284
    invoke-virtual {v6}, Lcom/rigol/scope/data/DecodeParam;->getCan_source()I

    move-result v11

    goto :goto_6

    :cond_6
    move/from16 v11, v24

    :goto_6
    and-long v14, v2, v8

    cmp-long v14, v14, v4

    const/4 v15, 0x1

    if-eqz v14, :cond_8

    const/16 v14, 0x8

    if-ge v11, v14, :cond_7

    move v14, v15

    goto :goto_7

    :cond_7
    move/from16 v14, v24

    .line 292
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v11}, Lcom/rigol/scope/utilities/ColorUtil;->getColorDoedCode(Landroid/content/Context;I)I

    move-result v8

    .line 296
    invoke-static {v14}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v9

    goto :goto_8

    :cond_8
    move/from16 v8, v24

    move v14, v8

    const/4 v9, 0x0

    :goto_8
    const v12, 0x7f0300b6

    .line 300
    invoke-static {v12, v11}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v11

    .line 301
    invoke-virtual {v1, v15, v11}, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_9

    .line 306
    invoke-virtual {v11}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_9
    move-object/from16 v11, v25

    goto :goto_9

    :cond_a
    move/from16 v8, v24

    move v14, v8

    move-object/from16 v11, v25

    const/4 v9, 0x0

    :goto_9
    and-long v12, v2, v22

    cmp-long v12, v12, v4

    if-eqz v12, :cond_c

    if-eqz v6, :cond_b

    .line 313
    invoke-virtual {v6}, Lcom/rigol/scope/data/DecodeParam;->getCan_baud()I

    move-result v12

    goto :goto_a

    :cond_b
    move/from16 v12, v24

    :goto_a
    const-string v13, " 0.###  "

    .line 318
    sget-object v15, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v13, v15}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v13

    int-to-long v4, v12

    sget-object v12, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_none:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v13, v4, v5, v12}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v4

    .line 322
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "bps"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_c
    move-object/from16 v4, v25

    :goto_b
    const-wide/16 v12, 0x901

    and-long v29, v2, v12

    const-wide/16 v12, 0x0

    cmp-long v5, v29, v12

    if-eqz v5, :cond_e

    if-eqz v6, :cond_d

    .line 328
    invoke-virtual {v6}, Lcom/rigol/scope/data/DecodeParam;->getCan_samp()J

    move-result-wide v12

    goto :goto_c

    :cond_d
    const-wide/16 v12, 0x0

    .line 333
    :goto_c
    sget-object v5, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v5}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v5

    sget-object v15, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_percent:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v5, v12, v13, v15}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_e
    move-object/from16 v5, v25

    :goto_d
    const-wide/16 v12, 0xc25

    and-long v29, v2, v12

    const-wide/16 v12, 0x0

    cmp-long v15, v29, v12

    if-eqz v15, :cond_10

    if-eqz v6, :cond_f

    .line 339
    invoke-virtual {v6}, Lcom/rigol/scope/data/DecodeParam;->getCan_singal()I

    move-result v24

    :cond_f
    move/from16 v6, v24

    const v12, 0x7f0300b5

    .line 344
    invoke-static {v12, v6}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v6

    const/4 v12, 0x2

    .line 345
    invoke-virtual {v1, v12, v6}, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_10

    .line 350
    invoke-virtual {v6}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v25

    :cond_10
    move-object v6, v5

    move-object v5, v0

    move v0, v9

    move-object/from16 v9, v25

    goto :goto_e

    :cond_11
    move/from16 v8, v24

    move v14, v8

    move-object/from16 v4, v25

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    const/4 v0, 0x0

    :goto_e
    and-long v12, v2, v22

    const-wide/16 v22, 0x0

    cmp-long v12, v12, v22

    if-eqz v12, :cond_12

    .line 358
    iget-object v12, v1, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->decodeCanBaudValue:Landroid/widget/TextView;

    invoke-static {v12, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    and-long v12, v2, v18

    cmp-long v4, v12, v22

    if-eqz v4, :cond_13

    .line 363
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->decodeCanFdBaudValue:Landroid/widget/TextView;

    invoke-static {v4, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    and-long v12, v2, v20

    cmp-long v4, v12, v22

    if-eqz v4, :cond_14

    .line 368
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->decodeCanFdSampValue:Landroid/widget/TextView;

    invoke-static {v4, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    const-wide/16 v4, 0x901

    and-long/2addr v4, v2

    cmp-long v4, v4, v22

    if-eqz v4, :cond_15

    .line 373
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->decodeCanSampValue:Landroid/widget/TextView;

    invoke-static {v4, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    const-wide/16 v4, 0xc25

    and-long/2addr v4, v2

    cmp-long v4, v4, v22

    if-eqz v4, :cond_16

    .line 378
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->decodeCanSignalValue:Landroid/widget/TextView;

    invoke-static {v4, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16
    const-wide/16 v4, 0x80b

    and-long/2addr v4, v2

    cmp-long v4, v4, v22

    if-eqz v4, :cond_17

    .line 383
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->decodeCanSrcValue:Landroid/widget/TextView;

    invoke-static {v4, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_17
    const-wide/16 v4, 0x809

    and-long/2addr v4, v2

    cmp-long v4, v4, v22

    if-eqz v4, :cond_18

    .line 388
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->decodeCanSrcValue:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 389
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->decodeCanThresValue:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 391
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->getBuildSdkInt()I

    move-result v4

    const/16 v5, 0xb

    if-lt v4, v5, :cond_18

    .line 393
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->decodeCanThresValue:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_18
    and-long v2, v2, v16

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_19

    .line 399
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->decodeCanThresValue:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_19
    return-void

    :catchall_0
    move-exception v0

    .line 213
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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x800

    .line 82
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->mDirtyFlags:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->requestRebind()V

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
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 127
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeCanSignalParamCanSingal(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 125
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeCanSrcParamCanSource(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 123
    :cond_2
    check-cast p2, Lcom/rigol/scope/data/DecodeParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->onChangeParam(Lcom/rigol/scope/data/DecodeParam;I)Z

    move-result p1

    return p1
.end method

.method public setParam(Lcom/rigol/scope/data/DecodeParam;)V
    .locals 4

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 111
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->mParam:Lcom/rigol/scope/data/DecodeParam;

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->mDirtyFlags:J

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 115
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->notifyPropertyChanged(I)V

    .line 116
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterDecodeCanBinding;->requestRebind()V

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

    const/16 v0, 0x24d

    if-ne v0, p1, :cond_0

    .line 101
    check-cast p2, Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterDecodeCanBindingImpl;->setParam(Lcom/rigol/scope/data/DecodeParam;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
