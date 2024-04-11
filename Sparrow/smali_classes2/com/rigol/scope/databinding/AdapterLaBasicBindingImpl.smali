.class public Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterLaBasicBinding;
.source "AdapterLaBasicBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05b7

    const/16 v2, 0x18

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05a7

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1a

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x3

    .line 32
    aget-object v4, p3, v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v5, 0x1

    aget-object v5, p3, v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v6, 0x4

    aget-object v6, p3, v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/16 v7, 0xf

    aget-object v7, p3, v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/16 v8, 0x10

    aget-object v8, p3, v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/16 v9, 0x11

    aget-object v9, p3, v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/16 v10, 0x12

    aget-object v10, p3, v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/16 v11, 0x13

    aget-object v11, p3, v11

    check-cast v11, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/16 v12, 0x14

    aget-object v12, p3, v12

    check-cast v12, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v13, 0x5

    aget-object v13, p3, v13

    check-cast v13, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v14, 0x6

    aget-object v14, p3, v14

    check-cast v14, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v15, 0x7

    aget-object v15, p3, v15

    check-cast v15, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/16 v16, 0x8

    aget-object v16, p3, v16

    check-cast v16, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/16 v17, 0x9

    aget-object v17, p3, v17

    check-cast v17, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/16 v18, 0xa

    aget-object v18, p3, v18

    check-cast v18, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/16 v19, 0xd

    aget-object v19, p3, v19

    check-cast v19, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/16 v20, 0xb

    aget-object v20, p3, v20

    check-cast v20, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/16 v21, 0xe

    aget-object v21, p3, v21

    check-cast v21, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/16 v22, 0x2

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/EditText;

    const/16 v23, 0xc

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/EditText;

    const/16 v24, 0x17

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x19

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x16

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x18

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x15

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x3

    move/from16 v3, v29

    invoke-direct/range {v0 .. v28}, Lcom/rigol/scope/databinding/AdapterLaBasicBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 844
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->mDirtyFlags:J

    .line 59
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->d0:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->d0tod7:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->d1:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->d10:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->d11:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->d12:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->d13:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->d14:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->d15:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->d2:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->d3:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->d4:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->d5:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->d6:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->d7:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->d8:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->d8tod15:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->d9:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->laBasic:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->laBasicTwo:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->laOrder:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->laPeakSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->laWaveSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 82
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 84
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParma(Lcom/rigol/scope/data/LaParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0xcd

    if-ne p2, v0, :cond_1

    .line 169
    monitor-enter p0

    .line 170
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0xce

    if-ne p2, v0, :cond_2

    .line 175
    monitor-enter p0

    .line 176
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0xa5

    if-ne p2, v0, :cond_3

    .line 181
    monitor-enter p0

    .line 182
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0xcf

    if-ne p2, v0, :cond_4

    .line 187
    monitor-enter p0

    .line 188
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0xd0

    if-ne p2, v0, :cond_5

    .line 193
    monitor-enter p0

    .line 194
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x1d3

    if-ne p2, v0, :cond_6

    .line 199
    monitor-enter p0

    .line 200
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x1cd

    if-ne p2, v0, :cond_7

    .line 205
    monitor-enter p0

    .line 206
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->mDirtyFlags:J

    .line 207
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x1c2

    if-ne p2, v0, :cond_8

    .line 211
    monitor-enter p0

    .line 212
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->mDirtyFlags:J

    .line 213
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgLaAutoSetParmaLaOrder(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->mDirtyFlags:J

    .line 156
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgLaWaveSizeParmaLaSize(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 220
    monitor-enter p0

    .line 221
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x388

    if-ne p2, v0, :cond_1

    .line 226
    monitor-enter p0

    .line 227
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->mDirtyFlags:J

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


# virtual methods
.method protected executeBindings()V
    .locals 58

    move-object/from16 v1, p0

    .line 237
    monitor-enter p0

    .line 238
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 239
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->mDirtyFlags:J

    .line 240
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->mParma:Lcom/rigol/scope/data/LaParam;

    .line 320
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->mCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const-wide/16 v8, 0x3ff7

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const-wide/32 v11, 0x10000000

    const-wide/32 v13, 0x100000

    const-wide/32 v15, 0x10000

    const-wide/16 v17, 0x4000

    const-wide/16 v19, 0x2102

    const-wide/32 v21, 0x40000

    const-wide/16 v24, 0x2022

    const-wide/32 v26, 0x40000000

    const-wide v28, 0x400000000L

    const-wide/16 v30, 0x3206

    const-wide v32, 0x100000000L

    const-wide v34, 0x40000000000L

    const-wide/16 v36, 0x2052

    const-wide/16 v38, 0x20c2

    const-wide/16 v40, 0x2802

    const-wide/16 v42, 0x2403

    const/16 v44, 0x0

    const/4 v6, 0x0

    if-eqz v8, :cond_13

    and-long v45, v2, v42

    cmp-long v8, v45, v4

    if-eqz v8, :cond_1

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {v0}, Lcom/rigol/scope/data/LaParam;->getLa_order()I

    move-result v8

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    const v9, 0x7f030150

    .line 336
    invoke-static {v9, v8}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v8

    .line 337
    invoke-virtual {v1, v6, v8}, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_1

    .line 342
    invoke-virtual {v8}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object/from16 v8, v44

    :goto_1
    and-long v9, v2, v40

    cmp-long v9, v9, v4

    if-eqz v9, :cond_3

    if-eqz v0, :cond_2

    .line 349
    invoke-virtual {v0}, Lcom/rigol/scope/data/LaParam;->getLa_calibration_probe()Z

    move-result v9

    goto :goto_2

    :cond_2
    move v9, v6

    .line 354
    :goto_2
    invoke-static {v9}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v10

    move/from16 v23, v10

    goto :goto_3

    :cond_3
    move v9, v6

    const/16 v23, 0x0

    :goto_3
    const-wide/16 v47, 0x2122

    and-long v47, v2, v47

    cmp-long v10, v47, v4

    if-eqz v10, :cond_4

    if-eqz v0, :cond_4

    .line 360
    invoke-virtual {v0}, Lcom/rigol/scope/data/LaParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v10

    goto :goto_4

    :cond_4
    move-object/from16 v10, v44

    :goto_4
    and-long v47, v2, v38

    cmp-long v47, v47, v4

    if-eqz v47, :cond_7

    if-eqz v0, :cond_5

    .line 367
    invoke-virtual {v0}, Lcom/rigol/scope/data/LaParam;->getD8TOd15()Z

    move-result v48

    goto :goto_5

    :cond_5
    move/from16 v48, v6

    :goto_5
    if-eqz v47, :cond_8

    if-eqz v48, :cond_6

    const-wide/32 v49, 0x8000

    or-long v2, v2, v49

    const-wide/32 v49, 0x20000

    or-long v2, v2, v49

    const-wide/32 v49, 0x200000

    or-long v2, v2, v49

    const-wide/32 v49, 0x20000000

    or-long v2, v2, v49

    const-wide v49, 0x80000000L

    or-long v2, v2, v49

    const-wide v49, 0x200000000L

    or-long v2, v2, v49

    const-wide v49, 0x8000000000L

    or-long v2, v2, v49

    const-wide v49, 0x20000000000L

    goto :goto_6

    :cond_6
    or-long v2, v2, v17

    or-long/2addr v2, v15

    or-long/2addr v2, v13

    or-long/2addr v2, v11

    or-long v2, v2, v26

    or-long v2, v2, v32

    const-wide v45, 0x4000000000L

    or-long v2, v2, v45

    const-wide v49, 0x10000000000L

    :goto_6
    or-long v2, v2, v49

    goto :goto_7

    :cond_7
    move/from16 v48, v6

    :cond_8
    :goto_7
    and-long v49, v2, v30

    cmp-long v47, v49, v4

    if-eqz v47, :cond_a

    if-eqz v0, :cond_9

    .line 396
    invoke-virtual {v0}, Lcom/rigol/scope/data/LaParam;->getLa_size_()I

    move-result v47

    move/from16 v13, v47

    goto :goto_8

    :cond_9
    move v13, v6

    :goto_8
    const v14, 0x7f030159

    .line 401
    invoke-static {v14, v13}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v13

    const/4 v14, 0x2

    .line 402
    invoke-virtual {v1, v14, v13}, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_a

    .line 407
    invoke-virtual {v13}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :cond_a
    move-object/from16 v13, v44

    :goto_9
    and-long v51, v2, v36

    cmp-long v14, v51, v4

    if-eqz v14, :cond_d

    if-eqz v0, :cond_b

    .line 414
    invoke-virtual {v0}, Lcom/rigol/scope/data/LaParam;->getD0TOd7()Z

    move-result v47

    goto :goto_a

    :cond_b
    move/from16 v47, v6

    :goto_a
    if-eqz v14, :cond_e

    if-eqz v47, :cond_c

    const-wide/32 v51, 0x80000

    or-long v2, v2, v51

    const-wide/32 v51, 0x800000

    or-long v2, v2, v51

    const-wide/32 v51, 0x2000000

    or-long v2, v2, v51

    const-wide/32 v51, 0x8000000

    or-long v2, v2, v51

    const-wide v51, 0x800000000L

    or-long v2, v2, v51

    const-wide v51, 0x2000000000L

    or-long v2, v2, v51

    const-wide v51, 0x80000000000L

    or-long v2, v2, v51

    const-wide v51, 0x200000000000L

    goto :goto_b

    :cond_c
    or-long v2, v2, v21

    const-wide/32 v51, 0x400000

    or-long v2, v2, v51

    const-wide/32 v51, 0x1000000

    or-long v2, v2, v51

    const-wide/32 v51, 0x4000000

    or-long v2, v2, v51

    or-long v2, v2, v28

    const-wide v51, 0x1000000000L

    or-long v2, v2, v51

    or-long v2, v2, v34

    const-wide v51, 0x100000000000L

    :goto_b
    or-long v2, v2, v51

    goto :goto_c

    :cond_d
    move/from16 v47, v6

    :cond_e
    :goto_c
    and-long v51, v2, v24

    cmp-long v14, v51, v4

    if-eqz v14, :cond_10

    if-eqz v0, :cond_f

    .line 443
    invoke-virtual {v0}, Lcom/rigol/scope/data/LaParam;->getD0TOd7_threshold_()J

    move-result-wide v51

    move-object v14, v7

    move-wide/from16 v6, v51

    goto :goto_d

    :cond_f
    move-object v14, v7

    move-wide v6, v4

    .line 448
    :goto_d
    sget-object v52, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static/range {v52 .. v52}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v11

    invoke-virtual {v11, v6, v7, v10}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_10
    move-object v14, v7

    move-object/from16 v6, v44

    :goto_e
    and-long v11, v2, v19

    cmp-long v7, v11, v4

    if-eqz v7, :cond_12

    if-eqz v0, :cond_11

    .line 454
    invoke-virtual {v0}, Lcom/rigol/scope/data/LaParam;->getD8TOd15_threshold_()J

    move-result-wide v11

    goto :goto_f

    :cond_11
    move-wide v11, v4

    .line 459
    :goto_f
    sget-object v7, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v7}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v7

    invoke-virtual {v7, v11, v12, v10}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v7

    move v10, v9

    move/from16 v11, v47

    move/from16 v12, v48

    move-object v9, v8

    move-object v8, v7

    move/from16 v7, v23

    goto :goto_10

    :cond_12
    move v10, v9

    move/from16 v7, v23

    move/from16 v11, v47

    move/from16 v12, v48

    move-object v9, v8

    move-object/from16 v8, v44

    goto :goto_10

    :cond_13
    move-object v14, v7

    move-object/from16 v6, v44

    move-object v8, v6

    move-object v9, v8

    move-object v13, v9

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_10
    const-wide/16 v47, 0x2008

    and-long v47, v2, v47

    cmp-long v23, v47, v4

    const-wide v47, 0x155555554000L

    and-long v47, v2, v47

    cmp-long v47, v47, v4

    const/4 v15, 0x1

    if-eqz v47, :cond_43

    if-eqz v0, :cond_14

    .line 470
    invoke-virtual {v0}, Lcom/rigol/scope/data/LaParam;->getChanStateList()Ljava/util/List;

    move-result-object v0

    goto :goto_11

    :cond_14
    move-object/from16 v0, v44

    :goto_11
    and-long v34, v2, v34

    cmp-long v16, v34, v4

    if-eqz v16, :cond_16

    if-eqz v0, :cond_15

    .line 477
    invoke-static {v0, v15}, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    goto :goto_12

    :cond_15
    move-object/from16 v16, v44

    .line 482
    :goto_12
    invoke-static/range {v16 .. v16}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    if-ne v4, v15, :cond_16

    move v4, v15

    goto :goto_13

    :cond_16
    const/4 v4, 0x0

    :goto_13
    and-long v32, v2, v32

    const-wide/16 v34, 0x0

    cmp-long v5, v32, v34

    if-eqz v5, :cond_18

    if-eqz v0, :cond_17

    const/16 v5, 0xa

    .line 492
    invoke-static {v0, v5}, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_14

    :cond_17
    move-object/from16 v5, v44

    .line 497
    :goto_14
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v5

    if-ne v5, v15, :cond_18

    move v5, v15

    goto :goto_15

    :cond_18
    const/4 v5, 0x0

    :goto_15
    and-long v28, v2, v28

    const-wide/16 v32, 0x0

    cmp-long v16, v28, v32

    if-eqz v16, :cond_1a

    if-eqz v0, :cond_19

    const/4 v15, 0x4

    .line 507
    invoke-static {v0, v15}, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    goto :goto_16

    :cond_19
    move-object/from16 v15, v44

    .line 512
    :goto_16
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v15

    move/from16 v28, v4

    const/4 v4, 0x1

    if-ne v15, v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_17

    :cond_1a
    move/from16 v28, v4

    :cond_1b
    const/4 v4, 0x0

    :goto_17
    and-long v26, v2, v26

    const-wide/16 v32, 0x0

    cmp-long v15, v26, v32

    if-eqz v15, :cond_1d

    if-eqz v0, :cond_1c

    const/16 v15, 0xf

    .line 522
    invoke-static {v0, v15}, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    goto :goto_18

    :cond_1c
    move-object/from16 v15, v44

    .line 527
    :goto_18
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v15

    move/from16 v26, v4

    const/4 v4, 0x1

    if-ne v15, v4, :cond_1e

    const/4 v4, 0x1

    goto :goto_19

    :cond_1d
    move/from16 v26, v4

    :cond_1e
    const/4 v4, 0x0

    :goto_19
    and-long v21, v2, v21

    const-wide/16 v32, 0x0

    cmp-long v15, v21, v32

    if-eqz v15, :cond_20

    if-eqz v0, :cond_1f

    const/4 v15, 0x7

    .line 537
    invoke-static {v0, v15}, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    goto :goto_1a

    :cond_1f
    move-object/from16 v15, v44

    .line 542
    :goto_1a
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v15

    move/from16 v21, v4

    const/4 v4, 0x1

    if-ne v15, v4, :cond_21

    const/4 v4, 0x1

    goto :goto_1b

    :cond_20
    move/from16 v21, v4

    :cond_21
    const/4 v4, 0x0

    :goto_1b
    const-wide v32, 0x1000000000L

    and-long v32, v2, v32

    const-wide/16 v34, 0x0

    cmp-long v15, v32, v34

    if-eqz v15, :cond_23

    if-eqz v0, :cond_22

    const/4 v15, 0x3

    .line 552
    invoke-static {v0, v15}, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    goto :goto_1c

    :cond_22
    move-object/from16 v15, v44

    .line 557
    :goto_1c
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v15

    move/from16 v22, v4

    const/4 v4, 0x1

    if-ne v15, v4, :cond_24

    const/4 v4, 0x1

    goto :goto_1d

    :cond_23
    move/from16 v22, v4

    :cond_24
    const/4 v4, 0x0

    :goto_1d
    const-wide/32 v32, 0x1000000

    and-long v32, v2, v32

    const-wide/16 v34, 0x0

    cmp-long v15, v32, v34

    if-eqz v15, :cond_26

    if-eqz v0, :cond_25

    const/4 v15, 0x6

    .line 567
    invoke-static {v0, v15}, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    goto :goto_1e

    :cond_25
    move-object/from16 v15, v44

    .line 572
    :goto_1e
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v15

    move/from16 v27, v4

    const/4 v4, 0x1

    if-ne v15, v4, :cond_27

    const/4 v4, 0x1

    goto :goto_1f

    :cond_26
    move/from16 v27, v4

    :cond_27
    const/4 v4, 0x0

    :goto_1f
    const-wide/32 v32, 0x10000

    and-long v32, v2, v32

    const-wide/16 v34, 0x0

    cmp-long v15, v32, v34

    if-eqz v15, :cond_29

    if-eqz v0, :cond_28

    const/16 v15, 0xd

    .line 582
    invoke-static {v0, v15}, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    goto :goto_20

    :cond_28
    move-object/from16 v15, v44

    .line 587
    :goto_20
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v15

    move/from16 v29, v4

    const/4 v4, 0x1

    if-ne v15, v4, :cond_2a

    const/4 v4, 0x1

    goto :goto_21

    :cond_29
    move/from16 v29, v4

    :cond_2a
    const/4 v4, 0x0

    :goto_21
    const-wide v32, 0x10000000000L

    and-long v32, v2, v32

    const-wide/16 v34, 0x0

    cmp-long v15, v32, v34

    if-eqz v15, :cond_2c

    if-eqz v0, :cond_2b

    const/16 v15, 0x9

    .line 597
    invoke-static {v0, v15}, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    goto :goto_22

    :cond_2b
    move-object/from16 v15, v44

    .line 602
    :goto_22
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v15

    move/from16 v32, v4

    const/4 v4, 0x1

    if-ne v15, v4, :cond_2d

    const/4 v4, 0x1

    goto :goto_23

    :cond_2c
    move/from16 v32, v4

    :cond_2d
    const/4 v4, 0x0

    :goto_23
    const-wide v47, 0x100000000000L

    and-long v47, v2, v47

    const-wide/16 v33, 0x0

    cmp-long v15, v47, v33

    if-eqz v15, :cond_2f

    if-eqz v0, :cond_2e

    const/4 v15, 0x5

    .line 612
    invoke-static {v0, v15}, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    goto :goto_24

    :cond_2e
    move-object/from16 v15, v44

    .line 617
    :goto_24
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v15

    move/from16 v33, v4

    const/4 v4, 0x1

    if-ne v15, v4, :cond_30

    const/4 v4, 0x1

    goto :goto_25

    :cond_2f
    move/from16 v33, v4

    :cond_30
    const/4 v4, 0x0

    :goto_25
    const-wide/32 v47, 0x10000000

    and-long v47, v2, v47

    const-wide/16 v34, 0x0

    cmp-long v15, v47, v34

    if-eqz v15, :cond_32

    if-eqz v0, :cond_31

    const/16 v15, 0x8

    .line 627
    invoke-static {v0, v15}, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    goto :goto_26

    :cond_31
    move-object/from16 v15, v44

    .line 632
    :goto_26
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v15

    move/from16 v47, v4

    const/4 v4, 0x1

    if-ne v15, v4, :cond_33

    const/4 v4, 0x1

    goto :goto_27

    :cond_32
    move/from16 v47, v4

    :cond_33
    const/4 v4, 0x0

    :goto_27
    and-long v17, v2, v17

    const-wide/16 v34, 0x0

    cmp-long v15, v17, v34

    if-eqz v15, :cond_35

    if-eqz v0, :cond_34

    const/16 v15, 0xe

    .line 642
    invoke-static {v0, v15}, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    goto :goto_28

    :cond_34
    move-object/from16 v15, v44

    .line 647
    :goto_28
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v15

    move/from16 v17, v4

    const/4 v4, 0x1

    if-ne v15, v4, :cond_36

    const/4 v4, 0x1

    goto :goto_29

    :cond_35
    move/from16 v17, v4

    :cond_36
    const/4 v4, 0x0

    :goto_29
    const-wide/32 v52, 0x400000

    and-long v52, v2, v52

    const-wide/16 v34, 0x0

    cmp-long v15, v52, v34

    if-eqz v15, :cond_38

    if-eqz v0, :cond_37

    const/4 v15, 0x0

    .line 657
    invoke-static {v0, v15}, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    goto :goto_2a

    :cond_37
    move-object/from16 v18, v44

    .line 662
    :goto_2a
    invoke-static/range {v18 .. v18}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v15

    move/from16 v18, v4

    const/4 v4, 0x1

    if-ne v15, v4, :cond_39

    const/4 v4, 0x1

    goto :goto_2b

    :cond_38
    move/from16 v18, v4

    :cond_39
    const/4 v4, 0x0

    :goto_2b
    const-wide v45, 0x4000000000L

    and-long v45, v2, v45

    const-wide/16 v34, 0x0

    cmp-long v15, v45, v34

    if-eqz v15, :cond_3b

    if-eqz v0, :cond_3a

    const/16 v15, 0xb

    .line 672
    invoke-static {v0, v15}, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    goto :goto_2c

    :cond_3a
    move-object/from16 v15, v44

    .line 677
    :goto_2c
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v15

    move/from16 v45, v4

    const/4 v4, 0x1

    if-ne v15, v4, :cond_3c

    const/4 v4, 0x1

    goto :goto_2d

    :cond_3b
    move/from16 v45, v4

    :cond_3c
    const/4 v4, 0x0

    :goto_2d
    const-wide/32 v48, 0x100000

    and-long v48, v2, v48

    const-wide/16 v34, 0x0

    cmp-long v15, v48, v34

    if-eqz v15, :cond_3e

    if-eqz v0, :cond_3d

    const/16 v15, 0xc

    .line 687
    invoke-static {v0, v15}, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    goto :goto_2e

    :cond_3d
    move-object/from16 v15, v44

    .line 692
    :goto_2e
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v15

    move/from16 v46, v4

    const/4 v4, 0x1

    if-ne v15, v4, :cond_3f

    const/4 v4, 0x1

    goto :goto_2f

    :cond_3e
    move/from16 v46, v4

    :cond_3f
    const/4 v4, 0x0

    :goto_2f
    const-wide/32 v48, 0x4000000

    and-long v48, v2, v48

    const-wide/16 v34, 0x0

    cmp-long v15, v48, v34

    if-eqz v15, :cond_42

    if-eqz v0, :cond_40

    const/4 v15, 0x2

    .line 702
    invoke-static {v0, v15}, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_30

    :cond_40
    move-object/from16 v0, v44

    .line 707
    :goto_30
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    const/4 v15, 0x1

    if-ne v0, v15, :cond_41

    move v0, v15

    goto :goto_31

    :cond_41
    const/4 v0, 0x0

    :goto_31
    move/from16 v16, v5

    goto :goto_32

    :cond_42
    const/4 v15, 0x1

    move/from16 v16, v5

    const/4 v0, 0x0

    :goto_32
    move v5, v4

    move/from16 v4, v18

    goto :goto_33

    :cond_43
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    :goto_33
    and-long v38, v2, v38

    const-wide/16 v34, 0x0

    cmp-long v18, v38, v34

    if-eqz v18, :cond_4c

    if-eqz v12, :cond_44

    move v4, v15

    :cond_44
    if-eqz v12, :cond_45

    move/from16 v32, v15

    :cond_45
    if-eqz v12, :cond_46

    move v5, v15

    :cond_46
    if-eqz v12, :cond_47

    move/from16 v17, v15

    :cond_47
    if-eqz v12, :cond_48

    move/from16 v21, v15

    :cond_48
    if-eqz v12, :cond_49

    move/from16 v16, v15

    :cond_49
    if-eqz v12, :cond_4a

    move/from16 v46, v15

    :cond_4a
    if-eqz v12, :cond_4b

    move/from16 v33, v15

    :cond_4b
    move/from16 v38, v7

    move/from16 v15, v16

    move/from16 v7, v46

    move/from16 v54, v17

    move/from16 v17, v0

    move/from16 v0, v54

    move/from16 v55, v32

    move-object/from16 v32, v9

    move/from16 v9, v55

    move/from16 v56, v33

    move/from16 v33, v10

    move/from16 v10, v56

    move/from16 v57, v21

    move-object/from16 v21, v13

    move/from16 v13, v57

    goto :goto_34

    :cond_4c
    move/from16 v17, v0

    move/from16 v38, v7

    move-object/from16 v32, v9

    move/from16 v33, v10

    move-object/from16 v21, v13

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_34
    and-long v36, v2, v36

    const-wide/16 v34, 0x0

    cmp-long v36, v36, v34

    if-eqz v36, :cond_55

    if-eqz v11, :cond_4d

    const/16 v22, 0x1

    :cond_4d
    if-eqz v11, :cond_4e

    const/16 v45, 0x1

    :cond_4e
    if-eqz v11, :cond_4f

    const/16 v29, 0x1

    :cond_4f
    if-eqz v11, :cond_50

    const/16 v17, 0x1

    :cond_50
    if-eqz v11, :cond_51

    const/16 v26, 0x1

    :cond_51
    if-eqz v11, :cond_52

    const/16 v27, 0x1

    :cond_52
    if-eqz v11, :cond_53

    const/16 v28, 0x1

    :cond_53
    if-eqz v11, :cond_54

    const/16 v47, 0x1

    :cond_54
    move-object/from16 v16, v8

    move/from16 v37, v9

    move/from16 v9, v22

    move/from16 v8, v45

    move/from16 v22, v12

    move/from16 v12, v17

    move-object/from16 v17, v6

    move/from16 v6, v28

    move/from16 v28, v13

    move/from16 v13, v47

    move/from16 v54, v27

    move/from16 v27, v0

    move/from16 v0, v26

    move/from16 v26, v10

    move/from16 v10, v54

    move/from16 v55, v29

    move/from16 v29, v4

    move/from16 v4, v55

    goto :goto_35

    :cond_55
    move/from16 v27, v0

    move/from16 v29, v4

    move-object/from16 v17, v6

    move-object/from16 v16, v8

    move/from16 v37, v9

    move/from16 v26, v10

    move/from16 v22, v12

    move/from16 v28, v13

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_35
    if-eqz v36, :cond_56

    move/from16 v36, v5

    .line 757
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->d0:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v5, v8}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 758
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->d1:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v5, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 759
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->d2:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v5, v12}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 760
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->d3:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v5, v10}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 761
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->d4:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v5, v0}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 762
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->d5:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 763
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->d6:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 764
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->d7:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    goto :goto_36

    :cond_56
    move/from16 v36, v5

    :goto_36
    if-eqz v23, :cond_57

    .line 769
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->d0:Landroidx/appcompat/widget/AppCompatCheckBox;

    move-object/from16 v4, v44

    check-cast v4, Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v14, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 770
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->d0tod7:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v0, v14, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 771
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->d1:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v0, v14, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 772
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->d10:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v0, v14, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 773
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->d11:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v0, v14, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 774
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->d12:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v0, v14, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 775
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->d13:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v0, v14, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 776
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->d14:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v0, v14, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 777
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->d15:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v0, v14, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 778
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->d2:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v0, v14, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 779
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->d3:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v0, v14, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 780
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->d4:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v0, v14, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 781
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->d5:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v0, v14, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 782
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->d6:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v0, v14, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 783
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->d7:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v0, v14, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 784
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->d8:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v0, v14, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 785
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->d8tod15:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v0, v14, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 786
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->d9:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v0, v14, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    :cond_57
    const-wide/16 v4, 0x2012

    and-long/2addr v4, v2

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_58

    .line 791
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->d0tod7:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_58
    if-eqz v18, :cond_59

    .line 796
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->d10:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 797
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->d11:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 798
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->d12:Landroidx/appcompat/widget/AppCompatCheckBox;

    move/from16 v5, v36

    invoke-static {v0, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 799
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->d13:Landroidx/appcompat/widget/AppCompatCheckBox;

    move/from16 v4, v37

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 800
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->d14:Landroidx/appcompat/widget/AppCompatCheckBox;

    move/from16 v4, v29

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 801
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->d15:Landroidx/appcompat/widget/AppCompatCheckBox;

    move/from16 v4, v28

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 802
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->d8:Landroidx/appcompat/widget/AppCompatCheckBox;

    move/from16 v4, v27

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 803
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->d9:Landroidx/appcompat/widget/AppCompatCheckBox;

    move/from16 v4, v26

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_59
    const-wide/16 v4, 0x2082

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5a

    .line 808
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->d8tod15:Landroidx/appcompat/widget/AppCompatCheckBox;

    move/from16 v4, v22

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_5a
    and-long v4, v2, v24

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5b

    .line 813
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->laBasic:Landroid/widget/EditText;

    move-object/from16 v4, v17

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5b
    and-long v4, v2, v19

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5c

    .line 818
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->laBasicTwo:Landroid/widget/EditText;

    move-object/from16 v4, v16

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5c
    and-long v4, v2, v40

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5e

    .line 822
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_5d

    .line 824
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->laOrder:Landroid/widget/TextView;

    move/from16 v4, v38

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 828
    :cond_5d
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->laOrder:Landroid/widget/TextView;

    move/from16 v9, v33

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_5e
    and-long v4, v2, v42

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5f

    .line 833
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->laPeakSpinner:Landroid/widget/TextView;

    move-object/from16 v8, v32

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5f
    and-long v2, v2, v30

    cmp-long v0, v2, v6

    if-eqz v0, :cond_60

    .line 838
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->laWaveSpinner:Landroid/widget/TextView;

    move-object/from16 v13, v21

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_60
    return-void

    :catchall_0
    move-exception v0

    .line 240
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 101
    monitor-exit p0

    return v0

    .line 103
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

    .line 91
    monitor-enter p0

    const-wide/16 v0, 0x2000

    .line 92
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->mDirtyFlags:J

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 93
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

    .line 148
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgLaWaveSizeParmaLaSize(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 146
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/LaParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->onChangeParma(Lcom/rigol/scope/data/LaParam;I)Z

    move-result p1

    return p1

    .line 144
    :cond_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgLaAutoSetParmaLaOrder(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1
.end method

.method public setCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 4

    .line 132
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->mCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->mDirtyFlags:J

    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xae

    .line 136
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->notifyPropertyChanged(I)V

    .line 137
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterLaBasicBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 135
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setParma(Lcom/rigol/scope/data/LaParam;)V
    .locals 4

    const/4 v0, 0x1

    .line 123
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 124
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->mParma:Lcom/rigol/scope/data/LaParam;

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->mDirtyFlags:J

    .line 127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x253

    .line 128
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->notifyPropertyChanged(I)V

    .line 129
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterLaBasicBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 127
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x253

    if-ne v0, p1, :cond_0

    .line 111
    check-cast p2, Lcom/rigol/scope/data/LaParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->setParma(Lcom/rigol/scope/data/LaParam;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xae

    if-ne v0, p1, :cond_1

    .line 114
    check-cast p2, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterLaBasicBindingImpl;->setCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
