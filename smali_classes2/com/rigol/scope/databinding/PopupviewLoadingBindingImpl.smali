.class public Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;
.super Lcom/rigol/scope/databinding/PopupviewLoadingBinding;
.source "PopupviewLoadingBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c7

    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08e2

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05fb

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0208

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 31
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    move-object v12, p0

    const/4 v0, 0x3

    .line 34
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/Button;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/core/widget/ContentLoadingProgressBar;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/rigol/scope/databinding/PopupviewLoadingBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroidx/core/widget/ContentLoadingProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 313
    iput-wide v0, v12, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;->mDirtyFlags:J

    .line 44
    iget-object v0, v12, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;->cancel:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v12, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;->confirm:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v12, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;->dividingLine:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 47
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v12, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v12, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;->wrning:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    .line 50
    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeShowCancel(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;->mDirtyFlags:J

    .line 153
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

.method private onChangeShowConfirm(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;->mDirtyFlags:J

    .line 135
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

.method private onChangeShowWrning(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;->mDirtyFlags:J

    .line 144
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
    .locals 29

    move-object/from16 v1, p0

    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 164
    iput-wide v4, v1, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;->mDirtyFlags:J

    .line 165
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;->mShowConfirm:Landroidx/databinding/ObservableBoolean;

    .line 170
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;->mShowWrning:Landroidx/databinding/ObservableBoolean;

    .line 176
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;->mShowCancel:Landroidx/databinding/ObservableBoolean;

    const-wide/16 v8, 0x9

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const-wide/16 v11, 0x20

    const-wide/16 v13, 0x10

    const/16 v16, 0x0

    if-eqz v10, :cond_4

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v17

    goto :goto_0

    :cond_0
    move/from16 v17, v16

    :goto_0
    if-eqz v10, :cond_2

    if-eqz v17, :cond_1

    or-long/2addr v2, v11

    goto :goto_1

    :cond_1
    or-long/2addr v2, v13

    :cond_2
    :goto_1
    if-eqz v17, :cond_3

    move/from16 v10, v16

    goto :goto_2

    :cond_3
    const/16 v10, 0x8

    goto :goto_2

    :cond_4
    move/from16 v10, v16

    move/from16 v17, v10

    :goto_2
    const-wide/16 v18, 0xa

    and-long v20, v2, v18

    cmp-long v20, v20, v4

    if-eqz v20, :cond_9

    if-eqz v6, :cond_5

    .line 205
    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v6

    goto :goto_3

    :cond_5
    move/from16 v6, v16

    :goto_3
    if-eqz v20, :cond_7

    if-eqz v6, :cond_6

    const-wide/16 v20, 0x80

    goto :goto_4

    :cond_6
    const-wide/16 v20, 0x40

    :goto_4
    or-long v2, v2, v20

    :cond_7
    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    const/16 v6, 0x8

    goto :goto_6

    :cond_9
    :goto_5
    move/from16 v6, v16

    :goto_6
    const-wide/16 v20, 0xd

    and-long v22, v2, v20

    cmp-long v22, v22, v4

    const-wide/16 v23, 0x100

    const-wide/16 v25, 0xc

    if-eqz v22, :cond_11

    if-eqz v7, :cond_a

    .line 226
    invoke-virtual {v7}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v7

    goto :goto_7

    :cond_a
    move/from16 v7, v16

    :goto_7
    if-eqz v22, :cond_c

    if-eqz v7, :cond_b

    const-wide/16 v27, 0x200

    or-long v2, v2, v27

    goto :goto_8

    :cond_b
    or-long v2, v2, v23

    :cond_c
    :goto_8
    and-long v27, v2, v25

    cmp-long v22, v27, v4

    if-eqz v22, :cond_e

    if-eqz v7, :cond_d

    const-wide/16 v27, 0x2000

    goto :goto_9

    :cond_d
    const-wide/16 v27, 0x1000

    :goto_9
    or-long v2, v2, v27

    :cond_e
    and-long v27, v2, v25

    cmp-long v22, v27, v4

    if-eqz v22, :cond_10

    if-eqz v7, :cond_f

    move/from16 v22, v16

    goto :goto_a

    :cond_f
    const/16 v22, 0x8

    :goto_a
    move/from16 v15, v22

    goto :goto_b

    :cond_10
    move/from16 v15, v16

    goto :goto_b

    :cond_11
    move/from16 v7, v16

    move v15, v7

    :goto_b
    and-long v23, v2, v23

    cmp-long v23, v23, v4

    if-eqz v23, :cond_14

    if-eqz v0, :cond_12

    .line 259
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v17

    :cond_12
    and-long v23, v2, v8

    cmp-long v0, v23, v4

    if-eqz v0, :cond_14

    if-eqz v17, :cond_13

    or-long/2addr v2, v11

    goto :goto_c

    :cond_13
    or-long/2addr v2, v13

    :cond_14
    :goto_c
    and-long v11, v2, v20

    cmp-long v0, v11, v4

    if-eqz v0, :cond_19

    if-eqz v7, :cond_15

    const/16 v17, 0x1

    :cond_15
    if-eqz v0, :cond_17

    if-eqz v17, :cond_16

    const-wide/16 v11, 0x800

    goto :goto_d

    :cond_16
    const-wide/16 v11, 0x400

    :goto_d
    or-long/2addr v2, v11

    :cond_17
    if-eqz v17, :cond_18

    goto :goto_e

    :cond_18
    const/16 v16, 0x8

    :cond_19
    :goto_e
    move/from16 v0, v16

    and-long v11, v2, v25

    cmp-long v7, v11, v4

    if-eqz v7, :cond_1a

    .line 292
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;->cancel:Landroid/widget/Button;

    invoke-virtual {v7, v15}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1a
    and-long v7, v2, v8

    cmp-long v7, v7, v4

    if-eqz v7, :cond_1b

    .line 297
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;->confirm:Landroid/widget/Button;

    invoke-virtual {v7, v10}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1b
    and-long v7, v2, v20

    cmp-long v7, v7, v4

    if-eqz v7, :cond_1c

    .line 302
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;->dividingLine:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    and-long v2, v2, v18

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1d

    .line 307
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;->wrning:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1d
    return-void

    :catchall_0
    move-exception v0

    .line 165
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 67
    monitor-exit p0

    return v0

    .line 69
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

    .line 57
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 58
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;->mDirtyFlags:J

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 59
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

    .line 127
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;->onChangeShowCancel(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 125
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;->onChangeShowWrning(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 123
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;->onChangeShowConfirm(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1
.end method

.method public setShowCancel(Landroidx/databinding/ObservableBoolean;)V
    .locals 4

    const/4 v0, 0x2

    .line 110
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 111
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;->mShowCancel:Landroidx/databinding/ObservableBoolean;

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;->mDirtyFlags:J

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x331

    .line 115
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;->notifyPropertyChanged(I)V

    .line 116
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewLoadingBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 114
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setShowConfirm(Landroidx/databinding/ObservableBoolean;)V
    .locals 4

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 93
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;->mShowConfirm:Landroidx/databinding/ObservableBoolean;

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;->mDirtyFlags:J

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x332

    .line 97
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;->notifyPropertyChanged(I)V

    .line 98
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewLoadingBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 96
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setShowWrning(Landroidx/databinding/ObservableBoolean;)V
    .locals 4

    const/4 v0, 0x1

    .line 101
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 102
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;->mShowWrning:Landroidx/databinding/ObservableBoolean;

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;->mDirtyFlags:J

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x342

    .line 106
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;->notifyPropertyChanged(I)V

    .line 107
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewLoadingBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x332

    if-ne v0, p1, :cond_0

    .line 77
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;->setShowConfirm(Landroidx/databinding/ObservableBoolean;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x342

    if-ne v0, p1, :cond_1

    .line 80
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;->setShowWrning(Landroidx/databinding/ObservableBoolean;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x331

    if-ne v0, p1, :cond_2

    .line 83
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewLoadingBindingImpl;->setShowCancel(Landroidx/databinding/ObservableBoolean;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
