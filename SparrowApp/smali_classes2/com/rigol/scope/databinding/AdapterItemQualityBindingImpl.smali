.class public Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterItemQualityBinding;
.source "AdapterItemQualityBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07a3

    const/16 v2, 0x9

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05e0

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05e2

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05e3

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05e4

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a038a

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a80

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a72

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a038b

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a74

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a89

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a7d

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a038c

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a83

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a75

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a78

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a7e

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a7b

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0600

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a82

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a7c

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 48
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1e

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xe

    .line 51
    aget-object v4, p3, v4

    check-cast v4, Landroid/view/View;

    const/16 v5, 0x11

    aget-object v5, p3, v5

    check-cast v5, Landroid/view/View;

    const/16 v6, 0x15

    aget-object v6, p3, v6

    check-cast v6, Landroid/view/View;

    const/16 v7, 0xa

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/16 v8, 0xb

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/16 v9, 0xc

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/16 v10, 0xd

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    const/16 v11, 0x1b

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0x9

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    const/16 v13, 0x10

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0x12

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0x17

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x6

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x5

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x18

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x8

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/EditText;

    const/16 v20, 0x3

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/EditText;

    const/16 v21, 0x1a

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/Button;

    const/16 v22, 0x1d

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/Button;

    const/16 v23, 0x14

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x19

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x7

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/EditText;

    const/16 v26, 0xf

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x1

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x1c

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/Button;

    const/16 v29, 0x16

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x4

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/EditText;

    const/16 v31, 0x2

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0x13

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x6

    move/from16 v3, v33

    invoke-direct/range {v0 .. v32}, Lcom/rigol/scope/databinding/AdapterItemQualityBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 639
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 82
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->upaCurrentSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->upaCurrentSpinner2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->upaDownEdit:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->upaEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->upaMiddleText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->upaPassageway:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->upaRecordText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->upaSetTypeSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 92
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/UpaParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 208
    monitor-enter p0

    .line 209
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x2d2

    if-ne p2, v0, :cond_1

    .line 214
    monitor-enter p0

    .line 215
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x2d0

    if-ne p2, v0, :cond_2

    .line 220
    monitor-enter p0

    .line 221
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->mDirtyFlags:J

    .line 222
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x2cb

    if-ne p2, v0, :cond_3

    .line 226
    monitor-enter p0

    .line 227
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->mDirtyFlags:J

    .line 228
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x2c0

    if-ne p2, v0, :cond_4

    .line 232
    monitor-enter p0

    .line 233
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->mDirtyFlags:J

    .line 234
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x37c

    if-ne p2, v0, :cond_5

    .line 238
    monitor-enter p0

    .line 239
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->mDirtyFlags:J

    .line 240
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x2d6

    if-ne p2, v0, :cond_6

    .line 244
    monitor-enter p0

    .line 245
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->mDirtyFlags:J

    .line 246
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x2cd

    if-ne p2, v0, :cond_7

    .line 250
    monitor-enter p0

    .line 251
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->mDirtyFlags:J

    .line 252
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x2ca

    if-ne p2, v0, :cond_8

    .line 256
    monitor-enter p0

    .line 257
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->mDirtyFlags:J

    .line 258
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x2c2

    if-ne p2, v0, :cond_9

    .line 262
    monitor-enter p0

    .line 263
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->mDirtyFlags:J

    .line 264
    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0x2c9

    if-ne p2, v0, :cond_a

    .line 268
    monitor-enter p0

    .line 269
    :try_start_a
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->mDirtyFlags:J

    .line 270
    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/16 v0, 0x2c1

    if-ne p2, v0, :cond_b

    .line 274
    monitor-enter p0

    .line 275
    :try_start_b
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->mDirtyFlags:J

    .line 276
    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeUpaMappingObj(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 283
    monitor-enter p0

    .line 284
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->mDirtyFlags:J

    .line 285
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgUpaPowerCurrParamRefPowerCurr(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->mDirtyFlags:J

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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgUpaPowerFrefParamReflevel(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 193
    monitor-enter p0

    .line 194
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->mDirtyFlags:J

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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgUpaPowerVoltParamRefPowerVolt(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->mDirtyFlags:J

    .line 180
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

    .line 184
    monitor-enter p0

    .line 185
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->mDirtyFlags:J

    .line 186
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgUpaReflTypeParamRefPowerFref(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 292
    monitor-enter p0

    .line 293
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->mDirtyFlags:J

    .line 294
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

    .line 298
    monitor-enter p0

    .line 299
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->mDirtyFlags:J

    .line 300
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
    .locals 49

    move-object/from16 v1, p0

    .line 309
    monitor-enter p0

    .line 310
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 311
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->mDirtyFlags:J

    .line 312
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->mParam:Lcom/rigol/scope/data/UpaParam;

    const-wide/32 v6, 0x3fffef

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/32 v13, 0x230408

    const-wide/32 v15, 0x208008

    const-wide/32 v17, 0x4000000

    const-wide/32 v19, 0x202008

    const-wide/32 v21, 0x8000000

    const-wide/32 v23, 0x200208

    const-wide/32 v25, 0x1000000

    const-wide/32 v27, 0x208049

    const-wide/32 v29, 0x800000

    const-wide/32 v31, 0x20028a

    const-wide/32 v33, 0x400000

    const-wide/32 v35, 0x20410c

    const-wide/32 v37, 0x2000000

    const/4 v11, 0x0

    if-eqz v6, :cond_17

    and-long v41, v2, v35

    cmp-long v6, v41, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaParam;->getReflevel()I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v11

    :goto_0
    const v12, 0x7f030239

    .line 364
    invoke-static {v12, v6}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v6

    const/4 v12, 0x2

    .line 365
    invoke-virtual {v1, v12, v6}, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 370
    invoke-virtual {v6}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v42, v2, v31

    cmp-long v12, v42, v4

    const/4 v7, 0x1

    if-eqz v12, :cond_4

    if-eqz v0, :cond_2

    .line 377
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaParam;->getRefPowerVolt()I

    move-result v8

    goto :goto_2

    :cond_2
    move v8, v11

    :goto_2
    and-long v44, v2, v23

    cmp-long v12, v44, v4

    if-eqz v12, :cond_3

    .line 383
    invoke-static {v8}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v12

    .line 387
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v44

    invoke-virtual/range {v44 .. v44}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v12}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v9

    goto :goto_3

    :cond_3
    move v9, v11

    :goto_3
    const v10, 0x7f03023a

    .line 391
    invoke-static {v10, v8}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v8

    .line 392
    invoke-virtual {v1, v7, v8}, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_5

    .line 397
    invoke-virtual {v8}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_4
    move v9, v11

    :cond_5
    const/4 v8, 0x0

    :goto_4
    and-long v46, v2, v27

    cmp-long v10, v46, v4

    if-eqz v10, :cond_9

    if-eqz v0, :cond_6

    .line 404
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaParam;->getRefPowerCurr()I

    move-result v10

    goto :goto_5

    :cond_6
    move v10, v11

    :goto_5
    const v12, 0x7f030237

    .line 409
    invoke-static {v12, v10}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v12

    .line 410
    invoke-virtual {v1, v11, v12}, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_7

    .line 415
    invoke-virtual {v12}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_6
    and-long v46, v2, v15

    cmp-long v44, v46, v4

    if-eqz v44, :cond_8

    .line 420
    invoke-static {v10}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v10

    .line 424
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v44

    invoke-virtual/range {v44 .. v44}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v10}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v7

    goto :goto_7

    :cond_8
    move v7, v11

    goto :goto_7

    :cond_9
    move v7, v11

    const/4 v12, 0x0

    :goto_7
    const-wide/32 v47, 0x3f1c28

    and-long v47, v2, v47

    cmp-long v10, v47, v4

    if-eqz v10, :cond_14

    if-eqz v0, :cond_a

    .line 431
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaParam;->getRefPowerFref()I

    move-result v10

    goto :goto_8

    :cond_a
    move v10, v11

    :goto_8
    const-wide/32 v47, 0x2f1c08

    and-long v47, v2, v47

    cmp-long v44, v47, v4

    if-eqz v44, :cond_11

    if-nez v10, :cond_b

    const/16 v46, 0x1

    goto :goto_9

    :cond_b
    move/from16 v46, v11

    :goto_9
    and-long v47, v2, v13

    cmp-long v44, v47, v4

    if-eqz v44, :cond_d

    if-eqz v46, :cond_c

    or-long v2, v2, v29

    goto :goto_a

    :cond_c
    or-long v2, v2, v33

    :cond_d
    :goto_a
    const-wide/32 v44, 0x201c08

    and-long v47, v2, v44

    cmp-long v44, v47, v4

    if-eqz v44, :cond_f

    if-eqz v46, :cond_e

    or-long v2, v2, v37

    goto :goto_b

    :cond_e
    or-long v2, v2, v25

    :cond_f
    :goto_b
    const-wide/32 v42, 0x2c0408

    and-long v47, v2, v42

    cmp-long v44, v47, v4

    if-eqz v44, :cond_12

    if-eqz v46, :cond_10

    or-long v2, v2, v21

    goto :goto_c

    :cond_10
    or-long v2, v2, v17

    goto :goto_c

    :cond_11
    move/from16 v46, v11

    :cond_12
    :goto_c
    const-wide/32 v39, 0x300428

    and-long v47, v2, v39

    cmp-long v44, v47, v4

    if-eqz v44, :cond_13

    const v11, 0x7f03023b

    .line 466
    invoke-static {v11, v10}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v10

    const/4 v11, 0x5

    .line 467
    invoke-virtual {v1, v11, v10}, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_13

    .line 472
    invoke-virtual {v10}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v10

    goto :goto_d

    :cond_13
    const/4 v10, 0x0

    goto :goto_d

    :cond_14
    const/4 v10, 0x0

    const/16 v46, 0x0

    :goto_d
    and-long v47, v2, v19

    cmp-long v11, v47, v4

    if-eqz v11, :cond_16

    if-eqz v0, :cond_15

    .line 480
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaParam;->getStatCount()I

    move-result v11

    goto :goto_e

    :cond_15
    const/4 v11, 0x0

    .line 485
    :goto_e
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    :cond_16
    const/4 v11, 0x0

    goto :goto_f

    :cond_17
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v46, 0x0

    :goto_f
    and-long v37, v2, v37

    cmp-long v37, v37, v4

    const/16 v15, 0x25

    if-eqz v37, :cond_19

    if-eqz v0, :cond_18

    .line 494
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaParam;->getRefPctlHigh()I

    move-result v16

    goto :goto_10

    :cond_18
    const/16 v16, 0x0

    .line 499
    :goto_10
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 503
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_11

    :cond_19
    const/4 v13, 0x0

    :goto_11
    and-long v33, v2, v33

    cmp-long v14, v33, v4

    if-eqz v14, :cond_1b

    if-eqz v0, :cond_1a

    .line 509
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaParam;->getRefAbsMid()J

    move-result-wide v33

    move-wide/from16 v4, v33

    .line 514
    :cond_1a
    sget-object v14, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v14}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v14

    sget-object v15, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v14, v4, v5, v15}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_1b
    const/4 v4, 0x0

    :goto_12
    and-long v14, v2, v29

    const-wide/16 v29, 0x0

    cmp-long v5, v14, v29

    if-eqz v5, :cond_1d

    if-eqz v0, :cond_1c

    .line 520
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaParam;->getRefPctMid()I

    move-result v5

    goto :goto_13

    :cond_1c
    const/4 v5, 0x0

    .line 525
    :goto_13
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 529
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x25

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_14

    :cond_1d
    const/4 v5, 0x0

    :goto_14
    and-long v14, v2, v25

    const-wide/16 v25, 0x0

    cmp-long v14, v14, v25

    if-eqz v14, :cond_1f

    if-eqz v0, :cond_1e

    .line 535
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaParam;->getRefAbsHigh()J

    move-result-wide v14

    goto :goto_15

    :cond_1e
    const-wide/16 v14, 0x0

    .line 540
    :goto_15
    sget-object v25, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    move-object/from16 v26, v4

    invoke-static/range {v25 .. v25}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v4

    move-object/from16 v25, v5

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v4, v14, v15, v5}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_1f
    move-object/from16 v26, v4

    move-object/from16 v25, v5

    const/4 v4, 0x0

    :goto_16
    and-long v14, v2, v21

    const-wide/16 v21, 0x0

    cmp-long v5, v14, v21

    if-eqz v5, :cond_21

    if-eqz v0, :cond_20

    .line 546
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaParam;->getRefPctLow()I

    move-result v5

    goto :goto_17

    :cond_20
    const/4 v5, 0x0

    .line 551
    :goto_17
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 555
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x25

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    :cond_21
    const/4 v5, 0x0

    :goto_18
    and-long v14, v2, v17

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_23

    if-eqz v0, :cond_22

    .line 561
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaParam;->getRefAbsLow()J

    move-result-wide v14

    goto :goto_19

    :cond_22
    const-wide/16 v14, 0x0

    .line 566
    :goto_19
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v0}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v0

    move-object/from16 v16, v4

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v0, v14, v15, v4}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_23
    move-object/from16 v16, v4

    const/4 v0, 0x0

    :goto_1a
    const-wide/32 v14, 0x230408

    and-long/2addr v14, v2

    const-wide/16 v17, 0x0

    cmp-long v4, v14, v17

    if-eqz v4, :cond_25

    if-eqz v46, :cond_24

    goto :goto_1b

    :cond_24
    move-object/from16 v25, v26

    :goto_1b
    move-object/from16 v14, v25

    goto :goto_1c

    :cond_25
    const/4 v14, 0x0

    :goto_1c
    const-wide/32 v21, 0x201c08

    and-long v21, v2, v21

    cmp-long v15, v21, v17

    if-eqz v15, :cond_27

    if-eqz v46, :cond_26

    goto :goto_1d

    :cond_26
    move-object/from16 v13, v16

    goto :goto_1d

    :cond_27
    const/4 v13, 0x0

    :goto_1d
    const-wide/32 v21, 0x2c0408

    and-long v21, v2, v21

    cmp-long v16, v21, v17

    if-eqz v16, :cond_28

    if-eqz v46, :cond_29

    move-object v0, v5

    goto :goto_1e

    :cond_28
    const/4 v0, 0x0

    :cond_29
    :goto_1e
    and-long v21, v2, v27

    cmp-long v5, v21, v17

    if-eqz v5, :cond_2a

    .line 588
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->upaCurrentSpinner:Landroid/widget/TextView;

    invoke-static {v5, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2a
    const-wide/32 v21, 0x208008

    and-long v21, v2, v21

    cmp-long v5, v21, v17

    if-eqz v5, :cond_2b

    .line 593
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->upaCurrentSpinner:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2b
    and-long v21, v2, v35

    cmp-long v5, v21, v17

    if-eqz v5, :cond_2c

    .line 598
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->upaCurrentSpinner2:Landroid/widget/TextView;

    invoke-static {v5, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2c
    if-eqz v16, :cond_2d

    .line 603
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->upaDownEdit:Landroid/widget/EditText;

    invoke-static {v5, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2d
    if-eqz v15, :cond_2e

    .line 608
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->upaEditText:Landroid/widget/EditText;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2e
    if-eqz v4, :cond_2f

    .line 613
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->upaMiddleText:Landroid/widget/EditText;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2f
    and-long v4, v2, v31

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_30

    .line 618
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->upaPassageway:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_30
    and-long v4, v2, v23

    cmp-long v0, v4, v6

    if-eqz v0, :cond_31

    .line 623
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->upaPassageway:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_31
    and-long v4, v2, v19

    cmp-long v0, v4, v6

    if-eqz v0, :cond_32

    .line 628
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->upaRecordText:Landroid/widget/EditText;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_32
    const-wide/32 v4, 0x300428

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_33

    .line 633
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->upaSetTypeSpinner:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_33
    return-void

    :catchall_0
    move-exception v0

    .line 312
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 109
    monitor-exit p0

    return v0

    .line 111
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

    .line 99
    monitor-enter p0

    const-wide/32 v0, 0x200000

    .line 100
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->mDirtyFlags:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 101
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

    .line 157
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgUpaReflTypeParamRefPowerFref(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 155
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->onChangeUpaMappingObj(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 153
    :cond_2
    check-cast p2, Lcom/rigol/scope/data/UpaParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->onChangeParam(Lcom/rigol/scope/data/UpaParam;I)Z

    move-result p1

    return p1

    .line 151
    :cond_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgUpaPowerFrefParamReflevel(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 149
    :cond_4
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgUpaPowerVoltParamRefPowerVolt(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 147
    :cond_5
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgUpaPowerCurrParamRefPowerCurr(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1
.end method

.method public setParam(Lcom/rigol/scope/data/UpaParam;)V
    .locals 4

    const/4 v0, 0x3

    .line 131
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 132
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->mParam:Lcom/rigol/scope/data/UpaParam;

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->mDirtyFlags:J

    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 136
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->notifyPropertyChanged(I)V

    .line 137
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterItemQualityBinding;->requestRebind()V

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

.method public setUpaMappingObj(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->mUpaMappingObj:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x24d

    if-ne v0, p1, :cond_0

    .line 119
    check-cast p2, Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->setParam(Lcom/rigol/scope/data/UpaParam;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3d5

    if-ne v0, p1, :cond_1

    .line 122
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterItemQualityBindingImpl;->setUpaMappingObj(Lcom/rigol/scope/data/MappingObject;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
