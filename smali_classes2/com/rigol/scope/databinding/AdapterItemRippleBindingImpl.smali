.class public Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterItemRippleBinding;
.source "AdapterItemRippleBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07a3

    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05e0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05e2

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a8a

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a8b

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a82

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a85

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 34
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/4 v0, 0x4

    .line 37
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/Button;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/Button;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/EditText;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v3, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/rigol/scope/databinding/AdapterItemRippleBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 256
    iput-wide v0, v13, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 48
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v13, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->upaRippleEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v13, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->upaRippleSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 52
    invoke-virtual {p0, v0}, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/UpaRippleParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->mDirtyFlags:J

    .line 127
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x2cd

    if-ne p2, v0, :cond_1

    .line 131
    monitor-enter p0

    .line 132
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->mDirtyFlags:J

    .line 133
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x37d

    if-ne p2, v0, :cond_2

    .line 137
    monitor-enter p0

    .line 138
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->mDirtyFlags:J

    .line 139
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

.method private onChangeQualityParam(Lcom/rigol/scope/data/UpaParam;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->mDirtyFlags:J

    .line 172
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

.method private onChangeUpaMappingObj(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->mDirtyFlags:J

    .line 148
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgUpaRippleSourceParamRefPowerCurr(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->mDirtyFlags:J

    .line 157
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

    .line 161
    monitor-enter p0

    .line 162
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->mDirtyFlags:J

    .line 163
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
    .locals 17

    move-object/from16 v1, p0

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 183
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->mDirtyFlags:J

    .line 184
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->mParam:Lcom/rigol/scope/data/UpaRippleParam;

    const-wide/16 v6, 0xf5

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x91

    const-wide/16 v9, 0xd5

    const-wide/16 v11, 0xa1

    const/4 v14, 0x0

    if-eqz v6, :cond_6

    and-long v15, v2, v9

    cmp-long v6, v15, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaRippleParam;->getRefPowerCurr()I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v14

    :goto_0
    and-long v15, v2, v7

    cmp-long v15, v15, v4

    if-eqz v15, :cond_1

    .line 207
    invoke-static {v6}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v15

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v15}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v13

    goto :goto_1

    :cond_1
    move v13, v14

    :goto_1
    const v15, 0x7f03023d

    .line 215
    invoke-static {v15, v6}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v6

    const/4 v15, 0x2

    .line 216
    invoke-virtual {v1, v15, v6}, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_3

    .line 221
    invoke-virtual {v6}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move v13, v14

    :cond_3
    const/4 v6, 0x0

    :goto_2
    and-long v15, v2, v11

    cmp-long v15, v15, v4

    if-eqz v15, :cond_5

    if-eqz v0, :cond_4

    .line 228
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaRippleParam;->getStatCounts()I

    move-result v14

    .line 233
    :cond_4
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move v14, v13

    move-object v13, v0

    goto :goto_4

    :cond_5
    move v14, v13

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    const/4 v13, 0x0

    :goto_4
    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_7

    .line 240
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->upaRippleEditText:Landroid/widget/EditText;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_8

    .line 245
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->upaRippleSpinner:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8
    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    .line 250
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->upaRippleSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 184
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 69
    monitor-exit p0

    return v0

    .line 71
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

    .line 59
    monitor-enter p0

    const-wide/16 v0, 0x80

    .line 60
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->mDirtyFlags:J

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 61
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

    .line 119
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/UpaParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->onChangeQualityParam(Lcom/rigol/scope/data/UpaParam;I)Z

    move-result p1

    return p1

    .line 117
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgUpaRippleSourceParamRefPowerCurr(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 115
    :cond_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->onChangeUpaMappingObj(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 113
    :cond_3
    check-cast p2, Lcom/rigol/scope/data/UpaRippleParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->onChangeParam(Lcom/rigol/scope/data/UpaRippleParam;I)Z

    move-result p1

    return p1
.end method

.method public setParam(Lcom/rigol/scope/data/UpaRippleParam;)V
    .locals 4

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 95
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->mParam:Lcom/rigol/scope/data/UpaRippleParam;

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->mDirtyFlags:J

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 99
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->notifyPropertyChanged(I)V

    .line 100
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterItemRippleBinding;->requestRebind()V

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

.method public setQualityParam(Lcom/rigol/scope/data/UpaParam;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->mQualityParam:Lcom/rigol/scope/data/UpaParam;

    return-void
.end method

.method public setUpaMappingObj(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->mUpaMappingObj:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x24d

    if-ne v0, p1, :cond_0

    .line 79
    check-cast p2, Lcom/rigol/scope/data/UpaRippleParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->setParam(Lcom/rigol/scope/data/UpaRippleParam;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3d5

    if-ne v0, p1, :cond_1

    .line 82
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->setUpaMappingObj(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x2a4

    if-ne v0, p1, :cond_2

    .line 85
    check-cast p2, Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterItemRippleBindingImpl;->setQualityParam(Lcom/rigol/scope/data/UpaParam;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
