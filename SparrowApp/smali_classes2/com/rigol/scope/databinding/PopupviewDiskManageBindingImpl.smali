.class public Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;
.super Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;
.source "PopupviewDiskManageBindingImpl.java"

# interfaces
.implements Lcom/rigol/scope/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback72:Landroid/view/View$OnClickListener;

.field private final mCallback73:Landroid/view/View$OnClickListener;

.field private final mCallback74:Landroid/view/View$OnClickListener;

.field private final mCallback75:Landroid/view/View$OnClickListener;

.field private final mCallback76:Landroid/view/View$OnClickListener;

.field private final mCallback77:Landroid/view/View$OnClickListener;

.field private final mCallback78:Landroid/view/View$OnClickListener;

.field private final mCallback79:Landroid/view/View$OnClickListener;

.field private final mCallback80:Landroid/view/View$OnClickListener;

.field private final mCallback81:Landroid/view/View$OnClickListener;

.field private final mCallback82:Landroid/view/View$OnClickListener;

.field private final mCallback83:Landroid/view/View$OnClickListener;

.field private final mCallback84:Landroid/view/View$OnClickListener;

.field private final mCallback85:Landroid/view/View$OnClickListener;

.field private final mCallback86:Landroid/view/View$OnClickListener;

.field private final mCallback87:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a038e

    const/16 v2, 0x14

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0114

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0112

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 62
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x17

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v15, 0x1

    .line 65
    aget-object v4, p3, v15

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0x16

    aget-object v5, p3, v5

    check-cast v5, Landroid/view/View;

    const/16 v6, 0x15

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v14, 0xf

    aget-object v7, p3, v14

    check-cast v7, Landroid/widget/Button;

    const/16 v8, 0x13

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/Button;

    const/16 v13, 0xa

    aget-object v9, p3, v13

    check-cast v9, Landroid/widget/Button;

    const/16 v12, 0xd

    aget-object v10, p3, v12

    check-cast v10, Landroid/widget/Button;

    const/16 v11, 0xe

    aget-object v16, p3, v11

    check-cast v16, Landroid/widget/Button;

    move-object/from16 v11, v16

    const/4 v3, 0x3

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v12, v16

    const/16 v3, 0xb

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/Button;

    move-object/from16 v13, v16

    const/16 v3, 0x10

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/Button;

    move-object/from16 v14, v16

    const/4 v3, 0x4

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v15, v16

    const/16 v16, 0x14

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    const/16 v3, 0x8

    aget-object v17, p3, v3

    check-cast v17, Landroid/widget/TextView;

    const/4 v3, 0x7

    aget-object v18, p3, v3

    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x2

    aget-object v19, p3, v3

    check-cast v19, Landroid/widget/ImageView;

    const/16 v3, 0x9

    aget-object v20, p3, v3

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x12

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/Button;

    const/16 v3, 0xc

    aget-object v22, p3, v3

    check-cast v22, Landroid/widget/Button;

    const/16 v23, 0x11

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/Button;

    const/4 v3, 0x5

    aget-object v24, p3, v3

    check-cast v24, Landroid/widget/ImageButton;

    const/4 v3, 0x6

    aget-object v25, p3, v3

    check-cast v25, Landroid/widget/ImageButton;

    const/16 v26, 0x4

    move/from16 v3, v26

    invoke-direct/range {v0 .. v25}, Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 1163
    iput-wide v0, v2, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mDirtyFlags:J

    .line 89
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->backward:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->cancel:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->cleanAll:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->copy:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->createFile:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->createFolder:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->currentPath:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->cut:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->delete:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->diskListArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->empty:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->fileList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->forward:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->loading:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 103
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->ok:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->paste:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 107
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->rename:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 108
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->selectAll:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->selectCancel:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 110
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 112
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mCallback79:Landroid/view/View$OnClickListener;

    .line 113
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v1, 0xb

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mCallback82:Landroid/view/View$OnClickListener;

    .line 114
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v1, 0xc

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mCallback83:Landroid/view/View$OnClickListener;

    .line 115
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mCallback77:Landroid/view/View$OnClickListener;

    .line 116
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mCallback80:Landroid/view/View$OnClickListener;

    .line 117
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mCallback78:Landroid/view/View$OnClickListener;

    .line 118
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mCallback81:Landroid/view/View$OnClickListener;

    .line 119
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v1, 0x10

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mCallback87:Landroid/view/View$OnClickListener;

    .line 120
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mCallback74:Landroid/view/View$OnClickListener;

    .line 121
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v1, 0xf

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mCallback86:Landroid/view/View$OnClickListener;

    .line 122
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mCallback76:Landroid/view/View$OnClickListener;

    .line 123
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mCallback75:Landroid/view/View$OnClickListener;

    .line 124
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mCallback72:Landroid/view/View$OnClickListener;

    .line 125
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v1, 0xd

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mCallback84:Landroid/view/View$OnClickListener;

    .line 126
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v1, 0xe

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mCallback85:Landroid/view/View$OnClickListener;

    .line 127
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mCallback73:Landroid/view/View$OnClickListener;

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeDiskParam(Lcom/rigol/scope/data/DiskManageParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 222
    monitor-enter p0

    .line 223
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mDirtyFlags:J

    .line 224
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0xf1

    if-ne p2, v0, :cond_1

    .line 228
    monitor-enter p0

    .line 229
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mDirtyFlags:J

    .line 230
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0xbd

    if-ne p2, v0, :cond_2

    .line 234
    monitor-enter p0

    .line 235
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mDirtyFlags:J

    .line 236
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x388

    if-ne p2, v0, :cond_3

    .line 240
    monitor-enter p0

    .line 241
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mDirtyFlags:J

    .line 242
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x318

    if-ne p2, v0, :cond_4

    .line 246
    monitor-enter p0

    .line 247
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mDirtyFlags:J

    .line 248
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x319

    if-ne p2, v0, :cond_5

    .line 252
    monitor-enter p0

    .line 253
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mDirtyFlags:J

    .line 254
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x259

    if-ne p2, v0, :cond_6

    .line 258
    monitor-enter p0

    .line 259
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mDirtyFlags:J

    .line 260
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeDiskParamDiskParam(Lcom/rigol/scope/data/DiskParam;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 297
    monitor-enter p0

    .line 298
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mDirtyFlags:J

    .line 299
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

.method private onChangeLoadingFiles(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 267
    monitor-enter p0

    .line 268
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mDirtyFlags:J

    .line 269
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

.method private onChangeShareParam(Lcom/rigol/scope/data/SharedParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 276
    monitor-enter p0

    .line 277
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mDirtyFlags:J

    .line 278
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x349

    if-ne p2, v0, :cond_1

    .line 282
    monitor-enter p0

    .line 283
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mDirtyFlags:J

    .line 284
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x341

    if-ne p2, v0, :cond_2

    .line 288
    monitor-enter p0

    .line 289
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mDirtyFlags:J

    .line 290
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


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_10

    .line 1001
    :pswitch_0
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_10

    .line 1012
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_10

    .line 1037
    :pswitch_1
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_10

    .line 1048
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_10

    .line 1127
    :pswitch_2
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_10

    .line 1138
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_10

    .line 1109
    :pswitch_3
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-eqz v0, :cond_10

    .line 1120
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_10

    .line 911
    :pswitch_4
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    if-eqz v0, :cond_10

    .line 922
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_10

    .line 893
    :pswitch_5
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    if-eqz v0, :cond_10

    .line 904
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_10

    .line 983
    :pswitch_6
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    if-eqz v0, :cond_10

    .line 994
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_10

    .line 947
    :pswitch_7
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    move v0, v1

    :goto_7
    if-eqz v0, :cond_10

    .line 958
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_10

    .line 875
    :pswitch_8
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    move v0, v1

    :goto_8
    if-eqz v0, :cond_10

    .line 886
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_10

    .line 965
    :pswitch_9
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_9

    goto :goto_9

    :cond_9
    move v0, v1

    :goto_9
    if-eqz v0, :cond_10

    .line 976
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_10

    .line 929
    :pswitch_a
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_a

    goto :goto_a

    :cond_a
    move v0, v1

    :goto_a
    if-eqz v0, :cond_10

    .line 940
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_10

    .line 1055
    :pswitch_b
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_b

    goto :goto_b

    :cond_b
    move v0, v1

    :goto_b
    if-eqz v0, :cond_10

    .line 1066
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_10

    .line 1073
    :pswitch_c
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_c

    goto :goto_c

    :cond_c
    move v0, v1

    :goto_c
    if-eqz v0, :cond_10

    .line 1084
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_10

    .line 1019
    :pswitch_d
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_d

    goto :goto_d

    :cond_d
    move v0, v1

    :goto_d
    if-eqz v0, :cond_10

    .line 1030
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_10

    .line 1145
    :pswitch_e
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_e

    goto :goto_e

    :cond_e
    move v0, v1

    :goto_e
    if-eqz v0, :cond_10

    .line 1156
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_10

    .line 1091
    :pswitch_f
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_f

    goto :goto_f

    :cond_f
    move v0, v1

    :goto_f
    if-eqz v0, :cond_10

    .line 1102
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_10
    :goto_10
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method protected executeBindings()V
    .locals 65

    move-object/from16 v1, p0

    .line 308
    monitor-enter p0

    .line 309
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 310
    iput-wide v4, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mDirtyFlags:J

    .line 311
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mDiskParam:Lcom/rigol/scope/data/DiskManageParam;

    .line 323
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mClickListener:Landroid/view/View$OnClickListener;

    .line 331
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mLoadingFiles:Landroidx/databinding/ObservableBoolean;

    .line 340
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mShareParam:Lcom/rigol/scope/data/SharedParam;

    const-wide/16 v8, 0x13e9

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const-wide/32 v11, 0x200000

    const-wide/16 v13, 0x4000

    const-wide v15, 0x400000000000L

    const-wide/16 v17, 0x1009

    const-wide/16 v19, 0x1081

    const/16 v21, 0x0

    const-wide/32 v22, 0x400000

    const-wide/16 v24, 0x1021

    const-wide/16 v26, 0x10c1

    const-wide/16 v28, 0x1041

    const-wide/16 v30, 0x1141

    const-wide/16 v32, 0x1341

    const/16 v34, 0x0

    const/16 v35, 0x8

    const/4 v9, 0x1

    if-eqz v8, :cond_21

    const-wide/16 v38, 0x13c1

    and-long v38, v2, v38

    cmp-long v8, v38, v4

    if-eqz v8, :cond_15

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {v0}, Lcom/rigol/scope/data/DiskManageParam;->getState()Lcom/rigol/scope/data/DiskManageParam$State;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object/from16 v8, v34

    :goto_0
    const-wide/16 v38, 0x11c1

    and-long v38, v2, v38

    cmp-long v38, v38, v4

    if-eqz v38, :cond_9

    .line 370
    sget-object v10, Lcom/rigol/scope/data/DiskManageParam$State;->SELECTING:Lcom/rigol/scope/data/DiskManageParam$State;

    if-ne v8, v10, :cond_1

    move v10, v9

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    and-long v39, v2, v30

    cmp-long v39, v39, v4

    if-eqz v39, :cond_3

    if-eqz v10, :cond_2

    or-long/2addr v2, v13

    goto :goto_2

    :cond_2
    const-wide/16 v39, 0x2000

    or-long v2, v2, v39

    :cond_3
    :goto_2
    and-long v39, v2, v28

    cmp-long v39, v39, v4

    if-eqz v39, :cond_5

    if-eqz v10, :cond_4

    const-wide/32 v39, 0x40000

    or-long v2, v2, v39

    const-wide/32 v39, 0x40000000

    goto :goto_3

    :cond_4
    const-wide/32 v39, 0x20000

    or-long v2, v2, v39

    const-wide/32 v39, 0x20000000

    :goto_3
    or-long v2, v2, v39

    :cond_5
    and-long v39, v2, v26

    cmp-long v39, v39, v4

    if-eqz v39, :cond_7

    if-eqz v10, :cond_6

    or-long/2addr v2, v15

    goto :goto_4

    :cond_6
    const-wide v39, 0x200000000000L

    or-long v2, v2, v39

    :cond_7
    :goto_4
    and-long v39, v2, v28

    cmp-long v39, v39, v4

    if-eqz v39, :cond_a

    if-eqz v10, :cond_8

    const/16 v39, 0x0

    goto :goto_5

    :cond_8
    move/from16 v39, v35

    :goto_5
    if-eqz v10, :cond_b

    move/from16 v40, v35

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :cond_a
    const/16 v39, 0x0

    :cond_b
    const/16 v40, 0x0

    :goto_6
    and-long v41, v2, v32

    cmp-long v41, v41, v4

    if-eqz v41, :cond_e

    .line 409
    sget-object v13, Lcom/rigol/scope/data/DiskManageParam$State;->DEFAULT:Lcom/rigol/scope/data/DiskManageParam$State;

    if-ne v8, v13, :cond_c

    move v13, v9

    goto :goto_7

    :cond_c
    const/4 v13, 0x0

    :goto_7
    if-eqz v41, :cond_f

    if-eqz v13, :cond_d

    or-long v2, v2, v22

    goto :goto_8

    :cond_d
    or-long/2addr v2, v11

    goto :goto_8

    :cond_e
    const/4 v13, 0x0

    :cond_f
    :goto_8
    and-long v44, v2, v28

    cmp-long v14, v44, v4

    if-eqz v14, :cond_14

    .line 422
    sget-object v11, Lcom/rigol/scope/data/DiskManageParam$State;->PASTING:Lcom/rigol/scope/data/DiskManageParam$State;

    if-ne v8, v11, :cond_10

    move v11, v9

    goto :goto_9

    :cond_10
    const/4 v11, 0x0

    :goto_9
    if-eqz v14, :cond_12

    if-eqz v11, :cond_11

    const-wide v46, 0x400000000L

    goto :goto_a

    :cond_11
    const-wide v46, 0x200000000L

    :goto_a
    or-long v2, v2, v46

    :cond_12
    if-eqz v11, :cond_13

    goto :goto_b

    :cond_13
    move/from16 v11, v35

    goto :goto_c

    :cond_14
    :goto_b
    const/4 v11, 0x0

    goto :goto_c

    :cond_15
    move-object/from16 v8, v34

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    :goto_c
    and-long v46, v2, v19

    cmp-long v12, v46, v4

    if-eqz v12, :cond_18

    if-eqz v0, :cond_16

    .line 441
    invoke-virtual {v0}, Lcom/rigol/scope/data/DiskManageParam;->getSelectedCount()I

    move-result v12

    goto :goto_d

    :cond_16
    const/4 v12, 0x0

    :goto_d
    if-ne v12, v9, :cond_17

    move v14, v9

    goto :goto_e

    :cond_17
    const/4 v14, 0x0

    .line 450
    :goto_e
    invoke-static {v14}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v41

    goto :goto_f

    :cond_18
    move/from16 v41, v21

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_f
    and-long v46, v2, v17

    cmp-long v46, v46, v4

    if-eqz v46, :cond_1a

    if-eqz v0, :cond_19

    .line 456
    invoke-virtual {v0}, Lcom/rigol/scope/data/DiskManageParam;->getDiskParam()Lcom/rigol/scope/data/DiskParam;

    move-result-object v46

    move-object/from16 v9, v46

    goto :goto_10

    :cond_19
    move-object/from16 v9, v34

    :goto_10
    const/4 v15, 0x3

    .line 458
    invoke-virtual {v1, v15, v9}, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_1a

    .line 463
    invoke-virtual {v9}, Lcom/rigol/scope/data/DiskParam;->getFormattedPath()Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :cond_1a
    move-object/from16 v9, v34

    :goto_11
    and-long v15, v2, v24

    cmp-long v15, v15, v4

    if-eqz v15, :cond_20

    if-eqz v0, :cond_1b

    .line 470
    invoke-virtual {v0}, Lcom/rigol/scope/data/DiskManageParam;->getCount()I

    move-result v16

    goto :goto_12

    :cond_1b
    const/16 v16, 0x0

    :goto_12
    if-nez v16, :cond_1c

    const/16 v49, 0x1

    goto :goto_13

    :cond_1c
    const/16 v49, 0x0

    :goto_13
    if-eqz v15, :cond_1e

    if-eqz v49, :cond_1d

    const-wide/32 v50, 0x4000000

    or-long v2, v2, v50

    goto :goto_14

    :cond_1d
    const-wide/32 v36, 0x2000000

    or-long v2, v2, v36

    :cond_1e
    :goto_14
    if-eqz v49, :cond_1f

    move/from16 v15, v35

    goto :goto_15

    :cond_1f
    const/4 v15, 0x0

    :goto_15
    move/from16 v52, v39

    move/from16 v53, v40

    move/from16 v54, v41

    goto :goto_16

    :cond_20
    move/from16 v52, v39

    move/from16 v53, v40

    move/from16 v54, v41

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v49, 0x0

    goto :goto_16

    :cond_21
    move/from16 v54, v21

    move-object/from16 v8, v34

    move-object v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v49, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    :goto_16
    const-wide/16 v39, 0x1023

    and-long v50, v2, v39

    cmp-long v41, v50, v4

    const-wide/16 v50, 0x1002

    if-eqz v41, :cond_2a

    if-eqz v6, :cond_22

    .line 496
    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v6

    goto :goto_17

    :cond_22
    const/4 v6, 0x0

    :goto_17
    if-eqz v41, :cond_24

    if-eqz v6, :cond_23

    const-wide/32 v55, 0x10000

    goto :goto_18

    :cond_23
    const-wide/32 v55, 0x8000

    :goto_18
    or-long v2, v2, v55

    :cond_24
    and-long v55, v2, v50

    cmp-long v41, v55, v4

    if-eqz v41, :cond_26

    if-eqz v6, :cond_25

    const-wide v55, 0x100000000000L

    goto :goto_19

    :cond_25
    const-wide v55, 0x80000000000L

    :goto_19
    or-long v2, v2, v55

    :cond_26
    xor-int/lit8 v41, v6, 0x1

    and-long v55, v2, v39

    cmp-long v55, v55, v4

    if-eqz v55, :cond_28

    if-eqz v41, :cond_27

    const-wide/32 v55, 0x1000000

    goto :goto_1a

    :cond_27
    const-wide/32 v55, 0x800000

    :goto_1a
    or-long v2, v2, v55

    :cond_28
    and-long v55, v2, v50

    cmp-long v55, v55, v4

    if-eqz v55, :cond_2b

    if-eqz v6, :cond_29

    const/16 v55, 0x0

    goto :goto_1b

    :cond_29
    move/from16 v55, v35

    :goto_1b
    move/from16 v57, v55

    goto :goto_1c

    :cond_2a
    const/4 v6, 0x0

    const/16 v41, 0x0

    :cond_2b
    const/16 v57, 0x0

    :goto_1c
    const-wide/16 v55, 0x1c04

    and-long v58, v2, v55

    cmp-long v58, v58, v4

    const-wide v59, 0x8000000000L

    if-eqz v58, :cond_2e

    if-eqz v7, :cond_2c

    .line 538
    invoke-virtual {v7}, Lcom/rigol/scope/data/SharedParam;->getShowUsb()Z

    move-result v61

    goto :goto_1d

    :cond_2c
    const/16 v61, 0x0

    :goto_1d
    if-eqz v58, :cond_2f

    if-eqz v61, :cond_2d

    const-wide v62, 0x10000000000L

    or-long v2, v2, v62

    goto :goto_1e

    :cond_2d
    or-long v2, v2, v59

    goto :goto_1e

    :cond_2e
    const/16 v61, 0x0

    :cond_2f
    :goto_1e
    const-wide v62, 0x40000100c000L

    and-long v62, v2, v62

    cmp-long v58, v62, v4

    if-eqz v58, :cond_39

    const-wide v47, 0x400000000000L

    and-long v47, v2, v47

    cmp-long v47, v47, v4

    if-eqz v47, :cond_32

    if-eqz v0, :cond_30

    .line 558
    invoke-virtual {v0}, Lcom/rigol/scope/data/DiskManageParam;->getSelectedCount()I

    move-result v12

    :cond_30
    const/4 v14, 0x1

    if-ne v12, v14, :cond_31

    move v12, v14

    goto :goto_1f

    :cond_31
    const/4 v12, 0x0

    :goto_1f
    const-wide/16 v42, 0x4000

    move/from16 v64, v14

    move v14, v12

    move/from16 v12, v64

    goto :goto_20

    :cond_32
    const/4 v12, 0x1

    const-wide/16 v42, 0x4000

    :goto_20
    and-long v42, v2, v42

    cmp-long v42, v42, v4

    if-eqz v42, :cond_34

    if-eqz v0, :cond_33

    .line 569
    invoke-virtual {v0}, Lcom/rigol/scope/data/DiskManageParam;->getSelectionMode()Lcom/rigol/scope/data/DiskManageParam$SelectionMode;

    move-result-object v42

    move-object/from16 v12, v42

    goto :goto_21

    :cond_33
    move-object/from16 v12, v34

    .line 574
    :goto_21
    sget-object v4, Lcom/rigol/scope/data/DiskManageParam$SelectionMode;->NONE:Lcom/rigol/scope/data/DiskManageParam$SelectionMode;

    if-eq v12, v4, :cond_35

    const/4 v4, 0x1

    goto :goto_22

    :cond_34
    move-object/from16 v12, v34

    :cond_35
    const/4 v4, 0x0

    :goto_22
    const-wide/32 v47, 0x1008000

    and-long v47, v2, v47

    const-wide/16 v42, 0x0

    cmp-long v5, v47, v42

    if-eqz v5, :cond_3a

    if-eqz v0, :cond_36

    .line 580
    invoke-virtual {v0}, Lcom/rigol/scope/data/DiskManageParam;->getCount()I

    move-result v16

    :cond_36
    if-nez v16, :cond_37

    const/16 v49, 0x1

    goto :goto_23

    :cond_37
    const/16 v49, 0x0

    :goto_23
    and-long v47, v2, v24

    cmp-long v5, v47, v42

    if-eqz v5, :cond_3a

    if-eqz v49, :cond_38

    const-wide/32 v36, 0x4000000

    goto :goto_24

    :cond_38
    const-wide/32 v36, 0x2000000

    :goto_24
    or-long v2, v2, v36

    goto :goto_25

    :cond_39
    move-object/from16 v12, v34

    const/4 v4, 0x0

    :cond_3a
    :goto_25
    and-long v36, v2, v59

    const-wide/16 v42, 0x0

    cmp-long v5, v36, v42

    if-eqz v5, :cond_3b

    if-eqz v7, :cond_3b

    .line 600
    invoke-virtual {v7}, Lcom/rigol/scope/data/SharedParam;->getShowSmb()Z

    move-result v5

    goto :goto_26

    :cond_3b
    const/4 v5, 0x0

    :goto_26
    and-long v36, v2, v30

    cmp-long v7, v36, v42

    if-eqz v7, :cond_3e

    if-eqz v10, :cond_3c

    goto :goto_27

    :cond_3c
    const/4 v4, 0x0

    :goto_27
    if-eqz v7, :cond_3f

    if-eqz v4, :cond_3d

    const-wide v36, 0x40000000000L

    goto :goto_28

    :cond_3d
    const-wide v36, 0x20000000000L

    :goto_28
    or-long v2, v2, v36

    goto :goto_29

    :cond_3e
    const/4 v4, 0x0

    :cond_3f
    :goto_29
    and-long v36, v2, v39

    const-wide/16 v42, 0x0

    cmp-long v7, v36, v42

    if-eqz v7, :cond_48

    if-eqz v6, :cond_40

    const/4 v6, 0x1

    goto :goto_2a

    :cond_40
    move/from16 v6, v49

    :goto_2a
    if-eqz v41, :cond_41

    goto :goto_2b

    :cond_41
    const/16 v49, 0x0

    :goto_2b
    if-eqz v7, :cond_43

    if-eqz v6, :cond_42

    const-wide/32 v36, 0x100000

    goto :goto_2c

    :cond_42
    const-wide/32 v36, 0x80000

    :goto_2c
    or-long v2, v2, v36

    :cond_43
    and-long v36, v2, v39

    const-wide/16 v41, 0x0

    cmp-long v7, v36, v41

    if-eqz v7, :cond_45

    if-eqz v49, :cond_44

    const-wide/high16 v36, 0x4000000000000L

    goto :goto_2d

    :cond_44
    const-wide/high16 v36, 0x2000000000000L

    :goto_2d
    or-long v2, v2, v36

    :cond_45
    if-eqz v6, :cond_46

    move/from16 v6, v35

    goto :goto_2e

    :cond_46
    const/4 v6, 0x0

    :goto_2e
    if-eqz v49, :cond_47

    goto :goto_2f

    :cond_47
    move/from16 v7, v35

    goto :goto_30

    :cond_48
    const/4 v6, 0x0

    :goto_2f
    const/4 v7, 0x0

    :goto_30
    and-long v36, v2, v55

    const-wide/16 v41, 0x0

    cmp-long v16, v36, v41

    if-eqz v16, :cond_4d

    if-eqz v61, :cond_49

    const/4 v5, 0x1

    :cond_49
    if-eqz v16, :cond_4b

    if-eqz v5, :cond_4a

    const-wide/high16 v36, 0x1000000000000L

    goto :goto_31

    :cond_4a
    const-wide v36, 0x800000000000L

    :goto_31
    or-long v2, v2, v36

    :cond_4b
    if-eqz v5, :cond_4c

    goto :goto_32

    :cond_4c
    move/from16 v5, v35

    goto :goto_33

    :cond_4d
    :goto_32
    const/4 v5, 0x0

    :goto_33
    and-long v36, v2, v26

    const-wide/16 v41, 0x0

    cmp-long v16, v36, v41

    if-eqz v16, :cond_50

    if-eqz v10, :cond_4e

    move v10, v14

    goto :goto_34

    :cond_4e
    const/4 v10, 0x0

    :goto_34
    if-eqz v16, :cond_51

    if-eqz v10, :cond_4f

    const-wide v36, 0x100000000L

    goto :goto_35

    :cond_4f
    const-wide v36, 0x80000000L

    :goto_35
    or-long v2, v2, v36

    goto :goto_36

    :cond_50
    const/4 v10, 0x0

    :cond_51
    :goto_36
    const-wide v36, 0x20080000000L

    and-long v36, v2, v36

    const-wide/16 v41, 0x0

    cmp-long v16, v36, v41

    if-eqz v16, :cond_54

    .line 681
    sget-object v13, Lcom/rigol/scope/data/DiskManageParam$State;->DEFAULT:Lcom/rigol/scope/data/DiskManageParam$State;

    if-ne v8, v13, :cond_52

    const/4 v13, 0x1

    goto :goto_37

    :cond_52
    const/4 v13, 0x0

    :goto_37
    and-long v36, v2, v32

    cmp-long v8, v36, v41

    if-eqz v8, :cond_54

    if-eqz v13, :cond_53

    or-long v2, v2, v22

    goto :goto_38

    :cond_53
    const-wide/32 v36, 0x200000

    or-long v2, v2, v36

    :cond_54
    :goto_38
    and-long v36, v2, v26

    cmp-long v8, v36, v41

    if-eqz v8, :cond_56

    if-eqz v10, :cond_55

    const/4 v8, 0x1

    goto :goto_39

    :cond_55
    move v8, v13

    .line 699
    :goto_39
    invoke-static {v8}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v21

    move/from16 v10, v21

    goto :goto_3a

    :cond_56
    move/from16 v10, v21

    const/4 v8, 0x0

    :goto_3a
    and-long v36, v2, v30

    cmp-long v16, v36, v41

    if-eqz v16, :cond_5b

    if-eqz v4, :cond_57

    const/4 v4, 0x1

    goto :goto_3b

    :cond_57
    move v4, v13

    :goto_3b
    if-eqz v16, :cond_59

    if-eqz v4, :cond_58

    const-wide v36, 0x1000000000L

    goto :goto_3c

    :cond_58
    const-wide v36, 0x800000000L

    :goto_3c
    or-long v2, v2, v36

    :cond_59
    if-eqz v4, :cond_5a

    goto :goto_3d

    :cond_5a
    move/from16 v4, v35

    goto :goto_3e

    :cond_5b
    :goto_3d
    const/4 v4, 0x0

    :goto_3e
    and-long v21, v2, v22

    const-wide/16 v36, 0x0

    cmp-long v16, v21, v36

    if-eqz v16, :cond_5d

    if-eqz v0, :cond_5c

    .line 724
    invoke-virtual {v0}, Lcom/rigol/scope/data/DiskManageParam;->getSelectionMode()Lcom/rigol/scope/data/DiskManageParam$SelectionMode;

    move-result-object v12

    :cond_5c
    move/from16 v16, v15

    .line 729
    sget-object v15, Lcom/rigol/scope/data/DiskManageParam$SelectionMode;->ALL:Lcom/rigol/scope/data/DiskManageParam$SelectionMode;

    if-ne v12, v15, :cond_5e

    const/16 v46, 0x1

    goto :goto_3f

    :cond_5d
    move/from16 v16, v15

    :cond_5e
    const/16 v46, 0x0

    :goto_3f
    and-long v21, v2, v32

    const-wide/16 v36, 0x0

    cmp-long v12, v21, v36

    if-eqz v12, :cond_61

    if-eqz v13, :cond_5f

    goto :goto_40

    :cond_5f
    const/16 v46, 0x0

    :goto_40
    if-eqz v12, :cond_62

    if-eqz v46, :cond_60

    const-wide/32 v12, 0x10000000

    goto :goto_41

    :cond_60
    const-wide/32 v12, 0x8000000

    :goto_41
    or-long/2addr v2, v12

    goto :goto_42

    :cond_61
    const/16 v46, 0x0

    :cond_62
    :goto_42
    const-wide/32 v12, 0x10000000

    and-long/2addr v12, v2

    const-wide/16 v21, 0x0

    cmp-long v12, v12, v21

    if-eqz v12, :cond_64

    if-eqz v0, :cond_63

    .line 751
    invoke-virtual {v0}, Lcom/rigol/scope/data/DiskManageParam;->getPath()Ljava/lang/String;

    move-result-object v34

    :cond_63
    move-object/from16 v0, v34

    if-eqz v0, :cond_64

    const-string v12, "/data/UserData"

    .line 757
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_43

    :cond_64
    const/4 v0, 0x0

    :goto_43
    and-long v12, v2, v32

    const-wide/16 v21, 0x0

    cmp-long v12, v12, v21

    if-eqz v12, :cond_69

    if-eqz v46, :cond_65

    goto :goto_44

    :cond_65
    const/4 v0, 0x0

    :goto_44
    if-eqz v12, :cond_67

    if-eqz v0, :cond_66

    const-wide v12, 0x4000000000L

    goto :goto_45

    :cond_66
    const-wide v12, 0x2000000000L

    :goto_45
    or-long/2addr v2, v12

    :cond_67
    if-eqz v0, :cond_68

    const/16 v35, 0x0

    :cond_68
    move/from16 v0, v35

    goto :goto_46

    :cond_69
    const/4 v0, 0x0

    :goto_46
    const-wide/16 v12, 0x1000

    and-long/2addr v12, v2

    const-wide/16 v21, 0x0

    cmp-long v12, v12, v21

    if-eqz v12, :cond_6a

    .line 782
    iget-object v12, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->backward:Landroid/widget/ImageView;

    iget-object v13, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mCallback72:Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 783
    iget-object v12, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->cancel:Landroid/widget/Button;

    iget-object v13, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mCallback83:Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 784
    iget-object v12, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->cleanAll:Landroid/widget/Button;

    iget-object v13, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mCallback87:Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 785
    iget-object v12, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->copy:Landroid/widget/Button;

    iget-object v13, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mCallback78:Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 786
    iget-object v12, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->createFile:Landroid/widget/Button;

    iget-object v13, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mCallback81:Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 787
    iget-object v12, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->createFolder:Landroid/widget/Button;

    iget-object v13, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mCallback82:Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 788
    iget-object v12, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->currentPath:Landroid/widget/TextView;

    iget-object v13, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mCallback74:Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 789
    iget-object v12, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->cut:Landroid/widget/Button;

    iget-object v13, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mCallback79:Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 790
    iget-object v12, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->delete:Landroid/widget/Button;

    iget-object v13, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mCallback84:Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 791
    iget-object v12, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->diskListArrow:Landroid/widget/ImageView;

    iget-object v13, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mCallback75:Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 792
    iget-object v12, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->forward:Landroid/widget/ImageView;

    iget-object v13, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mCallback73:Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 793
    iget-object v12, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->ok:Landroid/widget/Button;

    iget-object v13, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mCallback86:Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 794
    iget-object v12, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->paste:Landroid/widget/Button;

    iget-object v13, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mCallback80:Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 795
    iget-object v12, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->rename:Landroid/widget/Button;

    iget-object v13, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mCallback85:Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 796
    iget-object v12, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->selectAll:Landroid/widget/ImageButton;

    iget-object v13, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mCallback76:Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v13}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 797
    iget-object v12, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->selectCancel:Landroid/widget/ImageButton;

    iget-object v13, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mCallback77:Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v13}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6a
    and-long v12, v2, v28

    const-wide/16 v21, 0x0

    cmp-long v12, v12, v21

    if-eqz v12, :cond_6b

    .line 802
    iget-object v12, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->cancel:Landroid/widget/Button;

    invoke-virtual {v12, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 803
    iget-object v12, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->copy:Landroid/widget/Button;

    move/from16 v13, v52

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 804
    iget-object v12, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->createFolder:Landroid/widget/Button;

    move/from16 v15, v53

    invoke-virtual {v12, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 805
    iget-object v12, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->cut:Landroid/widget/Button;

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 806
    iget-object v12, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->delete:Landroid/widget/Button;

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 807
    iget-object v12, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->paste:Landroid/widget/Button;

    invoke-virtual {v12, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 808
    iget-object v11, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->rename:Landroid/widget/Button;

    invoke-virtual {v11, v13}, Landroid/widget/Button;->setVisibility(I)V

    :cond_6b
    and-long v11, v2, v32

    const-wide/16 v21, 0x0

    cmp-long v11, v11, v21

    if-eqz v11, :cond_6c

    .line 813
    iget-object v11, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->cleanAll:Landroid/widget/Button;

    invoke-virtual {v11, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_6c
    and-long v11, v2, v17

    cmp-long v0, v11, v21

    if-eqz v0, :cond_6d

    .line 818
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->currentPath:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6d
    and-long v11, v2, v55

    cmp-long v0, v11, v21

    if-eqz v0, :cond_6e

    .line 823
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->diskListArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6e
    and-long v11, v2, v39

    cmp-long v0, v11, v21

    if-eqz v0, :cond_6f

    .line 828
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->empty:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 829
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->fileList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :cond_6f
    and-long v5, v2, v50

    cmp-long v0, v5, v21

    if-eqz v0, :cond_70

    .line 834
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->loading:Landroid/widget/TextView;

    move/from16 v5, v57

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_70
    and-long v5, v2, v26

    cmp-long v0, v5, v21

    if-eqz v0, :cond_72

    .line 838
    invoke-static {}, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/16 v5, 0xb

    if-lt v0, v5, :cond_71

    .line 840
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->ok:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setAlpha(F)V

    .line 844
    :cond_71
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->ok:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_72
    and-long v5, v2, v30

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_73

    .line 849
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->ok:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    :cond_73
    and-long v4, v2, v19

    cmp-long v0, v4, v7

    if-eqz v0, :cond_75

    .line 853
    invoke-static {}, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_74

    .line 855
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->rename:Landroid/widget/Button;

    move/from16 v4, v54

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setAlpha(F)V

    .line 859
    :cond_74
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->rename:Landroid/widget/Button;

    invoke-virtual {v0, v14}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_75
    and-long v2, v2, v24

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_76

    .line 864
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->selectAll:Landroid/widget/ImageButton;

    move/from16 v15, v16

    invoke-virtual {v0, v15}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 865
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->selectCancel:Landroid/widget/ImageButton;

    invoke-virtual {v0, v15}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_76
    return-void

    :catchall_0
    move-exception v0

    .line 311
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 143
    monitor-exit p0

    return v0

    .line 145
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

    .line 133
    monitor-enter p0

    const-wide/16 v0, 0x1000

    .line 134
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mDirtyFlags:J

    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 135
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

    .line 216
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/DiskParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->onChangeDiskParamDiskParam(Lcom/rigol/scope/data/DiskParam;I)Z

    move-result p1

    return p1

    .line 214
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/SharedParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->onChangeShareParam(Lcom/rigol/scope/data/SharedParam;I)Z

    move-result p1

    return p1

    .line 212
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->onChangeLoadingFiles(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 210
    :cond_3
    check-cast p2, Lcom/rigol/scope/data/DiskManageParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->onChangeDiskParam(Lcom/rigol/scope/data/DiskManageParam;I)Z

    move-result p1

    return p1
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 180
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mClickListener:Landroid/view/View$OnClickListener;

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mDirtyFlags:J

    .line 183
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb2

    .line 184
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->notifyPropertyChanged(I)V

    .line 185
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;->requestRebind()V

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

.method public setDiskParam(Lcom/rigol/scope/data/DiskManageParam;)V
    .locals 4

    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 172
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mDiskParam:Lcom/rigol/scope/data/DiskManageParam;

    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mDirtyFlags:J

    .line 175
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf1

    .line 176
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->notifyPropertyChanged(I)V

    .line 177
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 175
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setLoadingFiles(Landroidx/databinding/ObservableBoolean;)V
    .locals 4

    const/4 v0, 0x1

    .line 188
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 189
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mLoadingFiles:Landroidx/databinding/ObservableBoolean;

    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mDirtyFlags:J

    .line 192
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1f8

    .line 193
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->notifyPropertyChanged(I)V

    .line 194
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;->requestRebind()V

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

.method public setShareParam(Lcom/rigol/scope/data/SharedParam;)V
    .locals 4

    const/4 v0, 0x2

    .line 197
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 198
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mShareParam:Lcom/rigol/scope/data/SharedParam;

    .line 199
    monitor-enter p0

    .line 200
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->mDirtyFlags:J

    .line 201
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x334

    .line 202
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->notifyPropertyChanged(I)V

    .line 203
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewDiskManageBinding;->requestRebind()V

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xf1

    if-ne v0, p1, :cond_0

    .line 153
    check-cast p2, Lcom/rigol/scope/data/DiskManageParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->setDiskParam(Lcom/rigol/scope/data/DiskManageParam;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xb2

    if-ne v0, p1, :cond_1

    .line 156
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->setClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1f8

    if-ne v0, p1, :cond_2

    .line 159
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->setLoadingFiles(Landroidx/databinding/ObservableBoolean;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x334

    if-ne v0, p1, :cond_3

    .line 162
    check-cast p2, Lcom/rigol/scope/data/SharedParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewDiskManageBindingImpl;->setShareParam(Lcom/rigol/scope/data/SharedParam;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
