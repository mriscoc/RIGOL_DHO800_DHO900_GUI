.class public Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;
.source "AdapterUtilitySaveWaveBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0896

    const/4 v2, 0x6

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a074f

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0750

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a3a

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07c3

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01ce

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01cf

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01d0

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01d1

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a27

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 37
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xb

    .line 40
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/CheckBox;

    const/16 v5, 0xc

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/CheckBox;

    const/16 v6, 0xd

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/CheckBox;

    const/16 v7, 0xe

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/CheckBox;

    const/4 v8, 0x3

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/RadioButton;

    const/4 v9, 0x4

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/RadioButton;

    const/4 v10, 0x2

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/RadioButton;

    const/4 v11, 0x1

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/RadioButton;

    const/4 v12, 0x5

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/RadioButton;

    const/4 v13, 0x7

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/RadioGroup;

    const/16 v14, 0x8

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/RadioGroup;

    const/16 v15, 0xa

    aget-object v15, p3, v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v16, 0x6

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0xf

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x9

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x3

    move/from16 v3, v19

    invoke-direct/range {v0 .. v18}, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 295
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 57
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->radioButtonBin:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->radioButtonCsv:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->radioButtonMemory:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->radioButtonScreen:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->radioButtonWfm:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 64
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeMemoryMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->mDirtyFlags:J

    .line 185
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

    .line 189
    monitor-enter p0

    .line 190
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->mDirtyFlags:J

    .line 191
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

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->mDirtyFlags:J

    .line 149
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x3ff

    if-ne p2, v0, :cond_1

    .line 153
    monitor-enter p0

    .line 154
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->mDirtyFlags:J

    .line 155
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

    .line 159
    monitor-enter p0

    .line 160
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->mDirtyFlags:J

    .line 161
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

.method private onChangeScreenMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->mDirtyFlags:J

    .line 170
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

    .line 174
    monitor-enter p0

    .line 175
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->mDirtyFlags:J

    .line 176
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
    .locals 21

    move-object/from16 v1, p0

    .line 200
    monitor-enter p0

    .line 201
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 202
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->mDirtyFlags:J

    .line 203
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->mParam:Lcom/rigol/scope/data/StorageSaveParam;

    .line 209
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->mScreenMapping:Lcom/rigol/scope/data/MappingObject;

    .line 210
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->mMemoryMapping:Lcom/rigol/scope/data/MappingObject;

    const-wide/16 v8, 0x99

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x89

    const-wide/16 v11, 0x91

    if-eqz v8, :cond_9

    and-long v14, v2, v11

    cmp-long v8, v14, v4

    const/4 v14, 0x1

    if-eqz v8, :cond_4

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->getWaveFileType()I

    move-result v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 229
    :goto_0
    sget-object v15, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_BIN:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget v15, v15, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    if-ne v8, v15, :cond_1

    move v15, v14

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 231
    :goto_1
    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_WFM:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget v13, v13, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    if-ne v8, v13, :cond_2

    move v13, v14

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    .line 233
    :goto_2
    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->FILETYPE_CSV:Lcom/rigol/scope/cil/ServiceEnum$enFileType;

    iget v11, v11, Lcom/rigol/scope/cil/ServiceEnum$enFileType;->value1:I

    if-ne v8, v11, :cond_3

    move v8, v14

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_3
    and-long v11, v2, v9

    cmp-long v11, v11, v4

    if-eqz v11, :cond_8

    if-eqz v0, :cond_5

    .line 239
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->getWaveDepth()I

    move-result v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-ne v0, v14, :cond_6

    move v11, v14

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    if-nez v0, :cond_7

    move/from16 v16, v14

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    :goto_6
    move v0, v13

    move v13, v15

    move/from16 v12, v16

    goto :goto_7

    :cond_8
    move v0, v13

    move v13, v15

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_7
    const-wide/16 v14, 0xa2

    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    const/4 v15, 0x0

    if-eqz v14, :cond_a

    if-eqz v6, :cond_a

    .line 255
    invoke-virtual {v6}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_a
    move-object v6, v15

    :goto_8
    const-wide/16 v19, 0xc4

    and-long v19, v2, v19

    cmp-long v16, v19, v4

    if-eqz v16, :cond_b

    if-eqz v7, :cond_b

    .line 264
    invoke-virtual {v7}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v15

    :cond_b
    const-wide/16 v17, 0x91

    and-long v17, v2, v17

    cmp-long v7, v17, v4

    if-eqz v7, :cond_c

    .line 271
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->radioButtonBin:Landroid/widget/RadioButton;

    invoke-static {v7, v13}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 272
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->radioButtonCsv:Landroid/widget/RadioButton;

    invoke-static {v7, v8}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 273
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->radioButtonWfm:Landroid/widget/RadioButton;

    invoke-static {v7, v0}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_c
    and-long/2addr v2, v9

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    .line 278
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->radioButtonMemory:Landroid/widget/RadioButton;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 279
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->radioButtonScreen:Landroid/widget/RadioButton;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_d
    if-eqz v16, :cond_e

    .line 284
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->radioButtonMemory:Landroid/widget/RadioButton;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
    if-eqz v14, :cond_f

    .line 289
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->radioButtonScreen:Landroid/widget/RadioButton;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    .line 203
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 81
    monitor-exit p0

    return v0

    .line 83
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

    .line 71
    monitor-enter p0

    const-wide/16 v0, 0x80

    .line 72
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->mDirtyFlags:J

    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 73
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

    .line 141
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->onChangeMemoryMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 139
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->onChangeScreenMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 137
    :cond_2
    check-cast p2, Lcom/rigol/scope/data/StorageSaveParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->onChangeParam(Lcom/rigol/scope/data/StorageSaveParam;I)Z

    move-result p1

    return p1
.end method

.method public setMemoryMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x2

    .line 124
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 125
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->mMemoryMapping:Lcom/rigol/scope/data/MappingObject;

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->mDirtyFlags:J

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xc

    .line 129
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->notifyPropertyChanged(I)V

    .line 130
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 128
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setParam(Lcom/rigol/scope/data/StorageSaveParam;)V
    .locals 4

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 107
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->mParam:Lcom/rigol/scope/data/StorageSaveParam;

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->mDirtyFlags:J

    .line 110
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 111
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->notifyPropertyChanged(I)V

    .line 112
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;->requestRebind()V

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

.method public setScreenMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x1

    .line 115
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 116
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->mScreenMapping:Lcom/rigol/scope/data/MappingObject;

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->mDirtyFlags:J

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x12

    .line 120
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->notifyPropertyChanged(I)V

    .line 121
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 119
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

    .line 91
    check-cast p2, Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->setParam(Lcom/rigol/scope/data/StorageSaveParam;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    if-ne v0, p1, :cond_1

    .line 94
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->setScreenMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    if-ne v0, p1, :cond_2

    .line 97
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterUtilitySaveWaveBindingImpl;->setMemoryMapping(Lcom/rigol/scope/data/MappingObject;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
