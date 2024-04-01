.class public Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;
.source "AdapterBodeSavingSeniorBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView1:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c7

    const/16 v2, 0xf

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 30
    sget-object v0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x2

    .line 33
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x3

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x4

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v7, 0x5

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/EditText;

    const/4 v8, 0x6

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x7

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/EditText;

    const/16 v10, 0xf

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    const/16 v11, 0xe

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/Button;

    const/16 v12, 0x9

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0xc

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0xd

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/EditText;

    const/16 v15, 0x8

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/Button;

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0xa

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x5

    move/from16 v3, v18

    invoke-direct/range {v0 .. v17}, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 421
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->mDirtyFlags:J

    .line 49
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->fileFormat:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->fileFormatSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->fileName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->fileNameText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->filePath:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->filePathText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->loadBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->loadText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 57
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 59
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->mboundView1:Landroid/widget/TextView;

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->pathLoadName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->pathNameEditLoad:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->saveBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->waveFileFormatSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->waveFileLoadText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 66
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeBodeParam(Lcom/rigol/scope/data/BodeParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 231
    monitor-enter p0

    .line 232
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x5d

    if-ne p2, v0, :cond_1

    .line 237
    monitor-enter p0

    .line 238
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->mDirtyFlags:J

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
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeParam(Lcom/rigol/scope/data/StorageSaveParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 204
    monitor-enter p0

    .line 205
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->mDirtyFlags:J

    .line 206
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x5e

    if-ne p2, v0, :cond_1

    .line 210
    monitor-enter p0

    .line 211
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->mDirtyFlags:J

    .line 212
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x288

    if-ne p2, v0, :cond_2

    .line 216
    monitor-enter p0

    .line 217
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->mDirtyFlags:J

    .line 218
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x255

    if-ne p2, v0, :cond_3

    .line 222
    monitor-enter p0

    .line 223
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->mDirtyFlags:J

    .line 224
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

.method private onChangeStorageParam(Lcom/rigol/scope/data/StorageLoadParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x5e

    if-ne p2, v0, :cond_1

    .line 159
    monitor-enter p0

    .line 160
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x255

    if-ne p2, v0, :cond_2

    .line 165
    monitor-enter p0

    .line 166
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->mDirtyFlags:J

    .line 167
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgStorageFiletypeParamBodeFileType(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->mDirtyFlags:J

    .line 176
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

    .line 180
    monitor-enter p0

    .line 181
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->mDirtyFlags:J

    .line 182
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgStorageFiletypeStorageParamBodeFileType(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 189
    monitor-enter p0

    .line 190
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->mDirtyFlags:J

    .line 191
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

    .line 195
    monitor-enter p0

    .line 196
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->mDirtyFlags:J

    .line 197
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
    .locals 27

    move-object/from16 v1, p0

    .line 248
    monitor-enter p0

    .line 249
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 250
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->mDirtyFlags:J

    .line 251
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->mStorageParam:Lcom/rigol/scope/data/StorageLoadParam;

    .line 255
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->mParam:Lcom/rigol/scope/data/StorageSaveParam;

    .line 264
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->mBodeParam:Lcom/rigol/scope/data/BodeParam;

    const-wide/16 v9, 0x2165

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    const v10, 0x7f0301c7

    const-wide/16 v11, 0x2041

    const-wide/16 v13, 0x2125

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eqz v9, :cond_4

    and-long v17, v2, v13

    cmp-long v9, v17, v4

    if-eqz v9, :cond_1

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageLoadParam;->getBodeFileType()I

    move-result v9

    goto :goto_0

    :cond_0
    move v9, v15

    .line 281
    :goto_0
    invoke-static {v10, v9}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v9

    const/4 v7, 0x2

    .line 282
    invoke-virtual {v1, v7, v9}, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_1

    .line 287
    invoke-virtual {v9}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object/from16 v7, v16

    :goto_1
    and-long v18, v2, v11

    cmp-long v9, v18, v4

    if-eqz v9, :cond_3

    if-eqz v0, :cond_2

    .line 294
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageLoadParam;->getPathName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object/from16 v0, v16

    .line 299
    :goto_2
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getDiskUIPathName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object/from16 v0, v16

    goto :goto_3

    :cond_4
    move-object/from16 v0, v16

    move-object v7, v0

    :goto_3
    const-wide/16 v18, 0x2e8a

    and-long v18, v2, v18

    cmp-long v9, v18, v4

    const-wide/16 v18, 0x228a

    const-wide/16 v20, 0x2408

    const-wide/16 v22, 0x2808

    if-eqz v9, :cond_a

    and-long v24, v2, v22

    cmp-long v9, v24, v4

    if-eqz v9, :cond_6

    if-eqz v6, :cond_5

    .line 309
    invoke-virtual {v6}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_5
    move-object/from16 v9, v16

    .line 314
    :goto_4
    invoke-static {v9}, Lcom/rigol/scope/utilities/ViewUtil;->getDiskUIPathName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_6
    move-object/from16 v9, v16

    :goto_5
    and-long v24, v2, v20

    cmp-long v24, v24, v4

    if-eqz v24, :cond_7

    if-eqz v6, :cond_7

    .line 320
    invoke-virtual {v6}, Lcom/rigol/scope/data/StorageSaveParam;->getPrefix()Ljava/lang/String;

    move-result-object v24

    goto :goto_6

    :cond_7
    move-object/from16 v24, v16

    :goto_6
    and-long v25, v2, v18

    cmp-long v25, v25, v4

    if-eqz v25, :cond_9

    if-eqz v6, :cond_8

    .line 327
    invoke-virtual {v6}, Lcom/rigol/scope/data/StorageSaveParam;->getBodeFileType()I

    move-result v6

    goto :goto_7

    :cond_8
    move v6, v15

    .line 332
    :goto_7
    invoke-static {v10, v6}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v6

    const/4 v10, 0x1

    .line 333
    invoke-virtual {v1, v10, v6}, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_9

    .line 338
    invoke-virtual {v6}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v16

    :cond_9
    move-object v10, v9

    move-object/from16 v6, v16

    move-object/from16 v9, v24

    goto :goto_8

    :cond_a
    move-object/from16 v6, v16

    move-object v9, v6

    move-object v10, v9

    :goto_8
    const-wide/16 v24, 0x3010

    and-long v24, v2, v24

    cmp-long v16, v24, v4

    if-eqz v16, :cond_c

    if-eqz v8, :cond_b

    .line 348
    invoke-virtual {v8}, Lcom/rigol/scope/data/BodeParam;->getBodeEnable()Z

    move-result v15

    .line 353
    :cond_b
    invoke-static {v15}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v8

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    :goto_9
    if-eqz v16, :cond_e

    .line 358
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->getBuildSdkInt()I

    move-result v13

    const/16 v14, 0xb

    if-lt v13, v14, :cond_d

    .line 360
    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->fileFormat:Landroid/widget/TextView;

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 361
    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->fileFormatSpinner:Landroid/widget/TextView;

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 362
    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->fileName:Landroid/widget/TextView;

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 363
    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->fileNameText:Landroid/widget/EditText;

    invoke-virtual {v13, v8}, Landroid/widget/EditText;->setAlpha(F)V

    .line 364
    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->filePath:Landroid/widget/TextView;

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 365
    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->filePathText:Landroid/widget/EditText;

    invoke-virtual {v13, v8}, Landroid/widget/EditText;->setAlpha(F)V

    .line 366
    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->loadBtn:Landroid/widget/Button;

    invoke-virtual {v13, v8}, Landroid/widget/Button;->setAlpha(F)V

    .line 367
    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->loadText:Landroid/widget/TextView;

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 368
    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->mboundView1:Landroid/widget/TextView;

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 369
    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->pathLoadName:Landroid/widget/TextView;

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 370
    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->pathNameEditLoad:Landroid/widget/EditText;

    invoke-virtual {v13, v8}, Landroid/widget/EditText;->setAlpha(F)V

    .line 371
    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->saveBtn:Landroid/widget/Button;

    invoke-virtual {v13, v8}, Landroid/widget/Button;->setAlpha(F)V

    .line 372
    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->waveFileFormatSpinner:Landroid/widget/TextView;

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 373
    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->waveFileLoadText:Landroid/widget/TextView;

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 377
    :cond_d
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->fileFormat:Landroid/widget/TextView;

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 378
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->fileFormatSpinner:Landroid/widget/TextView;

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 379
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->fileName:Landroid/widget/TextView;

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 380
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->fileNameText:Landroid/widget/EditText;

    invoke-virtual {v8, v15}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 381
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->filePath:Landroid/widget/TextView;

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 382
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->filePathText:Landroid/widget/EditText;

    invoke-virtual {v8, v15}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 383
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->loadBtn:Landroid/widget/Button;

    invoke-virtual {v8, v15}, Landroid/widget/Button;->setEnabled(Z)V

    .line 384
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->loadText:Landroid/widget/TextView;

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 385
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->mboundView1:Landroid/widget/TextView;

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 386
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->pathLoadName:Landroid/widget/TextView;

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 387
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->pathNameEditLoad:Landroid/widget/EditText;

    invoke-virtual {v8, v15}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 388
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->saveBtn:Landroid/widget/Button;

    invoke-virtual {v8, v15}, Landroid/widget/Button;->setEnabled(Z)V

    .line 389
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->waveFileFormatSpinner:Landroid/widget/TextView;

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 390
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->waveFileLoadText:Landroid/widget/TextView;

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_e
    and-long v13, v2, v18

    cmp-long v8, v13, v4

    if-eqz v8, :cond_f

    .line 395
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->fileFormatSpinner:Landroid/widget/TextView;

    invoke-static {v8, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    and-long v13, v2, v20

    cmp-long v6, v13, v4

    if-eqz v6, :cond_10

    .line 400
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->fileNameText:Landroid/widget/EditText;

    invoke-static {v6, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    and-long v8, v2, v22

    cmp-long v6, v8, v4

    if-eqz v6, :cond_11

    .line 405
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->filePathText:Landroid/widget/EditText;

    invoke-static {v6, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    and-long v8, v2, v11

    cmp-long v6, v8, v4

    if-eqz v6, :cond_12

    .line 410
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->pathNameEditLoad:Landroid/widget/EditText;

    invoke-static {v6, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    const-wide/16 v8, 0x2125

    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_13

    .line 415
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->waveFileFormatSpinner:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    return-void

    :catchall_0
    move-exception v0

    .line 251
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 83
    monitor-exit p0

    return v0

    .line 85
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

    .line 73
    monitor-enter p0

    const-wide/16 v0, 0x2000

    .line 74
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->mDirtyFlags:J

    .line 75
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 75
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

    .line 147
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/BodeParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->onChangeBodeParam(Lcom/rigol/scope/data/BodeParam;I)Z

    move-result p1

    return p1

    .line 145
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/StorageSaveParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->onChangeParam(Lcom/rigol/scope/data/StorageSaveParam;I)Z

    move-result p1

    return p1

    .line 143
    :cond_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgStorageFiletypeStorageParamBodeFileType(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 141
    :cond_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgStorageFiletypeParamBodeFileType(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 139
    :cond_4
    check-cast p2, Lcom/rigol/scope/data/StorageLoadParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->onChangeStorageParam(Lcom/rigol/scope/data/StorageLoadParam;I)Z

    move-result p1

    return p1
.end method

.method public setBodeParam(Lcom/rigol/scope/data/BodeParam;)V
    .locals 4

    const/4 v0, 0x4

    .line 126
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 127
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->mBodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->mDirtyFlags:J

    .line 130
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x61

    .line 131
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->notifyPropertyChanged(I)V

    .line 132
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 130
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setParam(Lcom/rigol/scope/data/StorageSaveParam;)V
    .locals 4

    const/4 v0, 0x3

    .line 117
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 118
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->mParam:Lcom/rigol/scope/data/StorageSaveParam;

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->mDirtyFlags:J

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 122
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->notifyPropertyChanged(I)V

    .line 123
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 121
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setStorageParam(Lcom/rigol/scope/data/StorageLoadParam;)V
    .locals 4

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 109
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->mStorageParam:Lcom/rigol/scope/data/StorageLoadParam;

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->mDirtyFlags:J

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x387

    .line 113
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->notifyPropertyChanged(I)V

    .line 114
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 112
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x387

    if-ne v0, p1, :cond_0

    .line 93
    check-cast p2, Lcom/rigol/scope/data/StorageLoadParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->setStorageParam(Lcom/rigol/scope/data/StorageLoadParam;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x24d

    if-ne v0, p1, :cond_1

    .line 96
    check-cast p2, Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->setParam(Lcom/rigol/scope/data/StorageSaveParam;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x61

    if-ne v0, p1, :cond_2

    .line 99
    check-cast p2, Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterBodeSavingSeniorBindingImpl;->setBodeParam(Lcom/rigol/scope/data/BodeParam;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
