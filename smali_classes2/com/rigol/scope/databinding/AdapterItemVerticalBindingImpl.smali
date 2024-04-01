.class public Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterItemVerticalBinding;
.source "AdapterItemVerticalBindingImpl.java"


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
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    move-object v12, p0

    const/4 v0, 0x6

    .line 30
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/rigol/scope/databinding/AdapterItemVerticalBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 583
    iput-wide v0, v12, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->mDirtyFlags:J

    .line 40
    iget-object v0, v12, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->bandLimit:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object v0, v12, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->bandLimitText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object v0, v12, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->coupling1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object v0, v12, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->impedance:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object v0, v12, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->invert:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 45
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v12, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v12, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->position:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v12, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->scale:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v12, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->title:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    .line 50
    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/VerticalParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->mDirtyFlags:J

    .line 126
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

    .line 130
    monitor-enter p0

    .line 131
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->mDirtyFlags:J

    .line 132
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x2ff

    if-ne p2, v0, :cond_2

    .line 136
    monitor-enter p0

    .line 137
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->mDirtyFlags:J

    .line 138
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x3d0

    if-ne p2, v0, :cond_3

    .line 142
    monitor-enter p0

    .line 143
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->mDirtyFlags:J

    .line 144
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x230

    if-ne p2, v0, :cond_4

    .line 148
    monitor-enter p0

    .line 149
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->mDirtyFlags:J

    .line 150
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0xbd

    if-ne p2, v0, :cond_5

    .line 154
    monitor-enter p0

    .line 155
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->mDirtyFlags:J

    .line 156
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x1aa

    if-ne p2, v0, :cond_6

    .line 160
    monitor-enter p0

    .line 161
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->mDirtyFlags:J

    .line 162
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x44

    if-ne p2, v0, :cond_7

    .line 166
    monitor-enter p0

    .line 167
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->mDirtyFlags:J

    .line 168
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x1b7

    if-ne p2, v0, :cond_8

    .line 172
    monitor-enter p0

    .line 173
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->mDirtyFlags:J

    .line 174
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgChanBwlimitParamBandLimitValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->mDirtyFlags:J

    .line 183
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

    .line 187
    monitor-enter p0

    .line 188
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->mDirtyFlags:J

    .line 189
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgChanCoupParamCouplingValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->mDirtyFlags:J

    .line 111
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x278

    if-ne p2, v0, :cond_1

    .line 115
    monitor-enter p0

    .line 116
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->mDirtyFlags:J

    .line 117
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
    .locals 48

    move-object/from16 v1, p0

    .line 198
    monitor-enter p0

    .line 199
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 200
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->mDirtyFlags:J

    .line 201
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->mParam:Lcom/rigol/scope/data/VerticalParam;

    const-wide/16 v6, 0x3fff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v13, 0x2002

    const-wide/16 v15, 0x210b

    const-wide/16 v17, 0x2402

    const-wide/32 v19, 0x800000

    const-wide/16 v21, 0x2202

    const-wide/16 v23, 0x3406

    const-wide/16 v25, 0x2012

    const/4 v8, 0x0

    if-eqz v6, :cond_2f

    and-long v27, v2, v23

    cmp-long v6, v27, v4

    const/16 v27, 0x4

    const/16 v28, 0x1

    if-eqz v6, :cond_7

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getBandLimit()Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    move-result-object v6

    .line 257
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getUnitHz()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v9, v29

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_0
    and-long v31, v2, v17

    cmp-long v10, v31, v4

    if-eqz v10, :cond_4

    .line 263
    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_OFF:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    if-ne v6, v11, :cond_1

    move/from16 v11, v28

    goto :goto_1

    :cond_1
    move v11, v8

    :goto_1
    if-eqz v10, :cond_3

    if-eqz v11, :cond_2

    const-wide/32 v33, 0x80000

    goto :goto_2

    :cond_2
    const-wide/32 v33, 0x40000

    :goto_2
    or-long v2, v2, v33

    :cond_3
    if-eqz v11, :cond_4

    move/from16 v10, v27

    goto :goto_3

    :cond_4
    move v10, v8

    :goto_3
    if-eqz v6, :cond_5

    .line 280
    iget v6, v6, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->value1:I

    goto :goto_4

    :cond_5
    move v6, v8

    :goto_4
    const v11, 0x7f030084

    .line 285
    invoke-static {v11, v6}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v6

    const/4 v11, 0x2

    .line 286
    invoke-virtual {v1, v11, v6}, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_6

    .line 291
    invoke-virtual {v6}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    .line 296
    :goto_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_7
    move v10, v8

    const/4 v6, 0x0

    :goto_6
    and-long v11, v2, v21

    cmp-long v9, v11, v4

    if-eqz v9, :cond_c

    if-eqz v0, :cond_8

    .line 302
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getImpedance()Lcom/rigol/scope/cil/ServiceEnum$Impedance;

    move-result-object v11

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    .line 307
    :goto_7
    sget-object v12, Lcom/rigol/scope/cil/ServiceEnum$Impedance;->IMP_1M:Lcom/rigol/scope/cil/ServiceEnum$Impedance;

    if-ne v11, v12, :cond_9

    move/from16 v11, v28

    goto :goto_8

    :cond_9
    move v11, v8

    :goto_8
    if-eqz v9, :cond_b

    if-eqz v11, :cond_a

    const-wide/32 v33, 0x8000

    goto :goto_9

    :cond_a
    const-wide/16 v33, 0x4000

    :goto_9
    or-long v2, v2, v33

    :cond_b
    if-eqz v11, :cond_c

    move/from16 v9, v27

    goto :goto_a

    :cond_c
    move v9, v8

    :goto_a
    const-wide/16 v11, 0x20e2

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_d

    if-eqz v0, :cond_d

    .line 325
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v11

    goto :goto_b

    :cond_d
    const/4 v11, 0x0

    :goto_b
    and-long v33, v2, v15

    cmp-long v12, v33, v4

    if-eqz v12, :cond_13

    if-eqz v0, :cond_e

    .line 332
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getCoupling()Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    move-result-object v12

    goto :goto_c

    :cond_e
    const/4 v12, 0x0

    :goto_c
    if-eqz v12, :cond_f

    .line 338
    iget v12, v12, Lcom/rigol/scope/cil/ServiceEnum$Coupling;->value1:I

    goto :goto_d

    :cond_f
    move v12, v8

    :goto_d
    const v15, 0x7f030085

    .line 343
    invoke-static {v15, v12}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v12

    .line 344
    invoke-virtual {v1, v8, v12}, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_10

    .line 349
    invoke-virtual {v12}, Lcom/rigol/scope/data/MappingObject;->getPic()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_e

    :cond_10
    const/4 v12, 0x0

    :goto_e
    if-eqz v12, :cond_11

    .line 355
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v12

    goto :goto_f

    :cond_11
    const/4 v12, 0x0

    :goto_f
    if-eqz v12, :cond_12

    .line 361
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_10

    :cond_12
    const/4 v12, 0x0

    :goto_10
    if-eqz v12, :cond_13

    .line 367
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_11

    :cond_13
    const/4 v12, 0x0

    :goto_11
    and-long v15, v2, v13

    cmp-long v15, v15, v4

    if-eqz v15, :cond_14

    if-eqz v0, :cond_14

    .line 374
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getTitle()Ljava/lang/String;

    move-result-object v15

    goto :goto_12

    :cond_14
    const/4 v15, 0x0

    :goto_12
    and-long v35, v2, v25

    cmp-long v16, v35, v4

    if-eqz v16, :cond_25

    if-eqz v0, :cond_15

    .line 381
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getStatus()Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    move-result-object v35

    move-object/from16 v8, v35

    goto :goto_13

    :cond_15
    const/4 v8, 0x0

    .line 386
    :goto_13
    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;->CHAN_OFF:Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    if-ne v8, v13, :cond_16

    move/from16 v13, v28

    goto :goto_14

    :cond_16
    const/4 v13, 0x0

    .line 388
    :goto_14
    sget-object v14, Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;->CHAN_ACTIVE:Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    if-ne v8, v14, :cond_17

    move/from16 v14, v28

    goto :goto_15

    :cond_17
    const/4 v14, 0x0

    .line 390
    :goto_15
    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;->CHAN_HIDE:Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    if-ne v8, v7, :cond_18

    goto :goto_16

    :cond_18
    const/16 v28, 0x0

    .line 392
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;)I

    move-result v7

    if-eqz v16, :cond_1a

    if-eqz v13, :cond_19

    const-wide/32 v37, 0x20000

    or-long v2, v2, v37

    const-wide/32 v37, 0x200000

    or-long v2, v2, v37

    const-wide/32 v37, 0x8000000

    or-long v2, v2, v37

    const-wide/32 v37, 0x20000000

    or-long v2, v2, v37

    const-wide v37, 0x80000000L

    or-long v2, v2, v37

    const-wide v37, 0x200000000L

    or-long v2, v2, v37

    const-wide v37, 0x2000000000L

    goto :goto_17

    :cond_19
    const-wide/32 v37, 0x10000

    or-long v2, v2, v37

    const-wide/32 v37, 0x100000

    or-long v2, v2, v37

    const-wide/32 v37, 0x4000000

    or-long v2, v2, v37

    const-wide/32 v37, 0x10000000

    or-long v2, v2, v37

    const-wide/32 v37, 0x40000000

    or-long v2, v2, v37

    const-wide v37, 0x100000000L

    or-long v2, v2, v37

    const-wide v37, 0x1000000000L

    :goto_17
    or-long v2, v2, v37

    :cond_1a
    and-long v37, v2, v25

    cmp-long v8, v37, v4

    if-eqz v8, :cond_1c

    if-eqz v14, :cond_1b

    or-long v2, v2, v19

    goto :goto_18

    :cond_1b
    const-wide/32 v37, 0x400000

    or-long v2, v2, v37

    :cond_1c
    :goto_18
    and-long v37, v2, v25

    cmp-long v8, v37, v4

    if-eqz v8, :cond_1e

    if-eqz v28, :cond_1d

    const-wide/32 v37, 0x2000000

    goto :goto_19

    :cond_1d
    const-wide/32 v37, 0x1000000

    :goto_19
    or-long v2, v2, v37

    :cond_1e
    if-eqz v13, :cond_1f

    .line 432
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->bandLimitText:Landroid/widget/TextView;

    const v4, 0x7f0600ab

    invoke-static {v8, v4}, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v5

    goto :goto_1a

    :cond_1f
    const v4, 0x7f0600ab

    const/4 v5, -0x1

    :goto_1a
    if-eqz v13, :cond_20

    .line 434
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->position:Landroid/widget/TextView;

    invoke-static {v8, v4}, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v8

    goto :goto_1b

    :cond_20
    const/4 v8, -0x1

    :goto_1b
    move-wide/from16 v39, v2

    if-eqz v13, :cond_21

    .line 436
    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->impedance:Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    goto :goto_1c

    :cond_21
    const/4 v2, -0x1

    :goto_1c
    if-eqz v13, :cond_22

    .line 438
    iget-object v3, v1, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->bandLimit:Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v3

    goto :goto_1d

    :cond_22
    const/4 v3, -0x1

    :goto_1d
    move/from16 v41, v2

    if-eqz v13, :cond_23

    .line 440
    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->invert:Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    move/from16 v16, v2

    goto :goto_1e

    :cond_23
    const/16 v16, -0x1

    :goto_1e
    if-eqz v28, :cond_24

    move/from16 v2, v27

    goto :goto_1f

    :cond_24
    const/4 v2, 0x0

    :goto_1f
    move v4, v2

    move/from16 v28, v16

    const-wide/16 v31, 0x2802

    move/from16 v16, v14

    move v14, v13

    move v13, v8

    move v8, v7

    move v7, v5

    move v5, v3

    move-wide/from16 v2, v39

    goto :goto_20

    :cond_25
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v28, 0x0

    const-wide/16 v31, 0x2802

    const/16 v41, 0x0

    :goto_20
    and-long v39, v2, v31

    const-wide/16 v37, 0x0

    cmp-long v39, v39, v37

    if-eqz v39, :cond_29

    if-eqz v0, :cond_26

    .line 448
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getInvert()Z

    move-result v40

    goto :goto_21

    :cond_26
    const/16 v40, 0x0

    :goto_21
    if-eqz v39, :cond_28

    if-eqz v40, :cond_27

    const-wide v42, 0x800000000L

    goto :goto_22

    :cond_27
    const-wide v42, 0x400000000L

    :goto_22
    or-long v2, v2, v42

    :cond_28
    if-eqz v40, :cond_2a

    :cond_29
    const/16 v27, 0x0

    :cond_2a
    const-wide/16 v29, 0x2062

    and-long v39, v2, v29

    const-wide/16 v37, 0x0

    cmp-long v39, v39, v37

    if-eqz v39, :cond_2c

    if-eqz v0, :cond_2b

    .line 467
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getScale()J

    move-result-wide v39

    move-wide/from16 v46, v39

    move/from16 v39, v4

    move/from16 v40, v5

    move-wide/from16 v4, v46

    goto :goto_23

    :cond_2b
    move/from16 v39, v4

    move/from16 v40, v5

    const-wide/16 v4, 0x0

    .line 472
    :goto_23
    sget-object v42, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    move-object/from16 v43, v6

    invoke-static/range {v42 .. v42}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v6

    invoke-virtual {v6, v4, v5, v11}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v4

    .line 476
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_24

    :cond_2c
    move/from16 v39, v4

    move/from16 v40, v5

    move-object/from16 v43, v6

    const/4 v4, 0x0

    :goto_24
    const-wide/16 v5, 0x20c2

    and-long v44, v2, v5

    const-wide/16 v5, 0x0

    cmp-long v42, v44, v5

    if-eqz v42, :cond_2e

    if-eqz v0, :cond_2d

    .line 482
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getOffset()J

    move-result-wide v5

    goto :goto_25

    :cond_2d
    const-wide/16 v5, 0x0

    .line 487
    :goto_25
    sget-object v42, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    move-wide/from16 v44, v2

    invoke-static/range {v42 .. v42}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v2

    invoke-virtual {v2, v5, v6, v11}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v4

    move v11, v10

    move/from16 v5, v39

    move-object v4, v2

    move v10, v9

    move-wide/from16 v2, v44

    goto :goto_26

    :cond_2e
    move-wide/from16 v44, v2

    move-object v6, v4

    move v11, v10

    move/from16 v5, v39

    const/4 v4, 0x0

    move v10, v9

    :goto_26
    move v9, v8

    move v8, v7

    move-object/from16 v7, v43

    move/from16 v46, v27

    move-object/from16 v27, v15

    move/from16 v15, v46

    goto :goto_27

    :cond_2f
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    :goto_27
    const-wide v42, 0x1000900000L

    and-long v42, v2, v42

    const-wide/16 v37, 0x0

    cmp-long v39, v42, v37

    move-object/from16 v42, v6

    if-eqz v39, :cond_31

    if-eqz v0, :cond_30

    .line 496
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getServiceId()I

    move-result v0

    goto :goto_28

    :cond_30
    const/4 v0, 0x0

    .line 501
    :goto_28
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;I)I

    move-result v0

    and-long v19, v2, v19

    cmp-long v6, v19, v37

    if-eqz v6, :cond_32

    const v6, 0x7f0803da

    .line 506
    invoke-static {v6, v0}, Lcom/rigol/scope/utilities/ContextUtil;->getSelectedBackground(II)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    goto :goto_29

    :cond_31
    const/4 v0, 0x0

    :cond_32
    const/16 v19, 0x0

    :goto_29
    and-long v25, v2, v25

    cmp-long v6, v25, v37

    if-eqz v6, :cond_36

    move/from16 v20, v0

    if-eqz v14, :cond_33

    .line 513
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->scale:Landroid/widget/TextView;

    move-object/from16 v25, v4

    const v4, 0x7f0600ab

    invoke-static {v0, v4}, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v0

    goto :goto_2a

    :cond_33
    move-object/from16 v25, v4

    const v4, 0x7f0600ab

    :goto_2a
    if-eqz v16, :cond_34

    move-object/from16 v16, v19

    goto :goto_2b

    :cond_34
    const v16, 0x7f0803da

    .line 515
    invoke-static/range {v16 .. v16}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    :goto_2b
    if-eqz v14, :cond_35

    .line 517
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    move/from16 v20, v4

    :cond_35
    move-object/from16 v4, v16

    move/from16 v14, v20

    goto :goto_2c

    :cond_36
    move-object/from16 v25, v4

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_2c
    if-eqz v6, :cond_38

    .line 522
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->getBuildSdkInt()I

    move-result v6

    move/from16 v16, v15

    const/16 v15, 0x15

    if-lt v6, v15, :cond_37

    .line 524
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->bandLimit:Landroid/widget/ImageView;

    invoke-static/range {v40 .. v40}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 525
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->coupling1:Landroid/widget/ImageView;

    invoke-static {v9}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 526
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->impedance:Landroid/widget/ImageView;

    invoke-static/range {v41 .. v41}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 527
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->invert:Landroid/widget/ImageView;

    invoke-static/range {v28 .. v28}, Landroidx/databinding/adapters/Converters;->convertColorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 531
    :cond_37
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->bandLimitText:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 532
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 533
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 534
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->position:Landroid/widget/TextView;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 535
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->scale:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 536
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->title:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2d

    :cond_38
    move/from16 v16, v15

    :goto_2d
    and-long v4, v2, v17

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_39

    .line 541
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->bandLimit:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 542
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->bandLimitText:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_39
    and-long v4, v2, v23

    cmp-long v0, v4, v8

    if-eqz v0, :cond_3a

    .line 547
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->bandLimitText:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3a
    const-wide/16 v4, 0x210b

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_3b

    .line 552
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->coupling1:Landroid/widget/ImageView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_3b
    and-long v4, v2, v21

    cmp-long v0, v4, v8

    if-eqz v0, :cond_3c

    .line 557
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->impedance:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3c
    const-wide/16 v4, 0x2802

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_3d

    .line 562
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->invert:Landroid/widget/ImageView;

    move/from16 v4, v16

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3d
    const-wide/16 v4, 0x20c2

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_3e

    .line 567
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->position:Landroid/widget/TextView;

    move-object/from16 v4, v25

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3e
    const-wide/16 v4, 0x2062

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_3f

    .line 572
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->scale:Landroid/widget/TextView;

    move-object/from16 v4, v42

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3f
    const-wide/16 v4, 0x2002

    and-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-eqz v0, :cond_40

    .line 577
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->title:Landroid/widget/TextView;

    move-object/from16 v15, v27

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_40
    return-void

    :catchall_0
    move-exception v0

    .line 201
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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x2000

    .line 58
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->mDirtyFlags:J

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->requestRebind()V

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

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 103
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgChanBwlimitParamBandLimitValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 101
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/VerticalParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->onChangeParam(Lcom/rigol/scope/data/VerticalParam;I)Z

    move-result p1

    return p1

    .line 99
    :cond_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgChanCoupParamCouplingValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1
.end method

.method public setParam(Lcom/rigol/scope/data/VerticalParam;)V
    .locals 4

    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 87
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->mParam:Lcom/rigol/scope/data/VerticalParam;

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->mDirtyFlags:J

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 91
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->notifyPropertyChanged(I)V

    .line 92
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterItemVerticalBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 90
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
    check-cast p2, Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterItemVerticalBindingImpl;->setParam(Lcom/rigol/scope/data/VerticalParam;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
