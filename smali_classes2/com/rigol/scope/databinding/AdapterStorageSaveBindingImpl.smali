.class public Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;
.source "AdapterStorageSaveBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c4

    const/16 v2, 0x17

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01e7

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01e8

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0854

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0478

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a071e

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00c1

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06d2

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07bf

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 36
    sget-object v0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x20

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 36

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x1d

    .line 39
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x15

    aget-object v5, p3, v5

    check-cast v5, Lcom/rigol/scope/views/SwitchButton;

    const/16 v6, 0xe

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/CheckBox;

    const/16 v7, 0xf

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/CheckBox;

    const/16 v8, 0x10

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/CheckBox;

    const/16 v9, 0x11

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/CheckBox;

    const/16 v10, 0x18

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0x19

    aget-object v11, p3, v11

    check-cast v11, Landroid/view/View;

    const/4 v12, 0x1

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0x1b

    aget-object v13, p3, v13

    check-cast v13, Landroid/view/View;

    const/16 v14, 0x17

    aget-object v14, p3, v14

    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    const/4 v15, 0x6

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x7

    aget-object v16, p3, v16

    check-cast v16, Lcom/rigol/scope/views/SwitchButton;

    const/16 v17, 0x2

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x3

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x8

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x9

    aget-object v20, p3, v20

    check-cast v20, Lcom/rigol/scope/views/SwitchButton;

    const/16 v21, 0x4

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x5

    aget-object v22, p3, v22

    check-cast v22, Lcom/rigol/scope/views/SwitchButton;

    const/16 v23, 0x1e

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x16

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/EditText;

    const/16 v25, 0x1c

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x14

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/EditText;

    const/16 v27, 0x1f

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/Button;

    const/16 v28, 0x12

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x13

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x1a

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0xa

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0xb

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0xc

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0xd

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x6

    move/from16 v3, v35

    invoke-direct/range {v0 .. v34}, Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 689
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 72
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->autoNameSwitch:Lcom/rigol/scope/views/SwitchButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->checkBoxCH1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->checkBoxCH2:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->checkBoxCH3:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->checkBoxCH4:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->chooseSpinnerSave:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageColor:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageColorSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageFormat:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageFormatSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageHeader:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageHeaderSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageInvert:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageInvertSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 86
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->pathNameEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->prefixEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->setupFormat:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->setupFormatSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->waveDepth:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->waveDepthSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->waveFormat:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->waveFormatSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 96
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/StorageSaveParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 208
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

    .line 212
    monitor-enter p0

    .line 213
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 214
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x1a7

    if-ne p2, v0, :cond_2

    .line 218
    monitor-enter p0

    .line 219
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 220
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x1a9

    if-ne p2, v0, :cond_3

    .line 224
    monitor-enter p0

    .line 225
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 226
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x1a6

    if-ne p2, v0, :cond_4

    .line 230
    monitor-enter p0

    .line 231
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 232
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x1a8

    if-ne p2, v0, :cond_5

    .line 236
    monitor-enter p0

    .line 237
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 238
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x3ff

    if-ne p2, v0, :cond_6

    .line 242
    monitor-enter p0

    .line 243
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 244
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x400

    if-ne p2, v0, :cond_7

    .line 248
    monitor-enter p0

    .line 249
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 250
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x96

    if-ne p2, v0, :cond_8

    .line 254
    monitor-enter p0

    .line 255
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 256
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x98

    if-ne p2, v0, :cond_9

    .line 260
    monitor-enter p0

    .line 261
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 262
    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0x9a

    if-ne p2, v0, :cond_a

    .line 266
    monitor-enter p0

    .line 267
    :try_start_a
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 268
    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/16 v0, 0x9c

    if-ne p2, v0, :cond_b

    .line 272
    monitor-enter p0

    .line 273
    :try_start_b
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 274
    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    const/16 v0, 0x326

    if-ne p2, v0, :cond_c

    .line 278
    monitor-enter p0

    .line 279
    :try_start_c
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 280
    monitor-exit p0

    return p1

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    const/16 v0, 0x288

    if-ne p2, v0, :cond_d

    .line 284
    monitor-enter p0

    .line 285
    :try_start_d
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 286
    monitor-exit p0

    return p1

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw p1

    :cond_d
    const/16 v0, 0x39

    if-ne p2, v0, :cond_e

    .line 290
    monitor-enter p0

    .line 291
    :try_start_e
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 292
    monitor-exit p0

    return p1

    :catchall_e
    move-exception p1

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    throw p1

    :cond_e
    const/16 v0, 0x255

    if-ne p2, v0, :cond_f

    .line 296
    monitor-enter p0

    .line 297
    :try_start_f
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 298
    monitor-exit p0

    return p1

    :catchall_f
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    throw p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgStorageImageFormatParamImageFileType(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 176
    monitor-enter p0

    .line 177
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 178
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

    .line 182
    monitor-enter p0

    .line 183
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 184
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgStorageSaveOptionParamChooseValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 305
    monitor-enter p0

    .line 306
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 307
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

    .line 311
    monitor-enter p0

    .line 312
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 313
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgStorageSetupFormatParamSetupFileType(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 163
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

    .line 167
    monitor-enter p0

    .line 168
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 169
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgStorageWaveDepthParamWaveDepth(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 191
    monitor-enter p0

    .line 192
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 193
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

    .line 197
    monitor-enter p0

    .line 198
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 199
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgStorageWaveFormatParamWaveFileType(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 320
    monitor-enter p0

    .line 321
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 322
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

    .line 326
    monitor-enter p0

    .line 327
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 328
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
    .locals 67

    move-object/from16 v1, p0

    .line 337
    monitor-enter p0

    .line 338
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 339
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 340
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mParam:Lcom/rigol/scope/data/StorageSaveParam;

    const-wide/32 v6, 0x7ffffff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/32 v11, 0x4200008

    const-wide/32 v13, 0x6008028

    const-wide/32 v17, 0x4002008

    const-wide/32 v19, 0x4001008

    const-wide/32 v21, 0x4000808

    const-wide/32 v23, 0x4800008

    const-wide/32 v25, 0x4040008

    const-wide/32 v27, 0x5000218

    const-wide/32 v29, 0x4080008

    const-wide/32 v31, 0x4010008

    const-wide/32 v33, 0x4020008

    const-wide/32 v35, 0x4400008

    const-wide/32 v37, 0x4000208

    const/16 v39, 0x0

    if-eqz v6, :cond_25

    and-long v42, v2, v33

    cmp-long v6, v42, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->isChan2()Z

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-long v42, v2, v29

    cmp-long v16, v42, v4

    if-eqz v16, :cond_1

    if-eqz v0, :cond_1

    .line 390
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->isChan4()Z

    move-result v16

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    and-long v42, v2, v27

    cmp-long v42, v42, v4

    if-eqz v42, :cond_12

    if-eqz v0, :cond_2

    .line 397
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->getChoose()Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object/from16 v8, v39

    :goto_2
    and-long v45, v2, v37

    cmp-long v42, v45, v4

    if-eqz v42, :cond_e

    .line 403
    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;->IMAGE:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    if-ne v8, v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 405
    :goto_3
    sget-object v15, Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;->WAVE:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    if-ne v8, v15, :cond_4

    const/4 v15, 0x1

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    .line 407
    :goto_4
    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;->SETUP:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    if-ne v8, v9, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    if-eqz v42, :cond_7

    if-eqz v7, :cond_6

    const-wide/32 v49, 0x10000000

    goto :goto_6

    :cond_6
    const-wide/32 v49, 0x8000000

    :goto_6
    or-long v2, v2, v49

    :cond_7
    and-long v49, v2, v37

    cmp-long v10, v49, v4

    if-eqz v10, :cond_9

    if-eqz v15, :cond_8

    const-wide v49, 0x100000000L

    goto :goto_7

    :cond_8
    const-wide v49, 0x80000000L

    :goto_7
    or-long v2, v2, v49

    :cond_9
    and-long v49, v2, v37

    cmp-long v10, v49, v4

    if-eqz v10, :cond_b

    if-eqz v9, :cond_a

    const-wide/32 v49, 0x40000000

    goto :goto_8

    :cond_a
    const-wide/32 v49, 0x20000000

    :goto_8
    or-long v2, v2, v49

    :cond_b
    const/16 v10, 0x8

    if-eqz v7, :cond_c

    const/4 v7, 0x0

    goto :goto_9

    :cond_c
    move v7, v10

    :goto_9
    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_a

    :cond_d
    move v15, v10

    :goto_a
    if-eqz v9, :cond_f

    const/4 v10, 0x0

    goto :goto_b

    :cond_e
    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :cond_f
    :goto_b
    if-eqz v8, :cond_10

    .line 444
    iget v8, v8, Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;->value1:I

    goto :goto_c

    :cond_10
    const/4 v8, 0x0

    :goto_c
    const v9, 0x7f0301d4

    .line 449
    invoke-static {v9, v8}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v8

    const/4 v9, 0x4

    .line 450
    invoke-virtual {v1, v9, v8}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_11

    .line 455
    invoke-virtual {v8}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_11
    move-object/from16 v8, v39

    goto :goto_d

    :cond_12
    move-object/from16 v8, v39

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_d
    and-long v49, v2, v23

    cmp-long v9, v49, v4

    if-eqz v9, :cond_14

    if-eqz v0, :cond_13

    .line 462
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    :cond_13
    move-object/from16 v9, v39

    .line 467
    :goto_e
    invoke-static {v9}, Lcom/rigol/scope/utilities/ViewUtil;->getDiskUIPathName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :cond_14
    move-object/from16 v9, v39

    :goto_f
    and-long v49, v2, v31

    cmp-long v42, v49, v4

    if-eqz v42, :cond_15

    if-eqz v0, :cond_15

    .line 473
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->isChan1()Z

    move-result v42

    goto :goto_10

    :cond_15
    const/16 v42, 0x0

    :goto_10
    and-long v49, v2, v25

    cmp-long v49, v49, v4

    if-eqz v49, :cond_16

    if-eqz v0, :cond_16

    .line 480
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->isChan3()Z

    move-result v49

    goto :goto_11

    :cond_16
    const/16 v49, 0x0

    :goto_11
    and-long v50, v2, v21

    cmp-long v50, v50, v4

    if-eqz v50, :cond_17

    if-eqz v0, :cond_17

    .line 487
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->isImageInvert()Z

    move-result v50

    goto :goto_12

    :cond_17
    const/16 v50, 0x0

    :goto_12
    and-long v51, v2, v17

    cmp-long v51, v51, v4

    if-eqz v51, :cond_18

    if-eqz v0, :cond_18

    .line 494
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->isImageHeader()Z

    move-result v51

    goto :goto_13

    :cond_18
    const/16 v51, 0x0

    :goto_13
    and-long v52, v2, v13

    cmp-long v52, v52, v4

    if-eqz v52, :cond_1a

    if-eqz v0, :cond_19

    .line 501
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->getWaveFileType()I

    move-result v52

    move/from16 v13, v52

    goto :goto_14

    :cond_19
    const/4 v13, 0x0

    :goto_14
    const v14, 0x7f0301d8

    .line 506
    invoke-static {v14, v13}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v13

    const/4 v14, 0x5

    .line 507
    invoke-virtual {v1, v14, v13}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_1a

    .line 512
    invoke-virtual {v13}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v13

    goto :goto_15

    :cond_1a
    move-object/from16 v13, v39

    :goto_15
    and-long v54, v2, v35

    cmp-long v14, v54, v4

    if-eqz v14, :cond_1b

    if-eqz v0, :cond_1b

    .line 519
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->isAutoName()Z

    move-result v14

    goto :goto_16

    :cond_1b
    const/4 v14, 0x0

    :goto_16
    and-long v54, v2, v19

    cmp-long v54, v54, v4

    if-eqz v54, :cond_1c

    if-eqz v0, :cond_1c

    .line 526
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->isImageColor()Z

    move-result v54

    goto :goto_17

    :cond_1c
    const/16 v54, 0x0

    :goto_17
    and-long v55, v2, v11

    cmp-long v55, v55, v4

    if-eqz v55, :cond_1d

    if-eqz v0, :cond_1d

    .line 533
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->getPrefix()Ljava/lang/String;

    move-result-object v55

    goto :goto_18

    :cond_1d
    move-object/from16 v55, v39

    :goto_18
    const-wide/32 v47, 0x4100049

    and-long v56, v2, v47

    cmp-long v56, v56, v4

    if-eqz v56, :cond_1f

    if-eqz v0, :cond_1e

    .line 540
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->getSetupFileType()I

    move-result v56

    move/from16 v11, v56

    goto :goto_19

    :cond_1e
    const/4 v11, 0x0

    :goto_19
    const v12, 0x7f0301d6

    .line 545
    invoke-static {v12, v11}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v11

    const/4 v12, 0x0

    .line 546
    invoke-virtual {v1, v12, v11}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_20

    .line 551
    invoke-virtual {v11}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v11

    goto :goto_1a

    :cond_1f
    const/4 v12, 0x0

    :cond_20
    move-object/from16 v11, v39

    :goto_1a
    const-wide/32 v43, 0x400410c

    and-long v58, v2, v43

    cmp-long v46, v58, v4

    if-eqz v46, :cond_22

    if-eqz v0, :cond_21

    .line 558
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->getWaveDepth()I

    move-result v46

    move/from16 v12, v46

    :cond_21
    const v4, 0x7f0301d7

    .line 563
    invoke-static {v4, v12}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v4

    const/4 v5, 0x2

    .line 564
    invoke-virtual {v1, v5, v4}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_22

    .line 569
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    :cond_22
    move-object/from16 v4, v39

    :goto_1b
    const-wide/32 v40, 0x400048a

    and-long v60, v2, v40

    const-wide/16 v58, 0x0

    cmp-long v5, v60, v58

    if-eqz v5, :cond_24

    if-eqz v0, :cond_23

    .line 576
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->getImageFileType()I

    move-result v0

    goto :goto_1c

    :cond_23
    const/4 v0, 0x0

    :goto_1c
    const v5, 0x7f0301ca

    .line 581
    invoke-static {v5, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    const/4 v5, 0x1

    .line 582
    invoke-virtual {v1, v5, v0}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_24

    .line 587
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v39

    :cond_24
    move-object/from16 v65, v4

    move-object/from16 v62, v9

    move-object/from16 v64, v11

    move-object/from16 v66, v13

    move/from16 v5, v16

    move/from16 v0, v42

    move/from16 v4, v49

    move/from16 v12, v50

    move/from16 v11, v51

    move/from16 v9, v54

    move-object/from16 v63, v55

    move-object v13, v8

    move v8, v15

    move v15, v14

    move-object/from16 v14, v39

    goto :goto_1d

    :cond_25
    move-object/from16 v13, v39

    move-object v14, v13

    move-object/from16 v62, v14

    move-object/from16 v63, v62

    move-object/from16 v64, v63

    move-object/from16 v65, v64

    move-object/from16 v66, v65

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_1d
    and-long v35, v2, v35

    const-wide/16 v45, 0x0

    cmp-long v16, v35, v45

    if-eqz v16, :cond_26

    move/from16 v16, v12

    .line 595
    iget-object v12, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->autoNameSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v12, v15}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    goto :goto_1e

    :cond_26
    move/from16 v16, v12

    :goto_1e
    and-long v31, v2, v31

    cmp-long v12, v31, v45

    if-eqz v12, :cond_27

    .line 600
    iget-object v12, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->checkBoxCH1:Landroid/widget/CheckBox;

    invoke-static {v12, v0}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_27
    and-long v31, v2, v33

    cmp-long v0, v31, v45

    if-eqz v0, :cond_28

    .line 605
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->checkBoxCH2:Landroid/widget/CheckBox;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_28
    and-long v25, v2, v25

    cmp-long v0, v25, v45

    if-eqz v0, :cond_29

    .line 610
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->checkBoxCH3:Landroid/widget/CheckBox;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_29
    and-long v25, v2, v29

    cmp-long v0, v25, v45

    if-eqz v0, :cond_2a

    .line 615
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->checkBoxCH4:Landroid/widget/CheckBox;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_2a
    and-long v4, v2, v27

    cmp-long v0, v4, v45

    if-eqz v0, :cond_2b

    .line 620
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->chooseSpinnerSave:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2b
    and-long v4, v2, v37

    cmp-long v0, v4, v45

    if-eqz v0, :cond_2c

    .line 625
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageColor:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 626
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageColorSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v7}, Lcom/rigol/scope/views/SwitchButton;->setVisibility(I)V

    .line 627
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageFormat:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 628
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageFormatSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 629
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageHeader:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 630
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageHeaderSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v7}, Lcom/rigol/scope/views/SwitchButton;->setVisibility(I)V

    .line 631
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageInvert:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 632
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageInvertSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v7}, Lcom/rigol/scope/views/SwitchButton;->setVisibility(I)V

    .line 633
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->setupFormat:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 634
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->setupFormatSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 635
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->waveDepth:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 636
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->waveDepthSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 637
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->waveFormat:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 638
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->waveFormatSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2c
    and-long v4, v2, v19

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2d

    .line 643
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageColorSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_2d
    const-wide/32 v4, 0x400048a

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2e

    .line 648
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageFormatSpinner:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2e
    and-long v4, v2, v17

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2f

    .line 653
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageHeaderSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_2f
    and-long v4, v2, v21

    cmp-long v0, v4, v6

    if-eqz v0, :cond_30

    .line 658
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageInvertSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v4, v16

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_30
    and-long v4, v2, v23

    cmp-long v0, v4, v6

    if-eqz v0, :cond_31

    .line 663
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->pathNameEditText:Landroid/widget/EditText;

    move-object/from16 v9, v62

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_31
    const-wide/32 v4, 0x4200008

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_32

    .line 668
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->prefixEditText:Landroid/widget/EditText;

    move-object/from16 v4, v63

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_32
    const-wide/32 v4, 0x4100049

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_33

    .line 673
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->setupFormatSpinner:Landroid/widget/TextView;

    move-object/from16 v11, v64

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_33
    const-wide/32 v4, 0x400410c

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_34

    .line 678
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->waveDepthSpinner:Landroid/widget/TextView;

    move-object/from16 v4, v65

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_34
    const-wide/32 v4, 0x6008028

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_35

    .line 683
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->waveFormatSpinner:Landroid/widget/TextView;

    move-object/from16 v13, v66

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_35
    return-void

    :catchall_0
    move-exception v0

    .line 340
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 113
    monitor-exit p0

    return v0

    .line 115
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

    .line 103
    monitor-enter p0

    const-wide/32 v0, 0x4000000

    .line 104
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 155
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgStorageWaveFormatParamWaveFileType(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 153
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgStorageSaveOptionParamChooseValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 151
    :cond_2
    check-cast p2, Lcom/rigol/scope/data/StorageSaveParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->onChangeParam(Lcom/rigol/scope/data/StorageSaveParam;I)Z

    move-result p1

    return p1

    .line 149
    :cond_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgStorageWaveDepthParamWaveDepth(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 147
    :cond_4
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgStorageImageFormatParamImageFileType(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 145
    :cond_5
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgStorageSetupFormatParamSetupFileType(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1
.end method

.method public setParam(Lcom/rigol/scope/data/StorageSaveParam;)V
    .locals 4

    const/4 v0, 0x3

    .line 132
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 133
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mParam:Lcom/rigol/scope/data/StorageSaveParam;

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 136
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 137
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->notifyPropertyChanged(I)V

    .line 138
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 136
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

    .line 123
    check-cast p2, Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->setParam(Lcom/rigol/scope/data/StorageSaveParam;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
