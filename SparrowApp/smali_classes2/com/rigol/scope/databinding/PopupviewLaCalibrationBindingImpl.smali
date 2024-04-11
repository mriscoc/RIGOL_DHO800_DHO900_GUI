.class public Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;
.super Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;
.source "PopupviewLaCalibrationBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08e2

    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cc

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c7

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0699

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05c3

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05c4

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0798

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0734

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a036c

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a036d

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a036f

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a036e

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0389

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0842

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01f5

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 40
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x11

    .line 43
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/16 v5, 0xb

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0xc

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0xe

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0xd

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ScrollView;

    const/16 v9, 0xf

    aget-object v9, p3, v9

    check-cast v9, Landroid/view/View;

    const/4 v10, 0x5

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    const/4 v11, 0x4

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    const/4 v12, 0x7

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0x8

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/4 v14, 0x6

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/4 v15, 0x1

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x0

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v17, 0xa

    aget-object v17, p3, v17

    check-cast v17, Lcom/rigol/scope/views/NumberProgressBar;

    const/16 v18, 0x9

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x2

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x10

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/Button;

    const/16 v21, 0x3

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x4

    move/from16 v3, v22

    invoke-direct/range {v0 .. v21}, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/rigol/scope/views/NumberProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 255
    iput-wide v0, v2, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->mDirtyFlags:J

    .line 63
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->noticeContent:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->popup:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->resultContent:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 66
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeIsProbe(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->mDirtyFlags:J

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

.method private onChangeLaParam(Lcom/rigol/scope/data/LaParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x1cf

    if-ne p2, v0, :cond_1

    .line 169
    monitor-enter p0

    .line 170
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x1d0

    if-ne p2, v0, :cond_2

    .line 175
    monitor-enter p0

    .line 176
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->mDirtyFlags:J

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
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeUtilityParam(Lcom/rigol/scope/data/UtilityParam;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->mDirtyFlags:J

    .line 147
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgLaCalStatusLaParamLaProbeCalPro(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x388

    if-ne p2, v0, :cond_1

    .line 190
    monitor-enter p0

    .line 191
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->mDirtyFlags:J

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
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 14

    .line 201
    monitor-enter p0

    .line 202
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 203
    iput-wide v2, p0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->mDirtyFlags:J

    .line 204
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 208
    iget-object v5, p0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->mLaParam:Lcom/rigol/scope/data/LaParam;

    const-wide/16 v6, 0x1ec

    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    const-wide/16 v7, 0x1cc

    const-wide/16 v9, 0x124

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    and-long v12, v0, v7

    cmp-long v6, v12, v2

    if-eqz v6, :cond_1

    if-eqz v5, :cond_0

    .line 218
    invoke-virtual {v5}, Lcom/rigol/scope/data/LaParam;->getLa_probe_cal_pro()I

    move-result v4

    :cond_0
    const v6, 0x7f030151

    .line 223
    invoke-static {v6, v4}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v4

    const/4 v6, 0x3

    .line 224
    invoke-virtual {p0, v6, v4}, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_1

    .line 229
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v11

    :goto_0
    and-long v12, v0, v9

    cmp-long v6, v12, v2

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    .line 236
    invoke-virtual {v5}, Lcom/rigol/scope/data/LaParam;->getLa_probe_cal_data()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_2
    move-object v4, v11

    :cond_3
    :goto_1
    and-long v5, v0, v9

    cmp-long v5, v5, v2

    if-eqz v5, :cond_4

    .line 244
    iget-object v5, p0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->noticeContent:Landroid/widget/TextView;

    invoke-static {v5, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4
    and-long/2addr v0, v7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 249
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->resultContent:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 204
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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x100

    .line 74
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->mDirtyFlags:J

    .line 75
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->requestRebind()V

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

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 139
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgLaCalStatusLaParamLaProbeCalPro(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 137
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/LaParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->onChangeLaParam(Lcom/rigol/scope/data/LaParam;I)Z

    move-result p1

    return p1

    .line 135
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->onChangeIsProbe(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 133
    :cond_3
    check-cast p2, Lcom/rigol/scope/data/UtilityParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->onChangeUtilityParam(Lcom/rigol/scope/data/UtilityParam;I)Z

    move-result p1

    return p1
.end method

.method public setIsProbe(Landroidx/databinding/ObservableBoolean;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->mIsProbe:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method public setLaParam(Lcom/rigol/scope/data/LaParam;)V
    .locals 4

    const/4 v0, 0x2

    .line 120
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 121
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->mLaParam:Lcom/rigol/scope/data/LaParam;

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->mDirtyFlags:J

    .line 124
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1c1

    .line 125
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->notifyPropertyChanged(I)V

    .line 126
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;->requestRebind()V

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
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setUtilityParam(Lcom/rigol/scope/data/UtilityParam;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->mUtilityParam:Lcom/rigol/scope/data/UtilityParam;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x234

    if-ne v0, p1, :cond_0

    .line 93
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e9

    if-ne v0, p1, :cond_1

    .line 96
    check-cast p2, Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->setUtilityParam(Lcom/rigol/scope/data/UtilityParam;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1bc

    if-ne v0, p1, :cond_2

    .line 99
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->setIsProbe(Landroidx/databinding/ObservableBoolean;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c1

    if-ne v0, p1, :cond_3

    .line 102
    check-cast p2, Lcom/rigol/scope/data/LaParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBindingImpl;->setLaParam(Lcom/rigol/scope/data/LaParam;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
