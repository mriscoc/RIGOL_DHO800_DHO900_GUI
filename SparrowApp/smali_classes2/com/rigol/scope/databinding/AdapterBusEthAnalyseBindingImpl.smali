.class public Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBinding;
.source "AdapterBusEthAnalyseBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cc

    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c7

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cd

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0176

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0172

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0189

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a016b

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a016c

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 33
    sget-object v0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x3

    .line 36
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/4 v5, 0x0

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0xb

    aget-object v6, p3, v6

    check-cast v6, Landroid/view/View;

    const/16 v7, 0xc

    aget-object v7, p3, v7

    check-cast v7, Landroid/view/View;

    const/16 v8, 0x9

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x2

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/4 v10, 0x4

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/Button;

    const/16 v11, 0x8

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/4 v12, 0x1

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0xa

    aget-object v13, p3, v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v14, 0x6

    aget-object v14, p3, v14

    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    const/4 v15, 0x5

    aget-object v15, p3, v15

    check-cast v15, Landroidx/constraintlayout/widget/Guideline;

    const/16 v16, 0x7

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    const/16 v17, 0x3

    move/from16 v3, v17

    invoke-direct/range {v0 .. v16}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 273
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->mDirtyFlags:J

    .line 51
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->busAnalyseEthAutoSetButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->busAnalyseEthCommonLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->busAnalyseEthSourceValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->busAnalyseEthTestButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->busAnalyseEthTypeValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 56
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->mDirtyFlags:J

    .line 128
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x116

    if-ne p2, v0, :cond_1

    .line 132
    monitor-enter p0

    .line 133
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->mDirtyFlags:J

    .line 134
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x115

    if-ne p2, v0, :cond_2

    .line 138
    monitor-enter p0

    .line 139
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->mDirtyFlags:J

    .line 140
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgEthAnalyseSignalParamEthType(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->mDirtyFlags:J

    .line 164
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

    .line 168
    monitor-enter p0

    .line 169
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->mDirtyFlags:J

    .line 170
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgEthAnalyseSrcParamEthSource(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->mDirtyFlags:J

    .line 149
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

    .line 153
    monitor-enter p0

    .line 154
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->mDirtyFlags:J

    .line 155
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

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 181
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->mDirtyFlags:J

    .line 182
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->mParam:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    .line 189
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    const-wide/16 v7, 0x1f7

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v8, 0x121

    const-wide/16 v10, 0x195

    const-wide/16 v12, 0x163

    if-eqz v7, :cond_6

    and-long v16, v2, v12

    cmp-long v7, v16, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->getEth_source()I

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const v14, 0x7f030120

    .line 206
    invoke-static {v14, v7}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v14

    const/4 v15, 0x1

    .line 207
    invoke-virtual {v1, v15, v14}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_1

    .line 212
    invoke-virtual {v14}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    and-long v18, v2, v8

    cmp-long v15, v18, v4

    if-eqz v15, :cond_2

    .line 217
    invoke-static {v7}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v7

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v7}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_2
    and-long v18, v2, v10

    cmp-long v15, v18, v4

    if-eqz v15, :cond_5

    if-eqz v0, :cond_4

    .line 228
    invoke-virtual {v0}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->getEth_type()I

    move-result v15

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    const v0, 0x7f03011f

    .line 233
    invoke-static {v0, v15}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    const/4 v15, 0x2

    .line 234
    invoke-virtual {v1, v15, v0}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_5

    .line 239
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    move v15, v7

    goto :goto_4

    :cond_5
    move v15, v7

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    const-wide/16 v16, 0x108

    and-long v16, v2, v16

    cmp-long v7, v16, v4

    if-eqz v7, :cond_7

    .line 249
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->busAnalyseEthAutoSetButton:Landroid/widget/Button;

    invoke-virtual {v7, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->busAnalyseEthSourceValue:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->busAnalyseEthTestButton:Landroid/widget/Button;

    invoke-virtual {v7, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->busAnalyseEthTypeValue:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    and-long v6, v2, v12

    cmp-long v6, v6, v4

    if-eqz v6, :cond_8

    .line 257
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->busAnalyseEthSourceValue:Landroid/widget/TextView;

    invoke-static {v6, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8
    and-long v6, v2, v8

    cmp-long v6, v6, v4

    if-eqz v6, :cond_9

    .line 262
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->busAnalyseEthSourceValue:Landroid/widget/TextView;

    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    and-long/2addr v2, v10

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    .line 267
    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->busAnalyseEthTypeValue:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 182
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 73
    monitor-exit p0

    return v0

    .line 75
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

    .line 63
    monitor-enter p0

    const-wide/16 v0, 0x100

    .line 64
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->mDirtyFlags:J

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 65
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

    .line 120
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgEthAnalyseSignalParamEthType(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 118
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgEthAnalyseSrcParamEthSource(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 116
    :cond_2
    check-cast p2, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->onChangeParam(Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;I)Z

    move-result p1

    return p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 104
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->mDirtyFlags:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x234

    .line 108
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->notifyPropertyChanged(I)V

    .line 109
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 107
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setParam(Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;)V
    .locals 4

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 96
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->mParam:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->mDirtyFlags:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 100
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->notifyPropertyChanged(I)V

    .line 101
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBinding;->requestRebind()V

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x24d

    if-ne v0, p1, :cond_0

    .line 83
    check-cast p2, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->setParam(Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x234

    if-ne v0, p1, :cond_1

    .line 86
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBindingImpl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
