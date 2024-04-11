.class public Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterItemMathBinding;
.source "AdapterItemMathBindingImpl.java"


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
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x4

    .line 30
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/rigol/scope/databinding/AdapterItemMathBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 328
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 36
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    .line 37
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->operator:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->position:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->scale:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->title:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/MathParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->mDirtyFlags:J

    .line 107
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

    .line 111
    monitor-enter p0

    .line 112
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->mDirtyFlags:J

    .line 113
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x302

    if-ne p2, v0, :cond_2

    .line 117
    monitor-enter p0

    .line 118
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->mDirtyFlags:J

    .line 119
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x231

    if-ne p2, v0, :cond_3

    .line 123
    monitor-enter p0

    .line 124
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->mDirtyFlags:J

    .line 125
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x239

    if-ne p2, v0, :cond_4

    .line 129
    monitor-enter p0

    .line 130
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->mDirtyFlags:J

    .line 131
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewUtilGetListComRigolScopeRArrayMsgMathList2GetParamGetServiceIdInt17(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->mDirtyFlags:J

    .line 140
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

    .line 144
    monitor-enter p0

    .line 145
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->mDirtyFlags:J

    .line 146
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
    .locals 36

    move-object/from16 v1, p0

    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 157
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->mDirtyFlags:J

    .line 158
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->mParam:Lcom/rigol/scope/data/MathParam;

    const-wide/16 v6, 0x1fb

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x141

    const-wide/16 v9, 0x183

    const-wide/16 v11, 0x800

    const-wide/16 v13, 0x109

    const-wide/16 v15, 0x200

    const-wide/16 v17, 0x121

    const-wide/16 v19, 0x400

    const-wide/16 v21, 0x111

    const-wide/16 v23, 0x1000

    const/16 v25, 0x0

    const/16 v26, 0x0

    if-eqz v6, :cond_c

    and-long v27, v2, v21

    cmp-long v6, v27, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getScaleString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v25

    :goto_0
    and-long v27, v2, v17

    cmp-long v27, v27, v4

    if-eqz v27, :cond_1

    if-eqz v0, :cond_1

    .line 192
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getOffsetString()Ljava/lang/String;

    move-result-object v27

    goto :goto_1

    :cond_1
    move-object/from16 v27, v25

    :goto_1
    and-long v28, v2, v13

    cmp-long v28, v28, v4

    if-eqz v28, :cond_8

    if-eqz v0, :cond_2

    .line 199
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getStatus()Z

    move-result v29

    goto :goto_2

    :cond_2
    move/from16 v29, v26

    :goto_2
    if-eqz v28, :cond_4

    if-eqz v29, :cond_3

    or-long v2, v2, v19

    or-long v2, v2, v23

    const-wide/16 v30, 0x4000

    or-long v2, v2, v30

    const-wide/32 v30, 0x10000

    or-long v2, v2, v30

    const-wide/32 v30, 0x40000

    goto :goto_3

    :cond_3
    or-long/2addr v2, v15

    or-long/2addr v2, v11

    const-wide/16 v30, 0x2000

    or-long v2, v2, v30

    const-wide/32 v30, 0x8000

    or-long v2, v2, v30

    const-wide/32 v30, 0x20000

    :goto_3
    or-long v2, v2, v30

    :cond_4
    const/16 v28, -0x1

    const v13, 0x7f0600ab

    if-eqz v29, :cond_5

    move/from16 v14, v28

    goto :goto_4

    .line 220
    :cond_5
    iget-object v14, v1, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->scale:Landroid/widget/TextView;

    invoke-static {v14, v13}, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v14

    :goto_4
    if-eqz v29, :cond_6

    move/from16 v11, v28

    goto :goto_5

    .line 222
    :cond_6
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->position:Landroid/widget/TextView;

    invoke-static {v11, v13}, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v11

    :goto_5
    if-eqz v29, :cond_7

    goto :goto_6

    .line 224
    :cond_7
    iget-object v12, v1, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->operator:Landroid/widget/TextView;

    invoke-static {v12, v13}, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v28

    goto :goto_6

    :cond_8
    move/from16 v11, v26

    move v14, v11

    move/from16 v28, v14

    move/from16 v29, v28

    :goto_6
    and-long v12, v2, v9

    cmp-long v12, v12, v4

    if-eqz v12, :cond_a

    if-eqz v0, :cond_9

    .line 230
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getServiceId()I

    move-result v12

    goto :goto_7

    :cond_9
    move/from16 v12, v26

    :goto_7
    add-int/lit8 v12, v12, -0x11

    const v13, 0x7f030171

    .line 239
    invoke-static {v13}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/rigol/scope/data/MappingObject;

    const/4 v13, 0x1

    .line 240
    invoke-virtual {v1, v13, v12}, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_a

    .line 245
    invoke-virtual {v12}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :cond_a
    move-object/from16 v12, v25

    :goto_8
    and-long v34, v2, v7

    cmp-long v13, v34, v4

    if-eqz v13, :cond_b

    if-eqz v0, :cond_b

    .line 252
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getOperatorString()Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :cond_b
    move-object/from16 v13, v25

    :goto_9
    move-object/from16 v9, v27

    move/from16 v10, v28

    goto :goto_a

    :cond_c
    move-object/from16 v6, v25

    move-object v9, v6

    move-object v12, v9

    move-object v13, v12

    move/from16 v10, v26

    move v11, v10

    move v14, v11

    move/from16 v29, v14

    :goto_a
    and-long v23, v2, v23

    cmp-long v23, v23, v4

    if-eqz v23, :cond_d

    if-eqz v0, :cond_d

    .line 262
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getDefaultColor()I

    move-result v23

    goto :goto_b

    :cond_d
    move/from16 v23, v26

    :goto_b
    and-long v19, v2, v19

    cmp-long v19, v19, v4

    if-eqz v19, :cond_e

    if-eqz v0, :cond_e

    .line 269
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getSelectedBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v19

    goto :goto_c

    :cond_e
    move-object/from16 v19, v25

    :goto_c
    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    if-eqz v15, :cond_f

    if-eqz v0, :cond_f

    .line 276
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getDefaultBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    goto :goto_d

    :cond_f
    move-object/from16 v15, v25

    :goto_d
    const-wide/16 v32, 0x800

    and-long v32, v2, v32

    cmp-long v16, v32, v4

    if-eqz v16, :cond_10

    if-eqz v0, :cond_10

    .line 283
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getClosedColor()I

    move-result v0

    goto :goto_e

    :cond_10
    move/from16 v0, v26

    :goto_e
    const-wide/16 v30, 0x109

    and-long v30, v2, v30

    cmp-long v16, v30, v4

    if-eqz v16, :cond_13

    if-eqz v29, :cond_11

    move-object/from16 v25, v19

    goto :goto_f

    :cond_11
    move-object/from16 v25, v15

    :goto_f
    if-eqz v29, :cond_12

    move/from16 v26, v23

    goto :goto_10

    :cond_12
    move/from16 v26, v0

    :cond_13
    :goto_10
    move-object/from16 v0, v25

    move/from16 v15, v26

    if-eqz v16, :cond_14

    .line 298
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 299
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->operator:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->position:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->scale:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->title:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_14
    and-long v4, v2, v7

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-eqz v0, :cond_15

    .line 307
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->operator:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    and-long v4, v2, v17

    cmp-long v0, v4, v7

    if-eqz v0, :cond_16

    .line 312
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->position:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16
    and-long v4, v2, v21

    cmp-long v0, v4, v7

    if-eqz v0, :cond_17

    .line 317
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->scale:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_17
    const-wide/16 v4, 0x183

    and-long/2addr v2, v4

    cmp-long v0, v2, v7

    if-eqz v0, :cond_18

    .line 322
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->title:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_18
    return-void

    :catchall_0
    move-exception v0

    .line 158
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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x100

    .line 50
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->mDirtyFlags:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->requestRebind()V

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

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 99
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->onChangeViewUtilGetListComRigolScopeRArrayMsgMathList2GetParamGetServiceIdInt17(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 97
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/MathParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->onChangeParam(Lcom/rigol/scope/data/MathParam;I)Z

    move-result p1

    return p1
.end method

.method public setItemPosition(Ljava/lang/Integer;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->mItemPosition:Ljava/lang/Integer;

    return-void
.end method

.method public setParam(Lcom/rigol/scope/data/MathParam;)V
    .locals 4

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 82
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->mParam:Lcom/rigol/scope/data/MathParam;

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->mDirtyFlags:J

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 86
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->notifyPropertyChanged(I)V

    .line 87
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterItemMathBinding;->requestRebind()V

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
    check-cast p2, Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->setParam(Lcom/rigol/scope/data/MathParam;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1be

    if-ne v0, p1, :cond_1

    .line 72
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterItemMathBindingImpl;->setItemPosition(Ljava/lang/Integer;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
