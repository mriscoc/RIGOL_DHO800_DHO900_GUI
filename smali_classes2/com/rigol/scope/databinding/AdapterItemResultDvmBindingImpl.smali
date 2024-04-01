.class public Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterItemResultDvmBinding;
.source "AdapterItemResultDvmBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08e4

    const/4 v2, 0x6

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a079b

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0648

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0649

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 31
    sget-object v0, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/4 v0, 0x3

    .line 34
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/rigol/scope/databinding/AdapterItemResultDvmBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    .line 353
    iput-wide v0, v13, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->mDirtyFlags:J

    .line 45
    iget-object v0, v13, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->currentResult:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v13, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 47
    aget-object v0, p3, v0

    check-cast v0, Lcom/rigol/scope/views/resultItem/ResultItemConstraintLayout;

    iput-object v0, v13, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->mboundView0:Lcom/rigol/scope/views/resultItem/ResultItemConstraintLayout;

    .line 48
    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/resultItem/ResultItemConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v13, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->mode:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v13, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->modeWb:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v13, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->title:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 52
    invoke-virtual {p0, v0}, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/DvmResultParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x20b

    if-ne p2, v0, :cond_1

    .line 115
    monitor-enter p0

    .line 116
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x3a0

    if-ne p2, v0, :cond_2

    .line 121
    monitor-enter p0

    .line 122
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->mDirtyFlags:J

    .line 123
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

    .line 127
    monitor-enter p0

    .line 128
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->mDirtyFlags:J

    .line 129
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0xf7

    if-ne p2, v0, :cond_4

    .line 133
    monitor-enter p0

    .line 134
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->mDirtyFlags:J

    .line 135
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDvmModeParamDvmModeValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->mDirtyFlags:J

    .line 144
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

    .line 148
    monitor-enter p0

    .line 149
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->mDirtyFlags:J

    .line 150
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
    .locals 31

    move-object/from16 v1, p0

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 161
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->mDirtyFlags:J

    .line 162
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->mParam:Lcom/rigol/scope/data/DvmResultParam;

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x81

    const-wide/16 v9, 0x91

    const-wide/16 v11, 0xe3

    const-wide/16 v15, 0x99

    const-wide/16 v17, 0x200

    const/4 v13, 0x1

    const-wide/16 v21, 0x85

    const/16 v23, 0x0

    if-eqz v6, :cond_f

    and-long v24, v2, v15

    cmp-long v6, v24, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Lcom/rigol/scope/data/DvmResultParam;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 195
    invoke-virtual {v0}, Lcom/rigol/scope/data/DvmResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v24

    move-object/from16 v14, v24

    goto :goto_0

    :cond_0
    move-object/from16 v6, v23

    move-object v14, v6

    :goto_0
    and-long v25, v2, v9

    cmp-long v25, v25, v4

    if-eqz v25, :cond_1

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v14}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v15

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 205
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6, v14}, Lcom/rigol/scope/utilities/ViewUtil;->getTitleWithSrc(Landroid/content/Context;Ljava/lang/String;Lcom/rigol/scope/cil/ServiceEnum$Chan;)Landroid/text/SpannableString;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, v23

    const/4 v15, 0x0

    :goto_2
    and-long v9, v2, v21

    cmp-long v9, v9, v4

    if-eqz v9, :cond_8

    if-eqz v0, :cond_3

    .line 211
    invoke-virtual {v0}, Lcom/rigol/scope/data/DvmResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v10

    goto :goto_3

    :cond_3
    move-object/from16 v10, v23

    :goto_3
    if-eqz v10, :cond_4

    .line 217
    iget-object v14, v10, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->pic1:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v14, v23

    :goto_4
    if-eqz v10, :cond_5

    move v10, v13

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    if-eqz v9, :cond_7

    if-eqz v10, :cond_6

    or-long v2, v2, v17

    goto :goto_6

    :cond_6
    const-wide/16 v27, 0x100

    or-long v2, v2, v27

    .line 232
    :cond_7
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v14}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_7

    :cond_8
    move-object/from16 v9, v23

    const/4 v10, 0x0

    :goto_7
    and-long v27, v2, v11

    cmp-long v14, v27, v4

    if-eqz v14, :cond_b

    if-eqz v0, :cond_9

    .line 238
    invoke-virtual {v0}, Lcom/rigol/scope/data/DvmResultParam;->getDvmMode()Lcom/rigol/scope/cil/ServiceEnum$DvmMode;

    move-result-object v14

    goto :goto_8

    :cond_9
    move-object/from16 v14, v23

    :goto_8
    if-eqz v14, :cond_a

    .line 244
    iget v14, v14, Lcom/rigol/scope/cil/ServiceEnum$DvmMode;->value1:I

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    :goto_9
    const v11, 0x7f030116

    .line 249
    invoke-static {v11, v14}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v11

    .line 250
    invoke-virtual {v1, v13, v11}, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_b

    .line 255
    invoke-virtual {v11}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_b
    move-object/from16 v11, v23

    :goto_a
    and-long v29, v2, v7

    cmp-long v12, v29, v4

    if-eqz v12, :cond_e

    if-eqz v0, :cond_c

    .line 262
    invoke-virtual {v0}, Lcom/rigol/scope/data/DvmResultParam;->getBwv()Ljava/lang/String;

    move-result-object v14

    .line 264
    invoke-virtual {v0}, Lcom/rigol/scope/data/DvmResultParam;->getValue()Ljava/lang/String;

    move-result-object v16

    goto :goto_b

    :cond_c
    move-object/from16 v14, v23

    move-object/from16 v16, v14

    .line 269
    :goto_b
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v12, :cond_10

    if-eqz v16, :cond_d

    const-wide/16 v29, 0x800

    or-long v2, v2, v29

    goto :goto_d

    :cond_d
    const-wide/16 v19, 0x400

    or-long v2, v2, v19

    goto :goto_d

    :cond_e
    move-object/from16 v14, v23

    goto :goto_c

    :cond_f
    move-object/from16 v6, v23

    move-object v9, v6

    move-object v11, v9

    move-object v14, v11

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_c
    const/16 v16, 0x0

    :cond_10
    :goto_d
    and-long v17, v2, v17

    cmp-long v12, v17, v4

    if-eqz v12, :cond_11

    if-eqz v9, :cond_11

    goto :goto_e

    :cond_11
    const/4 v13, 0x0

    :goto_e
    const-wide/16 v17, 0x400

    and-long v17, v2, v17

    cmp-long v12, v17, v4

    if-eqz v12, :cond_13

    if-eqz v0, :cond_12

    .line 291
    invoke-virtual {v0}, Lcom/rigol/scope/data/DvmResultParam;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_12
    move-object/from16 v0, v23

    .line 296
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/high16 v7, 0x7f090000

    invoke-static {v12, v7, v0}, Lcom/rigol/scope/utilities/ContextUtil;->getValueWithFont(Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_10

    :cond_13
    move-object/from16 v0, v23

    :goto_10
    and-long v7, v2, v21

    cmp-long v7, v7, v4

    if-eqz v7, :cond_18

    if-eqz v10, :cond_14

    goto :goto_11

    :cond_14
    const/4 v13, 0x0

    :goto_11
    if-eqz v7, :cond_16

    if-eqz v13, :cond_15

    const-wide/16 v7, 0x2000

    goto :goto_12

    :cond_15
    const-wide/16 v7, 0x1000

    :goto_12
    or-long/2addr v2, v7

    :cond_16
    if-eqz v13, :cond_17

    goto :goto_13

    :cond_17
    const/16 v7, 0x8

    goto :goto_14

    :cond_18
    :goto_13
    const/4 v7, 0x0

    :goto_14
    const-wide/16 v12, 0x81

    and-long/2addr v12, v2

    cmp-long v8, v12, v4

    if-eqz v8, :cond_1a

    if-eqz v16, :cond_19

    .line 319
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->currentResult:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f101439

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_19
    move-object/from16 v23, v0

    :cond_1a
    if-eqz v8, :cond_1b

    .line 325
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->currentResult:Landroid/widget/TextView;

    move-object/from16 v8, v23

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 326
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->modeWb:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1b
    const-wide/16 v12, 0x91

    and-long/2addr v12, v2

    cmp-long v0, v12, v4

    if-eqz v0, :cond_1c

    .line 331
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->currentResult:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1c
    and-long v12, v2, v21

    cmp-long v0, v12, v4

    if-eqz v0, :cond_1d

    .line 336
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->icon:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 337
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1d
    const-wide/16 v7, 0xe3

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_1e

    .line 342
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->mode:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1e
    const-wide/16 v7, 0x99

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1f

    .line 347
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->title:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1f
    return-void

    :catchall_0
    move-exception v0

    .line 162
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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->mDirtyFlags:J

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->requestRebind()V

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

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 103
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDvmModeParamDvmModeValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 101
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/DvmResultParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->onChangeParam(Lcom/rigol/scope/data/DvmResultParam;I)Z

    move-result p1

    return p1
.end method

.method public setParam(Lcom/rigol/scope/data/DvmResultParam;)V
    .locals 4

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 89
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->mParam:Lcom/rigol/scope/data/DvmResultParam;

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->mDirtyFlags:J

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 93
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->notifyPropertyChanged(I)V

    .line 94
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterItemResultDvmBinding;->requestRebind()V

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x24d

    if-ne v0, p1, :cond_0

    .line 79
    check-cast p2, Lcom/rigol/scope/data/DvmResultParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterItemResultDvmBindingImpl;->setParam(Lcom/rigol/scope/data/DvmResultParam;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
