.class public Lcom/rigol/scope/databinding/AdapterItemRtsaBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterItemRtsaBinding;
.source "AdapterItemRtsaBindingImpl.java"


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
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemRtsaBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterItemRtsaBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterItemRtsaBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterItemRtsaBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 30
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/databinding/AdapterItemRtsaBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 275
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemRtsaBindingImpl;->mDirtyFlags:J

    .line 35
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemRtsaBindingImpl;->center:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 36
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemRtsaBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemRtsaBindingImpl;->span:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemRtsaBindingImpl;->title:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterItemRtsaBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterItemRtsaBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/FftParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 95
    monitor-enter p0

    .line 96
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemRtsaBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemRtsaBindingImpl;->mDirtyFlags:J

    .line 97
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x10a

    if-ne p2, v0, :cond_1

    .line 101
    monitor-enter p0

    .line 102
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemRtsaBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemRtsaBindingImpl;->mDirtyFlags:J

    .line 103
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x93

    if-ne p2, v0, :cond_2

    .line 107
    monitor-enter p0

    .line 108
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemRtsaBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemRtsaBindingImpl;->mDirtyFlags:J

    .line 109
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x35b

    if-ne p2, v0, :cond_3

    .line 113
    monitor-enter p0

    .line 114
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemRtsaBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemRtsaBindingImpl;->mDirtyFlags:J

    .line 115
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 24

    move-object/from16 v1, p0

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterItemRtsaBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 126
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterItemRtsaBindingImpl;->mDirtyFlags:J

    .line 127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemRtsaBindingImpl;->mParam:Lcom/rigol/scope/data/FftParam;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x40

    const-wide/16 v11, 0x13

    const-wide/16 v13, 0x19

    const v15, 0x7f0600ab

    const/16 v16, 0x0

    const/16 v17, 0x0

    if-eqz v6, :cond_a

    and-long v18, v2, v13

    cmp-long v6, v18, v4

    const/4 v13, 0x4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Lcom/rigol/scope/data/FftParam;->getSpan()J

    move-result-wide v20

    move-wide/from16 v9, v20

    goto :goto_0

    :cond_0
    move-wide v9, v4

    :goto_0
    const-string v6, "0.##########"

    .line 160
    sget-object v14, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v6, v14}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v6

    invoke-virtual {v6, v9, v10}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v6

    .line 164
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v6, v6, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 168
    invoke-static {v6, v13}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 172
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "S: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object/from16 v6, v16

    :goto_1
    and-long v9, v2, v11

    cmp-long v9, v9, v4

    if-eqz v9, :cond_7

    if-eqz v0, :cond_2

    .line 178
    invoke-virtual {v0}, Lcom/rigol/scope/data/FftParam;->isEnable()Z

    move-result v10

    goto :goto_2

    :cond_2
    move/from16 v10, v17

    :goto_2
    if-eqz v9, :cond_4

    if-eqz v10, :cond_3

    or-long/2addr v2, v7

    const-wide/16 v22, 0x100

    or-long v2, v2, v22

    const-wide/16 v22, 0x400

    or-long v2, v2, v22

    const-wide/16 v22, 0x1000

    goto :goto_3

    :cond_3
    const-wide/16 v22, 0x20

    or-long v2, v2, v22

    const-wide/16 v22, 0x80

    or-long v2, v2, v22

    const-wide/16 v22, 0x200

    or-long v2, v2, v22

    const-wide/16 v22, 0x800

    :goto_3
    or-long v2, v2, v22

    :cond_4
    const/4 v9, -0x1

    if-eqz v10, :cond_5

    move v14, v9

    goto :goto_4

    .line 197
    :cond_5
    iget-object v14, v1, Lcom/rigol/scope/databinding/AdapterItemRtsaBindingImpl;->span:Landroid/widget/TextView;

    invoke-static {v14, v15}, Lcom/rigol/scope/databinding/AdapterItemRtsaBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v14

    :goto_4
    if-eqz v10, :cond_6

    goto :goto_5

    .line 199
    :cond_6
    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterItemRtsaBindingImpl;->center:Landroid/widget/TextView;

    invoke-static {v9, v15}, Lcom/rigol/scope/databinding/AdapterItemRtsaBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v9

    goto :goto_5

    :cond_7
    move/from16 v9, v17

    move v10, v9

    move v14, v10

    :goto_5
    const-wide/16 v20, 0x15

    and-long v22, v2, v20

    cmp-long v22, v22, v4

    if-eqz v22, :cond_9

    if-eqz v0, :cond_8

    .line 205
    invoke-virtual {v0}, Lcom/rigol/scope/data/FftParam;->getCenter()J

    move-result-wide v22

    move-wide/from16 v11, v22

    goto :goto_6

    :cond_8
    move-wide v11, v4

    :goto_6
    const-string v15, "0.##########"

    .line 210
    sget-object v7, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v15, v7}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v7

    invoke-virtual {v7, v11, v12}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v7

    .line 214
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v7, v7, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 218
    invoke-static {v7, v13}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 222
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "C: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_9
    move-object/from16 v7, v16

    goto :goto_7

    :cond_a
    move-object/from16 v6, v16

    move-object v7, v6

    move/from16 v9, v17

    move v10, v9

    move v14, v10

    :goto_7
    const-wide/16 v11, 0x1040

    and-long/2addr v11, v2

    cmp-long v8, v11, v4

    const v11, 0x7f0803d9

    if-eqz v8, :cond_d

    if-eqz v0, :cond_b

    .line 231
    invoke-virtual {v0}, Lcom/rigol/scope/data/FftParam;->getServiceId()I

    move-result v0

    goto :goto_8

    :cond_b
    move/from16 v0, v17

    .line 236
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterItemRtsaBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;I)I

    move-result v0

    const-wide/16 v12, 0x40

    and-long/2addr v12, v2

    cmp-long v8, v12, v4

    if-eqz v8, :cond_c

    .line 241
    invoke-static {v11, v0}, Lcom/rigol/scope/utilities/ContextUtil;->getSelectedBackground(II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_9

    :cond_c
    move-object/from16 v8, v16

    goto :goto_9

    :cond_d
    move-object/from16 v8, v16

    move/from16 v0, v17

    :goto_9
    const-wide/16 v12, 0x13

    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    if-eqz v12, :cond_10

    if-eqz v10, :cond_e

    goto :goto_a

    .line 248
    :cond_e
    invoke-static {v11}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :goto_a
    move-object/from16 v16, v8

    if-eqz v10, :cond_f

    goto :goto_b

    .line 250
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterItemRtsaBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v8, 0x7f0600ab

    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    :goto_b
    move/from16 v17, v0

    :cond_10
    move-object/from16 v0, v16

    move/from16 v8, v17

    const-wide/16 v10, 0x15

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_11

    .line 256
    iget-object v10, v1, Lcom/rigol/scope/databinding/AdapterItemRtsaBindingImpl;->center:Landroid/widget/TextView;

    invoke-static {v10, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    if-eqz v12, :cond_12

    .line 261
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterItemRtsaBindingImpl;->center:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterItemRtsaBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7, v0}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 263
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemRtsaBindingImpl;->span:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemRtsaBindingImpl;->title:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    const-wide/16 v7, 0x19

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_13

    .line 269
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemRtsaBindingImpl;->span:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    return-void

    :catchall_0
    move-exception v0

    .line 127
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemRtsaBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 57
    monitor-exit p0

    return v0

    .line 59
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

    .line 47
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 48
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemRtsaBindingImpl;->mDirtyFlags:J

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterItemRtsaBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 49
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

    .line 89
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/FftParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterItemRtsaBindingImpl;->onChangeParam(Lcom/rigol/scope/data/FftParam;I)Z

    move-result p1

    return p1
.end method

.method public setParam(Lcom/rigol/scope/data/FftParam;)V
    .locals 4

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterItemRtsaBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 77
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemRtsaBindingImpl;->mParam:Lcom/rigol/scope/data/FftParam;

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemRtsaBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemRtsaBindingImpl;->mDirtyFlags:J

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 81
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterItemRtsaBindingImpl;->notifyPropertyChanged(I)V

    .line 82
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterItemRtsaBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 80
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

    .line 67
    check-cast p2, Lcom/rigol/scope/data/FftParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterItemRtsaBindingImpl;->setParam(Lcom/rigol/scope/data/FftParam;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
