.class public Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;
.super Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;
.source "PopupviewCalibrationBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08e2

    const/16 v2, 0xb

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cc

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c7

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0699

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05c3

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0798

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0389

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 32
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xa

    .line 35
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/4 v5, 0x5

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x6

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0x8

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/4 v8, 0x7

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ScrollView;

    const/16 v9, 0x11

    aget-object v9, p3, v9

    check-cast v9, Landroid/view/View;

    const/16 v10, 0xd

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    const/16 v11, 0xc

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    const/16 v12, 0xf

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x2

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0xe

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/4 v15, 0x1

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x0

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v17, 0x4

    aget-object v17, p3, v17

    check-cast v17, Lcom/rigol/scope/views/NumberProgressBar;

    const/16 v18, 0x10

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x3

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x9

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/Button;

    const/16 v21, 0xb

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x3

    move/from16 v3, v22

    invoke-direct/range {v0 .. v21}, Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/rigol/scope/views/NumberProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 473
    iput-wide v0, v2, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->mDirtyFlags:J

    .line 55
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->close:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->detail:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->detailArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->detailContent:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->detailScroll:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->lastTimeContent:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->noticeContent:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->popup:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->progress:Lcom/rigol/scope/views/NumberProgressBar;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/NumberProgressBar;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->resultContent:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->startOrStop:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 66
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeCalibrationParam(Lcom/rigol/scope/data/CalibrationParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->mDirtyFlags:J

    .line 186
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x1da

    if-ne p2, v0, :cond_1

    .line 190
    monitor-enter p0

    .line 191
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->mDirtyFlags:J

    .line 192
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x2dc

    if-ne p2, v0, :cond_2

    .line 196
    monitor-enter p0

    .line 197
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->mDirtyFlags:J

    .line 198
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x29c

    if-ne p2, v0, :cond_3

    .line 202
    monitor-enter p0

    .line 203
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->mDirtyFlags:J

    .line 204
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x333

    if-ne p2, v0, :cond_4

    .line 208
    monitor-enter p0

    .line 209
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->mDirtyFlags:J

    .line 210
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0xec

    if-ne p2, v0, :cond_5

    .line 214
    monitor-enter p0

    .line 215
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->mDirtyFlags:J

    .line 216
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x37a

    if-ne p2, v0, :cond_6

    .line 220
    monitor-enter p0

    .line 221
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->mDirtyFlags:J

    .line 222
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

.method private onChangeIsProbe(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->mDirtyFlags:J

    .line 177
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

.method private onChangeUtilityParam(Lcom/rigol/scope/data/UtilityParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->mDirtyFlags:J

    .line 162
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x29e

    if-ne p2, v0, :cond_1

    .line 166
    monitor-enter p0

    .line 167
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->mDirtyFlags:J

    .line 168
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
    .locals 46

    move-object/from16 v1, p0

    .line 231
    monitor-enter p0

    .line 232
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 233
    iput-wide v4, v1, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->mDirtyFlags:J

    .line 234
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->mUtilityParam:Lcom/rigol/scope/data/UtilityParam;

    .line 239
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->mIsProbe:Landroidx/databinding/ObservableBoolean;

    .line 244
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 245
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->mCalibrationParam:Lcom/rigol/scope/data/CalibrationParam;

    const-wide/16 v9, 0x915

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    const-wide/32 v13, 0x200000

    const-wide/16 v15, 0x811

    const/16 v17, 0x0

    if-eqz v11, :cond_7

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getProjectMode()Z

    move-result v0

    goto :goto_0

    :cond_0
    move/from16 v0, v17

    :goto_0
    and-long v18, v2, v15

    cmp-long v11, v18, v4

    if-eqz v11, :cond_2

    if-eqz v0, :cond_1

    const-wide/32 v18, 0x8000

    goto :goto_1

    :cond_1
    const-wide/16 v18, 0x4000

    :goto_1
    or-long v2, v2, v18

    :cond_2
    and-long v18, v2, v9

    cmp-long v11, v18, v4

    if-eqz v11, :cond_4

    if-eqz v0, :cond_3

    or-long/2addr v2, v13

    goto :goto_2

    :cond_3
    const-wide/32 v18, 0x100000

    or-long v2, v2, v18

    :cond_4
    :goto_2
    and-long v18, v2, v15

    cmp-long v11, v18, v4

    if-eqz v11, :cond_6

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/16 v11, 0x8

    goto :goto_4

    :cond_6
    :goto_3
    move/from16 v11, v17

    goto :goto_4

    :cond_7
    move/from16 v0, v17

    move v11, v0

    :goto_4
    const-wide/16 v18, 0x802

    and-long v20, v2, v18

    cmp-long v20, v20, v4

    const/16 v21, 0x0

    if-eqz v20, :cond_c

    if-eqz v6, :cond_8

    .line 291
    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v6

    goto :goto_5

    :cond_8
    move/from16 v6, v17

    :goto_5
    if-eqz v20, :cond_a

    if-eqz v6, :cond_9

    const-wide/32 v22, 0x800000

    goto :goto_6

    :cond_9
    const-wide/32 v22, 0x400000

    :goto_6
    or-long v2, v2, v22

    :cond_a
    if-eqz v6, :cond_b

    .line 304
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->noticeContent:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v12, 0x7f100747

    goto :goto_7

    :cond_b
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->noticeContent:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v12, 0x7f100743

    :goto_7
    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_c
    move-object/from16 v6, v21

    :goto_8
    const-wide/16 v22, 0xfe4

    and-long v22, v2, v22

    cmp-long v12, v22, v4

    const-wide/16 v22, 0xa04

    const-wide/16 v24, 0x844

    const-wide/32 v26, 0x80000

    const-wide/32 v28, 0x40000

    const-wide/16 v30, 0x884

    const-wide/16 v32, 0x824

    const-wide/16 v34, 0xc04

    const-wide/16 v36, 0x904

    if-eqz v12, :cond_1b

    and-long v38, v2, v36

    cmp-long v12, v38, v4

    if-eqz v12, :cond_11

    if-eqz v8, :cond_d

    .line 315
    invoke-virtual {v8}, Lcom/rigol/scope/data/CalibrationParam;->isShowDetail()Z

    move-result v38

    goto :goto_9

    :cond_d
    move/from16 v38, v17

    :goto_9
    if-eqz v12, :cond_f

    if-eqz v38, :cond_e

    or-long v2, v2, v26

    goto :goto_a

    :cond_e
    or-long v2, v2, v28

    .line 328
    :cond_f
    :goto_a
    iget-object v12, v1, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->detailArrow:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v38, :cond_10

    const v15, 0x7f08046d

    goto :goto_b

    :cond_10
    const v15, 0x7f080462

    :goto_b
    invoke-static {v12, v15}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_c

    :cond_11
    move/from16 v38, v17

    move-object/from16 v12, v21

    :goto_c
    and-long v15, v2, v34

    cmp-long v15, v15, v4

    if-eqz v15, :cond_16

    if-eqz v8, :cond_12

    .line 334
    invoke-virtual {v8}, Lcom/rigol/scope/data/CalibrationParam;->isStarted()Z

    move-result v16

    goto :goto_d

    :cond_12
    move/from16 v16, v17

    :goto_d
    if-eqz v15, :cond_14

    if-eqz v16, :cond_13

    const-wide/16 v40, 0x2000

    goto :goto_e

    :cond_13
    const-wide/16 v40, 0x1000

    :goto_e
    or-long v2, v2, v40

    :cond_14
    if-eqz v16, :cond_15

    .line 347
    iget-object v15, v1, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->startOrStop:Landroid/widget/Button;

    invoke-virtual {v15}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v9, 0x7f101174

    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :cond_15
    iget-object v9, v1, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->startOrStop:Landroid/widget/Button;

    invoke-virtual {v9}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f101175

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :cond_16
    move-object/from16 v9, v21

    :goto_f
    and-long v15, v2, v32

    cmp-long v10, v15, v4

    if-eqz v10, :cond_17

    if-eqz v8, :cond_17

    .line 353
    invoke-virtual {v8}, Lcom/rigol/scope/data/CalibrationParam;->getLastDate()Ljava/lang/String;

    move-result-object v10

    goto :goto_10

    :cond_17
    move-object/from16 v10, v21

    :goto_10
    and-long v15, v2, v30

    cmp-long v15, v15, v4

    if-eqz v15, :cond_18

    if-eqz v8, :cond_18

    .line 360
    invoke-virtual {v8}, Lcom/rigol/scope/data/CalibrationParam;->getProgressNow()I

    move-result v15

    goto :goto_11

    :cond_18
    move/from16 v15, v17

    :goto_11
    and-long v42, v2, v24

    cmp-long v16, v42, v4

    if-eqz v16, :cond_19

    if-eqz v8, :cond_19

    .line 367
    invoke-virtual {v8}, Lcom/rigol/scope/data/CalibrationParam;->getResult()Ljava/lang/String;

    move-result-object v16

    goto :goto_12

    :cond_19
    move-object/from16 v16, v21

    :goto_12
    and-long v42, v2, v22

    cmp-long v42, v42, v4

    if-eqz v42, :cond_1a

    if-eqz v8, :cond_1a

    .line 374
    invoke-virtual {v8}, Lcom/rigol/scope/data/CalibrationParam;->getDetail()Ljava/lang/String;

    move-result-object v21

    :cond_1a
    move-object/from16 v45, v9

    move-object/from16 v44, v16

    move-object/from16 v9, v21

    goto :goto_13

    :cond_1b
    move/from16 v15, v17

    move/from16 v38, v15

    move-object/from16 v9, v21

    move-object v10, v9

    move-object v12, v10

    move-object/from16 v44, v12

    move-object/from16 v45, v44

    :goto_13
    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    if-eqz v13, :cond_1e

    if-eqz v8, :cond_1c

    .line 386
    invoke-virtual {v8}, Lcom/rigol/scope/data/CalibrationParam;->isShowDetail()Z

    move-result v38

    :cond_1c
    and-long v13, v2, v36

    cmp-long v8, v13, v4

    if-eqz v8, :cond_1e

    if-eqz v38, :cond_1d

    or-long v2, v2, v26

    goto :goto_14

    :cond_1d
    or-long v2, v2, v28

    :cond_1e
    :goto_14
    const-wide/16 v13, 0x915

    and-long v26, v2, v13

    cmp-long v8, v26, v4

    if-eqz v8, :cond_23

    if-eqz v0, :cond_1f

    goto :goto_15

    :cond_1f
    move/from16 v38, v17

    :goto_15
    if-eqz v8, :cond_21

    if-eqz v38, :cond_20

    const-wide/32 v13, 0x20000

    goto :goto_16

    :cond_20
    const-wide/32 v13, 0x10000

    :goto_16
    or-long/2addr v2, v13

    :cond_21
    if-eqz v38, :cond_22

    goto :goto_17

    :cond_22
    const/16 v17, 0x8

    :cond_23
    :goto_17
    move/from16 v0, v17

    const-wide/16 v13, 0x808

    and-long/2addr v13, v2

    cmp-long v8, v13, v4

    if-eqz v8, :cond_24

    .line 419
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->close:Landroid/widget/Button;

    invoke-virtual {v8, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->detailArrow:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->startOrStop:Landroid/widget/Button;

    invoke-virtual {v8, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_24
    const-wide/16 v7, 0x811

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_25

    .line 426
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->detail:Landroid/widget/TextView;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 427
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->detailArrow:Landroid/widget/ImageView;

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_25
    and-long v7, v2, v36

    cmp-long v7, v7, v4

    if-eqz v7, :cond_26

    .line 432
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->detailArrow:Landroid/widget/ImageView;

    invoke-static {v7, v12}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_26
    and-long v7, v2, v22

    cmp-long v7, v7, v4

    if-eqz v7, :cond_27

    .line 437
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->detailContent:Landroid/widget/TextView;

    invoke-static {v7, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_27
    const-wide/16 v7, 0x915

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_28

    .line 442
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->detailScroll:Landroid/widget/ScrollView;

    invoke-virtual {v7, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    :cond_28
    and-long v7, v2, v32

    cmp-long v0, v7, v4

    if-eqz v0, :cond_29

    .line 447
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->lastTimeContent:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_29
    and-long v7, v2, v18

    cmp-long v0, v7, v4

    if-eqz v0, :cond_2a

    .line 452
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->noticeContent:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2a
    and-long v6, v2, v30

    cmp-long v0, v6, v4

    if-eqz v0, :cond_2b

    .line 457
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->progress:Lcom/rigol/scope/views/NumberProgressBar;

    invoke-virtual {v0, v15}, Lcom/rigol/scope/views/NumberProgressBar;->setProgress(I)V

    :cond_2b
    and-long v6, v2, v24

    cmp-long v0, v6, v4

    if-eqz v0, :cond_2c

    .line 462
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->resultContent:Landroid/widget/TextView;

    move-object/from16 v6, v44

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2c
    and-long v2, v2, v34

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2d

    .line 467
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->startOrStop:Landroid/widget/Button;

    move-object/from16 v9, v45

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2d
    return-void

    :catchall_0
    move-exception v0

    .line 234
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 83
    monitor-exit p0

    return v0

    .line 85
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

    .line 73
    monitor-enter p0

    const-wide/16 v0, 0x800

    .line 74
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->mDirtyFlags:J

    .line 75
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 75
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

    .line 154
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/CalibrationParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->onChangeCalibrationParam(Lcom/rigol/scope/data/CalibrationParam;I)Z

    move-result p1

    return p1

    .line 152
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->onChangeIsProbe(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 150
    :cond_2
    check-cast p2, Lcom/rigol/scope/data/UtilityParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->onChangeUtilityParam(Lcom/rigol/scope/data/UtilityParam;I)Z

    move-result p1

    return p1
.end method

.method public setCalibrationParam(Lcom/rigol/scope/data/CalibrationParam;)V
    .locals 4

    const/4 v0, 0x2

    .line 137
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 138
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->mCalibrationParam:Lcom/rigol/scope/data/CalibrationParam;

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->mDirtyFlags:J

    .line 141
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x83

    .line 142
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->notifyPropertyChanged(I)V

    .line 143
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 141
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIsProbe(Landroidx/databinding/ObservableBoolean;)V
    .locals 4

    const/4 v0, 0x1

    .line 120
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 121
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->mIsProbe:Landroidx/databinding/ObservableBoolean;

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->mDirtyFlags:J

    .line 124
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1bc

    .line 125
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->notifyPropertyChanged(I)V

    .line 126
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 124
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 129
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->mDirtyFlags:J

    .line 132
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x234

    .line 133
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->notifyPropertyChanged(I)V

    .line 134
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 132
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setUtilityParam(Lcom/rigol/scope/data/UtilityParam;)V
    .locals 4

    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 112
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->mUtilityParam:Lcom/rigol/scope/data/UtilityParam;

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->mDirtyFlags:J

    .line 115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3e9

    .line 116
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->notifyPropertyChanged(I)V

    .line 117
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 115
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3e9

    if-ne v0, p1, :cond_0

    .line 93
    check-cast p2, Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->setUtilityParam(Lcom/rigol/scope/data/UtilityParam;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1bc

    if-ne v0, p1, :cond_1

    .line 96
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->setIsProbe(Landroidx/databinding/ObservableBoolean;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x234

    if-ne v0, p1, :cond_2

    .line 99
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x83

    if-ne v0, p1, :cond_3

    .line 102
    check-cast p2, Lcom/rigol/scope/data/CalibrationParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewCalibrationBindingImpl;->setCalibrationParam(Lcom/rigol/scope/data/CalibrationParam;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
