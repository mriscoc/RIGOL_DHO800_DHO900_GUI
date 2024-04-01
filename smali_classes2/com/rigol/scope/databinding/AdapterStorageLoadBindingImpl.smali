.class public Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;
.source "AdapterStorageLoadBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c4

    const/4 v2, 0x7

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01e7

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01e8

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06d2

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05f7

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 32
    sget-object v0, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v15, p0

    const/16 v0, 0x8

    .line 35
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/Button;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/EditText;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const/4 v3, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 356
    iput-wide v0, v15, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->mDirtyFlags:J

    .line 48
    iget-object v0, v15, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->chooseSpinnerLoad:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 49
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v15, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v15, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->pathNameEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v15, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->setupFileFormat:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v15, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->setupFileFormatSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v15, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->waveFileFormat:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v15, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->waveFileFormatSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 56
    invoke-virtual {v15, v0}, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/StorageLoadParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->mDirtyFlags:J

    .line 134
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0xaf

    if-ne p2, v0, :cond_1

    .line 138
    monitor-enter p0

    .line 139
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->mDirtyFlags:J

    .line 140
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x400

    if-ne p2, v0, :cond_2

    .line 144
    monitor-enter p0

    .line 145
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->mDirtyFlags:J

    .line 146
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x326

    if-ne p2, v0, :cond_3

    .line 150
    monitor-enter p0

    .line 151
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->mDirtyFlags:J

    .line 152
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x255

    if-ne p2, v0, :cond_4

    .line 156
    monitor-enter p0

    .line 157
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->mDirtyFlags:J

    .line 158
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgStorageLoadOptionParamChooseValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->mDirtyFlags:J

    .line 119
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

    .line 123
    monitor-enter p0

    .line 124
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->mDirtyFlags:J

    .line 125
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgStorageLoadSetupParamSetupFileType(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 180
    monitor-enter p0

    .line 181
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->mDirtyFlags:J

    .line 182
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

    .line 186
    monitor-enter p0

    .line 187
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->mDirtyFlags:J

    .line 188
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgStorageLoadWaveParamWaveFileType(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->mDirtyFlags:J

    .line 167
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

    .line 171
    monitor-enter p0

    .line 172
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->mDirtyFlags:J

    .line 173
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
    .locals 25

    move-object/from16 v1, p0

    .line 197
    monitor-enter p0

    .line 198
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 199
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->mDirtyFlags:J

    .line 200
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->mParam:Lcom/rigol/scope/data/StorageLoadParam;

    const-wide/16 v6, 0xfff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0xa46

    const-wide/16 v11, 0x902

    const-wide/16 v13, 0x833

    const-wide/16 v15, 0x822

    const/16 v17, 0x0

    const/4 v7, 0x0

    if-eqz v6, :cond_13

    and-long v20, v2, v13

    cmp-long v6, v20, v4

    if-eqz v6, :cond_a

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageLoadParam;->getChoose()Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v17

    :goto_0
    if-eqz v6, :cond_1

    .line 232
    iget v8, v6, Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;->value1:I

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    const v13, 0x7f0301cd

    .line 237
    invoke-static {v13, v8}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v8

    .line 238
    invoke-virtual {v1, v7, v8}, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_2

    .line 243
    invoke-virtual {v8}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object/from16 v8, v17

    :goto_2
    and-long v13, v2, v15

    cmp-long v13, v13, v4

    if-eqz v13, :cond_b

    .line 248
    sget-object v14, Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;->WAVE:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    const/16 v22, 0x1

    if-ne v6, v14, :cond_3

    move/from16 v14, v22

    goto :goto_3

    :cond_3
    move v14, v7

    .line 250
    :goto_3
    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;->SETUP:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    if-ne v6, v7, :cond_4

    goto :goto_4

    :cond_4
    const/16 v22, 0x0

    :goto_4
    if-eqz v13, :cond_6

    if-eqz v14, :cond_5

    const-wide/32 v6, 0x8000

    goto :goto_5

    :cond_5
    const-wide/16 v6, 0x4000

    :goto_5
    or-long/2addr v2, v6

    :cond_6
    and-long v6, v2, v15

    cmp-long v6, v6, v4

    if-eqz v6, :cond_8

    if-eqz v22, :cond_7

    const-wide/16 v6, 0x2000

    goto :goto_6

    :cond_7
    const-wide/16 v6, 0x1000

    :goto_6
    or-long/2addr v2, v6

    :cond_8
    const/16 v6, 0x8

    if-eqz v14, :cond_9

    const/4 v7, 0x0

    goto :goto_7

    :cond_9
    move v7, v6

    :goto_7
    if-eqz v22, :cond_c

    const/4 v6, 0x0

    goto :goto_8

    :cond_a
    move-object/from16 v8, v17

    :cond_b
    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_c
    :goto_8
    and-long v13, v2, v9

    cmp-long v13, v13, v4

    if-eqz v13, :cond_e

    if-eqz v0, :cond_d

    .line 279
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageLoadParam;->getWaveFileType()I

    move-result v13

    goto :goto_9

    :cond_d
    const/4 v13, 0x0

    :goto_9
    const v14, 0x7f0301cf

    .line 284
    invoke-static {v14, v13}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v13

    const/4 v14, 0x2

    .line 285
    invoke-virtual {v1, v14, v13}, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_e

    .line 290
    invoke-virtual {v13}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_e
    move-object/from16 v13, v17

    :goto_a
    and-long v23, v2, v11

    cmp-long v14, v23, v4

    if-eqz v14, :cond_10

    if-eqz v0, :cond_f

    .line 297
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageLoadParam;->getPathName()Ljava/lang/String;

    move-result-object v14

    goto :goto_b

    :cond_f
    move-object/from16 v14, v17

    .line 302
    :goto_b
    invoke-static {v14}, Lcom/rigol/scope/utilities/ViewUtil;->getDiskUIPathName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_c

    :cond_10
    move-object/from16 v14, v17

    :goto_c
    const-wide/16 v18, 0xc8a

    and-long v23, v2, v18

    cmp-long v22, v23, v4

    if-eqz v22, :cond_12

    if-eqz v0, :cond_11

    .line 308
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageLoadParam;->getSetupFileType()I

    move-result v0

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    :goto_d
    const v9, 0x7f0301ce

    .line 313
    invoke-static {v9, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    const/4 v9, 0x3

    .line 314
    invoke-virtual {v1, v9, v0}, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_12

    .line 319
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v17

    :cond_12
    move v0, v7

    const-wide/16 v9, 0x833

    move v7, v6

    move-object/from16 v6, v17

    goto :goto_e

    :cond_13
    move-wide v9, v13

    move-object/from16 v6, v17

    move-object v8, v6

    move-object v13, v8

    move-object v14, v13

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_e
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_14

    .line 327
    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->chooseSpinnerLoad:Landroid/widget/TextView;

    invoke-static {v9, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    and-long v8, v2, v11

    cmp-long v8, v8, v4

    if-eqz v8, :cond_15

    .line 332
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->pathNameEditText:Landroid/widget/EditText;

    invoke-static {v8, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    and-long v8, v2, v15

    cmp-long v8, v8, v4

    if-eqz v8, :cond_16

    .line 337
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->setupFileFormat:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->setupFileFormatSpinner:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->waveFileFormat:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->waveFileFormatSpinner:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_16
    const-wide/16 v7, 0xc8a

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_17

    .line 345
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->setupFileFormatSpinner:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_17
    const-wide/16 v6, 0xa46

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_18

    .line 350
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->waveFileFormatSpinner:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_18
    return-void

    :catchall_0
    move-exception v0

    .line 200
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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x800

    .line 64
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->mDirtyFlags:J

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->requestRebind()V

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

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 111
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgStorageLoadSetupParamSetupFileType(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 109
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgStorageLoadWaveParamWaveFileType(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 107
    :cond_2
    check-cast p2, Lcom/rigol/scope/data/StorageLoadParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->onChangeParam(Lcom/rigol/scope/data/StorageLoadParam;I)Z

    move-result p1

    return p1

    .line 105
    :cond_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgStorageLoadOptionParamChooseValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1
.end method

.method public setParam(Lcom/rigol/scope/data/StorageLoadParam;)V
    .locals 4

    const/4 v0, 0x1

    .line 92
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 93
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->mParam:Lcom/rigol/scope/data/StorageLoadParam;

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->mDirtyFlags:J

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 97
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->notifyPropertyChanged(I)V

    .line 98
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterStorageLoadBinding;->requestRebind()V

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
    check-cast p2, Lcom/rigol/scope/data/StorageLoadParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterStorageLoadBindingImpl;->setParam(Lcom/rigol/scope/data/StorageLoadParam;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
