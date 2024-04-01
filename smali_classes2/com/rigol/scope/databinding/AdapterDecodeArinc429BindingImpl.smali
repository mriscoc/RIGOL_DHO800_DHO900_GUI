.class public Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;
.super Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;
.source "AdapterDecodeArinc429BindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0253

    const/4 v2, 0x7

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cc

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c7

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cd

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c5

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c6

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0256

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0258

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a024d

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0251

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a024f

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0254

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 39
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x13

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xf

    .line 42
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x3

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0x11

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v7, 0x6

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0x10

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x4

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/4 v10, 0x7

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0x12

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/4 v12, 0x5

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0xd

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/4 v14, 0x1

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0xe

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x2

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0xb

    aget-object v17, p3, v17

    check-cast v17, Landroidx/constraintlayout/widget/Guideline;

    const/16 v18, 0xc

    aget-object v18, p3, v18

    check-cast v18, Landroidx/constraintlayout/widget/Guideline;

    const/16 v19, 0x9

    aget-object v19, p3, v19

    check-cast v19, Landroidx/constraintlayout/widget/Guideline;

    const/16 v20, 0x8

    aget-object v20, p3, v20

    check-cast v20, Landroidx/constraintlayout/widget/Guideline;

    const/16 v21, 0xa

    aget-object v21, p3, v21

    check-cast v21, Landroidx/constraintlayout/widget/Guideline;

    const/16 v22, 0x5

    move/from16 v3, v22

    invoke-direct/range {v0 .. v21}, Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 411
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->mDirtyFlags:J

    .line 62
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->decodeArinc429BaudValue:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->decodeArinc429ByteFormatTypeValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->decodeArinc429DownThresValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->decodeArinc429SingalTypeValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->decodeArinc429SrcValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->decodeArinc429UpThresValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 68
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 70
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->setRootTag(Landroid/view/View;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/DecodeParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x35

    if-ne p2, v0, :cond_1

    .line 169
    monitor-enter p0

    .line 170
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x36

    if-ne p2, v0, :cond_2

    .line 175
    monitor-enter p0

    .line 176
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->mDirtyFlags:J

    .line 177
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x31

    if-ne p2, v0, :cond_3

    .line 181
    monitor-enter p0

    .line 182
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->mDirtyFlags:J

    .line 183
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x33

    if-ne p2, v0, :cond_4

    .line 187
    monitor-enter p0

    .line 188
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->mDirtyFlags:J

    .line 189
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x34

    if-ne p2, v0, :cond_5

    .line 193
    monitor-enter p0

    .line 194
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->mDirtyFlags:J

    .line 195
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x32

    if-ne p2, v0, :cond_6

    .line 199
    monitor-enter p0

    .line 200
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->mDirtyFlags:J

    .line 201
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeArinc429BaudParamArinc429Baud(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->mDirtyFlags:J

    .line 150
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

    .line 154
    monitor-enter p0

    .line 155
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->mDirtyFlags:J

    .line 156
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeArinc429ByteFormatParamArinc429ByteFormat(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 208
    monitor-enter p0

    .line 209
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->mDirtyFlags:J

    .line 210
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

    .line 214
    monitor-enter p0

    .line 215
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->mDirtyFlags:J

    .line 216
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeArinc429SignalTypeParamArinc429SingalType(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x388

    if-ne p2, v0, :cond_1

    .line 139
    monitor-enter p0

    .line 140
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->mDirtyFlags:J

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
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeArinc429SrcParamArinc429Source(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 223
    monitor-enter p0

    .line 224
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->mDirtyFlags:J

    .line 225
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

    .line 234
    monitor-enter p0

    .line 235
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 236
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->mDirtyFlags:J

    .line 237
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->mParam:Lcom/rigol/scope/data/DecodeParam;

    const-wide/16 v6, 0x7fff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x4084

    const-wide/16 v11, 0x4404

    const-wide/16 v13, 0x4094

    const-wide/16 v17, 0x4104

    const-wide/16 v19, 0x4246

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eqz v6, :cond_10

    and-long v21, v2, v17

    cmp-long v6, v21, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getArinc429_up_thres()J

    move-result-wide v21

    move-wide/from16 v9, v21

    goto :goto_0

    :cond_0
    move-wide v9, v4

    :goto_0
    and-long v23, v2, v13

    cmp-long v23, v23, v4

    if-eqz v23, :cond_3

    if-eqz v0, :cond_1

    .line 272
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getArinc429_source()I

    move-result v23

    move/from16 v13, v23

    goto :goto_1

    :cond_1
    move v13, v15

    :goto_1
    and-long v25, v2, v7

    cmp-long v14, v25, v4

    if-eqz v14, :cond_2

    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->getRoot()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v13}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;I)I

    move-result v14

    goto :goto_2

    :cond_2
    move v14, v15

    :goto_2
    const v7, 0x7f0300b0

    .line 282
    invoke-static {v7, v13}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v7

    const/4 v8, 0x4

    .line 283
    invoke-virtual {v1, v8, v7}, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_4

    .line 288
    invoke-virtual {v7}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    move v14, v15

    :cond_4
    move-object/from16 v7, v16

    :goto_3
    and-long v27, v2, v11

    cmp-long v8, v27, v4

    if-eqz v8, :cond_5

    if-eqz v0, :cond_5

    .line 295
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getArinc429_down_thres()J

    move-result-wide v27

    move-wide/from16 v11, v27

    goto :goto_4

    :cond_5
    move-wide v11, v4

    :goto_4
    const-wide/16 v29, 0x4504

    and-long v29, v2, v29

    cmp-long v13, v29, v4

    if-eqz v13, :cond_9

    if-eqz v0, :cond_6

    .line 302
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v13

    goto :goto_5

    :cond_6
    move-object/from16 v13, v16

    :goto_5
    if-eqz v8, :cond_7

    .line 308
    sget-object v8, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v8}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v8

    invoke-virtual {v8, v11, v12, v13}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_7
    move-object/from16 v8, v16

    :goto_6
    if-eqz v6, :cond_8

    .line 313
    sget-object v6, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v6}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v6

    invoke-virtual {v6, v9, v10, v13}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_8
    move-object/from16 v6, v16

    goto :goto_7

    :cond_9
    move-object/from16 v6, v16

    move-object v8, v6

    :goto_7
    and-long v9, v2, v19

    cmp-long v9, v9, v4

    if-eqz v9, :cond_b

    if-eqz v0, :cond_a

    .line 320
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getArinc429_baud()I

    move-result v9

    goto :goto_8

    :cond_a
    move v9, v15

    :goto_8
    const v10, 0x7f0300ad

    .line 325
    invoke-static {v10, v9}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v9

    const/4 v10, 0x1

    .line 326
    invoke-virtual {v1, v10, v9}, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_b

    .line 331
    invoke-virtual {v9}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_b
    move-object/from16 v9, v16

    :goto_9
    const-wide/16 v10, 0x4825

    and-long v12, v2, v10

    cmp-long v10, v12, v4

    if-eqz v10, :cond_d

    if-eqz v0, :cond_c

    .line 338
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getArinc429_singal_type()I

    move-result v10

    goto :goto_a

    :cond_c
    move v10, v15

    :goto_a
    const v11, 0x7f0300af

    .line 343
    invoke-static {v11, v10}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v10

    .line 344
    invoke-virtual {v1, v15, v10}, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_d

    .line 349
    invoke-virtual {v10}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_d
    move-object/from16 v10, v16

    :goto_b
    const-wide/16 v11, 0x700c

    and-long v29, v2, v11

    cmp-long v11, v29, v4

    if-eqz v11, :cond_f

    if-eqz v0, :cond_e

    .line 356
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getArinc429_byte_format()I

    move-result v15

    :cond_e
    const v0, 0x7f0300ae

    .line 361
    invoke-static {v0, v15}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    const/4 v11, 0x3

    .line 362
    invoke-virtual {v1, v11, v0}, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_f

    .line 367
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v16

    :cond_f
    move v15, v14

    move-object/from16 v0, v16

    goto :goto_c

    :cond_10
    move-object/from16 v0, v16

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_c
    and-long v11, v2, v19

    cmp-long v11, v11, v4

    if-eqz v11, :cond_11

    .line 375
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->decodeArinc429BaudValue:Landroid/widget/TextView;

    invoke-static {v11, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    const-wide/16 v11, 0x700c

    and-long/2addr v11, v2

    cmp-long v9, v11, v4

    if-eqz v9, :cond_12

    .line 380
    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->decodeArinc429ByteFormatTypeValue:Landroid/widget/TextView;

    invoke-static {v9, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    const-wide/16 v11, 0x4404

    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_13

    .line 385
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->decodeArinc429DownThresValue:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    const-wide/16 v8, 0x4825

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_14

    .line 390
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->decodeArinc429SingalTypeValue:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    const-wide/16 v8, 0x4094

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_15

    .line 395
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->decodeArinc429SrcValue:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    const-wide/16 v7, 0x4084

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_16

    .line 400
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->decodeArinc429SrcValue:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_16
    and-long v2, v2, v17

    cmp-long v0, v2, v4

    if-eqz v0, :cond_17

    .line 405
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->decodeArinc429UpThresValue:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_17
    return-void

    :catchall_0
    move-exception v0

    .line 237
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 87
    monitor-exit p0

    return v0

    .line 89
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

    .line 77
    monitor-enter p0

    const-wide/16 v0, 0x4000

    .line 78
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->mDirtyFlags:J

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 127
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeArinc429SrcParamArinc429Source(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 125
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeArinc429ByteFormatParamArinc429ByteFormat(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 123
    :cond_2
    check-cast p2, Lcom/rigol/scope/data/DecodeParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->onChangeParam(Lcom/rigol/scope/data/DecodeParam;I)Z

    move-result p1

    return p1

    .line 121
    :cond_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeArinc429BaudParamArinc429Baud(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 119
    :cond_4
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeArinc429SignalTypeParamArinc429SingalType(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1
.end method

.method public setParam(Lcom/rigol/scope/data/DecodeParam;)V
    .locals 4

    const/4 v0, 0x2

    .line 106
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 107
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->mParam:Lcom/rigol/scope/data/DecodeParam;

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->mDirtyFlags:J

    .line 110
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 111
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->notifyPropertyChanged(I)V

    .line 112
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterDecodeArinc429Binding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 110
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

    .line 97
    check-cast p2, Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterDecodeArinc429BindingImpl;->setParam(Lcom/rigol/scope/data/DecodeParam;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
