.class public Lcom/rigol/scope/databinding/PopupviewBusAnalyseBindingImpl;
.super Lcom/rigol/scope/databinding/PopupviewBusAnalyseBinding;
.source "PopupviewBusAnalyseBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cc

    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cd

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0178

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0167

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0188

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 32
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x5

    .line 35
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V

    const-wide/16 v0, -0x1

    .line 199
    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBindingImpl;->mDirtyFlags:J

    .line 43
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBindingImpl;->busAnalyseSelectValue:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 44
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBindingImpl;->mDirtyFlags:J

    .line 137
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x2c

    if-ne p2, v0, :cond_1

    .line 141
    monitor-enter p0

    .line 142
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBindingImpl;->mDirtyFlags:J

    .line 143
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgAnalyseTypeListParamAnalyseSelect(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBindingImpl;->mDirtyFlags:J

    .line 122
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

    .line 126
    monitor-enter p0

    .line 127
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBindingImpl;->mDirtyFlags:J

    .line 128
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
    .locals 10

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 154
    iput-wide v2, p0, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBindingImpl;->mDirtyFlags:J

    .line 155
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    iget-object v4, p0, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBindingImpl;->mParam:Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;

    const/4 v5, 0x0

    .line 159
    iget-object v6, p0, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    const-wide/16 v7, 0x73

    and-long/2addr v7, v0

    cmp-long v7, v7, v2

    if-eqz v7, :cond_1

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    .line 168
    invoke-virtual {v4}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;->getAnalyse_select()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    const v9, 0x7f030028

    .line 173
    invoke-static {v9, v4}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v4

    .line 174
    invoke-virtual {p0, v8, v4}, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_1

    .line 179
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v5

    :cond_1
    const-wide/16 v8, 0x48

    and-long/2addr v0, v8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBindingImpl;->busAnalyseSelectValue:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v7, :cond_3

    .line 193
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBindingImpl;->busAnalyseSelectValue:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 155
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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x40

    .line 54
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBindingImpl;->mDirtyFlags:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBindingImpl;->requestRebind()V

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

    .line 114
    :cond_0
    check-cast p2, Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBindingImpl;->onChangeParam(Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;I)Z

    move-result p1

    return p1

    .line 112
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgAnalyseTypeListParamAnalyseSelect(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 100
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBindingImpl;->mDirtyFlags:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x234

    .line 104
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBindingImpl;->notifyPropertyChanged(I)V

    .line 105
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setParam(Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;)V
    .locals 4

    const/4 v0, 0x1

    .line 88
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 89
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBindingImpl;->mParam:Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBindingImpl;->mDirtyFlags:J

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 93
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBindingImpl;->notifyPropertyChanged(I)V

    .line 94
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 92
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
    check-cast p2, Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBindingImpl;->setParam(Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3fc

    if-ne v0, p1, :cond_1

    .line 76
    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBindingImpl;->setView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x234

    if-ne v0, p1, :cond_2

    .line 79
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBindingImpl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBindingImpl;->mView:Landroid/view/View;

    return-void
.end method
