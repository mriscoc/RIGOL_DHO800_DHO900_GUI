.class public Lcom/rigol/scope/databinding/PopupviewDdrBindingImpl;
.super Lcom/rigol/scope/databinding/PopupviewDdrBinding;
.source "PopupviewDdrBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/PopupviewDdrBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c7

    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewDdrBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a083f

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewDdrBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0840

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewDdrBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0802

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewDdrBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0804

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewDdrBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a047c

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewDdrBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a047e

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewDdrBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07c0

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewDdrBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05f8

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 36
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewDdrBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/PopupviewDdrBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/PopupviewDdrBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewDdrBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    const/16 v0, 0x9

    .line 39
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/EditText;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/EditText;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/Button;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/rigol/scope/views/NumberProgressBar;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/Button;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/EditText;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/EditText;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lcom/rigol/scope/databinding/PopupviewDdrBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/Button;Lcom/rigol/scope/views/NumberProgressBar;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 201
    iput-wide v0, v2, Lcom/rigol/scope/databinding/PopupviewDdrBindingImpl;->mDirtyFlags:J

    .line 53
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDdrBindingImpl;->fileNameText:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDdrBindingImpl;->filePathText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 55
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDdrBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewDdrBindingImpl;->progress:Lcom/rigol/scope/views/NumberProgressBar;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/NumberProgressBar;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 58
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/PopupviewDdrBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewDdrBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/StorageSaveParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDdrBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDdrBindingImpl;->mDirtyFlags:J

    .line 115
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x288

    if-ne p2, v0, :cond_1

    .line 119
    monitor-enter p0

    .line 120
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDdrBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDdrBindingImpl;->mDirtyFlags:J

    .line 121
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x255

    if-ne p2, v0, :cond_2

    .line 125
    monitor-enter p0

    .line 126
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDdrBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDdrBindingImpl;->mDirtyFlags:J

    .line 127
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x298

    if-ne p2, v0, :cond_3

    .line 131
    monitor-enter p0

    .line 132
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDdrBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDdrBindingImpl;->mDirtyFlags:J

    .line 133
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 17

    move-object/from16 v1, p0

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/PopupviewDdrBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 144
    iput-wide v4, v1, Lcom/rigol/scope/databinding/PopupviewDdrBindingImpl;->mDirtyFlags:J

    .line 145
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 149
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewDdrBindingImpl;->mParam:Lcom/rigol/scope/data/StorageSaveParam;

    const-wide/16 v7, 0x1f

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v8, 0x19

    const-wide/16 v10, 0x15

    const-wide/16 v12, 0x13

    const/4 v14, 0x0

    if-eqz v7, :cond_3

    and-long v15, v2, v10

    cmp-long v7, v15, v4

    if-eqz v7, :cond_1

    if-eqz v6, :cond_0

    .line 159
    invoke-virtual {v6}, Lcom/rigol/scope/data/StorageSaveParam;->getPathName()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v14

    .line 164
    :goto_0
    invoke-static {v7}, Lcom/rigol/scope/utilities/ViewUtil;->getDiskUIPathName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v14

    :goto_1
    and-long v15, v2, v8

    cmp-long v15, v15, v4

    if-eqz v15, :cond_2

    if-eqz v6, :cond_2

    .line 170
    invoke-virtual {v6}, Lcom/rigol/scope/data/StorageSaveParam;->getProgress()I

    move-result v0

    :cond_2
    and-long v15, v2, v12

    cmp-long v15, v15, v4

    if-eqz v15, :cond_4

    if-eqz v6, :cond_4

    .line 177
    invoke-virtual {v6}, Lcom/rigol/scope/data/StorageSaveParam;->getPrefix()Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_3
    move-object v7, v14

    :cond_4
    :goto_2
    and-long/2addr v12, v2

    cmp-long v6, v12, v4

    if-eqz v6, :cond_5

    .line 185
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewDdrBindingImpl;->fileNameText:Landroid/widget/EditText;

    invoke-static {v6, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    and-long/2addr v10, v2

    cmp-long v6, v10, v4

    if-eqz v6, :cond_6

    .line 190
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewDdrBindingImpl;->filePathText:Landroid/widget/EditText;

    invoke-static {v6, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    and-long/2addr v2, v8

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    .line 195
    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewDdrBindingImpl;->progress:Lcom/rigol/scope/views/NumberProgressBar;

    invoke-virtual {v2, v0}, Lcom/rigol/scope/views/NumberProgressBar;->setProgress(I)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 145
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDdrBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 75
    monitor-exit p0

    return v0

    .line 77
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

    .line 65
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 66
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDdrBindingImpl;->mDirtyFlags:J

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/PopupviewDdrBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 107
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/StorageSaveParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewDdrBindingImpl;->onChangeParam(Lcom/rigol/scope/data/StorageSaveParam;I)Z

    move-result p1

    return p1
.end method

.method public setParam(Lcom/rigol/scope/data/StorageSaveParam;)V
    .locals 4

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewDdrBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 95
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewDdrBindingImpl;->mParam:Lcom/rigol/scope/data/StorageSaveParam;

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDdrBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewDdrBindingImpl;->mDirtyFlags:J

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 99
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewDdrBindingImpl;->notifyPropertyChanged(I)V

    .line 100
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewDdrBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 98
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

    .line 85
    check-cast p2, Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewDdrBindingImpl;->setParam(Lcom/rigol/scope/data/StorageSaveParam;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
