.class public Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;
.source "AdapterItemResultMeasureBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Lcom/rigol/scope/views/resultItem/ResultItemConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08e4

    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08e2

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x4

    .line 32
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/rigol/scope/views/DisableTouchEventRecyclerView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/rigol/scope/views/DisableTouchEventRecyclerView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 243
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->mDirtyFlags:J

    .line 40
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->arrow:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->currentResult:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->icon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 43
    aget-object p1, p3, p1

    check-cast p1, Lcom/rigol/scope/views/resultItem/ResultItemConstraintLayout;

    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->mboundView0:Lcom/rigol/scope/views/resultItem/ResultItemConstraintLayout;

    .line 44
    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/resultItem/ResultItemConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->resultList:Lcom/rigol/scope/views/DisableTouchEventRecyclerView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/DisableTouchEventRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/MeasureResultParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->mDirtyFlags:J

    .line 103
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x20b

    if-ne p2, v0, :cond_1

    .line 107
    monitor-enter p0

    .line 108
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->mDirtyFlags:J

    .line 109
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
    .locals 23

    move-object/from16 v1, p0

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 120
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->mDirtyFlags:J

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->mParam:Lcom/rigol/scope/data/MeasureResultParam;

    const-wide/16 v6, 0x7

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x5

    const-wide/16 v11, 0x10

    const/4 v14, 0x1

    const/16 v16, 0x0

    if-eqz v8, :cond_d

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Lcom/rigol/scope/data/MeasureResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v17

    move-object/from16 v13, v17

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    if-eqz v13, :cond_1

    .line 149
    iget-object v15, v13, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->pic1:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-eqz v13, :cond_2

    move v13, v14

    goto :goto_2

    :cond_2
    move/from16 v13, v16

    :goto_2
    if-eqz v8, :cond_4

    if-eqz v13, :cond_3

    or-long/2addr v2, v11

    goto :goto_3

    :cond_3
    const-wide/16 v19, 0x8

    or-long v2, v2, v19

    .line 164
    :cond_4
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v15}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    and-long v19, v2, v9

    cmp-long v15, v19, v4

    if-eqz v15, :cond_c

    if-eqz v0, :cond_5

    .line 169
    invoke-virtual {v0}, Lcom/rigol/scope/data/MeasureResultParam;->getCur()Ljava/lang/String;

    move-result-object v18

    .line 171
    invoke-virtual {v0}, Lcom/rigol/scope/data/MeasureResultParam;->getStat()I

    move-result v0

    goto :goto_4

    :cond_5
    move/from16 v0, v16

    const/16 v18, 0x0

    :goto_4
    if-ne v0, v14, :cond_6

    move v0, v14

    goto :goto_5

    :cond_6
    move/from16 v0, v16

    :goto_5
    if-eqz v15, :cond_8

    if-eqz v0, :cond_7

    const-wide/16 v19, 0x40

    or-long v2, v2, v19

    const-wide/16 v19, 0x100

    or-long v2, v2, v19

    const-wide/16 v19, 0x400

    goto :goto_6

    :cond_7
    const-wide/16 v19, 0x20

    or-long v2, v2, v19

    const-wide/16 v19, 0x80

    or-long v2, v2, v19

    const-wide/16 v19, 0x200

    :goto_6
    or-long v2, v2, v19

    :cond_8
    if-eqz v0, :cond_9

    .line 192
    iget-object v15, v1, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->arrow:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v15

    const v14, 0x7f08046d

    invoke-static {v15, v14}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    goto :goto_7

    :cond_9
    iget-object v14, v1, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->arrow:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v14

    const v15, 0x7f080462

    invoke-static {v14, v15}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    :goto_7
    move-object v15, v14

    if-eqz v0, :cond_a

    move/from16 v14, v16

    goto :goto_8

    :cond_a
    const/16 v14, 0x8

    :goto_8
    if-eqz v0, :cond_b

    const/16 v0, 0x8

    goto :goto_9

    :cond_b
    move/from16 v0, v16

    :goto_9
    move-object/from16 v21, v18

    move-object/from16 v22, v15

    move-object v15, v8

    move-object/from16 v8, v22

    goto :goto_b

    :cond_c
    move-object v15, v8

    move/from16 v0, v16

    move v14, v0

    const/4 v8, 0x0

    goto :goto_a

    :cond_d
    move/from16 v0, v16

    move v13, v0

    move v14, v13

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_a
    const/16 v21, 0x0

    :goto_b
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_e

    if-eqz v15, :cond_e

    const/16 v19, 0x1

    goto :goto_c

    :cond_e
    move/from16 v19, v16

    :goto_c
    and-long v11, v2, v6

    cmp-long v11, v11, v4

    if-eqz v11, :cond_13

    if-eqz v13, :cond_f

    goto :goto_d

    :cond_f
    move/from16 v19, v16

    :goto_d
    if-eqz v11, :cond_11

    if-eqz v19, :cond_10

    const-wide/16 v11, 0x1000

    goto :goto_e

    :cond_10
    const-wide/16 v11, 0x800

    :goto_e
    or-long/2addr v2, v11

    :cond_11
    if-eqz v19, :cond_12

    goto :goto_f

    :cond_12
    const/16 v13, 0x8

    goto :goto_10

    :cond_13
    :goto_f
    move/from16 v13, v16

    :goto_10
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_14

    .line 228
    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->arrow:Landroid/widget/ImageView;

    invoke-static {v9, v8}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 229
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->currentResult:Landroid/widget/TextView;

    move-object/from16 v9, v21

    invoke-static {v8, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 230
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->currentResult:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->resultList:Lcom/rigol/scope/views/DisableTouchEventRecyclerView;

    invoke-virtual {v0, v14}, Lcom/rigol/scope/views/DisableTouchEventRecyclerView;->setVisibility(I)V

    :cond_14
    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_15

    .line 236
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->icon:Landroid/widget/ImageView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 237
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_15
    return-void

    :catchall_0
    move-exception v0

    .line 121
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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x4

    .line 54
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->mDirtyFlags:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->requestRebind()V

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
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 95
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/MeasureResultParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->onChangeParam(Lcom/rigol/scope/data/MeasureResultParam;I)Z

    move-result p1

    return p1
.end method

.method public setParam(Lcom/rigol/scope/data/MeasureResultParam;)V
    .locals 4

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 83
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->mParam:Lcom/rigol/scope/data/MeasureResultParam;

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->mDirtyFlags:J

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 87
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->notifyPropertyChanged(I)V

    .line 88
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->requestRebind()V

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
    check-cast p2, Lcom/rigol/scope/data/MeasureResultParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBindingImpl;->setParam(Lcom/rigol/scope/data/MeasureResultParam;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
