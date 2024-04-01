.class public Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;
.super Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;
.source "PopupviewMultiWindowBindingImpl.java"

# interfaces
.implements Lcom/rigol/scope/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback50:Landroid/view/View$OnClickListener;

.field private final mCallback51:Landroid/view/View$OnClickListener;

.field private final mCallback52:Landroid/view/View$OnClickListener;

.field private final mCallback53:Landroid/view/View$OnClickListener;

.field private final mCallback54:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a61

    const/16 v2, 0xc

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a62

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a66

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a67

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0389

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 42
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x10

    .line 45
    aget-object v4, p3, v4

    check-cast v4, Landroid/view/View;

    const/4 v15, 0x4

    aget-object v5, p3, v15

    check-cast v5, Landroid/widget/TextView;

    const/4 v14, 0x3

    aget-object v6, p3, v14

    check-cast v6, Landroid/widget/TextView;

    const/4 v7, 0x6

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/4 v13, 0x5

    aget-object v8, p3, v13

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0x8

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/4 v10, 0x7

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0xa

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0x9

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/Button;

    move-object/from16 v13, v16

    const/4 v3, 0x1

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v14, v16

    const/4 v3, 0x2

    aget-object v16, p3, v3

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v15, v16

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0xd

    aget-object v17, p3, v17

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v18, 0xe

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0xf

    aget-object v19, p3, v19

    check-cast v19, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v20, 0xd

    move/from16 v3, v20

    invoke-direct/range {v0 .. v19}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 1084
    iput-wide v0, v2, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    .line 63
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->holder1Spinner:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->holder1Title:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->holder2Spinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->holder2Title:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->holder3Spinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->holder3Title:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->holder4Spinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->holder4Title:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 71
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->okButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->pic:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->sourceLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 76
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 78
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mCallback52:Landroid/view/View$OnClickListener;

    .line 79
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mCallback54:Landroid/view/View$OnClickListener;

    .line 80
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mCallback53:Landroid/view/View$OnClickListener;

    .line 81
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mCallback50:Landroid/view/View$OnClickListener;

    .line 82
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mCallback51:Landroid/view/View$OnClickListener;

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeOkButtonEnable(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 300
    monitor-enter p0

    .line 301
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    .line 302
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

.method private onChangeShowSource1(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 405
    monitor-enter p0

    .line 406
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    .line 407
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

.method private onChangeShowSource2(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 429
    monitor-enter p0

    .line 430
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    .line 431
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

.method private onChangeShowSource3(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 282
    monitor-enter p0

    .line 283
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    .line 284
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

.method private onChangeShowType(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 387
    monitor-enter p0

    .line 388
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    .line 389
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

.method private onChangeSourceArrayId(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 291
    monitor-enter p0

    .line 292
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    .line 293
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

.method private onChangeTypeArrayId(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 378
    monitor-enter p0

    .line 379
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    .line 380
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

.method private onChangeUiEnable(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 396
    monitor-enter p0

    .line 397
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    .line 398
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgChanList2WindowParamSource3Value1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 309
    monitor-enter p0

    .line 310
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    .line 311
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

    .line 315
    monitor-enter p0

    .line 316
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    .line 317
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

.method private onChangeViewUtilGetMappingObjectSourceArrayIdWindowParamSource1Value1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 267
    monitor-enter p0

    .line 268
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    .line 269
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

    .line 273
    monitor-enter p0

    .line 274
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    .line 275
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

.method private onChangeViewUtilGetMappingObjectSourceArrayIdWindowParamSource2Value1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 414
    monitor-enter p0

    .line 415
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    .line 416
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

    .line 420
    monitor-enter p0

    .line 421
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    .line 422
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

.method private onChangeViewUtilGetMappingObjectTypeArrayIdWindowParamServiceID(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 324
    monitor-enter p0

    .line 325
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    .line 326
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

    .line 330
    monitor-enter p0

    .line 331
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    .line 332
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

.method private onChangeWindowParam(Lcom/rigol/scope/data/WindowParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 339
    monitor-enter p0

    .line 340
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    .line 341
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x3c7

    if-ne p2, v0, :cond_1

    .line 345
    monitor-enter p0

    .line 346
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    .line 347
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x322

    if-ne p2, v0, :cond_2

    .line 351
    monitor-enter p0

    .line 352
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    .line 353
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x350

    if-ne p2, v0, :cond_3

    .line 357
    monitor-enter p0

    .line 358
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    .line 359
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x351

    if-ne p2, v0, :cond_4

    .line 363
    monitor-enter p0

    .line 364
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    .line 365
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x352

    if-ne p2, v0, :cond_5

    .line 369
    monitor-enter p0

    .line 370
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    .line 371
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 1012
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_a

    .line 1023
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 1030
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    if-eqz v0, :cond_a

    .line 1041
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 994
    :cond_4
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    if-eqz v0, :cond_a

    .line 1005
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 1066
    :cond_6
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_7

    move v0, v1

    :cond_7
    if-eqz v0, :cond_a

    .line 1077
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 1048
    :cond_8
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_9

    move v0, v1

    :cond_9
    if-eqz v0, :cond_a

    .line 1059
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_a
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 66

    move-object/from16 v1, p0

    .line 440
    monitor-enter p0

    .line 441
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 442
    iput-wide v4, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    .line 443
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mShowSource3:Landroidx/databinding/ObservableBoolean;

    .line 456
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mSourceArrayId:Landroidx/databinding/ObservableInt;

    .line 458
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mOkButtonEnable:Landroidx/databinding/ObservableBoolean;

    .line 460
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 481
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mWindowParam:Lcom/rigol/scope/data/WindowParam;

    .line 484
    iget-object v9, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mTypeArrayId:Landroidx/databinding/ObservableInt;

    .line 488
    iget-object v10, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mShowType:Landroidx/databinding/ObservableBoolean;

    .line 490
    iget-object v11, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mUiEnable:Landroidx/databinding/ObservableBoolean;

    .line 491
    iget-object v12, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mShowSource1:Landroidx/databinding/ObservableBoolean;

    .line 501
    iget-object v13, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mShowSource2:Landroidx/databinding/ObservableBoolean;

    const-wide/32 v14, 0x800002

    and-long v16, v2, v14

    cmp-long v16, v16, v4

    const/16 v17, 0x8

    if-eqz v16, :cond_4

    if-eqz v0, :cond_0

    .line 511
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v16, :cond_2

    if-eqz v0, :cond_1

    const-wide v15, 0x80000000000L

    goto :goto_1

    :cond_1
    const-wide v15, 0x40000000000L

    :goto_1
    or-long/2addr v2, v15

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v0, v17

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x0

    :goto_3
    const-wide/32 v15, 0xd84845

    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    if-eqz v15, :cond_5

    if-eqz v6, :cond_5

    .line 532
    invoke-virtual {v6}, Landroidx/databinding/ObservableInt;->get()I

    move-result v6

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    const-wide/32 v15, 0xfec855

    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    const-wide/32 v18, 0x4000000

    const-wide/32 v20, 0xa00040

    const-wide/32 v22, 0xd00844

    const-wide/32 v24, 0x884045

    const-wide/32 v26, 0x840040

    const-wide/32 v28, 0xa08050

    const-wide/32 v30, 0x820040

    const/16 v32, 0x1

    const/16 v33, 0x0

    if-eqz v15, :cond_23

    and-long v34, v2, v28

    cmp-long v15, v34, v4

    if-eqz v15, :cond_9

    if-eqz v8, :cond_6

    .line 542
    invoke-virtual {v8}, Lcom/rigol/scope/data/WindowParam;->getSource3()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v15

    goto :goto_5

    :cond_6
    move-object/from16 v15, v33

    :goto_5
    if-eqz v15, :cond_7

    .line 548
    iget v15, v15, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    goto :goto_6

    :cond_7
    const/4 v15, 0x0

    :goto_6
    const v14, 0x7f03008c

    .line 553
    invoke-static {v14, v15}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v14

    const/4 v4, 0x4

    .line 554
    invoke-virtual {v1, v4, v14}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_8

    .line 559
    invoke-virtual {v14}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_8
    move-object/from16 v4, v33

    :goto_7
    and-long v37, v2, v20

    const-wide/16 v35, 0x0

    cmp-long v5, v37, v35

    if-eqz v5, :cond_a

    .line 564
    invoke-static {v15}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v5

    .line 568
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v5}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v5

    goto :goto_8

    :cond_9
    move-wide/from16 v35, v4

    move-object/from16 v4, v33

    :cond_a
    const/4 v5, 0x0

    :goto_8
    and-long v14, v2, v30

    cmp-long v14, v14, v35

    if-eqz v14, :cond_10

    if-eqz v8, :cond_b

    .line 575
    invoke-virtual {v8}, Lcom/rigol/scope/data/WindowParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v15

    goto :goto_9

    :cond_b
    move-object/from16 v15, v33

    :goto_9
    move-object/from16 v37, v4

    if-eqz v15, :cond_c

    .line 581
    iget-object v4, v15, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->pic2:Ljava/lang/String;

    move/from16 v38, v5

    goto :goto_a

    :cond_c
    move/from16 v38, v5

    move-object/from16 v4, v33

    .line 584
    :goto_a
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MEASURE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-ne v15, v5, :cond_d

    move/from16 v5, v32

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    :goto_b
    if-eqz v14, :cond_f

    if-eqz v5, :cond_e

    const-wide/32 v39, 0x8000000

    or-long v2, v2, v39

    goto :goto_c

    :cond_e
    or-long v2, v2, v18

    .line 596
    :cond_f
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v4}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_d

    :cond_10
    move-object/from16 v37, v4

    move/from16 v38, v5

    move-object/from16 v4, v33

    move-object v15, v4

    const/4 v5, 0x0

    :goto_d
    and-long v39, v2, v26

    const-wide/16 v35, 0x0

    cmp-long v14, v39, v35

    if-eqz v14, :cond_18

    if-eqz v8, :cond_11

    .line 602
    invoke-virtual {v8}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v39

    move/from16 v65, v39

    move-object/from16 v39, v4

    move/from16 v4, v65

    goto :goto_e

    :cond_11
    move-object/from16 v39, v4

    const/4 v4, 0x0

    .line 607
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v40

    move/from16 v41, v5

    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;I)I

    move-result v5

    move/from16 v40, v5

    const/16 v5, 0x38

    if-ne v4, v5, :cond_12

    move/from16 v5, v32

    goto :goto_f

    :cond_12
    const/4 v5, 0x0

    :goto_f
    if-eqz v14, :cond_14

    if-eqz v5, :cond_13

    const-wide/32 v42, 0x20000000

    or-long v2, v2, v42

    const-wide v42, 0x80000000L

    or-long v2, v2, v42

    const-wide v42, 0x200000000L

    goto :goto_10

    :cond_13
    const-wide/32 v42, 0x10000000

    or-long v2, v2, v42

    const-wide/32 v42, 0x40000000

    or-long v2, v2, v42

    const-wide v42, 0x100000000L

    :goto_10
    or-long v2, v2, v42

    :cond_14
    if-eqz v5, :cond_15

    .line 625
    iget-object v14, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->holder3Title:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move-wide/from16 v42, v2

    const v2, 0x7f10130a

    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_15
    move-wide/from16 v42, v2

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->holder3Title:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100c18

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 627
    :goto_11
    iget-object v3, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->holder4Title:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v5, :cond_16

    const v14, 0x7f10130b

    goto :goto_12

    :cond_16
    const v14, 0x7f100c19

    :goto_12
    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_17

    .line 629
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->holder2Title:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v14, 0x7f101309

    goto :goto_13

    :cond_17
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->holder2Title:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v14, 0x7f100c17

    :goto_13
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move v14, v4

    move-object v4, v2

    move-object/from16 v65, v5

    move-object v5, v3

    move-wide/from16 v2, v42

    move-object/from16 v42, v65

    goto :goto_14

    :cond_18
    move-object/from16 v39, v4

    move/from16 v41, v5

    move-object/from16 v4, v33

    move-object v5, v4

    move-object/from16 v42, v5

    const/4 v14, 0x0

    const/16 v40, 0x0

    :goto_14
    and-long v43, v2, v24

    const-wide/16 v35, 0x0

    cmp-long v43, v43, v35

    if-eqz v43, :cond_1c

    if-eqz v8, :cond_19

    .line 635
    invoke-virtual {v8}, Lcom/rigol/scope/data/WindowParam;->getSource1()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v43

    move-object/from16 v65, v43

    move-object/from16 v43, v4

    move-object/from16 v4, v65

    goto :goto_15

    :cond_19
    move-object/from16 v43, v4

    move-object/from16 v4, v33

    :goto_15
    if-eqz v4, :cond_1a

    .line 641
    iget v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    move-object/from16 v44, v5

    goto :goto_16

    :cond_1a
    move-object/from16 v44, v5

    const/4 v4, 0x0

    .line 646
    :goto_16
    invoke-static {v6, v4}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v5

    move/from16 v45, v14

    const/4 v14, 0x0

    .line 647
    invoke-virtual {v1, v14, v5}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_1b

    .line 652
    invoke-virtual {v5}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    :cond_1b
    move-object/from16 v5, v33

    :goto_17
    const-wide/32 v46, 0x880040

    and-long v46, v2, v46

    const-wide/16 v35, 0x0

    cmp-long v16, v46, v35

    if-eqz v16, :cond_1d

    .line 657
    invoke-static {v4}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v4

    .line 661
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v4}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v4

    goto :goto_18

    :cond_1c
    move-object/from16 v43, v4

    move-object/from16 v44, v5

    move/from16 v45, v14

    const-wide/16 v35, 0x0

    move-object/from16 v5, v33

    :cond_1d
    const/4 v4, 0x0

    :goto_18
    and-long v47, v2, v22

    cmp-long v14, v47, v35

    if-eqz v14, :cond_22

    if-eqz v8, :cond_1e

    .line 668
    invoke-virtual {v8}, Lcom/rigol/scope/data/WindowParam;->getSource2()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v14

    goto :goto_19

    :cond_1e
    move-object/from16 v14, v33

    :goto_19
    if-eqz v14, :cond_1f

    .line 674
    iget v14, v14, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    goto :goto_1a

    :cond_1f
    const/4 v14, 0x0

    :goto_1a
    const-wide/32 v47, 0x900040

    and-long v47, v2, v47

    const-wide/16 v35, 0x0

    cmp-long v16, v47, v35

    move-wide/from16 v47, v2

    if-eqz v16, :cond_20

    .line 680
    invoke-static {v14}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    .line 684
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v2

    goto :goto_1b

    :cond_20
    const/4 v2, 0x0

    .line 688
    :goto_1b
    invoke-static {v6, v14}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v3

    const/16 v6, 0xb

    .line 689
    invoke-virtual {v1, v6, v3}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v3, :cond_21

    .line 694
    invoke-virtual {v3}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v3

    move/from16 v16, v0

    move/from16 v50, v38

    move-object/from16 v49, v39

    move-object/from16 v14, v42

    move-object/from16 v6, v43

    move-object/from16 v0, v44

    move/from16 v38, v2

    move-object/from16 v39, v3

    goto :goto_1c

    :cond_21
    move/from16 v16, v0

    move/from16 v50, v38

    move-object/from16 v49, v39

    move-object/from16 v14, v42

    move-object/from16 v6, v43

    move-object/from16 v0, v44

    move/from16 v38, v2

    move-object/from16 v39, v33

    :goto_1c
    move-wide/from16 v2, v47

    goto :goto_1d

    :cond_22
    move-wide/from16 v47, v2

    move/from16 v16, v0

    move/from16 v50, v38

    move-object/from16 v49, v39

    move-object/from16 v14, v42

    move-object/from16 v6, v43

    move-object/from16 v0, v44

    const/16 v38, 0x0

    move-object/from16 v39, v33

    :goto_1d
    move/from16 v65, v40

    move/from16 v40, v4

    move-object v4, v15

    move-object v15, v5

    move/from16 v5, v65

    goto :goto_1e

    :cond_23
    move/from16 v16, v0

    move-object/from16 v0, v33

    move-object v4, v0

    move-object v6, v4

    move-object v14, v6

    move-object v15, v14

    move-object/from16 v37, v15

    move-object/from16 v39, v37

    move-object/from16 v49, v39

    const/4 v5, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v45, 0x0

    const/16 v50, 0x0

    :goto_1e
    const-wide/32 v42, 0x8500e0

    and-long v47, v2, v42

    const-wide/16 v35, 0x0

    cmp-long v44, v47, v35

    if-eqz v44, :cond_27

    if-eqz v9, :cond_24

    .line 704
    invoke-virtual {v9}, Landroidx/databinding/ObservableInt;->get()I

    move-result v9

    goto :goto_1f

    :cond_24
    const/4 v9, 0x0

    :goto_1f
    if-eqz v9, :cond_25

    move/from16 v47, v32

    goto :goto_20

    :cond_25
    const/16 v47, 0x0

    :goto_20
    if-eqz v44, :cond_28

    if-eqz v47, :cond_26

    const-wide v51, 0x200000000000L

    goto :goto_21

    :cond_26
    const-wide v51, 0x100000000000L

    :goto_21
    or-long v2, v2, v51

    goto :goto_22

    :cond_27
    const/4 v9, 0x0

    const/16 v47, 0x0

    :cond_28
    :goto_22
    const-wide/32 v51, 0x800100

    and-long v53, v2, v51

    const-wide/16 v35, 0x0

    cmp-long v44, v53, v35

    if-eqz v44, :cond_2d

    if-eqz v10, :cond_29

    .line 725
    invoke-virtual {v10}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v10

    goto :goto_23

    :cond_29
    const/4 v10, 0x0

    :goto_23
    if-eqz v44, :cond_2b

    if-eqz v10, :cond_2a

    const-wide v53, 0x2000000000L

    goto :goto_24

    :cond_2a
    const-wide v53, 0x1000000000L

    :goto_24
    or-long v2, v2, v53

    :cond_2b
    if-eqz v10, :cond_2c

    goto :goto_25

    :cond_2c
    move/from16 v10, v17

    goto :goto_26

    :cond_2d
    :goto_25
    const/4 v10, 0x0

    :goto_26
    const-wide/32 v53, 0x800208

    and-long v55, v2, v53

    const-wide/16 v35, 0x0

    cmp-long v44, v55, v35

    const-wide v55, 0x8000000000L

    const-wide/32 v57, 0x800200

    const/16 v48, 0x0

    if-eqz v44, :cond_32

    if-eqz v11, :cond_2e

    .line 746
    invoke-virtual {v11}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v11

    goto :goto_27

    :cond_2e
    const/4 v11, 0x0

    :goto_27
    if-eqz v44, :cond_30

    if-eqz v11, :cond_2f

    or-long v2, v2, v55

    goto :goto_28

    :cond_2f
    const-wide v59, 0x4000000000L

    or-long v2, v2, v59

    :cond_30
    :goto_28
    and-long v59, v2, v57

    const-wide/16 v35, 0x0

    cmp-long v44, v59, v35

    if-eqz v44, :cond_31

    .line 760
    invoke-static {v11}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v44

    move/from16 v65, v44

    move-object/from16 v44, v15

    move/from16 v15, v65

    goto :goto_29

    :cond_31
    move-object/from16 v44, v15

    move/from16 v15, v48

    goto :goto_29

    :cond_32
    const-wide/16 v35, 0x0

    move-object/from16 v44, v15

    move/from16 v15, v48

    const/4 v11, 0x0

    :goto_29
    const-wide/32 v59, 0x800400

    and-long v61, v2, v59

    cmp-long v61, v61, v35

    if-eqz v61, :cond_37

    if-eqz v12, :cond_33

    .line 769
    invoke-virtual {v12}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v12

    goto :goto_2a

    :cond_33
    const/4 v12, 0x0

    :goto_2a
    if-eqz v61, :cond_35

    if-eqz v12, :cond_34

    const-wide/32 v61, 0x2000000

    goto :goto_2b

    :cond_34
    const-wide/32 v61, 0x1000000

    :goto_2b
    or-long v2, v2, v61

    :cond_35
    if-eqz v12, :cond_36

    goto :goto_2c

    :cond_36
    move/from16 v12, v17

    goto :goto_2d

    :cond_37
    :goto_2c
    const/4 v12, 0x0

    :goto_2d
    const-wide/32 v61, 0x801000

    and-long v63, v2, v61

    const-wide/16 v35, 0x0

    cmp-long v63, v63, v35

    if-eqz v63, :cond_3c

    if-eqz v13, :cond_38

    .line 790
    invoke-virtual {v13}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v13

    goto :goto_2e

    :cond_38
    const/4 v13, 0x0

    :goto_2e
    if-eqz v63, :cond_3a

    if-eqz v13, :cond_39

    const-wide v63, 0x800000000L

    goto :goto_2f

    :cond_39
    const-wide v63, 0x400000000L

    :goto_2f
    or-long v2, v2, v63

    :cond_3a
    if-eqz v13, :cond_3b

    goto :goto_30

    :cond_3b
    move/from16 v13, v17

    goto :goto_31

    :cond_3c
    :goto_30
    const/4 v13, 0x0

    :goto_31
    and-long v18, v2, v18

    const-wide/16 v35, 0x0

    cmp-long v18, v18, v35

    if-eqz v18, :cond_3d

    move/from16 v18, v13

    .line 810
    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MAIN_WAVEFORM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    if-ne v4, v13, :cond_3e

    move/from16 v4, v32

    goto :goto_32

    :cond_3d
    move/from16 v18, v13

    :cond_3e
    const/4 v4, 0x0

    :goto_32
    and-long v55, v2, v55

    cmp-long v13, v55, v35

    if-eqz v13, :cond_3f

    if-eqz v7, :cond_3f

    .line 818
    invoke-virtual {v7}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v7

    goto :goto_33

    :cond_3f
    const/4 v7, 0x0

    :goto_33
    const-wide v55, 0x200000000000L

    and-long v55, v2, v55

    cmp-long v13, v55, v35

    if-eqz v13, :cond_41

    if-eqz v8, :cond_40

    .line 827
    invoke-virtual {v8}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v45

    :cond_40
    move/from16 v8, v45

    .line 832
    invoke-static {v9, v8}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v8

    const/4 v9, 0x5

    .line 833
    invoke-virtual {v1, v9, v8}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_41

    .line 838
    invoke-virtual {v8}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v8

    goto :goto_34

    :cond_41
    move-object/from16 v8, v33

    :goto_34
    and-long v55, v2, v30

    const-wide/16 v35, 0x0

    cmp-long v9, v55, v35

    if-eqz v9, :cond_46

    if-eqz v41, :cond_42

    goto :goto_35

    :cond_42
    move/from16 v32, v4

    :goto_35
    if-eqz v9, :cond_44

    if-eqz v32, :cond_43

    const-wide v55, 0x20000000000L

    goto :goto_36

    :cond_43
    const-wide v55, 0x10000000000L

    :goto_36
    or-long v2, v2, v55

    :cond_44
    if-eqz v32, :cond_45

    goto :goto_37

    :cond_45
    const/16 v17, 0x0

    :goto_37
    move/from16 v4, v17

    goto :goto_38

    :cond_46
    const/4 v4, 0x0

    :goto_38
    and-long v53, v2, v53

    const-wide/16 v35, 0x0

    cmp-long v9, v53, v35

    if-eqz v9, :cond_48

    if-eqz v11, :cond_47

    move/from16 v46, v7

    goto :goto_39

    :cond_47
    const/16 v46, 0x0

    .line 866
    :goto_39
    invoke-static/range {v46 .. v46}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v48

    move/from16 v7, v46

    move/from16 v13, v48

    goto :goto_3a

    :cond_48
    move/from16 v13, v48

    const/4 v7, 0x0

    :goto_3a
    and-long v41, v2, v42

    cmp-long v17, v41, v35

    if-eqz v17, :cond_4a

    if-eqz v47, :cond_49

    goto :goto_3b

    :cond_49
    const-string v8, ""

    :goto_3b
    move-object/from16 v33, v8

    :cond_4a
    move-object/from16 v8, v33

    const-wide/32 v32, 0x800000

    and-long v32, v2, v32

    cmp-long v19, v32, v35

    if-eqz v19, :cond_4b

    move/from16 v19, v4

    .line 877
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->holder1Spinner:Landroid/widget/TextView;

    move/from16 v32, v7

    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mCallback50:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 878
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->holder2Spinner:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mCallback51:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 879
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->holder3Spinner:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mCallback52:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 880
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->holder4Spinner:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mCallback53:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 881
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->okButton:Landroid/widget/Button;

    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mCallback54:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3c

    :cond_4b
    move/from16 v19, v4

    move/from16 v32, v7

    :goto_3c
    if-eqz v17, :cond_4c

    .line 886
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->holder1Spinner:Landroid/widget/TextView;

    invoke-static {v4, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4c
    and-long v7, v2, v26

    const-wide/16 v26, 0x0

    cmp-long v4, v7, v26

    if-eqz v4, :cond_4d

    .line 891
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->holder1Spinner:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 892
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->holder2Title:Landroid/widget/TextView;

    invoke-static {v4, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 893
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->holder3Title:Landroid/widget/TextView;

    invoke-static {v4, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 894
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->holder4Title:Landroid/widget/TextView;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4d
    and-long v4, v2, v51

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4e

    .line 899
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->holder1Spinner:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 900
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->holder1Title:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4e
    and-long v4, v2, v57

    cmp-long v0, v4, v6

    if-eqz v0, :cond_50

    .line 904
    invoke-static {}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_4f

    .line 906
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->holder2Spinner:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setAlpha(F)V

    .line 907
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->holder2Title:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setAlpha(F)V

    .line 908
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->holder3Spinner:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setAlpha(F)V

    .line 909
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->holder3Title:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setAlpha(F)V

    .line 910
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->holder4Spinner:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setAlpha(F)V

    .line 911
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->holder4Title:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setAlpha(F)V

    .line 915
    :cond_4f
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->holder2Spinner:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 916
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->holder2Title:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 917
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->holder3Spinner:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 918
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->holder3Title:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 919
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->holder4Spinner:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 920
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->holder4Title:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_50
    and-long v4, v2, v24

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_51

    .line 925
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->holder2Spinner:Landroid/widget/TextView;

    move-object/from16 v5, v44

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_51
    const-wide/32 v4, 0x880040

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_52

    .line 930
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->holder2Spinner:Landroid/widget/TextView;

    move/from16 v4, v40

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_52
    and-long v4, v2, v59

    cmp-long v0, v4, v6

    if-eqz v0, :cond_53

    .line 935
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->holder2Spinner:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 936
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->holder2Title:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_53
    and-long v4, v2, v22

    cmp-long v0, v4, v6

    if-eqz v0, :cond_54

    .line 941
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->holder3Spinner:Landroid/widget/TextView;

    move-object/from16 v4, v39

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_54
    const-wide/32 v4, 0x900040

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_55

    .line 946
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->holder3Spinner:Landroid/widget/TextView;

    move/from16 v4, v38

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_55
    and-long v4, v2, v61

    cmp-long v0, v4, v6

    if-eqz v0, :cond_56

    .line 951
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->holder3Spinner:Landroid/widget/TextView;

    move/from16 v4, v18

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 952
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->holder3Title:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_56
    and-long v4, v2, v28

    cmp-long v0, v4, v6

    if-eqz v0, :cond_57

    .line 957
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->holder4Spinner:Landroid/widget/TextView;

    move-object/from16 v4, v37

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_57
    and-long v4, v2, v20

    cmp-long v0, v4, v6

    if-eqz v0, :cond_58

    .line 962
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->holder4Spinner:Landroid/widget/TextView;

    move/from16 v4, v50

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_58
    const-wide/32 v4, 0x800002

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_59

    .line 967
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->holder4Spinner:Landroid/widget/TextView;

    move/from16 v14, v16

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 968
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->holder4Title:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_59
    if-eqz v9, :cond_5b

    .line 972
    invoke-static {}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_5a

    .line 974
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->okButton:Landroid/widget/Button;

    invoke-virtual {v0, v13}, Landroid/widget/Button;->setAlpha(F)V

    .line 978
    :cond_5a
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->okButton:Landroid/widget/Button;

    move/from16 v4, v32

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_5b
    and-long v2, v2, v30

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5c

    .line 983
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->pic:Landroid/widget/ImageView;

    move-object/from16 v2, v49

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 984
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->sourceLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v2, v19

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :cond_5c
    return-void

    :catchall_0
    move-exception v0

    .line 443
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 98
    monitor-exit p0

    return v0

    .line 100
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

    .line 88
    monitor-enter p0

    const-wide/32 v0, 0x800000

    .line 89
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 90
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 261
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->onChangeShowSource2(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 259
    :pswitch_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->onChangeViewUtilGetMappingObjectSourceArrayIdWindowParamSource2Value1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 257
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->onChangeShowSource1(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 255
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->onChangeUiEnable(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 253
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->onChangeShowType(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 251
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->onChangeTypeArrayId(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    .line 249
    :pswitch_6
    check-cast p2, Lcom/rigol/scope/data/WindowParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->onChangeWindowParam(Lcom/rigol/scope/data/WindowParam;I)Z

    move-result p1

    return p1

    .line 247
    :pswitch_7
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->onChangeViewUtilGetMappingObjectTypeArrayIdWindowParamServiceID(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 245
    :pswitch_8
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgChanList2WindowParamSource3Value1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 243
    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->onChangeOkButtonEnable(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 241
    :pswitch_a
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->onChangeSourceArrayId(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    .line 239
    :pswitch_b
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->onChangeShowSource3(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 237
    :pswitch_c
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->onChangeViewUtilGetMappingObjectSourceArrayIdWindowParamSource1Value1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setOkButtonEnable(Landroidx/databinding/ObservableBoolean;)V
    .locals 4

    const/4 v0, 0x3

    .line 162
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 163
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mOkButtonEnable:Landroidx/databinding/ObservableBoolean;

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    .line 166
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x232

    .line 167
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->notifyPropertyChanged(I)V

    .line 168
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 166
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 171
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    .line 174
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x234

    .line 175
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->notifyPropertyChanged(I)V

    .line 176
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 174
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setShowSource1(Landroidx/databinding/ObservableBoolean;)V
    .locals 4

    const/16 v0, 0xa

    .line 215
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 216
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mShowSource1:Landroidx/databinding/ObservableBoolean;

    .line 217
    monitor-enter p0

    .line 218
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    .line 219
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x33a

    .line 220
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->notifyPropertyChanged(I)V

    .line 221
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 219
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setShowSource2(Landroidx/databinding/ObservableBoolean;)V
    .locals 4

    const/16 v0, 0xc

    .line 224
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 225
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mShowSource2:Landroidx/databinding/ObservableBoolean;

    .line 226
    monitor-enter p0

    .line 227
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    .line 228
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x33b

    .line 229
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->notifyPropertyChanged(I)V

    .line 230
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 228
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setShowSource3(Landroidx/databinding/ObservableBoolean;)V
    .locals 4

    const/4 v0, 0x1

    .line 144
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 145
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mShowSource3:Landroidx/databinding/ObservableBoolean;

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    .line 148
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x33c

    .line 149
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->notifyPropertyChanged(I)V

    .line 150
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 148
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setShowType(Landroidx/databinding/ObservableBoolean;)V
    .locals 4

    const/16 v0, 0x8

    .line 197
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 198
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mShowType:Landroidx/databinding/ObservableBoolean;

    .line 199
    monitor-enter p0

    .line 200
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    .line 201
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x340

    .line 202
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->notifyPropertyChanged(I)V

    .line 203
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 201
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSourceArrayId(Landroidx/databinding/ObservableInt;)V
    .locals 4

    const/4 v0, 0x2

    .line 153
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 154
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mSourceArrayId:Landroidx/databinding/ObservableInt;

    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    .line 157
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x356

    .line 158
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->notifyPropertyChanged(I)V

    .line 159
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 157
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setTypeArrayId(Landroidx/databinding/ObservableInt;)V
    .locals 4

    const/4 v0, 0x7

    .line 188
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 189
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mTypeArrayId:Landroidx/databinding/ObservableInt;

    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    .line 192
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3c8

    .line 193
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->notifyPropertyChanged(I)V

    .line 194
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 192
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setUiEnable(Landroidx/databinding/ObservableBoolean;)V
    .locals 4

    const/16 v0, 0x9

    .line 206
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 207
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mUiEnable:Landroidx/databinding/ObservableBoolean;

    .line 208
    monitor-enter p0

    .line 209
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    .line 210
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3cd

    .line 211
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->notifyPropertyChanged(I)V

    .line 212
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 210
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x33c

    if-ne v0, p1, :cond_0

    .line 108
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->setShowSource3(Landroidx/databinding/ObservableBoolean;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x356

    if-ne v0, p1, :cond_1

    .line 111
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->setSourceArrayId(Landroidx/databinding/ObservableInt;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x232

    if-ne v0, p1, :cond_2

    .line 114
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->setOkButtonEnable(Landroidx/databinding/ObservableBoolean;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x234

    if-ne v0, p1, :cond_3

    .line 117
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x429

    if-ne v0, p1, :cond_4

    .line 120
    check-cast p2, Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->setWindowParam(Lcom/rigol/scope/data/WindowParam;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x3c8

    if-ne v0, p1, :cond_5

    .line 123
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->setTypeArrayId(Landroidx/databinding/ObservableInt;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x340

    if-ne v0, p1, :cond_6

    .line 126
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->setShowType(Landroidx/databinding/ObservableBoolean;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x3cd

    if-ne v0, p1, :cond_7

    .line 129
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->setUiEnable(Landroidx/databinding/ObservableBoolean;)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x33a

    if-ne v0, p1, :cond_8

    .line 132
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->setShowSource1(Landroidx/databinding/ObservableBoolean;)V

    goto :goto_0

    :cond_8
    const/16 v0, 0x33b

    if-ne v0, p1, :cond_9

    .line 135
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->setShowSource2(Landroidx/databinding/ObservableBoolean;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setWindowParam(Lcom/rigol/scope/data/WindowParam;)V
    .locals 4

    const/4 v0, 0x6

    .line 179
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 180
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mWindowParam:Lcom/rigol/scope/data/WindowParam;

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->mDirtyFlags:J

    .line 183
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x429

    .line 184
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBindingImpl;->notifyPropertyChanged(I)V

    .line 185
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewMultiWindowBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 183
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
