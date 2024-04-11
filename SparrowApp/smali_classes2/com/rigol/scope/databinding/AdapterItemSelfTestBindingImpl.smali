.class public Lcom/rigol/scope/databinding/AdapterItemSelfTestBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterItemSelfTestBinding;
.source "AdapterItemSelfTestBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemSelfTestBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterItemSelfTestBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterItemSelfTestBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterItemSelfTestBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x4

    .line 30
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/rigol/scope/databinding/AdapterItemSelfTestBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 200
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemSelfTestBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 36
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemSelfTestBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    .line 37
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemSelfTestBindingImpl;->tvId:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemSelfTestBindingImpl;->tvItemValue:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemSelfTestBindingImpl;->tvSelfRange:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemSelfTestBindingImpl;->tvSelfTestItem:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterItemSelfTestBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterItemSelfTestBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 17

    move-object/from16 v1, p0

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterItemSelfTestBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 109
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterItemSelfTestBindingImpl;->mDirtyFlags:J

    .line 110
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemSelfTestBindingImpl;->mParam:Lcom/rigol/scope/data/SelfTestParam;

    .line 119
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemSelfTestBindingImpl;->mIndex:Ljava/lang/Integer;

    const-wide/16 v7, 0x5

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const/4 v11, 0x0

    if-eqz v9, :cond_8

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Lcom/rigol/scope/data/SelfTestParam;->getResult()I

    move-result v12

    .line 133
    invoke-virtual {v0}, Lcom/rigol/scope/data/SelfTestParam;->getRange()Ljava/lang/String;

    move-result-object v13

    .line 135
    invoke-virtual {v0}, Lcom/rigol/scope/data/SelfTestParam;->getItem()Ljava/lang/String;

    move-result-object v14

    .line 137
    invoke-virtual {v0}, Lcom/rigol/scope/data/SelfTestParam;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move v12, v11

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x1

    if-ne v12, v15, :cond_1

    move v11, v15

    :cond_1
    if-eqz v9, :cond_3

    if-eqz v11, :cond_2

    const-wide/16 v15, 0x10

    or-long/2addr v2, v15

    const-wide/16 v15, 0x40

    or-long/2addr v2, v15

    const-wide/16 v15, 0x100

    or-long/2addr v2, v15

    const-wide/16 v15, 0x400

    goto :goto_1

    :cond_2
    const-wide/16 v15, 0x8

    or-long/2addr v2, v15

    const-wide/16 v15, 0x20

    or-long/2addr v2, v15

    const-wide/16 v15, 0x80

    or-long/2addr v2, v15

    const-wide/16 v15, 0x200

    :goto_1
    or-long/2addr v2, v15

    :cond_3
    const v9, 0x7f060185

    const v12, 0x7f060156

    .line 160
    iget-object v15, v1, Lcom/rigol/scope/databinding/AdapterItemSelfTestBindingImpl;->tvSelfTestItem:Landroid/widget/TextView;

    if-eqz v11, :cond_4

    invoke-static {v15, v9}, Lcom/rigol/scope/databinding/AdapterItemSelfTestBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v15

    goto :goto_2

    :cond_4
    invoke-static {v15, v12}, Lcom/rigol/scope/databinding/AdapterItemSelfTestBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v15

    .line 162
    :goto_2
    iget-object v10, v1, Lcom/rigol/scope/databinding/AdapterItemSelfTestBindingImpl;->tvId:Landroid/widget/TextView;

    if-eqz v11, :cond_5

    invoke-static {v10, v9}, Lcom/rigol/scope/databinding/AdapterItemSelfTestBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v10

    goto :goto_3

    :cond_5
    invoke-static {v10, v12}, Lcom/rigol/scope/databinding/AdapterItemSelfTestBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v10

    .line 164
    :goto_3
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterItemSelfTestBindingImpl;->tvItemValue:Landroid/widget/TextView;

    if-eqz v11, :cond_6

    invoke-static {v7, v9}, Lcom/rigol/scope/databinding/AdapterItemSelfTestBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v7

    goto :goto_4

    :cond_6
    invoke-static {v7, v12}, Lcom/rigol/scope/databinding/AdapterItemSelfTestBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v7

    .line 166
    :goto_4
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterItemSelfTestBindingImpl;->tvSelfRange:Landroid/widget/TextView;

    if-eqz v11, :cond_7

    invoke-static {v8, v9}, Lcom/rigol/scope/databinding/AdapterItemSelfTestBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v8

    goto :goto_5

    :cond_7
    invoke-static {v8, v12}, Lcom/rigol/scope/databinding/AdapterItemSelfTestBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v8

    :goto_5
    move v11, v8

    move v8, v11

    move v11, v10

    goto :goto_6

    :cond_8
    move v7, v11

    move v8, v7

    move v15, v8

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_6
    const-wide/16 v9, 0x6

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_9

    .line 173
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v6

    .line 177
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    :goto_7
    if-eqz v9, :cond_a

    .line 183
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemSelfTestBindingImpl;->tvId:Landroid/widget/TextView;

    invoke-static {v6, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a
    const-wide/16 v9, 0x5

    and-long/2addr v2, v9

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    .line 188
    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterItemSelfTestBindingImpl;->tvId:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterItemSelfTestBindingImpl;->tvItemValue:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemSelfTestBindingImpl;->tvItemValue:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemSelfTestBindingImpl;->tvSelfRange:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemSelfTestBindingImpl;->tvSelfRange:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemSelfTestBindingImpl;->tvSelfTestItem:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemSelfTestBindingImpl;->tvSelfTestItem:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 110
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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemSelfTestBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemSelfTestBindingImpl;->mDirtyFlags:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterItemSelfTestBindingImpl;->requestRebind()V

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

    const/4 p1, 0x0

    return p1
.end method

.method public setIndex(Ljava/lang/Integer;)V
    .locals 4

    .line 89
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemSelfTestBindingImpl;->mIndex:Ljava/lang/Integer;

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemSelfTestBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemSelfTestBindingImpl;->mDirtyFlags:J

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1ac

    .line 93
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterItemSelfTestBindingImpl;->notifyPropertyChanged(I)V

    .line 94
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterItemSelfTestBinding;->requestRebind()V

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

.method public setParam(Lcom/rigol/scope/data/SelfTestParam;)V
    .locals 4

    .line 81
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemSelfTestBindingImpl;->mParam:Lcom/rigol/scope/data/SelfTestParam;

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemSelfTestBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemSelfTestBindingImpl;->mDirtyFlags:J

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 85
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterItemSelfTestBindingImpl;->notifyPropertyChanged(I)V

    .line 86
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterItemSelfTestBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 84
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
    check-cast p2, Lcom/rigol/scope/data/SelfTestParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterItemSelfTestBindingImpl;->setParam(Lcom/rigol/scope/data/SelfTestParam;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1ac

    if-ne v0, p1, :cond_1

    .line 72
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterItemSelfTestBindingImpl;->setIndex(Ljava/lang/Integer;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
