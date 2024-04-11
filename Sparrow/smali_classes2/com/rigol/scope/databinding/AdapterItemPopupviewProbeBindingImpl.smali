.class public Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;
.source "AdapterItemPopupviewProbeBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView8:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c7

    const/16 v2, 0x13

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cc

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cd

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0727

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 33
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x17

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x13

    .line 36
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    const/16 v5, 0x14

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/16 v6, 0x15

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/4 v7, 0x4

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/4 v8, 0x5

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/EditText;

    const/4 v9, 0x6

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/4 v10, 0x7

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/Button;

    const/16 v11, 0x11

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0x12

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0x16

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/4 v14, 0x3

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/EditText;

    const/16 v15, 0x9

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/Button;

    const/16 v17, 0xb

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0xc

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0xf

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x10

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x1

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x2

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0xd

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0xe

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x3

    move/from16 v3, v25

    invoke-direct/range {v0 .. v24}, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 992
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 59
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 61
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mboundView8:Landroid/widget/TextView;

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeBias:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeBiasEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeCal:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeCalButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeCalTime:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeCalTimeText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeDelayEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeDemag:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeDemagButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeMfr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeMfrText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeModel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeModelText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeRatio:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeRatioSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeSn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeSnText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 80
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeSharedParam(Lcom/rigol/scope/data/SharedParam;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 258
    monitor-enter p0

    .line 259
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    .line 260
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

.method private onChangeVerticalParam(Lcom/rigol/scope/data/VerticalParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    .line 158
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x294

    if-ne p2, v0, :cond_1

    .line 162
    monitor-enter p0

    .line 163
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    .line 164
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x290

    if-ne p2, v0, :cond_2

    .line 168
    monitor-enter p0

    .line 169
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    .line 170
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x297

    if-ne p2, v0, :cond_3

    .line 174
    monitor-enter p0

    .line 175
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    .line 176
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x293

    if-ne p2, v0, :cond_4

    .line 180
    monitor-enter p0

    .line 181
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    .line 182
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x28d

    if-ne p2, v0, :cond_5

    .line 186
    monitor-enter p0

    .line 187
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    .line 188
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x292

    if-ne p2, v0, :cond_6

    .line 192
    monitor-enter p0

    .line 193
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    .line 194
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x28c

    if-ne p2, v0, :cond_7

    .line 198
    monitor-enter p0

    .line 199
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    .line 200
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x289

    if-ne p2, v0, :cond_8

    .line 204
    monitor-enter p0

    .line 205
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    .line 206
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x28a

    if-ne p2, v0, :cond_9

    .line 210
    monitor-enter p0

    .line 211
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    .line 212
    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0x28e

    if-ne p2, v0, :cond_a

    .line 216
    monitor-enter p0

    .line 217
    :try_start_a
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    .line 218
    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/16 v0, 0x291

    if-ne p2, v0, :cond_b

    .line 222
    monitor-enter p0

    .line 223
    :try_start_b
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    .line 224
    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    const/16 v0, 0x296

    if-ne p2, v0, :cond_c

    .line 228
    monitor-enter p0

    .line 229
    :try_start_c
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    .line 230
    monitor-exit p0

    return p1

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    const/16 v0, 0x28b

    if-ne p2, v0, :cond_d

    .line 234
    monitor-enter p0

    .line 235
    :try_start_d
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    .line 236
    monitor-exit p0

    return p1

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgChanProbeVerticalParamProbeRatioValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 243
    monitor-enter p0

    .line 244
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    .line 245
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

    .line 249
    monitor-enter p0

    .line 250
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    .line 251
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
    .locals 64

    move-object/from16 v1, p0

    .line 269
    monitor-enter p0

    .line 270
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 271
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    .line 272
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mVerticalParam:Lcom/rigol/scope/data/VerticalParam;

    .line 280
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mClickListener:Landroid/view/View$OnClickListener;

    const-wide/32 v7, 0x7fff3

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/32 v8, 0x48001

    const-wide/32 v10, 0x42001

    const-wide v14, 0x100000000L

    const-wide v16, 0x200040061L

    const-wide/32 v18, 0x10000000

    const-wide/32 v20, 0x40071

    const-wide/high16 v22, 0x100000000000000L

    const-wide/32 v24, 0x1000000

    const-wide/32 v26, 0x40e01

    const/16 v28, 0x0

    const-wide/high16 v29, 0x400000000000000L

    const-wide/32 v31, 0x50061

    const-wide/32 v33, 0x40261

    const-wide/32 v35, 0x44061

    const-wide/32 v37, 0x48061

    const/16 v39, 0x8

    const/4 v12, 0x1

    const/16 v42, 0x0

    if-eqz v7, :cond_29

    and-long v43, v2, v10

    cmp-long v7, v43, v4

    if-eqz v7, :cond_5

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeDemagVisible()Z

    move-result v43

    goto :goto_0

    :cond_0
    move/from16 v43, v42

    :goto_0
    if-eqz v7, :cond_2

    if-eqz v43, :cond_1

    const-wide/high16 v44, 0x4000000000000L

    or-long v2, v2, v44

    const-wide/high16 v44, 0x40000000000000L

    goto :goto_1

    :cond_1
    const-wide/high16 v44, 0x2000000000000L

    or-long v2, v2, v44

    const-wide/high16 v44, 0x20000000000000L

    :goto_1
    or-long v2, v2, v44

    :cond_2
    if-eqz v43, :cond_3

    move/from16 v7, v42

    goto :goto_2

    :cond_3
    move/from16 v7, v39

    :goto_2
    if-eqz v43, :cond_4

    const/16 v43, 0x4

    goto :goto_3

    :cond_4
    move/from16 v43, v39

    goto :goto_3

    :cond_5
    move/from16 v7, v42

    move/from16 v43, v7

    :goto_3
    and-long v44, v2, v8

    cmp-long v44, v44, v4

    if-eqz v44, :cond_6

    if-eqz v0, :cond_6

    .line 360
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeSN()Ljava/lang/String;

    move-result-object v44

    goto :goto_4

    :cond_6
    const/16 v44, 0x0

    :goto_4
    const-wide/32 v45, 0x60083

    and-long v45, v2, v45

    cmp-long v45, v45, v4

    if-eqz v45, :cond_9

    if-eqz v0, :cond_7

    .line 367
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeRatio()Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    move-result-object v45

    move-object/from16 v13, v45

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_8

    .line 373
    iget v13, v13, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->value1:I

    goto :goto_6

    :cond_8
    move/from16 v13, v42

    :goto_6
    const v8, 0x7f03008d

    .line 378
    invoke-static {v8, v13}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v8

    .line 379
    invoke-virtual {v1, v12, v8}, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_9

    .line 384
    invoke-virtual {v8}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    const-wide/32 v47, 0x41001

    and-long v47, v2, v47

    cmp-long v9, v47, v4

    if-eqz v9, :cond_f

    if-eqz v0, :cond_a

    .line 391
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeCal()Z

    move-result v13

    goto :goto_8

    :cond_a
    move/from16 v13, v42

    :goto_8
    if-eqz v9, :cond_c

    if-eqz v13, :cond_b

    const-wide/32 v47, 0x40000000

    or-long v2, v2, v47

    const-wide v47, 0x40000000000L

    goto :goto_9

    :cond_b
    const-wide/32 v47, 0x20000000

    or-long v2, v2, v47

    const-wide v47, 0x20000000000L

    :goto_9
    or-long v2, v2, v47

    :cond_c
    if-eqz v13, :cond_d

    const/4 v9, 0x4

    goto :goto_a

    :cond_d
    move/from16 v9, v39

    :goto_a
    if-eqz v13, :cond_e

    move/from16 v47, v42

    goto :goto_b

    :cond_e
    move/from16 v47, v39

    .line 410
    :goto_b
    invoke-static {v13}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v48

    goto :goto_c

    :cond_f
    move/from16 v48, v28

    move/from16 v9, v42

    move v13, v9

    move/from16 v47, v13

    :goto_c
    const-wide/32 v49, 0x5c261

    and-long v49, v2, v49

    cmp-long v49, v49, v4

    if-eqz v49, :cond_1a

    if-eqz v0, :cond_10

    .line 416
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeInsert()Z

    move-result v49

    goto :goto_d

    :cond_10
    move/from16 v49, v42

    :goto_d
    and-long v50, v2, v37

    cmp-long v50, v50, v4

    if-eqz v50, :cond_12

    if-eqz v49, :cond_11

    or-long v2, v2, v24

    goto :goto_e

    :cond_11
    const-wide/32 v50, 0x800000

    or-long v2, v2, v50

    :cond_12
    :goto_e
    and-long v50, v2, v35

    cmp-long v50, v50, v4

    if-eqz v50, :cond_14

    if-eqz v49, :cond_13

    or-long v2, v2, v18

    goto :goto_f

    :cond_13
    const-wide/32 v50, 0x8000000

    or-long v2, v2, v50

    :cond_14
    :goto_f
    and-long v50, v2, v33

    cmp-long v50, v50, v4

    if-eqz v50, :cond_16

    if-eqz v49, :cond_15

    or-long/2addr v2, v14

    goto :goto_10

    :cond_15
    const-wide v50, 0x80000000L

    or-long v2, v2, v50

    :cond_16
    :goto_10
    and-long v50, v2, v16

    cmp-long v50, v50, v4

    if-eqz v50, :cond_18

    if-eqz v49, :cond_17

    const-wide/high16 v40, 0x10000000000000L

    or-long v2, v2, v40

    goto :goto_11

    :cond_17
    const-wide/high16 v50, 0x8000000000000L

    or-long v2, v2, v50

    :cond_18
    :goto_11
    and-long v50, v2, v31

    cmp-long v50, v50, v4

    if-eqz v50, :cond_1b

    if-eqz v49, :cond_19

    or-long v2, v2, v22

    goto :goto_12

    :cond_19
    const-wide/high16 v50, 0x80000000000000L

    or-long v2, v2, v50

    goto :goto_12

    :cond_1a
    move/from16 v49, v42

    :cond_1b
    :goto_12
    and-long v50, v2, v20

    cmp-long v50, v50, v4

    if-eqz v50, :cond_1e

    if-eqz v0, :cond_1c

    .line 463
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeRatioEnable()Z

    move-result v51

    goto :goto_13

    :cond_1c
    move/from16 v51, v42

    :goto_13
    if-eqz v50, :cond_1f

    if-eqz v51, :cond_1d

    or-long v2, v2, v29

    goto :goto_14

    :cond_1d
    const-wide/high16 v52, 0x200000000000000L

    or-long v2, v2, v52

    goto :goto_14

    :cond_1e
    move/from16 v51, v42

    :cond_1f
    :goto_14
    const-wide/32 v52, 0x50001

    and-long v52, v2, v52

    cmp-long v50, v52, v4

    if-eqz v50, :cond_20

    if-eqz v0, :cond_20

    .line 478
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeCalTime()Ljava/lang/String;

    move-result-object v50

    goto :goto_15

    :cond_20
    const/16 v50, 0x0

    :goto_15
    const-wide/32 v52, 0x44001

    and-long v52, v2, v52

    cmp-long v52, v52, v4

    if-eqz v52, :cond_21

    if-eqz v0, :cond_21

    .line 485
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeMFR()Ljava/lang/String;

    move-result-object v52

    goto :goto_16

    :cond_21
    const/16 v52, 0x0

    :goto_16
    and-long v53, v2, v26

    cmp-long v53, v53, v4

    if-eqz v53, :cond_25

    if-eqz v0, :cond_22

    .line 492
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeModel()Ljava/lang/String;

    move-result-object v54

    move-object/from16 v10, v54

    goto :goto_17

    :cond_22
    const/4 v10, 0x0

    :goto_17
    if-eqz v10, :cond_23

    const-string v11, "PCA"

    .line 498
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    goto :goto_18

    :cond_23
    move/from16 v11, v42

    :goto_18
    if-eqz v53, :cond_26

    if-eqz v11, :cond_24

    const-wide v55, 0x400000000000L

    goto :goto_19

    :cond_24
    const-wide v55, 0x200000000000L

    :goto_19
    or-long v2, v2, v55

    goto :goto_1a

    :cond_25
    move/from16 v11, v42

    const/4 v10, 0x0

    :cond_26
    :goto_1a
    const-wide/32 v55, 0x40101

    and-long v55, v2, v55

    cmp-long v53, v55, v4

    if-eqz v53, :cond_28

    if-eqz v0, :cond_27

    .line 513
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeDelay()J

    move-result-wide v55

    move-wide/from16 v62, v55

    move/from16 v55, v13

    move-wide/from16 v12, v62

    goto :goto_1b

    :cond_27
    move/from16 v55, v13

    move-wide v12, v4

    .line 518
    :goto_1b
    sget-object v56, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static/range {v56 .. v56}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v14

    sget-object v15, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v14, v12, v13, v15}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v12

    move/from16 v14, v43

    move/from16 v15, v47

    move/from16 v58, v48

    move/from16 v13, v55

    goto :goto_1c

    :cond_28
    move/from16 v55, v13

    move/from16 v14, v43

    move/from16 v15, v47

    move/from16 v58, v48

    const/4 v12, 0x0

    goto :goto_1c

    :cond_29
    move/from16 v58, v28

    move/from16 v7, v42

    move v9, v7

    move v11, v9

    move v13, v11

    move v14, v13

    move v15, v14

    move/from16 v49, v15

    move/from16 v51, v49

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v44, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    :goto_1c
    const-wide v47, 0x400600000000000L

    and-long v47, v2, v47

    cmp-long v43, v47, v4

    if-eqz v43, :cond_3c

    const-wide v47, 0x400000000000L

    and-long v47, v2, v47

    cmp-long v43, v47, v4

    if-eqz v43, :cond_2b

    if-eqz v0, :cond_2a

    .line 532
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeCurrentBias()J

    move-result-wide v47

    move-object/from16 v43, v10

    move-wide/from16 v4, v47

    goto :goto_1d

    :cond_2a
    move-object/from16 v43, v10

    :goto_1d
    const-string v10, "#"

    move-object/from16 v55, v8

    .line 537
    sget-object v8, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v10, v8}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v4

    .line 541
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_percent:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1e

    :cond_2b
    move-object/from16 v55, v8

    move-object/from16 v43, v10

    const/4 v4, 0x0

    :goto_1e
    and-long v59, v2, v29

    const-wide/16 v47, 0x0

    cmp-long v5, v59, v47

    if-eqz v5, :cond_38

    if-eqz v0, :cond_2c

    .line 547
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeInsert()Z

    move-result v49

    :cond_2c
    and-long v59, v2, v37

    cmp-long v5, v59, v47

    if-eqz v5, :cond_2e

    if-eqz v49, :cond_2d

    or-long v2, v2, v24

    goto :goto_1f

    :cond_2d
    const-wide/32 v59, 0x800000

    or-long v2, v2, v59

    :cond_2e
    :goto_1f
    and-long v59, v2, v35

    cmp-long v5, v59, v47

    if-eqz v5, :cond_30

    if-eqz v49, :cond_2f

    or-long v2, v2, v18

    goto :goto_20

    :cond_2f
    const-wide/32 v59, 0x8000000

    or-long v2, v2, v59

    :cond_30
    :goto_20
    and-long v59, v2, v33

    cmp-long v5, v59, v47

    if-eqz v5, :cond_32

    if-eqz v49, :cond_31

    const-wide v56, 0x100000000L

    or-long v2, v2, v56

    goto :goto_21

    :cond_31
    const-wide v59, 0x80000000L

    or-long v2, v2, v59

    :cond_32
    :goto_21
    and-long v59, v2, v16

    cmp-long v5, v59, v47

    if-eqz v5, :cond_34

    if-eqz v49, :cond_33

    const-wide/high16 v40, 0x10000000000000L

    or-long v2, v2, v40

    goto :goto_22

    :cond_33
    const-wide/high16 v59, 0x8000000000000L

    or-long v2, v2, v59

    :cond_34
    :goto_22
    and-long v59, v2, v31

    cmp-long v5, v59, v47

    if-eqz v5, :cond_36

    if-eqz v49, :cond_35

    or-long v2, v2, v22

    goto :goto_23

    :cond_35
    const-wide/high16 v59, 0x80000000000000L

    or-long v2, v2, v59

    :cond_36
    :goto_23
    xor-int/lit8 v5, v49, 0x1

    and-long v59, v2, v29

    const-wide/16 v47, 0x0

    cmp-long v8, v59, v47

    if-eqz v8, :cond_39

    if-eqz v5, :cond_37

    const-wide v59, 0x400000000L

    goto :goto_24

    :cond_37
    const-wide v59, 0x200000000L

    :goto_24
    or-long v2, v2, v59

    goto :goto_25

    :cond_38
    move/from16 v5, v42

    :cond_39
    :goto_25
    const-wide v59, 0x200000000000L

    and-long v59, v2, v59

    const-wide/16 v47, 0x0

    cmp-long v8, v59, v47

    if-eqz v8, :cond_3b

    if-eqz v0, :cond_3a

    .line 606
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeBias()J

    move-result-wide v59

    move-wide/from16 v62, v2

    move-wide/from16 v2, v59

    move-wide/from16 v59, v62

    goto :goto_26

    :cond_3a
    move-wide/from16 v59, v2

    const-wide/16 v2, 0x0

    .line 611
    :goto_26
    sget-object v8, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v8}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v8

    sget-object v10, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v8, v2, v3, v10}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v2

    move v8, v5

    move-object v5, v4

    move-object v4, v2

    move-wide/from16 v2, v59

    goto :goto_27

    :cond_3b
    move-wide/from16 v59, v2

    move v8, v5

    move-object v5, v4

    const/4 v4, 0x0

    goto :goto_27

    :cond_3c
    move-object/from16 v55, v8

    move-object/from16 v43, v10

    move/from16 v8, v42

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_27
    and-long v59, v2, v26

    const-wide/16 v47, 0x0

    cmp-long v10, v59, v47

    if-eqz v10, :cond_3d

    if-eqz v11, :cond_3e

    move-object v4, v5

    goto :goto_28

    :cond_3d
    const/4 v4, 0x0

    :cond_3e
    :goto_28
    const-wide v10, 0x110000111000000L

    and-long/2addr v10, v2

    cmp-long v5, v10, v47

    if-eqz v5, :cond_4a

    and-long v10, v2, v24

    cmp-long v5, v10, v47

    if-eqz v5, :cond_40

    if-eqz v0, :cond_3f

    .line 629
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeSN()Ljava/lang/String;

    move-result-object v44

    .line 634
    :cond_3f
    invoke-static/range {v44 .. v44}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v10, 0x1

    xor-int/2addr v5, v10

    goto :goto_29

    :cond_40
    move/from16 v5, v42

    :goto_29
    and-long v10, v2, v22

    const-wide/16 v22, 0x0

    cmp-long v10, v10, v22

    if-eqz v10, :cond_42

    if-eqz v0, :cond_41

    .line 644
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeCalTime()Ljava/lang/String;

    move-result-object v50

    .line 649
    :cond_41
    invoke-static/range {v50 .. v50}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    goto :goto_2a

    :cond_42
    move/from16 v10, v42

    :goto_2a
    and-long v18, v2, v18

    const-wide/16 v22, 0x0

    cmp-long v11, v18, v22

    if-eqz v11, :cond_44

    if-eqz v0, :cond_43

    .line 659
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeMFR()Ljava/lang/String;

    move-result-object v52

    .line 664
    :cond_43
    invoke-static/range {v52 .. v52}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/16 v18, 0x1

    xor-int/lit8 v11, v11, 0x1

    goto :goto_2b

    :cond_44
    move/from16 v11, v42

    :goto_2b
    const-wide v18, 0x100000000L

    and-long v18, v2, v18

    const-wide/16 v22, 0x0

    cmp-long v18, v18, v22

    if-eqz v18, :cond_46

    if-eqz v0, :cond_45

    .line 674
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeModel()Ljava/lang/String;

    move-result-object v18

    goto :goto_2c

    :cond_45
    move-object/from16 v18, v43

    .line 679
    :goto_2c
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    const/16 v22, 0x1

    xor-int/lit8 v19, v19, 0x1

    goto :goto_2d

    :cond_46
    const/16 v22, 0x1

    move/from16 v19, v42

    move-object/from16 v18, v43

    :goto_2d
    const-wide/high16 v23, 0x10000000000000L

    and-long v23, v2, v23

    const-wide/16 v40, 0x0

    cmp-long v23, v23, v40

    if-eqz v23, :cond_49

    if-eqz v0, :cond_47

    .line 689
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeType()Lcom/rigol/scope/cil/ServiceEnum$ProbeType;

    move-result-object v23

    move/from16 v24, v10

    move-object/from16 v62, v23

    move/from16 v23, v5

    move-object/from16 v5, v62

    goto :goto_2e

    :cond_47
    move/from16 v23, v5

    move/from16 v24, v10

    const/4 v5, 0x0

    .line 694
    :goto_2e
    sget-object v10, Lcom/rigol/scope/cil/ServiceEnum$ProbeType;->Probe_BNC:Lcom/rigol/scope/cil/ServiceEnum$ProbeType;

    if-eq v5, v10, :cond_48

    move/from16 v10, v22

    goto :goto_2f

    :cond_48
    move/from16 v10, v42

    :goto_2f
    move-object/from16 v45, v5

    move/from16 v25, v10

    move-object/from16 v40, v44

    move-object/from16 v10, v50

    move-object/from16 v5, v52

    goto :goto_30

    :cond_49
    move/from16 v23, v5

    move/from16 v24, v10

    move/from16 v25, v42

    move-object/from16 v40, v44

    move-object/from16 v10, v50

    move-object/from16 v5, v52

    const/16 v45, 0x0

    :goto_30
    move-object/from16 v62, v18

    move/from16 v18, v11

    move-object/from16 v11, v62

    goto :goto_31

    :cond_4a
    const/16 v22, 0x1

    move/from16 v18, v42

    move/from16 v19, v18

    move/from16 v23, v19

    move/from16 v24, v23

    move/from16 v25, v24

    move-object/from16 v11, v43

    move-object/from16 v40, v44

    move-object/from16 v10, v50

    move-object/from16 v5, v52

    const/16 v45, 0x0

    :goto_31
    and-long v43, v2, v37

    const-wide/16 v47, 0x0

    cmp-long v41, v43, v47

    if-eqz v41, :cond_4d

    if-eqz v49, :cond_4b

    goto :goto_32

    :cond_4b
    move/from16 v23, v42

    :goto_32
    if-eqz v41, :cond_4e

    if-eqz v23, :cond_4c

    const-wide v43, 0x100000000000L

    goto :goto_33

    :cond_4c
    const-wide v43, 0x80000000000L

    :goto_33
    or-long v2, v2, v43

    goto :goto_34

    :cond_4d
    move/from16 v23, v42

    :cond_4e
    :goto_34
    and-long v43, v2, v35

    const-wide/16 v47, 0x0

    cmp-long v41, v43, v47

    if-eqz v41, :cond_51

    if-eqz v49, :cond_4f

    goto :goto_35

    :cond_4f
    move/from16 v18, v42

    :goto_35
    if-eqz v41, :cond_52

    if-eqz v18, :cond_50

    const-wide v43, 0x4000000000L

    goto :goto_36

    :cond_50
    const-wide v43, 0x2000000000L

    :goto_36
    or-long v2, v2, v43

    goto :goto_37

    :cond_51
    move/from16 v18, v42

    :cond_52
    :goto_37
    and-long v43, v2, v33

    const-wide/16 v47, 0x0

    cmp-long v41, v43, v47

    if-eqz v41, :cond_55

    if-eqz v49, :cond_53

    goto :goto_38

    :cond_53
    move/from16 v19, v42

    :goto_38
    if-eqz v41, :cond_56

    if-eqz v19, :cond_54

    const-wide v43, 0x1000000000L

    goto :goto_39

    :cond_54
    const-wide v43, 0x800000000L

    :goto_39
    or-long v2, v2, v43

    goto :goto_3a

    :cond_55
    move/from16 v19, v42

    :cond_56
    :goto_3a
    and-long v16, v2, v16

    const-wide/16 v43, 0x0

    cmp-long v16, v16, v43

    if-eqz v16, :cond_59

    if-eqz v49, :cond_57

    move/from16 v16, v25

    goto :goto_3b

    :cond_57
    move/from16 v16, v42

    :goto_3b
    const-wide/32 v47, 0x40061

    and-long v47, v2, v47

    cmp-long v17, v47, v43

    if-eqz v17, :cond_58

    .line 745
    invoke-static/range {v16 .. v16}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v17

    move/from16 v62, v17

    move-object/from16 v17, v5

    move/from16 v5, v62

    move/from16 v63, v16

    move-object/from16 v16, v11

    move/from16 v11, v63

    goto :goto_3c

    :cond_58
    move-object/from16 v17, v5

    move/from16 v5, v28

    move/from16 v62, v16

    move-object/from16 v16, v11

    move/from16 v11, v62

    goto :goto_3c

    :cond_59
    move-object/from16 v17, v5

    move-object/from16 v16, v11

    move/from16 v5, v28

    move/from16 v11, v42

    :goto_3c
    and-long v47, v2, v31

    cmp-long v41, v47, v43

    if-eqz v41, :cond_5c

    if-eqz v49, :cond_5a

    goto :goto_3d

    :cond_5a
    move/from16 v24, v42

    :goto_3d
    if-eqz v41, :cond_5d

    if-eqz v24, :cond_5b

    const-wide v43, 0x10000000000L

    goto :goto_3e

    :cond_5b
    const-wide v43, 0x8000000000L

    :goto_3e
    or-long v2, v2, v43

    goto :goto_3f

    :cond_5c
    move/from16 v24, v42

    :cond_5d
    :goto_3f
    and-long v29, v2, v29

    const-wide/16 v43, 0x0

    cmp-long v29, v29, v43

    if-eqz v29, :cond_5f

    if-eqz v8, :cond_5e

    move/from16 v8, v22

    goto :goto_40

    :cond_5e
    move v8, v11

    goto :goto_40

    :cond_5f
    move/from16 v8, v42

    :goto_40
    and-long v29, v2, v20

    cmp-long v29, v29, v43

    if-eqz v29, :cond_61

    if-eqz v51, :cond_60

    goto :goto_41

    :cond_60
    move/from16 v8, v42

    .line 775
    :goto_41
    invoke-static {v8}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v28

    move/from16 v62, v28

    move/from16 v28, v8

    move/from16 v8, v62

    goto :goto_42

    :cond_61
    move/from16 v8, v28

    move/from16 v28, v42

    :goto_42
    const-wide v29, 0x115000000000L

    and-long v29, v2, v29

    cmp-long v29, v29, v43

    if-eqz v29, :cond_64

    if-eqz v0, :cond_62

    .line 783
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeType()Lcom/rigol/scope/cil/ServiceEnum$ProbeType;

    move-result-object v45

    :cond_62
    move/from16 v29, v8

    move-object/from16 v0, v45

    .line 788
    sget-object v8, Lcom/rigol/scope/cil/ServiceEnum$ProbeType;->Probe_BNC:Lcom/rigol/scope/cil/ServiceEnum$ProbeType;

    if-eq v0, v8, :cond_63

    goto :goto_43

    :cond_63
    move/from16 v22, v42

    goto :goto_43

    :cond_64
    move/from16 v29, v8

    move/from16 v22, v25

    :goto_43
    and-long v43, v2, v33

    const-wide/16 v47, 0x0

    cmp-long v0, v43, v47

    if-eqz v0, :cond_69

    if-eqz v19, :cond_65

    move/from16 v8, v22

    goto :goto_44

    :cond_65
    move/from16 v8, v42

    :goto_44
    if-eqz v0, :cond_67

    if-eqz v8, :cond_66

    const-wide/32 v43, 0x4000000

    goto :goto_45

    :cond_66
    const-wide/32 v43, 0x2000000

    :goto_45
    or-long v2, v2, v43

    :cond_67
    if-eqz v8, :cond_68

    goto :goto_46

    :cond_68
    move/from16 v0, v39

    goto :goto_47

    :cond_69
    :goto_46
    move/from16 v0, v42

    :goto_47
    and-long v43, v2, v35

    const-wide/16 v47, 0x0

    cmp-long v8, v43, v47

    if-eqz v8, :cond_6e

    if-eqz v18, :cond_6a

    move/from16 v18, v22

    goto :goto_48

    :cond_6a
    move/from16 v18, v42

    :goto_48
    if-eqz v8, :cond_6c

    if-eqz v18, :cond_6b

    const-wide/32 v43, 0x100000

    goto :goto_49

    :cond_6b
    const-wide/32 v43, 0x80000

    :goto_49
    or-long v2, v2, v43

    :cond_6c
    if-eqz v18, :cond_6d

    goto :goto_4a

    :cond_6d
    move/from16 v8, v39

    goto :goto_4b

    :cond_6e
    :goto_4a
    move/from16 v8, v42

    :goto_4b
    and-long v18, v2, v31

    const-wide/16 v43, 0x0

    cmp-long v18, v18, v43

    if-eqz v18, :cond_73

    if-eqz v24, :cond_6f

    move/from16 v19, v22

    goto :goto_4c

    :cond_6f
    move/from16 v19, v42

    :goto_4c
    if-eqz v18, :cond_71

    if-eqz v19, :cond_70

    const-wide/32 v24, 0x400000

    goto :goto_4d

    :cond_70
    const-wide/32 v24, 0x200000

    :goto_4d
    or-long v2, v2, v24

    :cond_71
    if-eqz v19, :cond_72

    move/from16 v18, v42

    goto :goto_4e

    :cond_72
    move/from16 v18, v39

    :goto_4e
    move/from16 v62, v18

    move/from16 v18, v0

    move/from16 v0, v62

    goto :goto_4f

    :cond_73
    move/from16 v18, v0

    move/from16 v0, v42

    :goto_4f
    and-long v24, v2, v37

    const-wide/16 v43, 0x0

    cmp-long v19, v24, v43

    if-eqz v19, :cond_78

    if-eqz v23, :cond_74

    goto :goto_50

    :cond_74
    move/from16 v22, v42

    :goto_50
    if-eqz v19, :cond_76

    if-eqz v22, :cond_75

    const-wide/high16 v23, 0x1000000000000L

    goto :goto_51

    :cond_75
    const-wide v23, 0x800000000000L

    :goto_51
    or-long v2, v2, v23

    :cond_76
    if-eqz v22, :cond_77

    move/from16 v39, v42

    :cond_77
    move/from16 v61, v39

    goto :goto_52

    :cond_78
    move/from16 v61, v42

    :goto_52
    const-wide/32 v22, 0x41001

    and-long v22, v2, v22

    const-wide/16 v24, 0x0

    cmp-long v19, v22, v24

    move/from16 v22, v8

    const/16 v8, 0xb

    if-eqz v19, :cond_7a

    move/from16 v19, v7

    .line 862
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->getBuildSdkInt()I

    move-result v7

    if-lt v7, v8, :cond_79

    .line 864
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mboundView8:Landroid/widget/TextView;

    move/from16 v8, v58

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 865
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeCal:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 866
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeCalButton:Landroid/widget/Button;

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setAlpha(F)V

    .line 870
    :cond_79
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mboundView8:Landroid/widget/TextView;

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 871
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeCal:Landroid/widget/TextView;

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 872
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeCal:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 873
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeCalButton:Landroid/widget/Button;

    invoke-virtual {v7, v13}, Landroid/widget/Button;->setEnabled(Z)V

    .line 874
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeCalButton:Landroid/widget/Button;

    invoke-virtual {v7, v15}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_53

    :cond_7a
    move/from16 v19, v7

    :goto_53
    const-wide/32 v7, 0x40061

    and-long/2addr v7, v2

    const-wide/16 v24, 0x0

    cmp-long v7, v7, v24

    if-eqz v7, :cond_7c

    .line 878
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->getBuildSdkInt()I

    move-result v7

    const/16 v8, 0xb

    if-lt v7, v8, :cond_7b

    .line 880
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeBias:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 881
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeBiasEditText:Landroid/widget/EditText;

    invoke-virtual {v7, v5}, Landroid/widget/EditText;->setAlpha(F)V

    .line 885
    :cond_7b
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeBias:Landroid/widget/TextView;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 886
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeBiasEditText:Landroid/widget/EditText;

    invoke-virtual {v5, v11}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_7c
    const-wide/32 v7, 0x40008

    and-long/2addr v7, v2

    const-wide/16 v24, 0x0

    cmp-long v5, v7, v24

    if-eqz v5, :cond_7d

    .line 891
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeBiasEditText:Landroid/widget/EditText;

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 892
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeCalButton:Landroid/widget/Button;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 893
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeDelayEditText:Landroid/widget/EditText;

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 894
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeDemagButton:Landroid/widget/Button;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 895
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeRatioSpinner:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7d
    and-long v5, v2, v26

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_7e

    .line 900
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeBiasEditText:Landroid/widget/EditText;

    invoke-static {v5, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7e
    const-wide/32 v4, 0x40000

    and-long/2addr v4, v2

    cmp-long v4, v4, v7

    if-eqz v4, :cond_7f

    .line 904
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->getBuildSdkInt()I

    move-result v4

    const/16 v5, 0xb

    if-lt v4, v5, :cond_7f

    .line 906
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeCalTime:Landroid/widget/TextView;

    invoke-static/range {v42 .. v42}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 907
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeCalTimeText:Landroid/widget/TextView;

    invoke-static/range {v42 .. v42}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 908
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeMfr:Landroid/widget/TextView;

    invoke-static/range {v42 .. v42}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 909
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeMfrText:Landroid/widget/TextView;

    invoke-static/range {v42 .. v42}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 910
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeModel:Landroid/widget/TextView;

    invoke-static/range {v42 .. v42}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 911
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeModelText:Landroid/widget/TextView;

    invoke-static/range {v42 .. v42}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 912
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeSn:Landroid/widget/TextView;

    invoke-static/range {v42 .. v42}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 913
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeSnText:Landroid/widget/TextView;

    invoke-static/range {v42 .. v42}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_7f
    and-long v4, v2, v31

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_80

    .line 919
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeCalTime:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 920
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeCalTimeText:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_80
    const-wide/32 v4, 0x50001

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_81

    .line 925
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeCalTimeText:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_81
    const-wide/32 v4, 0x40101

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_82

    .line 930
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeDelayEditText:Landroid/widget/EditText;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_82
    const-wide/32 v4, 0x42001

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_83

    .line 935
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeDemag:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 936
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeDemagButton:Landroid/widget/Button;

    move/from16 v4, v19

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    :cond_83
    and-long v4, v2, v35

    cmp-long v0, v4, v6

    if-eqz v0, :cond_84

    .line 941
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeMfr:Landroid/widget/TextView;

    move/from16 v8, v22

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 942
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeMfrText:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_84
    const-wide/32 v4, 0x44001

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_85

    .line 947
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeMfrText:Landroid/widget/TextView;

    move-object/from16 v4, v17

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_85
    and-long v4, v2, v33

    cmp-long v0, v4, v6

    if-eqz v0, :cond_86

    .line 952
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeModel:Landroid/widget/TextView;

    move/from16 v4, v18

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 953
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeModelText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_86
    const-wide/32 v4, 0x40201

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_87

    .line 958
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeModelText:Landroid/widget/TextView;

    move-object/from16 v4, v16

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_87
    and-long v4, v2, v20

    cmp-long v0, v4, v6

    if-eqz v0, :cond_89

    .line 962
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_88

    .line 964
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeRatio:Landroid/widget/TextView;

    move/from16 v4, v29

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 965
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeRatioSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 969
    :cond_88
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeRatio:Landroid/widget/TextView;

    move/from16 v8, v28

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 970
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeRatioSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_89
    const-wide/32 v4, 0x60083

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8a

    .line 975
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeRatioSpinner:Landroid/widget/TextView;

    move-object/from16 v8, v55

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8a
    and-long v4, v2, v37

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8b

    .line 980
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeSn:Landroid/widget/TextView;

    move/from16 v4, v61

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 981
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeSnText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8b
    const-wide/32 v4, 0x48001

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_8c

    .line 986
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->probeSnText:Landroid/widget/TextView;

    move-object/from16 v2, v40

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8c
    return-void

    :catchall_0
    move-exception v0

    .line 272
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 97
    monitor-exit p0

    return v0

    .line 99
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

    .line 87
    monitor-enter p0

    const-wide/32 v0, 0x40000

    .line 88
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 89
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

    .line 150
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/SharedParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->onChangeSharedParam(Lcom/rigol/scope/data/SharedParam;I)Z

    move-result p1

    return p1

    .line 148
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgChanProbeVerticalParamProbeRatioValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 146
    :cond_2
    check-cast p2, Lcom/rigol/scope/data/VerticalParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->onChangeVerticalParam(Lcom/rigol/scope/data/VerticalParam;I)Z

    move-result p1

    return p1
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 131
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mClickListener:Landroid/view/View$OnClickListener;

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    .line 134
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb0

    .line 135
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->notifyPropertyChanged(I)V

    .line 136
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 134
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSharedParam(Lcom/rigol/scope/data/SharedParam;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mSharedParam:Lcom/rigol/scope/data/SharedParam;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3f7

    if-ne v0, p1, :cond_0

    .line 107
    check-cast p2, Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->setVerticalParam(Lcom/rigol/scope/data/VerticalParam;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xb0

    if-ne v0, p1, :cond_1

    .line 110
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->setClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x32f

    if-ne v0, p1, :cond_2

    .line 113
    check-cast p2, Lcom/rigol/scope/data/SharedParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->setSharedParam(Lcom/rigol/scope/data/SharedParam;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setVerticalParam(Lcom/rigol/scope/data/VerticalParam;)V
    .locals 4

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 123
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mVerticalParam:Lcom/rigol/scope/data/VerticalParam;

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->mDirtyFlags:J

    .line 126
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3f7

    .line 127
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBindingImpl;->notifyPropertyChanged(I)V

    .line 128
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterItemPopupviewProbeBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 126
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
