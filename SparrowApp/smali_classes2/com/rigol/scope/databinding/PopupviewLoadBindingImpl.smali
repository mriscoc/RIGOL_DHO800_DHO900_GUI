.class public Lcom/rigol/scope/databinding/PopupviewLoadBindingImpl;
.super Lcom/rigol/scope/databinding/PopupviewLoadBinding;
.source "PopupviewLoadBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/PopupviewLoadBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c7

    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewLoadBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0479

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewLoadBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a047e

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewLoadBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05f8

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 31
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewLoadBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/PopupviewLoadBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/PopupviewLoadBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewLoadBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x4

    .line 34
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/EditText;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/Button;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/rigol/scope/databinding/PopupviewLoadBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/Button;)V

    const-wide/16 v0, -0x1

    .line 200
    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewLoadBindingImpl;->mDirtyFlags:J

    .line 42
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewLoadBindingImpl;->fileFormatSpinner:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewLoadBindingImpl;->filePathText:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 44
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewLoadBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewLoadBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/PopupviewLoadBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/StorageLoadParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewLoadBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewLoadBindingImpl;->mDirtyFlags:J

    .line 120
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x132

    if-ne p2, v0, :cond_1

    .line 124
    monitor-enter p0

    .line 125
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewLoadBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewLoadBindingImpl;->mDirtyFlags:J

    .line 126
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

    .line 130
    monitor-enter p0

    .line 131
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewLoadBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewLoadBindingImpl;->mDirtyFlags:J

    .line 132
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgStorageFiletypeParamFileType(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewLoadBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewLoadBindingImpl;->mDirtyFlags:J

    .line 105
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

    .line 109
    monitor-enter p0

    .line 110
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewLoadBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewLoadBindingImpl;->mDirtyFlags:J

    .line 111
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
    .locals 13

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewLoadBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 143
    iput-wide v2, p0, Lcom/rigol/scope/databinding/PopupviewLoadBindingImpl;->mDirtyFlags:J

    .line 144
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    iget-object v4, p0, Lcom/rigol/scope/databinding/PopupviewLoadBindingImpl;->mParam:Lcom/rigol/scope/data/StorageLoadParam;

    const-wide/16 v5, 0x3f

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0x32

    const-wide/16 v8, 0x2f

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    and-long v11, v0, v8

    cmp-long v5, v11, v2

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 159
    invoke-virtual {v4}, Lcom/rigol/scope/data/StorageLoadParam;->getFileType()I

    move-result v11

    goto :goto_0

    :cond_0
    move v11, v5

    :goto_0
    const v12, 0x7f0301c7

    .line 164
    invoke-static {v12, v11}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v11

    .line 165
    invoke-virtual {p0, v5, v11}, Lcom/rigol/scope/databinding/PopupviewLoadBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_1

    .line 170
    invoke-virtual {v11}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v10

    :goto_1
    and-long v11, v0, v6

    cmp-long v11, v11, v2

    if-eqz v11, :cond_3

    if-eqz v4, :cond_2

    .line 177
    invoke-virtual {v4}, Lcom/rigol/scope/data/StorageLoadParam;->getPathName()Ljava/lang/String;

    move-result-object v10

    .line 182
    :cond_2
    invoke-static {v10}, Lcom/rigol/scope/utilities/ViewUtil;->getDiskUIPathName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_3
    move-object v4, v10

    move-object v10, v5

    goto :goto_2

    :cond_4
    move-object v4, v10

    :goto_2
    and-long/2addr v8, v0

    cmp-long v5, v8, v2

    if-eqz v5, :cond_5

    .line 189
    iget-object v5, p0, Lcom/rigol/scope/databinding/PopupviewLoadBindingImpl;->fileFormatSpinner:Landroid/widget/TextView;

    invoke-static {v5, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 194
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewLoadBindingImpl;->filePathText:Landroid/widget/EditText;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 144
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewLoadBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 63
    monitor-exit p0

    return v0

    .line 65
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

    .line 53
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 54
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewLoadBindingImpl;->mDirtyFlags:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/PopupviewLoadBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 97
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/StorageLoadParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewLoadBindingImpl;->onChangeParam(Lcom/rigol/scope/data/StorageLoadParam;I)Z

    move-result p1

    return p1

    .line 95
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewLoadBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgStorageFiletypeParamFileType(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1
.end method

.method public setParam(Lcom/rigol/scope/data/StorageLoadParam;)V
    .locals 4

    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewLoadBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 83
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewLoadBindingImpl;->mParam:Lcom/rigol/scope/data/StorageLoadParam;

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewLoadBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewLoadBindingImpl;->mDirtyFlags:J

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 87
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewLoadBindingImpl;->notifyPropertyChanged(I)V

    .line 88
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewLoadBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 86
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

    .line 73
    check-cast p2, Lcom/rigol/scope/data/StorageLoadParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewLoadBindingImpl;->setParam(Lcom/rigol/scope/data/StorageLoadParam;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
