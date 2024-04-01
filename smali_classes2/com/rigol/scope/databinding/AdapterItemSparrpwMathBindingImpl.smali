.class public Lcom/rigol/scope/databinding/AdapterItemSparrpwMathBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterItemSparrpwMathBinding;
.source "AdapterItemSparrpwMathBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemSparrpwMathBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterItemSparrpwMathBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterItemSparrpwMathBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterItemSparrpwMathBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    .line 28
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/databinding/AdapterItemSparrpwMathBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 215
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemSparrpwMathBindingImpl;->mDirtyFlags:J

    .line 32
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemSparrpwMathBindingImpl;->itemView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemSparrpwMathBindingImpl;->text1:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterItemSparrpwMathBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 36
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterItemSparrpwMathBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/MathParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemSparrpwMathBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemSparrpwMathBindingImpl;->mDirtyFlags:J

    .line 93
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x382

    if-ne p2, v0, :cond_1

    .line 97
    monitor-enter p0

    .line 98
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemSparrpwMathBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemSparrpwMathBindingImpl;->mDirtyFlags:J

    .line 99
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

.method private onChangeViewUtilGetListComRigolScopeRArrayMsgMathList2GetParamGetServiceIdInt17(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemSparrpwMathBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemSparrpwMathBindingImpl;->mDirtyFlags:J

    .line 108
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

    .line 112
    monitor-enter p0

    .line 113
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemSparrpwMathBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemSparrpwMathBindingImpl;->mDirtyFlags:J

    .line 114
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
    .locals 20

    move-object/from16 v1, p0

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterItemSparrpwMathBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 125
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterItemSparrpwMathBindingImpl;->mDirtyFlags:J

    .line 126
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemSparrpwMathBindingImpl;->mParam:Lcom/rigol/scope/data/MathParam;

    const-wide/16 v7, 0x1f

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v8, 0x1b

    const-wide/16 v10, 0x40

    const-wide/16 v12, 0x15

    const-wide/16 v14, 0x20

    const/16 v16, 0x0

    if-eqz v7, :cond_5

    and-long v17, v2, v12

    cmp-long v7, v17, v4

    if-eqz v7, :cond_2

    if-eqz v6, :cond_0

    .line 144
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getStatus()Z

    move-result v17

    goto :goto_0

    :cond_0
    move/from16 v17, v16

    :goto_0
    if-eqz v7, :cond_3

    if-eqz v17, :cond_1

    or-long/2addr v2, v10

    goto :goto_1

    :cond_1
    or-long/2addr v2, v14

    goto :goto_1

    :cond_2
    move/from16 v17, v16

    :cond_3
    :goto_1
    and-long v18, v2, v8

    cmp-long v7, v18, v4

    if-eqz v7, :cond_6

    if-eqz v6, :cond_4

    .line 159
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getServiceId()I

    move-result v7

    goto :goto_2

    :cond_4
    move/from16 v7, v16

    :goto_2
    add-int/lit8 v7, v7, -0x11

    const v18, 0x7f030171

    .line 168
    invoke-static/range {v18 .. v18}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/MappingObject;

    const/4 v7, 0x1

    .line 169
    invoke-virtual {v1, v7, v0}, Lcom/rigol/scope/databinding/AdapterItemSparrpwMathBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_6

    .line 174
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move/from16 v17, v16

    :cond_6
    const/4 v0, 0x0

    :goto_3
    and-long/2addr v14, v2

    cmp-long v7, v14, v4

    if-eqz v7, :cond_7

    if-eqz v6, :cond_7

    .line 184
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getClosedColor()I

    move-result v7

    goto :goto_4

    :cond_7
    move/from16 v7, v16

    :goto_4
    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_8

    if-eqz v6, :cond_8

    .line 191
    invoke-virtual {v6}, Lcom/rigol/scope/data/MathParam;->getDefaultColor()I

    move-result v6

    goto :goto_5

    :cond_8
    move/from16 v6, v16

    :goto_5
    and-long v10, v2, v12

    cmp-long v10, v10, v4

    if-eqz v10, :cond_a

    if-eqz v17, :cond_9

    move/from16 v16, v6

    goto :goto_6

    :cond_9
    move/from16 v16, v7

    :cond_a
    :goto_6
    if-eqz v10, :cond_b

    .line 204
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemSparrpwMathBindingImpl;->text1:Landroid/widget/TextView;

    invoke-static/range {v16 .. v16}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_b
    and-long/2addr v2, v8

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    .line 209
    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterItemSparrpwMathBindingImpl;->text1:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    .line 126
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemSparrpwMathBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 51
    monitor-exit p0

    return v0

    .line 53
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

    .line 41
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 42
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemSparrpwMathBindingImpl;->mDirtyFlags:J

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterItemSparrpwMathBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 43
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

    .line 85
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterItemSparrpwMathBindingImpl;->onChangeViewUtilGetListComRigolScopeRArrayMsgMathList2GetParamGetServiceIdInt17(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 83
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/MathParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterItemSparrpwMathBindingImpl;->onChangeParam(Lcom/rigol/scope/data/MathParam;I)Z

    move-result p1

    return p1
.end method

.method public setParam(Lcom/rigol/scope/data/MathParam;)V
    .locals 4

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterItemSparrpwMathBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 71
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemSparrpwMathBindingImpl;->mParam:Lcom/rigol/scope/data/MathParam;

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemSparrpwMathBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemSparrpwMathBindingImpl;->mDirtyFlags:J

    .line 74
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 75
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterItemSparrpwMathBindingImpl;->notifyPropertyChanged(I)V

    .line 76
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterItemSparrpwMathBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 74
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

    .line 61
    check-cast p2, Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterItemSparrpwMathBindingImpl;->setParam(Lcom/rigol/scope/data/MathParam;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
