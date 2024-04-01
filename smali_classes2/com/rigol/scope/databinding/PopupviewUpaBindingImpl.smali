.class public Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;
.super Lcom/rigol/scope/databinding/PopupviewUpaBinding;
.source "PopupviewUpaBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07a3

    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05e0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05e2

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a8a

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a068c

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0066

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 33
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    move-object v12, p0

    const/16 v0, 0x8

    .line 36
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/rigol/scope/views/SwitchButton;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v3, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/rigol/scope/databinding/PopupviewUpaBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Lcom/rigol/scope/views/SwitchButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 296
    iput-wide v0, v12, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->mDirtyFlags:J

    .line 46
    iget-object v0, v12, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->displayOnoffSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 47
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v12, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v12, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->upaAnalysisSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    .line 50
    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeHorizontalParam(Lcom/rigol/scope/data/HorizontalParam;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 197
    monitor-enter p0

    .line 198
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->mDirtyFlags:J

    .line 199
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

.method private onChangeParam(Lcom/rigol/scope/data/UpaParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->mDirtyFlags:J

    .line 139
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

    .line 143
    monitor-enter p0

    .line 144
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->mDirtyFlags:J

    .line 145
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x2cf

    if-ne p2, v0, :cond_2

    .line 149
    monitor-enter p0

    .line 150
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->mDirtyFlags:J

    .line 151
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

.method private onChangeUpaMappingObj(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->mDirtyFlags:J

    .line 160
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

.method private onChangeUpaRippleParam(Lcom/rigol/scope/data/UpaRippleParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->mDirtyFlags:J

    .line 169
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x2cf

    if-ne p2, v0, :cond_1

    .line 173
    monitor-enter p0

    .line 174
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->mDirtyFlags:J

    .line 175
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgUpaTypeParamType(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 182
    monitor-enter p0

    .line 183
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->mDirtyFlags:J

    .line 184
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

    .line 188
    monitor-enter p0

    .line 189
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->mDirtyFlags:J

    .line 190
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
    .locals 22

    move-object/from16 v1, p0

    .line 208
    monitor-enter p0

    .line 209
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 210
    iput-wide v4, v1, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->mDirtyFlags:J

    .line 211
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->mParam:Lcom/rigol/scope/data/UpaParam;

    .line 218
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->mUpaRippleParam:Lcom/rigol/scope/data/UpaRippleParam;

    const-wide/16 v8, 0x3ed

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x329

    const-wide/16 v11, 0x2e5

    const-wide/16 v13, 0x800

    const-wide/16 v15, 0x400

    const/16 v17, 0x0

    if-eqz v8, :cond_5

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaParam;->getType()I

    move-result v8

    goto :goto_0

    :cond_0
    move/from16 v8, v17

    :goto_0
    and-long v18, v2, v11

    cmp-long v18, v18, v4

    if-eqz v18, :cond_3

    if-nez v8, :cond_1

    const/16 v19, 0x1

    goto :goto_1

    :cond_1
    move/from16 v19, v17

    :goto_1
    if-eqz v18, :cond_4

    if-eqz v19, :cond_2

    or-long/2addr v2, v13

    goto :goto_2

    :cond_2
    or-long/2addr v2, v15

    goto :goto_2

    :cond_3
    move/from16 v19, v17

    :cond_4
    :goto_2
    and-long v20, v2, v9

    cmp-long v18, v20, v4

    if-eqz v18, :cond_6

    const v6, 0x7f03023e

    .line 247
    invoke-static {v6, v8}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v6

    const/4 v8, 0x3

    .line 248
    invoke-virtual {v1, v8, v6}, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_6

    .line 253
    invoke-virtual {v6}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    move/from16 v19, v17

    :cond_6
    const/4 v6, 0x0

    :goto_3
    and-long/2addr v15, v2

    cmp-long v8, v15, v4

    if-eqz v8, :cond_7

    if-eqz v7, :cond_7

    .line 265
    invoke-virtual {v7}, Lcom/rigol/scope/data/UpaRippleParam;->getRefPowerDisp()Z

    move-result v7

    goto :goto_4

    :cond_7
    move/from16 v7, v17

    :goto_4
    and-long/2addr v13, v2

    cmp-long v8, v13, v4

    if-eqz v8, :cond_8

    if-eqz v0, :cond_8

    .line 272
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpaParam;->getRefPowerDisp()Z

    move-result v0

    goto :goto_5

    :cond_8
    move/from16 v0, v17

    :goto_5
    and-long/2addr v11, v2

    cmp-long v8, v11, v4

    if-eqz v8, :cond_a

    if-eqz v19, :cond_9

    move/from16 v17, v0

    goto :goto_6

    :cond_9
    move/from16 v17, v7

    :cond_a
    :goto_6
    move/from16 v0, v17

    if-eqz v8, :cond_b

    .line 285
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->displayOnoffSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v7, v0}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_b
    and-long/2addr v2, v9

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    .line 290
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->upaAnalysisSpinner:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    .line 211
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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x200

    .line 58
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->mDirtyFlags:J

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->requestRebind()V

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

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 131
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/HorizontalParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->onChangeHorizontalParam(Lcom/rigol/scope/data/HorizontalParam;I)Z

    move-result p1

    return p1

    .line 129
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgUpaTypeParamType(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 127
    :cond_2
    check-cast p2, Lcom/rigol/scope/data/UpaRippleParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->onChangeUpaRippleParam(Lcom/rigol/scope/data/UpaRippleParam;I)Z

    move-result p1

    return p1

    .line 125
    :cond_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->onChangeUpaMappingObj(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 123
    :cond_4
    check-cast p2, Lcom/rigol/scope/data/UpaParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->onChangeParam(Lcom/rigol/scope/data/UpaParam;I)Z

    move-result p1

    return p1
.end method

.method public setHorizontalParam(Lcom/rigol/scope/data/HorizontalParam;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->mHorizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    return-void
.end method

.method public setParam(Lcom/rigol/scope/data/UpaParam;)V
    .locals 4

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 96
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->mParam:Lcom/rigol/scope/data/UpaParam;

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->mDirtyFlags:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 100
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->notifyPropertyChanged(I)V

    .line 101
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewUpaBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setUpaMappingObj(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->mUpaMappingObj:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setUpaRippleParam(Lcom/rigol/scope/data/UpaRippleParam;)V
    .locals 4

    const/4 v0, 0x2

    .line 107
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 108
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->mUpaRippleParam:Lcom/rigol/scope/data/UpaRippleParam;

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->mDirtyFlags:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3d6

    .line 112
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->notifyPropertyChanged(I)V

    .line 113
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewUpaBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 111
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

    .line 77
    check-cast p2, Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->setParam(Lcom/rigol/scope/data/UpaParam;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3d5

    if-ne v0, p1, :cond_1

    .line 80
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->setUpaMappingObj(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3d6

    if-ne v0, p1, :cond_2

    .line 83
    check-cast p2, Lcom/rigol/scope/data/UpaRippleParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->setUpaRippleParam(Lcom/rigol/scope/data/UpaRippleParam;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x179

    if-ne v0, p1, :cond_3

    .line 86
    check-cast p2, Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewUpaBindingImpl;->setHorizontalParam(Lcom/rigol/scope/data/HorizontalParam;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
