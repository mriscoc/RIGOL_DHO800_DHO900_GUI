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

    const v1, 0x7f0a04c9

    const/16 v2, 0x19

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01ea

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01eb

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a086f

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a047d

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a072b

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00c1

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06df

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07cc

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 36
    sget-object v0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x22

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 38

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x1f

    .line 39
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x17

    aget-object v5, p3, v5

    check-cast v5, Lcom/rigol/scope/views/SwitchButton;

    const/16 v6, 0x10

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/CheckBox;

    const/16 v7, 0x11

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/CheckBox;

    const/16 v8, 0x12

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/CheckBox;

    const/16 v9, 0x13

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/CheckBox;

    const/16 v10, 0x1a

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0x1b

    aget-object v11, p3, v11

    check-cast v11, Landroid/view/View;

    const/4 v12, 0x1

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0x1d

    aget-object v13, p3, v13

    check-cast v13, Landroid/view/View;

    const/16 v14, 0x19

    aget-object v14, p3, v14

    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    const/16 v15, 0x8

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Lcom/rigol/scope/views/SwitchButton;

    const/16 v17, 0x4

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x5

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0xa

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0xb

    aget-object v20, p3, v20

    check-cast v20, Lcom/rigol/scope/views/SwitchButton;

    const/16 v21, 0x6

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x7

    aget-object v22, p3, v22

    check-cast v22, Lcom/rigol/scope/views/SwitchButton;

    const/16 v23, 0x20

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x18

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/EditText;

    const/16 v25, 0x1e

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x16

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/EditText;

    const/16 v27, 0x21

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/Button;

    const/16 v28, 0x14

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x15

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x2

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x3

    aget-object v31, p3, v31

    check-cast v31, Lcom/rigol/scope/views/SwitchButton;

    const/16 v32, 0x1c

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0xc

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0xd

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0xe

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0xf

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v37, 0x6

    move/from16 v3, v37

    invoke-direct/range {v0 .. v36}, Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 718
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 74
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->autoNameSwitch:Lcom/rigol/scope/views/SwitchButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->checkBoxCH1:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->checkBoxCH2:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->checkBoxCH3:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->checkBoxCH4:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->chooseSpinnerSave:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageColor:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageColorSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageFormat:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageFormatSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageHeader:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageHeaderSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageInvert:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageInvertSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 88
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->pathNameEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->prefixEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->setupFormat:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->setupFormatSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->smbEnLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->smbEnSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->waveDepth:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->waveDepthSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->waveFormat:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->waveFormatSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 100
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/StorageSaveParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 210
    monitor-enter p0

    .line 211
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 212
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0xb2

    if-ne p2, v0, :cond_1

    .line 216
    monitor-enter p0

    .line 217
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 218
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x357

    if-ne p2, v0, :cond_2

    .line 222
    monitor-enter p0

    .line 223
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 224
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x1ac

    if-ne p2, v0, :cond_3

    .line 228
    monitor-enter p0

    .line 229
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 230
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x1ae

    if-ne p2, v0, :cond_4

    .line 234
    monitor-enter p0

    .line 235
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 236
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x1ab

    if-ne p2, v0, :cond_5

    .line 240
    monitor-enter p0

    .line 241
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 242
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x1ad

    if-ne p2, v0, :cond_6

    .line 246
    monitor-enter p0

    .line 247
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 248
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x40b

    if-ne p2, v0, :cond_7

    .line 252
    monitor-enter p0

    .line 253
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 254
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x40c

    if-ne p2, v0, :cond_8

    .line 258
    monitor-enter p0

    .line 259
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 260
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x99

    if-ne p2, v0, :cond_9

    .line 264
    monitor-enter p0

    .line 265
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 266
    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0x9b

    if-ne p2, v0, :cond_a

    .line 270
    monitor-enter p0

    .line 271
    :try_start_a
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 272
    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/16 v0, 0x9d

    if-ne p2, v0, :cond_b

    .line 276
    monitor-enter p0

    .line 277
    :try_start_b
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 278
    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    const/16 v0, 0x9f

    if-ne p2, v0, :cond_c

    .line 282
    monitor-enter p0

    .line 283
    :try_start_c
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 284
    monitor-exit p0

    return p1

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    const/16 v0, 0x32e

    if-ne p2, v0, :cond_d

    .line 288
    monitor-enter p0

    .line 289
    :try_start_d
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 290
    monitor-exit p0

    return p1

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw p1

    :cond_d
    const/16 v0, 0x28e

    if-ne p2, v0, :cond_e

    .line 294
    monitor-enter p0

    .line 295
    :try_start_e
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 296
    monitor-exit p0

    return p1

    :catchall_e
    move-exception p1

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    throw p1

    :cond_e
    const/16 v0, 0x3c

    if-ne p2, v0, :cond_f

    .line 300
    monitor-enter p0

    .line 301
    :try_start_f
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 302
    monitor-exit p0

    return p1

    :catchall_f
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    throw p1

    :cond_f
    const/16 v0, 0x25b

    if-ne p2, v0, :cond_10

    .line 306
    monitor-enter p0

    .line 307
    :try_start_10
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 308
    monitor-exit p0

    return p1

    :catchall_10
    move-exception p1

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    throw p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgStorageImageFormatParamImageFileType(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 180
    monitor-enter p0

    .line 181
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x393

    if-ne p2, v0, :cond_1

    .line 186
    monitor-enter p0

    .line 187
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgStorageSaveOptionParamChooseValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 315
    monitor-enter p0

    .line 316
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 317
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x393

    if-ne p2, v0, :cond_1

    .line 321
    monitor-enter p0

    .line 322
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 323
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

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x393

    if-ne p2, v0, :cond_1

    .line 171
    monitor-enter p0

    .line 172
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgStorageWaveDepthParamWaveDepth(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 195
    monitor-enter p0

    .line 196
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 197
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x393

    if-ne p2, v0, :cond_1

    .line 201
    monitor-enter p0

    .line 202
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 203
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

    .line 330
    monitor-enter p0

    .line 331
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 332
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x393

    if-ne p2, v0, :cond_1

    .line 336
    monitor-enter p0

    .line 337
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 338
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
    .locals 68

    move-object/from16 v1, p0

    .line 347
    monitor-enter p0

    .line 348
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 349
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 350
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mParam:Lcom/rigol/scope/data/StorageSaveParam;

    const-wide/32 v6, 0xfffffff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/32 v13, 0xc010028

    const-wide/32 v17, 0x8004008

    const-wide/32 v19, 0x8002008

    const-wide/32 v21, 0x8001008

    const-wide/32 v23, 0x9000008

    const-wide/32 v25, 0x8080008

    const-wide/32 v27, 0xa000218

    const-wide/32 v29, 0x8100008

    const-wide/32 v31, 0x8020008

    const-wide/32 v33, 0x8040008

    const-wide/32 v35, 0x8800008

    const/4 v15, 0x4

    const-wide/32 v39, 0x8000208

    const/16 v16, 0x0

    if-eqz v6, :cond_26

    and-long v43, v2, v33

    cmp-long v6, v43, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->isChan2()Z

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-long v43, v2, v29

    cmp-long v8, v43, v4

    if-eqz v8, :cond_1

    if-eqz v0, :cond_1

    .line 401
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->isChan4()Z

    move-result v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    and-long v43, v2, v27

    cmp-long v43, v43, v4

    if-eqz v43, :cond_12

    if-eqz v0, :cond_2

    .line 408
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->getChoose()Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    move-result-object v43

    move-object/from16 v7, v43

    goto :goto_2

    :cond_2
    move-object/from16 v7, v16

    :goto_2
    and-long v45, v2, v39

    cmp-long v45, v45, v4

    if-eqz v45, :cond_e

    .line 414
    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;->IMAGE:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    if-ne v7, v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 416
    :goto_3
    sget-object v10, Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;->WAVE:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    if-ne v7, v10, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    .line 418
    :goto_4
    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;->SETUP:Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;

    if-ne v7, v11, :cond_5

    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    if-eqz v45, :cond_7

    if-eqz v9, :cond_6

    const-wide/32 v50, 0x20000000

    goto :goto_6

    :cond_6
    const-wide/32 v50, 0x10000000

    :goto_6
    or-long v2, v2, v50

    :cond_7
    and-long v50, v2, v39

    cmp-long v12, v50, v4

    if-eqz v12, :cond_9

    if-eqz v10, :cond_8

    const-wide v50, 0x200000000L

    goto :goto_7

    :cond_8
    const-wide v50, 0x100000000L

    :goto_7
    or-long v2, v2, v50

    :cond_9
    and-long v50, v2, v39

    cmp-long v12, v50, v4

    if-eqz v12, :cond_b

    if-eqz v11, :cond_a

    const-wide v50, 0x80000000L

    goto :goto_8

    :cond_a
    const-wide/32 v50, 0x40000000

    :goto_8
    or-long v2, v2, v50

    :cond_b
    const/16 v12, 0x8

    if-eqz v9, :cond_c

    const/4 v9, 0x0

    goto :goto_9

    :cond_c
    move v9, v12

    :goto_9
    if-eqz v10, :cond_d

    const/4 v10, 0x0

    goto :goto_a

    :cond_d
    move v10, v12

    :goto_a
    if-eqz v11, :cond_f

    goto :goto_b

    :cond_e
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_b
    const/4 v12, 0x0

    :cond_f
    if-eqz v7, :cond_10

    .line 455
    iget v7, v7, Lcom/rigol/scope/cil/ServiceEnum$StorageOperationChoose;->value1:I

    goto :goto_c

    :cond_10
    const/4 v7, 0x0

    :goto_c
    const v11, 0x7f0301d5

    .line 460
    invoke-static {v11, v7}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v7

    .line 461
    invoke-virtual {v1, v15, v7}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_11

    .line 466
    invoke-virtual {v7}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_11
    move-object/from16 v7, v16

    goto :goto_d

    :cond_12
    move-object/from16 v7, v16

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_d
    and-long v50, v2, v23

    cmp-long v11, v50, v4

    if-eqz v11, :cond_14

    if-eqz v0, :cond_13

    .line 473
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    :cond_13
    move-object/from16 v11, v16

    .line 478
    :goto_e
    invoke-static {v11}, Lcom/rigol/scope/utilities/ViewUtil;->getDiskUIPathName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    :cond_14
    move-object/from16 v11, v16

    :goto_f
    and-long v50, v2, v31

    cmp-long v45, v50, v4

    if-eqz v45, :cond_15

    if-eqz v0, :cond_15

    .line 484
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->isChan1()Z

    move-result v45

    goto :goto_10

    :cond_15
    const/16 v45, 0x0

    :goto_10
    and-long v50, v2, v25

    cmp-long v50, v50, v4

    if-eqz v50, :cond_16

    if-eqz v0, :cond_16

    .line 491
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->isChan3()Z

    move-result v50

    goto :goto_11

    :cond_16
    const/16 v50, 0x0

    :goto_11
    and-long v51, v2, v21

    cmp-long v51, v51, v4

    if-eqz v51, :cond_17

    if-eqz v0, :cond_17

    .line 498
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->isImageInvert()Z

    move-result v51

    goto :goto_12

    :cond_17
    const/16 v51, 0x0

    :goto_12
    and-long v52, v2, v17

    cmp-long v52, v52, v4

    if-eqz v52, :cond_18

    if-eqz v0, :cond_18

    .line 505
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->isImageHeader()Z

    move-result v52

    goto :goto_13

    :cond_18
    const/16 v52, 0x0

    :goto_13
    and-long v53, v2, v13

    cmp-long v53, v53, v4

    if-eqz v53, :cond_1a

    if-eqz v0, :cond_19

    .line 512
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->getWaveFileType()I

    move-result v53

    move/from16 v13, v53

    goto :goto_14

    :cond_19
    const/4 v13, 0x0

    :goto_14
    const v14, 0x7f0301d9

    .line 517
    invoke-static {v14, v13}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v13

    const/4 v14, 0x5

    .line 518
    invoke-virtual {v1, v14, v13}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_1a

    .line 523
    invoke-virtual {v13}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v13

    goto :goto_15

    :cond_1a
    move-object/from16 v13, v16

    :goto_15
    and-long v55, v2, v35

    cmp-long v14, v55, v4

    if-eqz v14, :cond_1b

    if-eqz v0, :cond_1b

    .line 530
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->isAutoName()Z

    move-result v14

    goto :goto_16

    :cond_1b
    const/4 v14, 0x0

    :goto_16
    and-long v55, v2, v19

    cmp-long v55, v55, v4

    if-eqz v55, :cond_1c

    if-eqz v0, :cond_1c

    .line 537
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->isImageColor()Z

    move-result v55

    const-wide/32 v48, 0x8000408

    goto :goto_17

    :cond_1c
    const-wide/32 v48, 0x8000408

    const/16 v55, 0x0

    :goto_17
    and-long v56, v2, v48

    cmp-long v56, v56, v4

    if-eqz v56, :cond_1d

    if-eqz v0, :cond_1d

    .line 544
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->getSmbEn()Z

    move-result v56

    const-wide/32 v46, 0x8400008

    goto :goto_18

    :cond_1d
    const-wide/32 v46, 0x8400008

    const/16 v56, 0x0

    :goto_18
    and-long v57, v2, v46

    cmp-long v57, v57, v4

    if-eqz v57, :cond_1e

    if-eqz v0, :cond_1e

    .line 551
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->getPrefix()Ljava/lang/String;

    move-result-object v57

    goto :goto_19

    :cond_1e
    move-object/from16 v57, v16

    :goto_19
    const-wide/32 v41, 0x8200049

    and-long v58, v2, v41

    cmp-long v58, v58, v4

    if-eqz v58, :cond_20

    if-eqz v0, :cond_1f

    .line 558
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->getSetupFileType()I

    move-result v58

    move/from16 v15, v58

    goto :goto_1a

    :cond_1f
    const/4 v15, 0x0

    :goto_1a
    const v4, 0x7f0301d7

    .line 563
    invoke-static {v4, v15}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v4

    const/4 v5, 0x0

    .line 564
    invoke-virtual {v1, v5, v4}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_21

    .line 569
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    :cond_20
    const/4 v5, 0x0

    :cond_21
    move-object/from16 v4, v16

    :goto_1b
    const-wide/32 v61, 0x800810c

    and-long v61, v2, v61

    const-wide/16 v59, 0x0

    cmp-long v15, v61, v59

    if-eqz v15, :cond_23

    if-eqz v0, :cond_22

    .line 576
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->getWaveDepth()I

    move-result v15

    goto :goto_1c

    :cond_22
    move v15, v5

    :goto_1c
    const v5, 0x7f0301d8

    .line 581
    invoke-static {v5, v15}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v5

    const/4 v15, 0x2

    .line 582
    invoke-virtual {v1, v15, v5}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_23

    .line 587
    invoke-virtual {v5}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v5

    goto :goto_1d

    :cond_23
    move-object/from16 v5, v16

    :goto_1d
    const-wide/32 v37, 0x800088a

    and-long v61, v2, v37

    const-wide/16 v59, 0x0

    cmp-long v15, v61, v59

    if-eqz v15, :cond_25

    if-eqz v0, :cond_24

    .line 594
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->getImageFileType()I

    move-result v0

    goto :goto_1e

    :cond_24
    const/4 v0, 0x0

    :goto_1e
    const v15, 0x7f0301cb

    .line 599
    invoke-static {v15, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    const/4 v15, 0x1

    .line 600
    invoke-virtual {v1, v15, v0}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_25

    .line 605
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v16

    :cond_25
    move-object/from16 v65, v4

    move-object/from16 v66, v5

    move-object v15, v7

    move-object/from16 v63, v11

    move-object/from16 v67, v13

    move v7, v14

    move-object/from16 v14, v16

    move/from16 v0, v45

    move/from16 v4, v50

    move/from16 v13, v51

    move/from16 v11, v52

    move/from16 v5, v55

    move/from16 v16, v56

    move-object/from16 v64, v57

    goto :goto_1f

    :cond_26
    move-object/from16 v14, v16

    move-object v15, v14

    move-object/from16 v63, v15

    move-object/from16 v64, v63

    move-object/from16 v65, v64

    move-object/from16 v66, v65

    move-object/from16 v67, v66

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

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_1f
    and-long v35, v2, v35

    const-wide/16 v43, 0x0

    cmp-long v35, v35, v43

    if-eqz v35, :cond_27

    move/from16 v35, v13

    .line 613
    iget-object v13, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->autoNameSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v13, v7}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    goto :goto_20

    :cond_27
    move/from16 v35, v13

    :goto_20
    and-long v31, v2, v31

    cmp-long v7, v31, v43

    if-eqz v7, :cond_28

    .line 618
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->checkBoxCH1:Landroid/widget/CheckBox;

    invoke-static {v7, v0}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_28
    and-long v31, v2, v33

    cmp-long v0, v31, v43

    if-eqz v0, :cond_29

    .line 623
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->checkBoxCH2:Landroid/widget/CheckBox;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_29
    and-long v6, v2, v25

    cmp-long v0, v6, v43

    if-eqz v0, :cond_2a

    .line 628
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->checkBoxCH3:Landroid/widget/CheckBox;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_2a
    and-long v6, v2, v29

    cmp-long v0, v6, v43

    if-eqz v0, :cond_2b

    .line 633
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->checkBoxCH4:Landroid/widget/CheckBox;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_2b
    and-long v6, v2, v27

    cmp-long v0, v6, v43

    if-eqz v0, :cond_2c

    .line 638
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->chooseSpinnerSave:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2c
    and-long v6, v2, v39

    cmp-long v0, v6, v43

    if-eqz v0, :cond_2d

    .line 643
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageColor:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 644
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageColorSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v9}, Lcom/rigol/scope/views/SwitchButton;->setVisibility(I)V

    .line 645
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageFormat:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 646
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageFormatSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 647
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageHeader:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 648
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageHeaderSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v9}, Lcom/rigol/scope/views/SwitchButton;->setVisibility(I)V

    .line 649
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageInvert:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 650
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageInvertSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v9}, Lcom/rigol/scope/views/SwitchButton;->setVisibility(I)V

    .line 651
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->setupFormat:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 652
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->setupFormatSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 653
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->waveDepth:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 654
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->waveDepthSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 655
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->waveFormat:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 656
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->waveFormatSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2d
    and-long v6, v2, v19

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_2e

    .line 661
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageColorSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_2e
    const-wide/32 v4, 0x800088a

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_2f

    .line 666
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageFormatSpinner:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2f
    and-long v4, v2, v17

    cmp-long v0, v4, v8

    if-eqz v0, :cond_30

    .line 671
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageHeaderSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_30
    and-long v4, v2, v21

    cmp-long v0, v4, v8

    if-eqz v0, :cond_31

    .line 676
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->imageInvertSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v4, v35

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_31
    and-long v4, v2, v23

    cmp-long v0, v4, v8

    if-eqz v0, :cond_32

    .line 681
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->pathNameEditText:Landroid/widget/EditText;

    move-object/from16 v11, v63

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_32
    const-wide/32 v4, 0x8400008

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_33

    .line 686
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->prefixEditText:Landroid/widget/EditText;

    move-object/from16 v4, v64

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_33
    const-wide/32 v4, 0x8200049

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_34

    .line 691
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->setupFormatSpinner:Landroid/widget/TextView;

    move-object/from16 v4, v65

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_34
    const-wide/32 v4, 0x8000000

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_35

    .line 696
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->smbEnLabel:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 697
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->smbEnSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v4}, Lcom/rigol/scope/views/SwitchButton;->setVisibility(I)V

    :cond_35
    const-wide/32 v4, 0x8000408

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_36

    .line 702
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->smbEnSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v4, v16

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_36
    const-wide/32 v4, 0x800810c

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_37

    .line 707
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->waveDepthSpinner:Landroid/widget/TextView;

    move-object/from16 v5, v66

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_37
    const-wide/32 v4, 0xc010028

    and-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-eqz v0, :cond_38

    .line 712
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->waveFormatSpinner:Landroid/widget/TextView;

    move-object/from16 v13, v67

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_38
    return-void

    :catchall_0
    move-exception v0

    .line 350
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 117
    monitor-exit p0

    return v0

    .line 119
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

    .line 107
    monitor-enter p0

    const-wide/32 v0, 0x8000000

    .line 108
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 109
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

    .line 159
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgStorageWaveFormatParamWaveFileType(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 157
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgStorageSaveOptionParamChooseValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 155
    :cond_2
    check-cast p2, Lcom/rigol/scope/data/StorageSaveParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->onChangeParam(Lcom/rigol/scope/data/StorageSaveParam;I)Z

    move-result p1

    return p1

    .line 153
    :cond_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgStorageWaveDepthParamWaveDepth(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 151
    :cond_4
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgStorageImageFormatParamImageFileType(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 149
    :cond_5
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgStorageSetupFormatParamSetupFileType(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1
.end method

.method public setParam(Lcom/rigol/scope/data/StorageSaveParam;)V
    .locals 4

    const/4 v0, 0x3

    .line 136
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 137
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mParam:Lcom/rigol/scope/data/StorageSaveParam;

    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->mDirtyFlags:J

    .line 140
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x252

    .line 141
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->notifyPropertyChanged(I)V

    .line 142
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterStorageSaveBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 140
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x252

    if-ne v0, p1, :cond_0

    .line 127
    check-cast p2, Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterStorageSaveBindingImpl;->setParam(Lcom/rigol/scope/data/StorageSaveParam;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
