.class public Lcom/rigol/scope/databinding/AdapterUtilitySaveGroupBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterUtilitySaveGroupBinding;
.source "AdapterUtilitySaveGroupBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterUtilitySaveGroupBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a089a

    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilitySaveGroupBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterUtilitySaveGroupBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterUtilitySaveGroupBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterUtilitySaveGroupBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x2

    .line 31
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/CheckBox;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/CheckBox;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/CheckBox;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/rigol/scope/databinding/AdapterUtilitySaveGroupBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 187
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilitySaveGroupBindingImpl;->mDirtyFlags:J

    .line 37
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterUtilitySaveGroupBindingImpl;->checkBoxSaveWave:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterUtilitySaveGroupBindingImpl;->checkBoxSettingSave:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterUtilitySaveGroupBindingImpl;->checkboxScreenshot:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 40
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterUtilitySaveGroupBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterUtilitySaveGroupBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterUtilitySaveGroupBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/UtilityParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilitySaveGroupBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilitySaveGroupBindingImpl;->mDirtyFlags:J

    .line 99
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x2fe

    if-ne p2, v0, :cond_1

    .line 103
    monitor-enter p0

    .line 104
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilitySaveGroupBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilitySaveGroupBindingImpl;->mDirtyFlags:J

    .line 105
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
    .locals 7

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilitySaveGroupBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 116
    iput-wide v2, p0, Lcom/rigol/scope/databinding/AdapterUtilitySaveGroupBindingImpl;->mDirtyFlags:J

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    iget-object v4, p0, Lcom/rigol/scope/databinding/AdapterUtilitySaveGroupBindingImpl;->mParam:Lcom/rigol/scope/data/UtilityParam;

    const-wide/16 v5, 0x7

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_0

    .line 138
    invoke-virtual {v4}, Lcom/rigol/scope/data/UtilityParam;->getSaveGroup()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    .line 143
    :goto_0
    invoke-static {v2}, Lcom/rigol/scope/utilities/ViewUtil;->getBitsFromValue(I)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x3

    .line 147
    invoke-static {v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->checkLengthIfNotEnoughThenAdd(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 152
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 154
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 156
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v2, v3

    move-object v5, v2

    .line 161
    :goto_1
    invoke-static {v3}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v3

    .line 163
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v5

    .line 165
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    if-ne v3, v4, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-ne v5, v4, :cond_3

    move v5, v4

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    if-ne v2, v4, :cond_5

    move v1, v4

    goto :goto_4

    :cond_4
    move v3, v1

    move v5, v3

    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    .line 179
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterUtilitySaveGroupBindingImpl;->checkBoxSaveWave:Landroid/widget/CheckBox;

    invoke-static {v0, v1}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 180
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterUtilitySaveGroupBindingImpl;->checkBoxSettingSave:Landroid/widget/CheckBox;

    invoke-static {v0, v3}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 181
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterUtilitySaveGroupBindingImpl;->checkboxScreenshot:Landroid/widget/CheckBox;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilitySaveGroupBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 59
    monitor-exit p0

    return v0

    .line 61
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

    .line 49
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 50
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilitySaveGroupBindingImpl;->mDirtyFlags:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterUtilitySaveGroupBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 51
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

    .line 91
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/UtilityParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterUtilitySaveGroupBindingImpl;->onChangeParam(Lcom/rigol/scope/data/UtilityParam;I)Z

    move-result p1

    return p1
.end method

.method public setParam(Lcom/rigol/scope/data/UtilityParam;)V
    .locals 4

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterUtilitySaveGroupBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 79
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterUtilitySaveGroupBindingImpl;->mParam:Lcom/rigol/scope/data/UtilityParam;

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilitySaveGroupBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilitySaveGroupBindingImpl;->mDirtyFlags:J

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 83
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterUtilitySaveGroupBindingImpl;->notifyPropertyChanged(I)V

    .line 84
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterUtilitySaveGroupBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 82
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

    .line 69
    check-cast p2, Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterUtilitySaveGroupBindingImpl;->setParam(Lcom/rigol/scope/data/UtilityParam;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
