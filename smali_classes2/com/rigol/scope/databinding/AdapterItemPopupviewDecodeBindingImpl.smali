.class public Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;
.source "AdapterItemPopupviewDecodeBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a026e

    const/16 v2, 0xc

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cc

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c7

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cd

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c5

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c6

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0347

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02d5

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0270

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a025a

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0271

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0289

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02bb

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0276

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0273

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 42
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1b

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x15

    .line 45
    aget-object v4, p3, v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v5, 0xc

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0xb

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/Button;

    const/16 v7, 0x14

    aget-object v7, p3, v7

    check-cast v7, Landroid/view/View;

    const/16 v8, 0x16

    aget-object v8, p3, v8

    check-cast v8, Landroid/view/View;

    const/16 v9, 0x9

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/Button;

    const/16 v10, 0x1a

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x6

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0xa

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/Button;

    const/16 v13, 0x19

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/4 v14, 0x5

    aget-object v14, p3, v14

    check-cast v14, Lcom/rigol/scope/views/SwitchButton;

    const/4 v15, 0x7

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x8

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x17

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x3

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x18

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x4

    aget-object v20, p3, v20

    check-cast v20, Lcom/rigol/scope/views/SwitchButton;

    const/16 v21, 0x13

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x2

    aget-object v22, p3, v22

    check-cast v22, Lcom/rigol/scope/views/SwitchButton;

    const/16 v23, 0x12

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x1

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x10

    aget-object v25, p3, v25

    check-cast v25, Landroidx/constraintlayout/widget/Guideline;

    const/16 v26, 0x11

    aget-object v26, p3, v26

    check-cast v26, Landroidx/constraintlayout/widget/Guideline;

    const/16 v27, 0xe

    aget-object v27, p3, v27

    check-cast v27, Landroidx/constraintlayout/widget/Guideline;

    const/16 v28, 0xd

    aget-object v28, p3, v28

    check-cast v28, Landroidx/constraintlayout/widget/Guideline;

    const/16 v29, 0xf

    aget-object v29, p3, v29

    check-cast v29, Landroidx/constraintlayout/widget/Guideline;

    const/16 v30, 0x6

    move/from16 v3, v30

    invoke-direct/range {v0 .. v29}, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 566
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->mDirtyFlags:J

    .line 73
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->decodeCopyTrig:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->decodeEvtExport:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->decodeEvtFormatValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->decodeEvtJump:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->decodeEvtValue:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->decodeEvtViewLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->decodeEvtViewValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->decodeFormatValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->decodeLabelValue:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->decodeOnOffValue:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->decodeTypeValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 84
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 86
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeHorizontalParam(Lcom/rigol/scope/data/HorizontalParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 259
    monitor-enter p0

    .line 260
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->mDirtyFlags:J

    .line 261
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x2f1

    if-ne p2, v0, :cond_1

    .line 265
    monitor-enter p0

    .line 266
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->mDirtyFlags:J

    .line 267
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

.method private onChangeParam(Lcom/rigol/scope/data/DecodeParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x3c7

    if-ne p2, v0, :cond_1

    .line 184
    monitor-enter p0

    .line 185
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x235

    if-ne p2, v0, :cond_2

    .line 190
    monitor-enter p0

    .line 191
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->mDirtyFlags:J

    .line 192
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x149

    if-ne p2, v0, :cond_3

    .line 196
    monitor-enter p0

    .line 197
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->mDirtyFlags:J

    .line 198
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x1d6

    if-ne p2, v0, :cond_4

    .line 202
    monitor-enter p0

    .line 203
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->mDirtyFlags:J

    .line 204
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x117

    if-ne p2, v0, :cond_5

    .line 208
    monitor-enter p0

    .line 209
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->mDirtyFlags:J

    .line 210
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x118

    if-ne p2, v0, :cond_6

    .line 214
    monitor-enter p0

    .line 215
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->mDirtyFlags:J

    .line 216
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x119

    if-ne p2, v0, :cond_7

    .line 220
    monitor-enter p0

    .line 221
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->mDirtyFlags:J

    .line 222
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeEvtFormatParamEventFormat(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 229
    monitor-enter p0

    .line 230
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->mDirtyFlags:J

    .line 231
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

    .line 235
    monitor-enter p0

    .line 236
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->mDirtyFlags:J

    .line 237
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeEvtViewParamEventView(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 244
    monitor-enter p0

    .line 245
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->mDirtyFlags:J

    .line 246
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

    .line 250
    monitor-enter p0

    .line 251
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->mDirtyFlags:J

    .line 252
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeFormatParamFormat(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->mDirtyFlags:J

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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeTypeParamTypeValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 274
    monitor-enter p0

    .line 275
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->mDirtyFlags:J

    .line 276
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


# virtual methods
.method protected executeBindings()V
    .locals 43

    move-object/from16 v1, p0

    .line 285
    monitor-enter p0

    .line 286
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 287
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->mDirtyFlags:J

    .line 288
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->mParam:Lcom/rigol/scope/data/DecodeParam;

    .line 314
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->mHorizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    const-wide/32 v7, 0x2ffef

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/32 v12, 0x2a00a    # 8.5E-319

    const-wide/32 v14, 0x20243

    const-wide/32 v16, 0x20082

    const-wide/32 v18, 0x20802

    const-wide/32 v20, 0x25006

    const-wide/32 v22, 0x20102

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/4 v8, 0x0

    if-eqz v7, :cond_15

    and-long v29, v2, v22

    cmp-long v7, v29, v4

    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->isOnOff()Z

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    and-long v29, v2, v20

    cmp-long v9, v29, v4

    if-eqz v9, :cond_2

    if-eqz v0, :cond_1

    .line 331
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getEvent_format()I

    move-result v9

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    const v10, 0x7f0300bd

    .line 336
    invoke-static {v10, v9}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v9

    const/4 v10, 0x2

    .line 337
    invoke-virtual {v1, v10, v9}, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_2

    .line 342
    invoke-virtual {v9}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object/from16 v9, v26

    :goto_2
    and-long v10, v2, v18

    cmp-long v10, v10, v4

    if-eqz v10, :cond_7

    if-eqz v0, :cond_3

    .line 349
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->isEvent()Z

    move-result v11

    goto :goto_3

    :cond_3
    move v11, v8

    :goto_3
    xor-int/lit8 v31, v11, 0x1

    if-eqz v10, :cond_5

    if-eqz v31, :cond_4

    const-wide/32 v32, 0x800000

    or-long v2, v2, v32

    const-wide/32 v32, 0x2000000

    goto :goto_4

    :cond_4
    const-wide/32 v32, 0x400000

    or-long v2, v2, v32

    const-wide/32 v32, 0x1000000

    :goto_4
    or-long v2, v2, v32

    :cond_5
    if-eqz v31, :cond_6

    const/high16 v10, 0x3f000000    # 0.5f

    goto :goto_5

    :cond_6
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_5
    xor-int/lit8 v31, v31, 0x1

    goto :goto_6

    :cond_7
    move v11, v8

    move/from16 v31, v11

    move/from16 v10, v24

    :goto_6
    and-long v32, v2, v14

    cmp-long v32, v32, v4

    if-eqz v32, :cond_9

    if-eqz v0, :cond_8

    .line 376
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getFormat()I

    move-result v32

    move/from16 v14, v32

    goto :goto_7

    :cond_8
    move v14, v8

    :goto_7
    const v15, 0x7f0300c3

    .line 381
    invoke-static {v15, v14}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v14

    .line 382
    invoke-virtual {v1, v8, v14}, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_9

    .line 387
    invoke-virtual {v14}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :cond_9
    move-object/from16 v14, v26

    :goto_8
    and-long v34, v2, v12

    cmp-long v15, v34, v4

    if-eqz v15, :cond_b

    if-eqz v0, :cond_a

    .line 394
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getEvent_view()I

    move-result v15

    goto :goto_9

    :cond_a
    move v15, v8

    :goto_9
    const v8, 0x7f0300be

    .line 399
    invoke-static {v8, v15}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v8

    const/4 v15, 0x3

    .line 400
    invoke-virtual {v1, v15, v8}, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_b

    .line 405
    invoke-virtual {v8}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_b
    move-object/from16 v8, v26

    :goto_a
    const-wide/32 v29, 0x200a2

    and-long v35, v2, v29

    cmp-long v15, v35, v4

    if-eqz v15, :cond_13

    if-eqz v0, :cond_c

    .line 412
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    move-result-object v15

    goto :goto_b

    :cond_c
    move-object/from16 v15, v26

    :goto_b
    and-long v35, v2, v16

    cmp-long v35, v35, v4

    if-eqz v35, :cond_10

    if-eqz v0, :cond_d

    .line 419
    invoke-virtual {v0, v15}, Lcom/rigol/scope/data/DecodeParam;->isCopyTrigShow(Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;)Z

    move-result v36

    goto :goto_c

    :cond_d
    const/16 v36, 0x0

    :goto_c
    if-eqz v35, :cond_f

    if-eqz v36, :cond_e

    const-wide/32 v37, 0x200000

    goto :goto_d

    :cond_e
    const-wide/32 v37, 0x100000

    :goto_d
    or-long v2, v2, v37

    :cond_f
    if-eqz v36, :cond_10

    const/16 v35, 0x4

    goto :goto_e

    :cond_10
    const/16 v35, 0x0

    :goto_e
    if-eqz v15, :cond_11

    .line 437
    iget v15, v15, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->value1:I

    goto :goto_f

    :cond_11
    const/4 v15, 0x0

    :goto_f
    const v12, 0x7f0300f5

    .line 442
    invoke-static {v12, v15}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v12

    const/4 v13, 0x5

    .line 443
    invoke-virtual {v1, v13, v12}, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_12

    .line 448
    invoke-virtual {v12}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v12

    goto :goto_10

    :cond_12
    move-object/from16 v12, v26

    :goto_10
    const-wide/32 v27, 0x20402

    goto :goto_11

    :cond_13
    move-object/from16 v12, v26

    const-wide/32 v27, 0x20402

    const/16 v35, 0x0

    :goto_11
    and-long v38, v2, v27

    cmp-long v13, v38, v4

    if-eqz v13, :cond_14

    if-eqz v0, :cond_14

    .line 455
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->isLabel()Z

    move-result v13

    move/from16 v15, v31

    move/from16 v40, v35

    goto :goto_12

    :cond_14
    move/from16 v15, v31

    move/from16 v40, v35

    const/4 v13, 0x0

    goto :goto_12

    :cond_15
    move/from16 v10, v24

    move-object/from16 v8, v26

    move-object v9, v8

    move-object v12, v9

    move-object v14, v12

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v40, 0x0

    :goto_12
    const-wide/32 v38, 0x30812

    and-long v41, v2, v38

    cmp-long v31, v41, v4

    const-wide/32 v41, 0x80000

    if-eqz v31, :cond_19

    if-eqz v6, :cond_16

    .line 465
    invoke-virtual {v6}, Lcom/rigol/scope/data/HorizontalParam;->getRunStop()Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    move-result-object v26

    :cond_16
    move-object/from16 v6, v26

    .line 470
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Stop:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    if-ne v6, v4, :cond_17

    goto :goto_13

    :cond_17
    const/16 v25, 0x0

    :goto_13
    if-eqz v31, :cond_1a

    if-eqz v25, :cond_18

    or-long v2, v2, v41

    goto :goto_14

    :cond_18
    const-wide/32 v4, 0x40000

    or-long/2addr v2, v4

    goto :goto_14

    :cond_19
    const/16 v25, 0x0

    :cond_1a
    :goto_14
    and-long v4, v2, v41

    const-wide/16 v41, 0x0

    cmp-long v4, v4, v41

    if-eqz v4, :cond_1b

    if-eqz v0, :cond_1b

    .line 488
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->isEvent()Z

    move-result v11

    :cond_1b
    and-long v4, v2, v38

    cmp-long v0, v4, v41

    if-eqz v0, :cond_1d

    if-eqz v25, :cond_1c

    move/from16 v34, v11

    goto :goto_15

    :cond_1c
    const/16 v34, 0x0

    .line 499
    :goto_15
    invoke-static/range {v34 .. v34}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v24

    move/from16 v5, v24

    move/from16 v4, v34

    goto :goto_16

    :cond_1d
    move/from16 v5, v24

    const/4 v4, 0x0

    :goto_16
    and-long v16, v2, v16

    cmp-long v6, v16, v41

    if-eqz v6, :cond_1e

    .line 505
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->decodeCopyTrig:Landroid/widget/Button;

    move-object/from16 v16, v12

    move/from16 v12, v40

    invoke-virtual {v6, v12}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_17

    :cond_1e
    move-object/from16 v16, v12

    :goto_17
    const/16 v6, 0xb

    if-eqz v0, :cond_20

    .line 509
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v6, :cond_1f

    .line 511
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->decodeEvtExport:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setAlpha(F)V

    .line 512
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->decodeEvtJump:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setAlpha(F)V

    .line 516
    :cond_1f
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->decodeEvtExport:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 517
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->decodeEvtJump:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_20
    and-long v4, v2, v20

    const-wide/16 v20, 0x0

    cmp-long v0, v4, v20

    if-eqz v0, :cond_21

    .line 522
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->decodeEvtFormatValue:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_21
    and-long v4, v2, v18

    cmp-long v0, v4, v20

    if-eqz v0, :cond_22

    .line 527
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->decodeEvtValue:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 528
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->decodeEvtViewLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 529
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->decodeEvtViewValue:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 531
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v6, :cond_22

    .line 533
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->decodeEvtViewLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setAlpha(F)V

    .line 534
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->decodeEvtViewValue:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_22
    const-wide/32 v4, 0x2a00a    # 8.5E-319

    and-long/2addr v4, v2

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_23

    .line 540
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->decodeEvtViewValue:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_23
    const-wide/32 v4, 0x20243

    and-long/2addr v4, v2

    cmp-long v0, v4, v9

    if-eqz v0, :cond_24

    .line 545
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->decodeFormatValue:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_24
    const-wide/32 v4, 0x20402

    and-long/2addr v4, v2

    cmp-long v0, v4, v9

    if-eqz v0, :cond_25

    .line 550
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->decodeLabelValue:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_25
    and-long v4, v2, v22

    cmp-long v0, v4, v9

    if-eqz v0, :cond_26

    .line 555
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->decodeOnOffValue:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_26
    const-wide/32 v4, 0x200a2

    and-long/2addr v2, v4

    cmp-long v0, v2, v9

    if-eqz v0, :cond_27

    .line 560
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->decodeTypeValue:Landroid/widget/TextView;

    move-object/from16 v12, v16

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_27
    return-void

    :catchall_0
    move-exception v0

    .line 288
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 103
    monitor-exit p0

    return v0

    .line 105
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

    .line 93
    monitor-enter p0

    const-wide/32 v0, 0x20000

    .line 94
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->mDirtyFlags:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 95
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

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeTypeParamTypeValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 155
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/HorizontalParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->onChangeHorizontalParam(Lcom/rigol/scope/data/HorizontalParam;I)Z

    move-result p1

    return p1

    .line 153
    :cond_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeEvtViewParamEventView(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 151
    :cond_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeEvtFormatParamEventFormat(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 149
    :cond_4
    check-cast p2, Lcom/rigol/scope/data/DecodeParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->onChangeParam(Lcom/rigol/scope/data/DecodeParam;I)Z

    move-result p1

    return p1

    .line 147
    :cond_5
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecodeFormatParamFormat(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1
.end method

.method public setHorizontalParam(Lcom/rigol/scope/data/HorizontalParam;)V
    .locals 4

    const/4 v0, 0x4

    .line 134
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 135
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->mHorizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->mDirtyFlags:J

    .line 138
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x179

    .line 139
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->notifyPropertyChanged(I)V

    .line 140
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 138
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setParam(Lcom/rigol/scope/data/DecodeParam;)V
    .locals 4

    const/4 v0, 0x1

    .line 125
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 126
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->mParam:Lcom/rigol/scope/data/DecodeParam;

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->mDirtyFlags:J

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 130
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->notifyPropertyChanged(I)V

    .line 131
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 129
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

    .line 113
    check-cast p2, Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->setParam(Lcom/rigol/scope/data/DecodeParam;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x179

    if-ne v0, p1, :cond_1

    .line 116
    check-cast p2, Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterItemPopupviewDecodeBindingImpl;->setHorizontalParam(Lcom/rigol/scope/data/HorizontalParam;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
