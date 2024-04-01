.class public Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterItemResultCounterBinding;
.source "AdapterItemResultCounterBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08e4

    const/16 v2, 0xb

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a079b

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a69

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 30
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xa

    .line 33
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x9

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x3

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v7, 0x1

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/4 v8, 0x6

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x5

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0x8

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x7

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0xc

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x2

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0xb

    aget-object v14, p3, v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v15, 0x4

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0xd

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x2

    move/from16 v3, v17

    invoke-direct/range {v0 .. v16}, Lcom/rigol/scope/databinding/AdapterItemResultCounterBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 479
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->mDirtyFlags:J

    .line 48
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->avg:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->avgTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->currentResult:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->max:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->maxTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 54
    aget-object v0, p3, v0

    check-cast v0, Lcom/rigol/scope/views/resultItem/ResultItemConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->mboundView0:Lcom/rigol/scope/views/resultItem/ResultItemConstraintLayout;

    .line 55
    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/resultItem/ResultItemConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->min:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->minTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->title:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->type:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 60
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/CounterResultParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->mDirtyFlags:J

    .line 119
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

    .line 123
    monitor-enter p0

    .line 124
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->mDirtyFlags:J

    .line 125
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x3a0

    if-ne p2, v0, :cond_2

    .line 129
    monitor-enter p0

    .line 130
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->mDirtyFlags:J

    .line 131
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x353

    if-ne p2, v0, :cond_3

    .line 135
    monitor-enter p0

    .line 136
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->mDirtyFlags:J

    .line 137
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x3eb

    if-ne p2, v0, :cond_4

    .line 141
    monitor-enter p0

    .line 142
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->mDirtyFlags:J

    .line 143
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0xbc

    if-ne p2, v0, :cond_5

    .line 147
    monitor-enter p0

    .line 148
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->mDirtyFlags:J

    .line 149
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0xbb

    if-ne p2, v0, :cond_6

    .line 153
    monitor-enter p0

    .line 154
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->mDirtyFlags:J

    .line 155
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x208

    if-ne p2, v0, :cond_7

    .line 159
    monitor-enter p0

    .line 160
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->mDirtyFlags:J

    .line 161
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x219

    if-ne p2, v0, :cond_8

    .line 165
    monitor-enter p0

    .line 166
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->mDirtyFlags:J

    .line 167
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x3f

    if-ne p2, v0, :cond_9

    .line 171
    monitor-enter p0

    .line 172
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->mDirtyFlags:J

    .line 173
    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgCounter1MeasTypeParamCounterTypeValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 180
    monitor-enter p0

    .line 181
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->mDirtyFlags:J

    .line 182
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

    .line 186
    monitor-enter p0

    .line 187
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->mDirtyFlags:J

    .line 188
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
    .locals 47

    move-object/from16 v1, p0

    .line 197
    monitor-enter p0

    .line 198
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 199
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->mDirtyFlags:J

    .line 200
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->mParam:Lcom/rigol/scope/data/CounterResultParam;

    const-wide/16 v6, 0x1fff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x1011

    const-wide/16 v13, 0x1019

    const-wide/32 v15, 0x8000

    const-wide/16 v17, 0x1201

    const-wide/16 v19, 0x4000

    const-wide/16 v21, 0x1101

    const-wide/32 v23, 0x100000

    const-wide/16 v25, 0x10c1

    const-wide/16 v27, 0x1021

    const-wide/16 v29, 0x1005

    const/16 v33, 0x0

    if-eqz v6, :cond_19

    and-long v34, v2, v21

    cmp-long v6, v34, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Lcom/rigol/scope/data/CounterResultParam;->getMaxValue()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-long v34, v2, v17

    cmp-long v34, v34, v4

    if-eqz v34, :cond_1

    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {v0}, Lcom/rigol/scope/data/CounterResultParam;->getMinValue()Ljava/lang/String;

    move-result-object v34

    goto :goto_1

    :cond_1
    const/16 v34, 0x0

    :goto_1
    and-long v35, v2, v29

    cmp-long v35, v35, v4

    if-eqz v35, :cond_7

    if-eqz v0, :cond_2

    .line 251
    invoke-virtual {v0}, Lcom/rigol/scope/data/CounterResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v36

    move-object/from16 v12, v36

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_3

    .line 257
    iget-object v11, v12, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->pic1:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    if-eqz v12, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    move/from16 v12, v33

    :goto_4
    if-eqz v35, :cond_6

    if-eqz v12, :cond_5

    or-long v2, v2, v19

    goto :goto_5

    :cond_5
    const-wide/16 v38, 0x2000

    or-long v2, v2, v38

    .line 272
    :cond_6
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v11}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_6

    :cond_7
    move/from16 v12, v33

    const/4 v7, 0x0

    :goto_6
    and-long v40, v2, v27

    cmp-long v8, v40, v4

    if-eqz v8, :cond_a

    if-eqz v0, :cond_8

    .line 278
    invoke-virtual {v0}, Lcom/rigol/scope/data/CounterResultParam;->getValue()Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    .line 283
    :goto_7
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v8, :cond_b

    if-eqz v11, :cond_9

    const-wide/32 v40, 0x10000

    or-long v2, v2, v40

    goto :goto_8

    :cond_9
    or-long/2addr v2, v15

    goto :goto_8

    :cond_a
    move/from16 v11, v33

    :cond_b
    :goto_8
    and-long v40, v2, v13

    cmp-long v8, v40, v4

    if-eqz v8, :cond_e

    if-eqz v0, :cond_c

    .line 297
    invoke-virtual {v0}, Lcom/rigol/scope/data/CounterResultParam;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 299
    invoke-virtual {v0}, Lcom/rigol/scope/data/CounterResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v35

    move-object/from16 v13, v35

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_9
    and-long v42, v2, v9

    cmp-long v14, v42, v4

    if-eqz v14, :cond_d

    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v13}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v14

    goto :goto_a

    :cond_d
    move/from16 v14, v33

    .line 309
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8, v13}, Lcom/rigol/scope/utilities/ViewUtil;->getTitleWithSrc(Landroid/content/Context;Ljava/lang/String;Lcom/rigol/scope/cil/ServiceEnum$Chan;)Landroid/text/SpannableString;

    move-result-object v8

    goto :goto_b

    :cond_e
    move/from16 v14, v33

    const/4 v8, 0x0

    :goto_b
    const-wide/16 v9, 0x18c3

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_16

    if-eqz v0, :cond_f

    .line 315
    invoke-virtual {v0}, Lcom/rigol/scope/data/CounterResultParam;->getCounterType()Lcom/rigol/scope/cil/ServiceEnum$CounterType;

    move-result-object v9

    goto :goto_c

    :cond_f
    const/4 v9, 0x0

    :goto_c
    const-wide/16 v38, 0x1843

    and-long v44, v2, v38

    cmp-long v10, v44, v4

    if-eqz v10, :cond_11

    if-eqz v9, :cond_10

    .line 322
    iget v10, v9, Lcom/rigol/scope/cil/ServiceEnum$CounterType;->value1:I

    goto :goto_d

    :cond_10
    move/from16 v10, v33

    :goto_d
    const v13, 0x7f030093

    .line 327
    invoke-static {v13, v10}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v10

    const/4 v13, 0x1

    .line 328
    invoke-virtual {v1, v13, v10}, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_12

    .line 333
    invoke-virtual {v10}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v10

    goto :goto_e

    :cond_11
    const/4 v13, 0x1

    :cond_12
    const/4 v10, 0x0

    :goto_e
    and-long v44, v2, v25

    cmp-long v35, v44, v4

    if-eqz v35, :cond_15

    .line 339
    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$CounterType;->TOTALIZE:Lcom/rigol/scope/cil/ServiceEnum$CounterType;

    if-eq v9, v13, :cond_13

    const/4 v9, 0x1

    goto :goto_f

    :cond_13
    move/from16 v9, v33

    :goto_f
    if-eqz v35, :cond_17

    if-eqz v9, :cond_14

    or-long v2, v2, v23

    goto :goto_10

    :cond_14
    const-wide/32 v44, 0x80000

    or-long v2, v2, v44

    goto :goto_10

    :cond_15
    move/from16 v9, v33

    goto :goto_10

    :cond_16
    move/from16 v9, v33

    const/4 v10, 0x0

    :cond_17
    :goto_10
    const-wide/16 v31, 0x1401

    and-long v44, v2, v31

    cmp-long v13, v44, v4

    if-eqz v13, :cond_18

    if-eqz v0, :cond_18

    .line 354
    invoke-virtual {v0}, Lcom/rigol/scope/data/CounterResultParam;->getAvgValue()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v46, v34

    goto :goto_11

    :cond_18
    move-object/from16 v46, v34

    const/4 v13, 0x0

    goto :goto_11

    :cond_19
    move/from16 v9, v33

    move v11, v9

    move v12, v11

    move v14, v12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v46, 0x0

    :goto_11
    and-long v23, v2, v23

    cmp-long v23, v23, v4

    if-eqz v23, :cond_1a

    if-eqz v0, :cond_1a

    .line 364
    invoke-virtual {v0}, Lcom/rigol/scope/data/CounterResultParam;->isCounterSwitch()Z

    move-result v23

    goto :goto_12

    :cond_1a
    move/from16 v23, v33

    :goto_12
    and-long v19, v2, v19

    cmp-long v19, v19, v4

    if-eqz v19, :cond_1b

    if-eqz v7, :cond_1b

    const/16 v37, 0x1

    goto :goto_13

    :cond_1b
    move/from16 v37, v33

    :goto_13
    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    if-eqz v15, :cond_1d

    if-eqz v0, :cond_1c

    .line 376
    invoke-virtual {v0}, Lcom/rigol/scope/data/CounterResultParam;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_1c
    const/4 v0, 0x0

    .line 381
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const/high16 v4, 0x7f090000

    invoke-static {v15, v4, v0}, Lcom/rigol/scope/utilities/ContextUtil;->getValueWithFont(Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_15

    :cond_1d
    const/4 v0, 0x0

    :goto_15
    and-long v4, v2, v29

    const-wide/16 v15, 0x0

    cmp-long v4, v4, v15

    const/16 v5, 0x8

    if-eqz v4, :cond_22

    if-eqz v12, :cond_1e

    goto :goto_16

    :cond_1e
    move/from16 v37, v33

    :goto_16
    if-eqz v4, :cond_20

    if-eqz v37, :cond_1f

    const-wide/32 v15, 0x400000

    goto :goto_17

    :cond_1f
    const-wide/32 v15, 0x200000

    :goto_17
    or-long/2addr v2, v15

    :cond_20
    if-eqz v37, :cond_21

    goto :goto_18

    :cond_21
    move v4, v5

    goto :goto_19

    :cond_22
    :goto_18
    move/from16 v4, v33

    :goto_19
    and-long v15, v2, v27

    const-wide/16 v19, 0x0

    cmp-long v12, v15, v19

    if-eqz v12, :cond_24

    if-eqz v11, :cond_23

    .line 404
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->currentResult:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v11, 0x7f101439

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_23
    move-object v12, v0

    goto :goto_1a

    :cond_24
    const/4 v12, 0x0

    :goto_1a
    and-long v15, v2, v25

    const-wide/16 v19, 0x0

    cmp-long v0, v15, v19

    if-eqz v0, :cond_29

    if-eqz v9, :cond_25

    goto :goto_1b

    :cond_25
    move/from16 v23, v33

    :goto_1b
    if-eqz v0, :cond_27

    if-eqz v23, :cond_26

    const-wide/32 v15, 0x40000

    goto :goto_1c

    :cond_26
    const-wide/32 v15, 0x20000

    :goto_1c
    or-long/2addr v2, v15

    :cond_27
    if-eqz v23, :cond_28

    goto :goto_1d

    :cond_28
    move/from16 v33, v5

    :cond_29
    :goto_1d
    move/from16 v0, v33

    const-wide/16 v15, 0x1401

    and-long/2addr v15, v2

    const-wide/16 v19, 0x0

    cmp-long v5, v15, v19

    if-eqz v5, :cond_2a

    .line 427
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->avg:Landroid/widget/TextView;

    invoke-static {v5, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2a
    and-long v15, v2, v25

    cmp-long v5, v15, v19

    if-eqz v5, :cond_2b

    .line 432
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->avg:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 433
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->avgTitle:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 434
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->max:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 435
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->maxTitle:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 436
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->min:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 437
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->minTitle:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2b
    and-long v15, v2, v27

    const-wide/16 v19, 0x0

    cmp-long v0, v15, v19

    if-eqz v0, :cond_2c

    .line 442
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->currentResult:Landroid/widget/TextView;

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2c
    const-wide/16 v11, 0x1011

    and-long/2addr v11, v2

    cmp-long v0, v11, v19

    if-eqz v0, :cond_2d

    .line 447
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->currentResult:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2d
    and-long v11, v2, v29

    cmp-long v0, v11, v19

    if-eqz v0, :cond_2e

    .line 452
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->icon:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 453
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2e
    and-long v4, v2, v21

    cmp-long v0, v4, v19

    if-eqz v0, :cond_2f

    .line 458
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->max:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2f
    and-long v4, v2, v17

    cmp-long v0, v4, v19

    if-eqz v0, :cond_30

    .line 463
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->min:Landroid/widget/TextView;

    move-object/from16 v4, v46

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_30
    const-wide/16 v4, 0x1019

    and-long/2addr v4, v2

    cmp-long v0, v4, v19

    if-eqz v0, :cond_31

    .line 468
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->title:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_31
    const-wide/16 v4, 0x1843

    and-long/2addr v2, v4

    cmp-long v0, v2, v19

    if-eqz v0, :cond_32

    .line 473
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->type:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_32
    return-void

    :catchall_0
    move-exception v0

    .line 200
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 77
    monitor-exit p0

    return v0

    .line 79
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

    .line 67
    monitor-enter p0

    const-wide/16 v0, 0x1000

    .line 68
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->mDirtyFlags:J

    .line 69
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 69
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

    .line 111
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgCounter1MeasTypeParamCounterTypeValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 109
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/CounterResultParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->onChangeParam(Lcom/rigol/scope/data/CounterResultParam;I)Z

    move-result p1

    return p1
.end method

.method public setParam(Lcom/rigol/scope/data/CounterResultParam;)V
    .locals 4

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 97
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->mParam:Lcom/rigol/scope/data/CounterResultParam;

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->mDirtyFlags:J

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 101
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->notifyPropertyChanged(I)V

    .line 102
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterItemResultCounterBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 100
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

    .line 87
    check-cast p2, Lcom/rigol/scope/data/CounterResultParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterItemResultCounterBindingImpl;->setParam(Lcom/rigol/scope/data/CounterResultParam;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
