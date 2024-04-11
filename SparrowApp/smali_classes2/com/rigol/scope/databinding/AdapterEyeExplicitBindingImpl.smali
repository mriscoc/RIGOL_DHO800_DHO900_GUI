.class public Lcom/rigol/scope/databinding/AdapterEyeExplicitBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterEyeExplicitBinding;
.source "AdapterEyeExplicitBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterEyeExplicitBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0440

    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterEyeExplicitBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07a3

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterEyeExplicitBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0442

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 30
    sget-object v0, Lcom/rigol/scope/databinding/AdapterEyeExplicitBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterEyeExplicitBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterEyeExplicitBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterEyeExplicitBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x2

    .line 33
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/rigol/scope/databinding/AdapterEyeExplicitBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;)V

    const-wide/16 v0, -0x1

    .line 229
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyeExplicitBindingImpl;->mDirtyFlags:J

    .line 39
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterEyeExplicitBindingImpl;->eyeExternalClockSourceValue:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 40
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterEyeExplicitBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterEyeExplicitBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterEyeExplicitBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/EyeParam;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterEyeExplicitBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterEyeExplicitBindingImpl;->mDirtyFlags:J

    .line 129
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

.method private onChangeParamChanExternalClock(Lcom/rigol/scope/data/BaseProperty;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyeExplicitBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyeExplicitBindingImpl;->mDirtyFlags:J

    .line 138
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x3eb

    if-ne p2, v0, :cond_1

    .line 142
    monitor-enter p0

    .line 143
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyeExplicitBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyeExplicitBindingImpl;->mDirtyFlags:J

    .line 144
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgEyeExternalClockSrcParamChanExternalClockValue(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyeExplicitBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyeExplicitBindingImpl;->mDirtyFlags:J

    .line 114
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

    .line 118
    monitor-enter p0

    .line 119
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyeExplicitBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyeExplicitBindingImpl;->mDirtyFlags:J

    .line 120
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

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyeExplicitBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 155
    iput-wide v2, p0, Lcom/rigol/scope/databinding/AdapterEyeExplicitBindingImpl;->mDirtyFlags:J

    .line 156
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    iget-object v4, p0, Lcom/rigol/scope/databinding/AdapterEyeExplicitBindingImpl;->mParam:Lcom/rigol/scope/data/EyeParam;

    .line 164
    iget-object v5, p0, Lcom/rigol/scope/databinding/AdapterEyeExplicitBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    const-wide/16 v6, 0x77

    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    const-wide/16 v7, 0x66

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    if-eqz v4, :cond_0

    .line 173
    invoke-virtual {v4}, Lcom/rigol/scope/data/EyeParam;->getChanExternalClock()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v10

    :goto_0
    const/4 v11, 0x2

    .line 175
    invoke-virtual {p0, v11, v4}, Lcom/rigol/scope/databinding/AdapterEyeExplicitBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_1

    .line 180
    invoke-virtual {v4}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v4, v10

    .line 185
    :goto_1
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    const v11, 0x7f030126

    .line 189
    invoke-static {v11, v4}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v11

    .line 190
    invoke-virtual {p0, v9, v11}, Lcom/rigol/scope/databinding/AdapterEyeExplicitBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_2

    .line 195
    invoke-virtual {v11}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v10

    :cond_2
    and-long v11, v0, v7

    cmp-long v11, v11, v2

    if-eqz v11, :cond_3

    .line 200
    invoke-static {v4}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v4

    .line 204
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterEyeExplicitBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v4}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v9

    :cond_3
    const-wide/16 v11, 0x48

    and-long/2addr v11, v0

    cmp-long v4, v11, v2

    if-eqz v4, :cond_4

    .line 213
    iget-object v4, p0, Lcom/rigol/scope/databinding/AdapterEyeExplicitBindingImpl;->eyeExternalClockSourceValue:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz v6, :cond_5

    .line 218
    iget-object v4, p0, Lcom/rigol/scope/databinding/AdapterEyeExplicitBindingImpl;->eyeExternalClockSourceValue:Landroid/widget/TextView;

    invoke-static {v4, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    and-long/2addr v0, v7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 223
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterEyeExplicitBindingImpl;->eyeExternalClockSourceValue:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 156
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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyeExplicitBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x40

    .line 50
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyeExplicitBindingImpl;->mDirtyFlags:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterEyeExplicitBindingImpl;->requestRebind()V

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
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 106
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/BaseProperty;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterEyeExplicitBindingImpl;->onChangeParamChanExternalClock(Lcom/rigol/scope/data/BaseProperty;I)Z

    move-result p1

    return p1

    .line 104
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/EyeParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterEyeExplicitBindingImpl;->onChangeParam(Lcom/rigol/scope/data/EyeParam;I)Z

    move-result p1

    return p1

    .line 102
    :cond_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterEyeExplicitBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgEyeExternalClockSrcParamChanExternalClockValue(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 90
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterEyeExplicitBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyeExplicitBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyeExplicitBindingImpl;->mDirtyFlags:J

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x234

    .line 94
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterEyeExplicitBindingImpl;->notifyPropertyChanged(I)V

    .line 95
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterEyeExplicitBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setParam(Lcom/rigol/scope/data/EyeParam;)V
    .locals 4

    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterEyeExplicitBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 82
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterEyeExplicitBindingImpl;->mParam:Lcom/rigol/scope/data/EyeParam;

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyeExplicitBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyeExplicitBindingImpl;->mDirtyFlags:J

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 86
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterEyeExplicitBindingImpl;->notifyPropertyChanged(I)V

    .line 87
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterEyeExplicitBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 85
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
    check-cast p2, Lcom/rigol/scope/data/EyeParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterEyeExplicitBindingImpl;->setParam(Lcom/rigol/scope/data/EyeParam;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x234

    if-ne v0, p1, :cond_1

    .line 72
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterEyeExplicitBindingImpl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
