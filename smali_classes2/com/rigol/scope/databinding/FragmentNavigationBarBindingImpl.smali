.class public Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;
.super Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;
.source "FragmentNavigationBarBindingImpl.java"

# interfaces
.implements Lcom/rigol/scope/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback33:Landroid/view/View$OnClickListener;

.field private final mCallback34:Landroid/view/View$OnClickListener;

.field private final mCallback35:Landroid/view/View$OnClickListener;

.field private final mCallback36:Landroid/view/View$OnClickListener;

.field private final mCallback37:Landroid/view/View$OnClickListener;

.field private final mCallback38:Landroid/view/View$OnClickListener;

.field private final mCallback39:Landroid/view/View$OnClickListener;

.field private final mCallback40:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private mDirtyFlags_1:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView5:Landroid/widget/TextView;

.field private final mboundView6:Landroid/widget/TextView;

.field private final mboundView7:Landroid/widget/TextView;

.field private final mboundView8:Landroid/widget/TextView;

.field private final mboundView9:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0686

    const/16 v2, 0x12

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05fe

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0851

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04a5

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04a6

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04a7

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00b6

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00b5

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 61
    sget-object v0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1a

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v15, 0x3

    .line 64
    aget-object v4, p3, v15

    check-cast v4, Landroid/widget/Button;

    const/4 v14, 0x4

    aget-object v5, p3, v14

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0xe

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0x10

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0x11

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0x19

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageButton;

    const/16 v10, 0x18

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0x15

    aget-object v11, p3, v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v12, 0x16

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0x17

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/Button;

    move-object/from16 v14, v16

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/4 v3, 0x1

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/Button;

    const/4 v3, 0x2

    aget-object v17, p3, v3

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0xf

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/ImageView;

    const/16 v19, 0x13

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/ImageView;

    const/16 v20, 0x12

    aget-object v20, p3, v20

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v21, 0x14

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0xc

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/Button;

    const/16 v23, 0xd

    aget-object v23, p3, v23

    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v24, 0x3

    move/from16 v3, v24

    invoke-direct/range {v0 .. v23}, Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 1175
    iput-wide v0, v2, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 1176
    iput-wide v0, v2, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags_1:J

    .line 86
    iget-object v0, v2, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->acquireBtn:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v2, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->acquireInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->appCompatTextView2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->appCompatTextView3:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->appCompatTextView4:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->horizontalOffsetBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v2, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->horizontalOffsetInfo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v2, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->horizontalScaleBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v2, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->horizontalScaleInfo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v2, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->imageView2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 96
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 98
    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mboundView5:Landroid/widget/TextView;

    .line 99
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 100
    aget-object v4, p3, v3

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mboundView6:Landroid/widget/TextView;

    .line 101
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 102
    aget-object v5, p3, v4

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v2, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mboundView7:Landroid/widget/TextView;

    .line 103
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v5, 0x8

    .line 104
    aget-object v6, p3, v5

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v2, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mboundView8:Landroid/widget/TextView;

    .line 105
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v6, 0x9

    .line 106
    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v2, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mboundView9:Landroid/widget/TextView;

    .line 107
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 108
    iget-object v6, v2, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->triggerBtn:Landroid/widget/Button;

    invoke-virtual {v6, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object v6, v2, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->triggerInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 110
    invoke-virtual {v2, v1}, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 112
    new-instance v1, Lcom/rigol/scope/generated/callback/OnClickListener;

    invoke-direct {v1, v2, v4}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mCallback39:Landroid/view/View$OnClickListener;

    .line 113
    new-instance v1, Lcom/rigol/scope/generated/callback/OnClickListener;

    invoke-direct {v1, v2, v0}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mCallback37:Landroid/view/View$OnClickListener;

    .line 114
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    invoke-direct {v0, v2, v5}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mCallback40:Landroid/view/View$OnClickListener;

    .line 115
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    invoke-direct {v0, v2, v3}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mCallback38:Landroid/view/View$OnClickListener;

    .line 116
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mCallback35:Landroid/view/View$OnClickListener;

    .line 117
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mCallback36:Landroid/view/View$OnClickListener;

    .line 118
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mCallback33:Landroid/view/View$OnClickListener;

    .line 119
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mCallback34:Landroid/view/View$OnClickListener;

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeHorizontalParam(Lcom/rigol/scope/data/HorizontalParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 442
    monitor-enter p0

    .line 443
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 444
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x1ff

    if-ne p2, v0, :cond_1

    .line 448
    monitor-enter p0

    .line 449
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x40000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 450
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x2fb

    if-ne p2, v0, :cond_2

    .line 454
    monitor-enter p0

    .line 455
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x80000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 456
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x2fd

    if-ne p2, v0, :cond_3

    .line 460
    monitor-enter p0

    .line 461
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x100000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 462
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x1c

    if-ne p2, v0, :cond_4

    .line 466
    monitor-enter p0

    .line 467
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x200000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 468
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0xeb

    if-ne p2, v0, :cond_5

    .line 472
    monitor-enter p0

    .line 473
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x400000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 474
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0xf1

    if-ne p2, v0, :cond_6

    .line 478
    monitor-enter p0

    .line 479
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x800000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 480
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x39c

    if-ne p2, v0, :cond_7

    .line 484
    monitor-enter p0

    .line 485
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide/high16 v2, 0x1000000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 486
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x2f1

    if-ne p2, v0, :cond_8

    .line 490
    monitor-enter p0

    .line 491
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide/high16 v2, 0x2000000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 492
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x1fe

    if-ne p2, v0, :cond_9

    .line 496
    monitor-enter p0

    .line 497
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide/high16 v2, 0x4000000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 498
    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeTriggerParam(Lcom/rigol/scope/data/TriggerParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 207
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x95

    if-ne p2, v0, :cond_1

    .line 211
    monitor-enter p0

    .line 212
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 213
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x3a6

    if-ne p2, v0, :cond_2

    .line 217
    monitor-enter p0

    .line 218
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 219
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x3fa

    if-ne p2, v0, :cond_3

    .line 223
    monitor-enter p0

    .line 224
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 225
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x2f3

    if-ne p2, v0, :cond_4

    .line 229
    monitor-enter p0

    .line 230
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 231
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x2fa

    if-ne p2, v0, :cond_5

    .line 235
    monitor-enter p0

    .line 236
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 237
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x105

    if-ne p2, v0, :cond_6

    .line 241
    monitor-enter p0

    .line 242
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 243
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x344

    if-ne p2, v0, :cond_7

    .line 247
    monitor-enter p0

    .line 248
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 249
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x39f

    if-ne p2, v0, :cond_8

    .line 253
    monitor-enter p0

    .line 254
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 255
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x23e

    if-ne p2, v0, :cond_9

    .line 259
    monitor-enter p0

    .line 260
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 261
    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0x23d

    if-ne p2, v0, :cond_a

    .line 265
    monitor-enter p0

    .line 266
    :try_start_a
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 267
    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/16 v0, 0x32b

    if-ne p2, v0, :cond_b

    .line 271
    monitor-enter p0

    .line 272
    :try_start_b
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 273
    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    const/16 v0, 0x22d

    if-ne p2, v0, :cond_c

    .line 277
    monitor-enter p0

    .line 278
    :try_start_c
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 279
    monitor-exit p0

    return p1

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    const/16 v0, 0x27c

    if-ne p2, v0, :cond_d

    .line 283
    monitor-enter p0

    .line 284
    :try_start_d
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 285
    monitor-exit p0

    return p1

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw p1

    :cond_d
    const/16 v0, 0x106

    if-ne p2, v0, :cond_e

    .line 289
    monitor-enter p0

    .line 290
    :try_start_e
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 291
    monitor-exit p0

    return p1

    :catchall_e
    move-exception p1

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    throw p1

    :cond_e
    const/16 v0, 0x107

    if-ne p2, v0, :cond_f

    .line 295
    monitor-enter p0

    .line 296
    :try_start_f
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 297
    monitor-exit p0

    return p1

    :catchall_f
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    throw p1

    :cond_f
    const/16 v0, 0x3d0

    if-ne p2, v0, :cond_10

    .line 301
    monitor-enter p0

    .line 302
    :try_start_10
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 303
    monitor-exit p0

    return p1

    :catchall_10
    move-exception p1

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    throw p1

    :cond_10
    const/16 v0, 0x1df

    if-ne p2, v0, :cond_11

    .line 307
    monitor-enter p0

    .line 308
    :try_start_11
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 309
    monitor-exit p0

    return p1

    :catchall_11
    move-exception p1

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    throw p1

    :cond_11
    const/16 v0, 0x34b

    if-ne p2, v0, :cond_12

    .line 313
    monitor-enter p0

    .line 314
    :try_start_12
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 315
    monitor-exit p0

    return p1

    :catchall_12
    move-exception p1

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    throw p1

    :cond_12
    const/16 v0, 0x34c

    if-ne p2, v0, :cond_13

    .line 319
    monitor-enter p0

    .line 320
    :try_start_13
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 321
    monitor-exit p0

    return p1

    :catchall_13
    move-exception p1

    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    throw p1

    :cond_13
    const/16 v0, 0x2f6

    if-ne p2, v0, :cond_14

    .line 325
    monitor-enter p0

    .line 326
    :try_start_14
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 327
    monitor-exit p0

    return p1

    :catchall_14
    move-exception p1

    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    throw p1

    :cond_14
    const/16 v0, 0x2f7

    if-ne p2, v0, :cond_15

    .line 331
    monitor-enter p0

    .line 332
    :try_start_15
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 333
    monitor-exit p0

    return p1

    :catchall_15
    move-exception p1

    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    throw p1

    :cond_15
    const/16 v0, 0x241

    if-ne p2, v0, :cond_16

    .line 337
    monitor-enter p0

    .line 338
    :try_start_16
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 339
    monitor-exit p0

    return p1

    :catchall_16
    move-exception p1

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    throw p1

    :cond_16
    const/16 v0, 0x242

    if-ne p2, v0, :cond_17

    .line 343
    monitor-enter p0

    .line 344
    :try_start_17
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 345
    monitor-exit p0

    return p1

    :catchall_17
    move-exception p1

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    throw p1

    :cond_17
    const/16 v0, 0x216

    if-ne p2, v0, :cond_18

    .line 349
    monitor-enter p0

    .line 350
    :try_start_18
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 351
    monitor-exit p0

    return p1

    :catchall_18
    move-exception p1

    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    throw p1

    :cond_18
    const/16 v0, 0x217

    if-ne p2, v0, :cond_19

    .line 355
    monitor-enter p0

    .line 356
    :try_start_19
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 357
    monitor-exit p0

    return p1

    :catchall_19
    move-exception p1

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    throw p1

    :cond_19
    const/16 v0, 0xe5

    if-ne p2, v0, :cond_1a

    .line 361
    monitor-enter p0

    .line 362
    :try_start_1a
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 363
    monitor-exit p0

    return p1

    :catchall_1a
    move-exception p1

    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1a

    throw p1

    :cond_1a
    const/16 v0, 0xe6

    if-ne p2, v0, :cond_1b

    .line 367
    monitor-enter p0

    .line 368
    :try_start_1b
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 369
    monitor-exit p0

    return p1

    :catchall_1b
    move-exception p1

    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1b

    throw p1

    :cond_1b
    const/16 v0, 0x32c

    if-ne p2, v0, :cond_1c

    .line 373
    monitor-enter p0

    .line 374
    :try_start_1c
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x80000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 375
    monitor-exit p0

    return p1

    :catchall_1c
    move-exception p1

    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1c

    throw p1

    :cond_1c
    const/16 v0, 0x32d

    if-ne p2, v0, :cond_1d

    .line 379
    monitor-enter p0

    .line 380
    :try_start_1d
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x100000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 381
    monitor-exit p0

    return p1

    :catchall_1d
    move-exception p1

    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1d

    throw p1

    :cond_1d
    const/16 v0, 0x19a

    if-ne p2, v0, :cond_1e

    .line 385
    monitor-enter p0

    .line 386
    :try_start_1e
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x200000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 387
    monitor-exit p0

    return p1

    :catchall_1e
    move-exception p1

    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1e

    throw p1

    :cond_1e
    const/16 v0, 0x19b

    if-ne p2, v0, :cond_1f

    .line 391
    monitor-enter p0

    .line 392
    :try_start_1f
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x400000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 393
    monitor-exit p0

    return p1

    :catchall_1f
    move-exception p1

    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1f

    throw p1

    :cond_1f
    const/16 v0, 0x372

    if-ne p2, v0, :cond_20

    .line 397
    monitor-enter p0

    .line 398
    :try_start_20
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x800000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 399
    monitor-exit p0

    return p1

    :catchall_20
    move-exception p1

    monitor-exit p0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_20

    throw p1

    :cond_20
    const/16 v0, 0x373

    if-ne p2, v0, :cond_21

    .line 403
    monitor-enter p0

    .line 404
    :try_start_21
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x1000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 405
    monitor-exit p0

    return p1

    :catchall_21
    move-exception p1

    monitor-exit p0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_21

    throw p1

    :cond_21
    const/16 v0, 0x374

    if-ne p2, v0, :cond_22

    .line 409
    monitor-enter p0

    .line 410
    :try_start_22
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x2000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 411
    monitor-exit p0

    return p1

    :catchall_22
    move-exception p1

    monitor-exit p0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_22

    throw p1

    :cond_22
    const/16 v0, 0x1a3

    if-ne p2, v0, :cond_23

    .line 415
    monitor-enter p0

    .line 416
    :try_start_23
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x4000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 417
    monitor-exit p0

    return p1

    :catchall_23
    move-exception p1

    monitor-exit p0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_23

    throw p1

    :cond_23
    const/16 v0, 0x1a4

    if-ne p2, v0, :cond_24

    .line 421
    monitor-enter p0

    .line 422
    :try_start_24
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x8000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 423
    monitor-exit p0

    return p1

    :catchall_24
    move-exception p1

    monitor-exit p0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_24

    throw p1

    :cond_24
    const/16 v0, 0x1a5

    if-ne p2, v0, :cond_25

    .line 427
    monitor-enter p0

    .line 428
    :try_start_25
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x10000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 429
    monitor-exit p0

    return p1

    :catchall_25
    move-exception p1

    monitor-exit p0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_25

    throw p1

    :cond_25
    const/16 v0, 0x225

    if-ne p2, v0, :cond_26

    .line 433
    monitor-enter p0

    .line 434
    :try_start_26
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x20000000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 435
    monitor-exit p0

    return p1

    :catchall_26
    move-exception p1

    monitor-exit p0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_26

    throw p1

    :cond_26
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgAcqModeHorizontalParamAcquireModeValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 192
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x278

    if-ne p2, v0, :cond_1

    .line 196
    monitor-enter p0

    .line 197
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 198
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
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1070
    :pswitch_0
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    .line 1071
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1075
    sget-object p1, Lcom/rigol/scope/utilities/PopupViewManager;->TRIGGER_CLASS:Ljava/lang/Class;

    .line 1078
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;Landroid/view/View;)V

    goto/16 :goto_0

    .line 1034
    :pswitch_1
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    .line 1035
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1039
    sget-object p1, Lcom/rigol/scope/utilities/PopupViewManager;->TRIGGER_CLASS:Ljava/lang/Class;

    .line 1042
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;Landroid/view/View;)V

    goto/16 :goto_0

    .line 1088
    :pswitch_2
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    .line 1089
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1093
    sget-object p1, Lcom/rigol/scope/utilities/PopupViewManager;->HORIZONTAL_CLASS:Ljava/lang/Class;

    .line 1096
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;Landroid/view/View;)V

    goto :goto_0

    .line 1052
    :pswitch_3
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    .line 1053
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1057
    sget-object p1, Lcom/rigol/scope/utilities/PopupViewManager;->HORIZONTAL_CLASS:Ljava/lang/Class;

    .line 1060
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;Landroid/view/View;)V

    goto :goto_0

    .line 1124
    :pswitch_4
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    .line 1125
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1129
    sget-object p1, Lcom/rigol/scope/utilities/PopupViewManager;->HORIZONTAL_CLASS:Ljava/lang/Class;

    .line 1132
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;Landroid/view/View;)V

    goto :goto_0

    .line 1106
    :pswitch_5
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    .line 1107
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1111
    sget-object p1, Lcom/rigol/scope/utilities/PopupViewManager;->HORIZONTAL_CLASS:Ljava/lang/Class;

    .line 1114
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;Landroid/view/View;)V

    goto :goto_0

    .line 1160
    :pswitch_6
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    .line 1161
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1165
    sget-object p1, Lcom/rigol/scope/utilities/PopupViewManager;->HORIZONTAL_CLASS:Ljava/lang/Class;

    .line 1168
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;Landroid/view/View;)V

    goto :goto_0

    .line 1142
    :pswitch_7
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    .line 1143
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1147
    sget-object p1, Lcom/rigol/scope/utilities/PopupViewManager;->HORIZONTAL_CLASS:Ljava/lang/Class;

    .line 1150
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method protected executeBindings()V
    .locals 67

    move-object/from16 v1, p0

    .line 508
    monitor-enter p0

    .line 509
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 510
    iput-wide v4, v1, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 512
    iput-wide v4, v1, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags_1:J

    .line 513
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 580
    iget-object v0, v1, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mTriggerParam:Lcom/rigol/scope/data/TriggerParam;

    .line 586
    iget-object v15, v1, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mHorizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    const-wide v6, 0x803fffffffff2L

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide v51, 0x8020000000002L

    const-wide v53, 0x8000000000012L

    const-wide v55, 0x801fffff80022L

    const-wide v57, 0x800000007ffe2L

    const/4 v14, 0x0

    const/16 v59, 0x0

    if-eqz v6, :cond_b

    and-long v6, v2, v57

    cmp-long v6, v6, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    .line 596
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getEdgeSlopeA()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object v7

    .line 598
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getPolarity()Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    move-result-object v8

    .line 600
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getOverSlope()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object v9

    .line 602
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getEdgeSlope()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object v10

    .line 604
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getSHEvent()Lcom/rigol/scope/cil/ServiceEnum$SHEvent;

    move-result-object v11

    .line 606
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getSlope()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object v12

    .line 608
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getSetupHoldSlope()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object v13

    .line 610
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getRuntPolarity()Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    move-result-object v16

    .line 612
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getTimeoutSlope()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object v17

    .line 614
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getEdgeSlopeB()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object v18

    .line 616
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getVideoPolarity()Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    move-result-object v19

    .line 618
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getOverEvent()Lcom/rigol/scope/cil/ServiceEnum$OverEvent;

    move-result-object v20

    .line 620
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getNthSlope()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object v21

    move-object/from16 v22, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v7

    move-object/from16 v63, v16

    move-object/from16 v16, v9

    move-object/from16 v9, v63

    move-object/from16 v64, v11

    move-object v11, v10

    move-object/from16 v10, v64

    move-object/from16 v65, v17

    move-object/from16 v17, v13

    move-object/from16 v13, v65

    goto :goto_0

    :cond_0
    move-object/from16 v8, v59

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    :goto_0
    const-wide v23, 0x801ffffffffe2L

    and-long v23, v2, v23

    cmp-long v7, v23, v4

    if-eqz v7, :cond_4

    if-eqz v0, :cond_1

    .line 627
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getTriggerMode()Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v7

    move-object/from16 v23, v7

    goto :goto_1

    :cond_1
    move-object/from16 v23, v59

    :goto_1
    if-eqz v6, :cond_3

    if-eqz v0, :cond_2

    move-object v6, v0

    move-object/from16 v7, v23

    move-object/from16 v14, v16

    move-object/from16 v60, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v17

    move-object/from16 v17, v21

    move-object/from16 v20, v22

    .line 634
    invoke-virtual/range {v6 .. v20}, Lcom/rigol/scope/data/TriggerParam;->getTriggerViewDisplay(Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;Lcom/rigol/scope/cil/ServiceEnum$SHEvent;Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;Lcom/rigol/scope/cil/ServiceEnum$OverEvent;Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;)I

    move-result v14

    goto :goto_2

    :cond_2
    move-object/from16 v60, v15

    const/4 v14, 0x0

    .line 639
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v14}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object/from16 v61, v6

    move-object/from16 v8, v23

    goto :goto_3

    :cond_3
    move-object/from16 v60, v15

    move-object/from16 v8, v23

    move-object/from16 v61, v59

    goto :goto_3

    :cond_4
    move-object/from16 v60, v15

    move-object/from16 v8, v59

    move-object/from16 v61, v8

    :goto_3
    and-long v6, v2, v55

    cmp-long v6, v6, v4

    if-eqz v6, :cond_6

    if-eqz v0, :cond_5

    .line 646
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v6

    .line 648
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getIiclevelB()J

    move-result-wide v9

    .line 650
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getSlopelevelB()J

    move-result-wide v11

    .line 652
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getMilstdlevelA()J

    move-result-wide v13

    .line 654
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getIislevelC()J

    move-result-wide v15

    .line 656
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getLevel()J

    move-result-wide v17

    .line 658
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getDelaylevelB()J

    move-result-wide v19

    .line 660
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getSpilevelA()J

    move-result-wide v21

    .line 662
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getIiclevelA()J

    move-result-wide v23

    .line 664
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getOverlevelA()J

    move-result-wide v25

    .line 666
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getIislevelB()J

    move-result-wide v27

    .line 668
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getDelaylevelA()J

    move-result-wide v29

    .line 670
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getSpilevelB()J

    move-result-wide v31

    .line 672
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getRuntlevelA()J

    move-result-wide v33

    .line 674
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getOverlevelB()J

    move-result-wide v35

    .line 676
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getSetupHoldlevelA()J

    move-result-wide v37

    .line 678
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getIislevelA()J

    move-result-wide v39

    .line 680
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getSpilevelC()J

    move-result-wide v41

    .line 682
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getRuntlevelB()J

    move-result-wide v43

    .line 684
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getSetupHoldlevelB()J

    move-result-wide v45

    .line 686
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getSlopelevelA()J

    move-result-wide v47

    .line 688
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getMilstdlevelB()J

    move-result-wide v49

    move-object v7, v6

    move-wide/from16 v63, v25

    move-wide/from16 v25, v49

    move-wide/from16 v49, v15

    move-wide/from16 v15, v33

    move-wide/from16 v33, v45

    move-wide/from16 v45, v39

    move-wide/from16 v39, v21

    move-wide/from16 v21, v35

    move-wide/from16 v35, v23

    move-wide/from16 v23, v13

    move-wide v13, v11

    move-wide/from16 v11, v47

    move-wide/from16 v47, v27

    move-wide/from16 v27, v29

    move-wide/from16 v29, v19

    move-wide/from16 v19, v63

    move-wide/from16 v65, v17

    move-wide/from16 v17, v43

    move-wide/from16 v43, v41

    move-wide/from16 v41, v31

    move-wide/from16 v31, v37

    move-wide/from16 v37, v9

    move-wide/from16 v9, v65

    goto :goto_4

    :cond_5
    move-wide v9, v4

    move-wide v11, v9

    move-wide v13, v11

    move-wide v15, v13

    move-wide/from16 v17, v15

    move-wide/from16 v19, v17

    move-wide/from16 v21, v19

    move-wide/from16 v23, v21

    move-wide/from16 v25, v23

    move-wide/from16 v27, v25

    move-wide/from16 v29, v27

    move-wide/from16 v31, v29

    move-wide/from16 v33, v31

    move-wide/from16 v35, v33

    move-wide/from16 v37, v35

    move-wide/from16 v39, v37

    move-wide/from16 v41, v39

    move-wide/from16 v43, v41

    move-wide/from16 v45, v43

    move-wide/from16 v47, v45

    move-wide/from16 v49, v47

    move-object/from16 v7, v59

    :goto_4
    if-eqz v0, :cond_6

    move-object v6, v0

    .line 694
    invoke-virtual/range {v6 .. v50}, Lcom/rigol/scope/data/TriggerParam;->getTriggerLevelShowStr(Lcom/rigol/scope/cil/ServiceEnum$Unit;Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;JJJJJJJJJJJJJJJJJJJJJ)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_6
    move-object/from16 v6, v59

    :goto_5
    and-long v7, v2, v53

    cmp-long v7, v7, v4

    if-eqz v7, :cond_8

    if-eqz v0, :cond_7

    .line 701
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v7

    goto :goto_6

    :cond_7
    move-object/from16 v7, v59

    :goto_6
    if-eqz v0, :cond_8

    .line 707
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, Lcom/rigol/scope/data/TriggerParam;->getChanColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 709
    invoke-virtual {v0, v7}, Lcom/rigol/scope/data/TriggerParam;->getChanValuesDisplay(Lcom/rigol/scope/cil/ServiceEnum$Chan;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_8
    move-object/from16 v7, v59

    move-object v8, v7

    :goto_7
    and-long v9, v2, v51

    cmp-long v9, v9, v4

    if-eqz v9, :cond_a

    if-eqz v0, :cond_9

    .line 716
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getNMode()I

    move-result v14

    goto :goto_8

    :cond_9
    const/4 v14, 0x0

    :goto_8
    if-eqz v0, :cond_a

    .line 722
    invoke-virtual {v0, v14}, Lcom/rigol/scope/data/TriggerParam;->getTriggerModeDisplay(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_a
    move-object/from16 v0, v59

    :goto_9
    move-object/from16 v9, v61

    goto :goto_a

    :cond_b
    move-object/from16 v60, v15

    move-object/from16 v0, v59

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_a
    const-wide v10, 0xffc000000000dL

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    const-wide v17, 0x820000000000dL

    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    const-wide v21, 0x8400000000004L

    const-wide/high16 v23, 0x2000000000000000L

    const-wide v25, 0xb000000000004L

    const-wide v27, 0x8080000000004L

    const-wide v29, 0x8040000000004L

    const-wide v31, 0x9000000000004L

    const-wide v33, 0xf000000000004L

    const/16 v35, 0x1

    if-eqz v10, :cond_2b

    and-long v36, v2, v29

    cmp-long v10, v36, v4

    if-eqz v10, :cond_d

    if-eqz v60, :cond_c

    .line 733
    invoke-virtual/range {v60 .. v60}, Lcom/rigol/scope/data/HorizontalParam;->getMainScale()J

    move-result-wide v36

    move-wide/from16 v11, v36

    goto :goto_b

    :cond_c
    move-wide v11, v4

    .line 738
    :goto_b
    sget-object v10, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v10}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v10

    sget-object v15, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v10, v11, v12, v15}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v10

    .line 742
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x2f

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_d
    move-object/from16 v10, v59

    :goto_c
    and-long v11, v2, v27

    cmp-long v11, v11, v4

    if-eqz v11, :cond_f

    if-eqz v60, :cond_e

    .line 748
    invoke-virtual/range {v60 .. v60}, Lcom/rigol/scope/data/HorizontalParam;->getSample()J

    move-result-wide v11

    goto :goto_d

    :cond_e
    move-wide v11, v4

    :goto_d
    const-string v15, "0.00"

    .line 753
    invoke-static {v15}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v15

    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_SaS:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v15, v11, v12, v13}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    :cond_f
    move-object/from16 v11, v59

    :goto_e
    and-long v12, v2, v21

    cmp-long v12, v12, v4

    if-eqz v12, :cond_11

    if-eqz v60, :cond_10

    .line 759
    invoke-virtual/range {v60 .. v60}, Lcom/rigol/scope/data/HorizontalParam;->getDepthValue()J

    move-result-wide v12

    goto :goto_f

    :cond_10
    move-wide v12, v4

    :goto_f
    const-string v14, "0.00"

    .line 764
    invoke-static {v14}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v14

    sget-object v15, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_Pts:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v14, v12, v13, v15}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v12

    goto :goto_10

    :cond_11
    move-object/from16 v12, v59

    :goto_10
    and-long v13, v2, v17

    cmp-long v13, v13, v4

    if-eqz v13, :cond_16

    if-eqz v60, :cond_12

    .line 770
    invoke-virtual/range {v60 .. v60}, Lcom/rigol/scope/data/HorizontalParam;->getAcquireMode()Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    move-result-object v13

    goto :goto_11

    :cond_12
    move-object/from16 v13, v59

    :goto_11
    const-wide v14, 0x8200000000004L

    and-long v42, v2, v14

    cmp-long v14, v42, v4

    if-eqz v14, :cond_13

    if-eqz v13, :cond_13

    .line 777
    iget-object v14, v13, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->value2:Ljava/lang/String;

    goto :goto_12

    :cond_13
    move-object/from16 v14, v59

    :goto_12
    if-eqz v13, :cond_14

    .line 783
    iget v13, v13, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->value1:I

    goto :goto_13

    :cond_14
    const/4 v13, 0x0

    :goto_13
    const v15, 0x7f030015

    .line 788
    invoke-static {v15, v13}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v13

    const/4 v15, 0x0

    .line 789
    invoke-virtual {v1, v15, v13}, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_15

    .line 794
    invoke-virtual {v13}, Lcom/rigol/scope/data/MappingObject;->getPic()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    goto :goto_14

    :cond_15
    move-object/from16 v13, v59

    goto :goto_14

    :cond_16
    const/4 v15, 0x0

    move-object/from16 v13, v59

    move-object v14, v13

    :goto_14
    and-long v42, v2, v33

    cmp-long v16, v42, v4

    const/16 v42, 0x4

    if-eqz v16, :cond_21

    if-eqz v60, :cond_17

    .line 801
    invoke-virtual/range {v60 .. v60}, Lcom/rigol/scope/data/HorizontalParam;->getTimeMode()Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    move-result-object v16

    move-object/from16 v15, v16

    goto :goto_15

    :cond_17
    move-object/from16 v15, v59

    :goto_15
    and-long v43, v2, v25

    cmp-long v16, v43, v4

    if-eqz v16, :cond_1a

    .line 807
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;->Horizontal_ROLL:Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    if-eq v15, v4, :cond_18

    move/from16 v4, v35

    goto :goto_16

    :cond_18
    const/4 v4, 0x0

    :goto_16
    if-eqz v16, :cond_1b

    if-eqz v4, :cond_19

    const-wide/high16 v45, -0x8000000000000000L

    or-long v2, v2, v45

    goto :goto_17

    :cond_19
    or-long v2, v2, v19

    goto :goto_17

    :cond_1a
    const/4 v4, 0x0

    .line 819
    :cond_1b
    :goto_17
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;->Horizontal_ROLL:Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    if-ne v15, v5, :cond_1c

    move/from16 v5, v35

    goto :goto_18

    :cond_1c
    const/4 v5, 0x0

    :goto_18
    and-long v15, v2, v31

    const-wide/16 v43, 0x0

    cmp-long v15, v15, v43

    if-eqz v15, :cond_1e

    if-eqz v5, :cond_1d

    const-wide/high16 v15, 0x20000000000000L

    goto :goto_19

    :cond_1d
    const-wide/high16 v15, 0x10000000000000L

    :goto_19
    or-long/2addr v2, v15

    :cond_1e
    and-long v15, v2, v33

    cmp-long v15, v15, v43

    if-eqz v15, :cond_20

    if-eqz v5, :cond_1f

    or-long v2, v2, v23

    goto :goto_1a

    :cond_1f
    const-wide/high16 v15, 0x1000000000000000L

    or-long/2addr v2, v15

    :cond_20
    :goto_1a
    and-long v15, v2, v31

    cmp-long v15, v15, v43

    if-eqz v15, :cond_22

    if-eqz v5, :cond_22

    move/from16 v15, v42

    goto :goto_1b

    :cond_21
    move-wide/from16 v43, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_22
    const/4 v15, 0x0

    :goto_1b
    const-wide v38, 0x8800000000004L

    and-long v45, v2, v38

    cmp-long v16, v45, v43

    if-eqz v16, :cond_24

    if-eqz v60, :cond_23

    .line 847
    invoke-virtual/range {v60 .. v60}, Lcom/rigol/scope/data/HorizontalParam;->getDotTime()J

    move-result-wide v45

    move/from16 v16, v5

    move-wide/from16 v63, v45

    move/from16 v45, v4

    move-object/from16 v46, v10

    move-wide/from16 v4, v63

    goto :goto_1c

    :cond_23
    move/from16 v45, v4

    move/from16 v16, v5

    move-object/from16 v46, v10

    const-wide/16 v4, 0x0

    :goto_1c
    const-string v10, "#"

    move-object/from16 v47, v11

    .line 852
    sget-object v11, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v10, v11}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v10

    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$Unit;->S_PT:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v10, v4, v5, v11}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1d

    :cond_24
    move/from16 v45, v4

    move/from16 v16, v5

    move-object/from16 v46, v10

    move-object/from16 v47, v11

    move-object/from16 v4, v59

    :goto_1d
    const-wide v10, 0x8100000000004L

    and-long v48, v2, v10

    const-wide/16 v10, 0x0

    cmp-long v5, v48, v10

    if-eqz v5, :cond_2a

    if-eqz v60, :cond_25

    .line 858
    invoke-virtual/range {v60 .. v60}, Lcom/rigol/scope/data/HorizontalParam;->getSapmassa()Z

    move-result v10

    goto :goto_1e

    :cond_25
    const/4 v10, 0x0

    :goto_1e
    if-eqz v5, :cond_27

    if-eqz v10, :cond_26

    const-wide/high16 v48, 0x200000000000000L

    or-long v2, v2, v48

    const-wide/high16 v48, 0x800000000000000L

    goto :goto_1f

    :cond_26
    const-wide/high16 v48, 0x100000000000000L

    or-long v2, v2, v48

    const-wide/high16 v48, 0x400000000000000L

    :goto_1f
    or-long v2, v2, v48

    :cond_27
    if-eqz v10, :cond_28

    move/from16 v5, v42

    goto :goto_20

    :cond_28
    const/4 v5, 0x0

    :goto_20
    if-eqz v10, :cond_29

    const/16 v42, 0x0

    :cond_29
    move-object/from16 v62, v14

    move/from16 v14, v16

    move-object/from16 v10, v46

    move-object/from16 v11, v47

    move-object/from16 v16, v4

    move v4, v5

    move/from16 v5, v45

    move/from16 v63, v42

    move-object/from16 v42, v12

    move/from16 v12, v63

    goto :goto_21

    :cond_2a
    move-object/from16 v42, v12

    move-object/from16 v62, v14

    move/from16 v14, v16

    move/from16 v5, v45

    move-object/from16 v10, v46

    move-object/from16 v11, v47

    const/4 v12, 0x0

    move-object/from16 v16, v4

    const/4 v4, 0x0

    goto :goto_21

    :cond_2b
    move-object/from16 v10, v59

    move-object v11, v10

    move-object v13, v11

    move-object/from16 v16, v13

    move-object/from16 v42, v16

    move-object/from16 v62, v42

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_21
    const-wide/high16 v45, 0x6000000000000000L    # 2.6815615859885194E154

    and-long v45, v2, v45

    const-wide/16 v43, 0x0

    cmp-long v45, v45, v43

    if-eqz v45, :cond_31

    if-eqz v60, :cond_2c

    .line 884
    invoke-virtual/range {v60 .. v60}, Lcom/rigol/scope/data/HorizontalParam;->getRunStop()Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    move-result-object v45

    move-object/from16 v63, v45

    move-object/from16 v45, v13

    move-object/from16 v13, v63

    goto :goto_22

    :cond_2c
    move-object/from16 v45, v13

    move-object/from16 v13, v59

    :goto_22
    and-long v23, v2, v23

    cmp-long v23, v23, v43

    if-eqz v23, :cond_2d

    move/from16 v23, v12

    .line 890
    sget-object v12, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Stop:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    if-eq v13, v12, :cond_2e

    move/from16 v12, v35

    goto :goto_23

    :cond_2d
    move/from16 v23, v12

    :cond_2e
    const/4 v12, 0x0

    :goto_23
    and-long v19, v2, v19

    cmp-long v19, v19, v43

    if-eqz v19, :cond_2f

    move/from16 v19, v12

    .line 895
    sget-object v12, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Stop:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    if-ne v13, v12, :cond_30

    move/from16 v12, v35

    goto :goto_24

    :cond_2f
    move/from16 v19, v12

    :cond_30
    const/4 v12, 0x0

    goto :goto_24

    :cond_31
    move/from16 v23, v12

    move-object/from16 v45, v13

    const/4 v12, 0x0

    const/16 v19, 0x0

    :goto_24
    and-long v46, v2, v33

    cmp-long v13, v46, v43

    const-wide/high16 v46, 0x40000000000000L

    if-eqz v13, :cond_34

    if-eqz v14, :cond_32

    move/from16 v14, v19

    goto :goto_25

    :cond_32
    const/4 v14, 0x0

    :goto_25
    if-eqz v13, :cond_35

    if-eqz v14, :cond_33

    const-wide/high16 v19, 0x80000000000000L

    or-long v2, v2, v19

    goto :goto_26

    :cond_33
    or-long v2, v2, v46

    goto :goto_26

    :cond_34
    const/4 v14, 0x0

    :cond_35
    :goto_26
    and-long v19, v2, v25

    const-wide/16 v24, 0x0

    cmp-long v13, v19, v24

    if-eqz v13, :cond_37

    if-eqz v5, :cond_36

    goto :goto_27

    :cond_36
    move/from16 v35, v12

    :goto_27
    move/from16 v12, v35

    goto :goto_28

    :cond_37
    const/4 v12, 0x0

    :goto_28
    and-long v19, v2, v46

    cmp-long v19, v19, v24

    if-eqz v19, :cond_38

    if-eqz v60, :cond_38

    .line 923
    invoke-virtual/range {v60 .. v60}, Lcom/rigol/scope/data/HorizontalParam;->getMainOffsetStr()Ljava/lang/String;

    move-result-object v19

    goto :goto_29

    :cond_38
    move-object/from16 v19, v59

    :goto_29
    and-long v33, v2, v33

    cmp-long v20, v33, v24

    if-eqz v20, :cond_3a

    if-eqz v14, :cond_39

    const-string v14, " "

    move-object/from16 v59, v14

    goto :goto_2a

    :cond_39
    move-object/from16 v59, v19

    :cond_3a
    :goto_2a
    move-object/from16 v14, v59

    const-wide/high16 v33, 0x8000000000000L

    and-long v33, v2, v33

    cmp-long v19, v33, v24

    if-eqz v19, :cond_3b

    move/from16 v19, v4

    .line 936
    iget-object v4, v1, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->acquireBtn:Landroid/widget/Button;

    move-object/from16 v24, v11

    iget-object v11, v1, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mCallback35:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 937
    iget-object v4, v1, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->acquireInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v11, v1, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mCallback36:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 938
    iget-object v4, v1, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->horizontalOffsetBtn:Landroid/widget/Button;

    iget-object v11, v1, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mCallback37:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 939
    iget-object v4, v1, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->horizontalOffsetInfo:Landroid/widget/TextView;

    iget-object v11, v1, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mCallback38:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 940
    iget-object v4, v1, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->horizontalScaleBtn:Landroid/widget/Button;

    iget-object v11, v1, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mCallback33:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 941
    iget-object v4, v1, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->horizontalScaleInfo:Landroid/widget/TextView;

    iget-object v11, v1, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mCallback34:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 942
    iget-object v4, v1, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->triggerBtn:Landroid/widget/Button;

    iget-object v11, v1, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mCallback39:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 943
    iget-object v4, v1, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->triggerInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v11, v1, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mCallback40:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2b

    :cond_3b
    move/from16 v19, v4

    move-object/from16 v24, v11

    :goto_2b
    and-long v25, v2, v53

    const-wide/16 v33, 0x0

    cmp-long v4, v25, v33

    if-eqz v4, :cond_3c

    .line 948
    iget-object v4, v1, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->appCompatTextView2:Landroid/widget/TextView;

    invoke-static {v4, v8}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 949
    iget-object v4, v1, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->appCompatTextView2:Landroid/widget/TextView;

    invoke-static {v4, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3c
    and-long v7, v2, v31

    cmp-long v4, v7, v33

    if-eqz v4, :cond_3d

    .line 954
    iget-object v4, v1, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->appCompatTextView2:Landroid/widget/TextView;

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 955
    iget-object v4, v1, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->appCompatTextView3:Landroid/widget/TextView;

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 956
    iget-object v4, v1, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->appCompatTextView4:Landroid/widget/TextView;

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 957
    iget-object v4, v1, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->imageView2:Landroid/widget/ImageView;

    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 958
    iget-object v4, v1, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->triggerBtn:Landroid/widget/Button;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 959
    iget-object v4, v1, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->triggerInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    :cond_3d
    and-long v4, v2, v55

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-eqz v4, :cond_3e

    .line 964
    iget-object v4, v1, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->appCompatTextView3:Landroid/widget/TextView;

    invoke-static {v4, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3e
    and-long v4, v2, v51

    cmp-long v4, v4, v7

    if-eqz v4, :cond_3f

    .line 969
    iget-object v4, v1, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->appCompatTextView4:Landroid/widget/TextView;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3f
    if-eqz v13, :cond_40

    .line 974
    iget-object v0, v1, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->horizontalOffsetBtn:Landroid/widget/Button;

    invoke-virtual {v0, v12}, Landroid/widget/Button;->setEnabled(Z)V

    .line 975
    iget-object v0, v1, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->horizontalOffsetInfo:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_40
    if-eqz v20, :cond_41

    .line 980
    iget-object v0, v1, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->horizontalOffsetInfo:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_41
    and-long v4, v2, v29

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_42

    .line 985
    iget-object v0, v1, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->horizontalScaleInfo:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_42
    and-long v4, v2, v57

    cmp-long v0, v4, v6

    if-eqz v0, :cond_43

    .line 990
    iget-object v0, v1, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->imageView2:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_43
    and-long v4, v2, v27

    cmp-long v0, v4, v6

    if-eqz v0, :cond_44

    .line 995
    iget-object v0, v1, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mboundView5:Landroid/widget/TextView;

    move-object/from16 v4, v24

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_44
    const-wide v4, 0x8100000000004L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_45

    .line 1000
    iget-object v0, v1, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mboundView5:Landroid/widget/TextView;

    move/from16 v5, v19

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1001
    iget-object v0, v1, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mboundView6:Landroid/widget/TextView;

    move/from16 v4, v23

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_45
    and-long v4, v2, v17

    cmp-long v0, v4, v6

    if-eqz v0, :cond_46

    .line 1006
    iget-object v0, v1, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mboundView7:Landroid/widget/TextView;

    move-object/from16 v13, v45

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setDrawableStart(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    :cond_46
    const-wide v4, 0x8200000000004L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_47

    .line 1011
    iget-object v0, v1, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mboundView7:Landroid/widget/TextView;

    move-object/from16 v14, v62

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_47
    and-long v4, v2, v21

    cmp-long v0, v4, v6

    if-eqz v0, :cond_48

    .line 1016
    iget-object v0, v1, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mboundView8:Landroid/widget/TextView;

    move-object/from16 v12, v42

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_48
    const-wide v4, 0x8800000000004L

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_49

    .line 1021
    iget-object v0, v1, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mboundView9:Landroid/widget/TextView;

    move-object/from16 v4, v16

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_49
    return-void

    :catchall_0
    move-exception v0

    .line 513
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags_1:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 136
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 138
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 125
    monitor-enter p0

    const-wide/high16 v0, 0x8000000000000L

    .line 126
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x0

    .line 127
    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags_1:J

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 128
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

    .line 184
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/HorizontalParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->onChangeHorizontalParam(Lcom/rigol/scope/data/HorizontalParam;I)Z

    move-result p1

    return p1

    .line 182
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/TriggerParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->onChangeTriggerParam(Lcom/rigol/scope/data/TriggerParam;I)Z

    move-result p1

    return p1

    .line 180
    :cond_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgAcqModeHorizontalParamAcquireModeValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1
.end method

.method public setHorizontalParam(Lcom/rigol/scope/data/HorizontalParam;)V
    .locals 4

    const/4 v0, 0x2

    .line 167
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 168
    iput-object p1, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mHorizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 171
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x179

    .line 172
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->notifyPropertyChanged(I)V

    .line 173
    invoke-super {p0}, Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 171
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setTriggerParam(Lcom/rigol/scope/data/TriggerParam;)V
    .locals 4

    const/4 v0, 0x1

    .line 158
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 159
    iput-object p1, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mTriggerParam:Lcom/rigol/scope/data/TriggerParam;

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->mDirtyFlags:J

    .line 162
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3a7

    .line 163
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->notifyPropertyChanged(I)V

    .line 164
    invoke-super {p0}, Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 162
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3a7

    if-ne v0, p1, :cond_0

    .line 146
    check-cast p2, Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->setTriggerParam(Lcom/rigol/scope/data/TriggerParam;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x179

    if-ne v0, p1, :cond_1

    .line 149
    check-cast p2, Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/FragmentNavigationBarBindingImpl;->setHorizontalParam(Lcom/rigol/scope/data/HorizontalParam;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
