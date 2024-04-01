.class public Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;
.source "AdapterBusUsbAnalyseBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cc

    const/16 v2, 0xa

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c7

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cd

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0186

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0167

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a017a

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0185

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 32
    sget-object v0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xe

    .line 35
    aget-object v4, p3, v4

    check-cast v4, Landroid/view/View;

    const/16 v5, 0xf

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/Button;

    const/4 v6, 0x7

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0x8

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/4 v8, 0x0

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x3

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/4 v10, 0x5

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x6

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0x9

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x2

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/4 v14, 0x4

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0x10

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/Button;

    const/16 v16, 0xd

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x1

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0xb

    aget-object v18, p3, v18

    check-cast v18, Landroidx/constraintlayout/widget/Guideline;

    const/16 v19, 0xa

    aget-object v19, p3, v19

    check-cast v19, Landroidx/constraintlayout/widget/Guideline;

    const/16 v20, 0xc

    aget-object v20, p3, v20

    check-cast v20, Landroidx/constraintlayout/widget/Guideline;

    const/16 v21, 0x6

    move/from16 v3, v21

    invoke-direct/range {v0 .. v20}, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 497
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->mDirtyFlags:J

    .line 54
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->busAnalyseUsbDiffsrcLabel:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->busAnalyseUsbDiffsrcValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->busAnalyseUsbLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->busAnalyseUsbPointLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->busAnalyseUsbPointValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->busAnalyseUsbSourceDpLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->busAnalyseUsbSourceDpValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->busAnalyseUsbSourceDsLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->busAnalyseUsbSourceDsValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->busAnalyseUsbTypeValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 64
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->mDirtyFlags:J

    .line 161
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x3e8

    if-ne p2, v0, :cond_1

    .line 165
    monitor-enter p0

    .line 166
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->mDirtyFlags:J

    .line 167
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x3e7

    if-ne p2, v0, :cond_2

    .line 171
    monitor-enter p0

    .line 172
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->mDirtyFlags:J

    .line 173
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x3e4

    if-ne p2, v0, :cond_3

    .line 177
    monitor-enter p0

    .line 178
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->mDirtyFlags:J

    .line 179
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x3df

    if-ne p2, v0, :cond_4

    .line 183
    monitor-enter p0

    .line 184
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->mDirtyFlags:J

    .line 185
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x3e6

    if-ne p2, v0, :cond_5

    .line 189
    monitor-enter p0

    .line 190
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->mDirtyFlags:J

    .line 191
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewUtilGetListComRigolScopeRArrayMsgUsbAnalyseTypeGetParamUsbType(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 213
    monitor-enter p0

    .line 214
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->mDirtyFlags:J

    .line 215
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

    .line 219
    monitor-enter p0

    .line 220
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->mDirtyFlags:J

    .line 221
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgUsbAnalyseDiffParamUsbDiffSource(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 228
    monitor-enter p0

    .line 229
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->mDirtyFlags:J

    .line 230
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

    .line 234
    monitor-enter p0

    .line 235
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->mDirtyFlags:J

    .line 236
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgUsbAnalyseDpParamUsbSourceDp(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->mDirtyFlags:J

    .line 131
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

    .line 135
    monitor-enter p0

    .line 136
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->mDirtyFlags:J

    .line 137
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgUsbAnalyseDsParamUsbSourceDs(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 198
    monitor-enter p0

    .line 199
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->mDirtyFlags:J

    .line 200
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

    .line 204
    monitor-enter p0

    .line 205
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->mDirtyFlags:J

    .line 206
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgUsbAnalysePointParamUsbPoint(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->mDirtyFlags:J

    .line 146
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

    .line 150
    monitor-enter p0

    .line 151
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->mDirtyFlags:J

    .line 152
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
    .locals 41

    move-object/from16 v1, p0

    .line 245
    monitor-enter p0

    .line 246
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 247
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->mDirtyFlags:J

    .line 248
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->mParam:Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;

    const-wide/32 v6, 0x1ffff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/32 v7, 0x11004

    const-wide/32 v11, 0x10804

    const-wide/32 v15, 0x10204

    const-wide/32 v17, 0x11045

    const-wide/32 v19, 0x18824

    const/4 v9, 0x5

    const-wide/32 v23, 0x1220c

    const-wide/32 v25, 0x200000

    const-wide/32 v27, 0x10104

    const/16 v30, 0x0

    const/4 v10, 0x0

    if-eqz v6, :cond_16

    and-long v32, v2, v23

    cmp-long v6, v32, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {v0}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->getUsb_source_ds()I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v10

    :goto_0
    and-long v32, v2, v15

    cmp-long v32, v32, v4

    if-eqz v32, :cond_1

    .line 290
    invoke-static {v6}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v15

    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v15}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v13

    goto :goto_1

    :cond_1
    move v13, v10

    :goto_1
    const v14, 0x7f030241

    .line 298
    invoke-static {v14, v6}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v6

    const/4 v14, 0x3

    .line 299
    invoke-virtual {v1, v14, v6}, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_3

    .line 304
    invoke-virtual {v6}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move v13, v10

    :cond_3
    move-object/from16 v6, v30

    :goto_2
    and-long v14, v2, v19

    cmp-long v14, v14, v4

    if-eqz v14, :cond_6

    if-eqz v0, :cond_4

    .line 311
    invoke-virtual {v0}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->getUsb_diff_source()I

    move-result v14

    goto :goto_3

    :cond_4
    move v14, v10

    :goto_3
    and-long v15, v2, v11

    cmp-long v15, v15, v4

    if-eqz v15, :cond_5

    .line 317
    invoke-static {v14}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v15

    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v15}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v11

    goto :goto_4

    :cond_5
    move v11, v10

    :goto_4
    const v12, 0x7f03023f

    .line 325
    invoke-static {v12, v14}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v12

    .line 326
    invoke-virtual {v1, v9, v12}, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_7

    .line 331
    invoke-virtual {v12}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_6
    move v11, v10

    :cond_7
    move-object/from16 v12, v30

    :goto_5
    and-long v14, v2, v17

    cmp-long v14, v14, v4

    if-eqz v14, :cond_a

    if-eqz v0, :cond_8

    .line 338
    invoke-virtual {v0}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->getUsb_source_dp()I

    move-result v14

    goto :goto_6

    :cond_8
    move v14, v10

    :goto_6
    const v15, 0x7f030240

    .line 343
    invoke-static {v15, v14}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v15

    .line 344
    invoke-virtual {v1, v10, v15}, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_9

    .line 349
    invoke-virtual {v15}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v15

    goto :goto_7

    :cond_9
    move-object/from16 v15, v30

    :goto_7
    and-long v36, v2, v7

    cmp-long v16, v36, v4

    if-eqz v16, :cond_b

    .line 354
    invoke-static {v14}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v14

    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v14}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v10

    goto :goto_8

    :cond_a
    move-object/from16 v15, v30

    :cond_b
    const/4 v10, 0x0

    :goto_8
    const-wide/32 v34, 0x14114

    and-long v37, v2, v34

    cmp-long v14, v37, v4

    if-eqz v14, :cond_12

    if-eqz v0, :cond_c

    .line 365
    invoke-virtual {v0}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->getUsb_type()I

    move-result v14

    goto :goto_9

    :cond_c
    const/4 v14, 0x0

    :goto_9
    and-long v37, v2, v27

    cmp-long v16, v37, v4

    if-eqz v16, :cond_f

    const/4 v7, 0x4

    if-ne v14, v7, :cond_d

    const/4 v7, 0x1

    goto :goto_a

    :cond_d
    const/4 v7, 0x0

    :goto_a
    if-eqz v16, :cond_10

    if-eqz v7, :cond_e

    const-wide/32 v39, 0x400000

    or-long v2, v2, v39

    goto :goto_b

    :cond_e
    or-long v2, v2, v25

    goto :goto_b

    :cond_f
    const/4 v7, 0x0

    :cond_10
    :goto_b
    const v8, 0x7f030243

    .line 383
    invoke-static {v8}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/rigol/scope/data/MappingObject;

    const/4 v9, 0x4

    .line 384
    invoke-virtual {v1, v9, v8}, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_11

    .line 389
    invoke-virtual {v8}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_11
    move-object/from16 v8, v30

    goto :goto_c

    :cond_12
    const/4 v9, 0x4

    move-object/from16 v8, v30

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_c
    const-wide/32 v21, 0x10486

    and-long v39, v2, v21

    cmp-long v29, v39, v4

    if-eqz v29, :cond_14

    if-eqz v0, :cond_13

    .line 396
    invoke-virtual {v0}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->getUsb_point()I

    move-result v0

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    :goto_d
    const v9, 0x7f030242

    .line 401
    invoke-static {v9, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    const/4 v9, 0x1

    .line 402
    invoke-virtual {v1, v9, v0}, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_15

    .line 407
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v30

    goto :goto_e

    :cond_14
    const/4 v9, 0x1

    :cond_15
    :goto_e
    move-object/from16 v0, v30

    goto :goto_f

    :cond_16
    const/4 v9, 0x1

    move-object/from16 v0, v30

    move-object v6, v0

    move-object v8, v6

    move-object v12, v8

    move-object v15, v12

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_f
    and-long v25, v2, v25

    cmp-long v25, v25, v4

    if-eqz v25, :cond_17

    const/4 v9, 0x5

    if-ne v14, v9, :cond_17

    const/4 v9, 0x1

    goto :goto_10

    :cond_17
    const/4 v9, 0x0

    :goto_10
    and-long v25, v2, v27

    cmp-long v14, v25, v4

    if-eqz v14, :cond_1d

    if-eqz v7, :cond_18

    const/16 v31, 0x1

    goto :goto_11

    :cond_18
    move/from16 v31, v9

    :goto_11
    if-eqz v14, :cond_1a

    if-eqz v31, :cond_19

    const-wide/32 v25, 0x40000

    or-long v2, v2, v25

    const-wide/32 v25, 0x100000

    goto :goto_12

    :cond_19
    const-wide/32 v25, 0x20000

    or-long v2, v2, v25

    const-wide/32 v25, 0x80000

    :goto_12
    or-long v2, v2, v25

    :cond_1a
    if-eqz v31, :cond_1b

    const/4 v7, 0x4

    goto :goto_13

    :cond_1b
    const/4 v7, 0x0

    :goto_13
    if-eqz v31, :cond_1c

    const/16 v36, 0x0

    goto :goto_14

    :cond_1c
    const/16 v36, 0x4

    :goto_14
    move v9, v7

    move/from16 v7, v36

    goto :goto_15

    :cond_1d
    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_15
    and-long v25, v2, v27

    cmp-long v14, v25, v4

    if-eqz v14, :cond_1e

    .line 444
    iget-object v14, v1, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->busAnalyseUsbDiffsrcLabel:Landroid/widget/TextView;

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 445
    iget-object v14, v1, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->busAnalyseUsbDiffsrcValue:Landroid/widget/TextView;

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 446
    iget-object v14, v1, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->busAnalyseUsbPointLabel:Landroid/widget/TextView;

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 447
    iget-object v14, v1, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->busAnalyseUsbPointValue:Landroid/widget/TextView;

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 448
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->busAnalyseUsbSourceDpLabel:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 449
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->busAnalyseUsbSourceDpValue:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 450
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->busAnalyseUsbSourceDsLabel:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 451
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->busAnalyseUsbSourceDsValue:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1e
    and-long v19, v2, v19

    cmp-long v7, v19, v4

    if-eqz v7, :cond_1f

    .line 456
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->busAnalyseUsbDiffsrcValue:Landroid/widget/TextView;

    invoke-static {v7, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1f
    const-wide/32 v19, 0x10804

    and-long v19, v2, v19

    cmp-long v7, v19, v4

    if-eqz v7, :cond_20

    .line 461
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->busAnalyseUsbDiffsrcValue:Landroid/widget/TextView;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_20
    const-wide/32 v11, 0x10486

    and-long/2addr v11, v2

    cmp-long v7, v11, v4

    if-eqz v7, :cond_21

    .line 466
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->busAnalyseUsbPointValue:Landroid/widget/TextView;

    invoke-static {v7, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_21
    and-long v11, v2, v17

    cmp-long v0, v11, v4

    if-eqz v0, :cond_22

    .line 471
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->busAnalyseUsbSourceDpValue:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_22
    const-wide/32 v11, 0x11004

    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_23

    .line 476
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->busAnalyseUsbSourceDpValue:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_23
    and-long v9, v2, v23

    cmp-long v0, v9, v4

    if-eqz v0, :cond_24

    .line 481
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->busAnalyseUsbSourceDsValue:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_24
    const-wide/32 v6, 0x10204

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_25

    .line 486
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->busAnalyseUsbSourceDsValue:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_25
    const-wide/32 v6, 0x14114

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_26

    .line 491
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->busAnalyseUsbTypeValue:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_26
    return-void

    :catchall_0
    move-exception v0

    .line 248
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 81
    monitor-exit p0

    return v0

    .line 83
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

    .line 71
    monitor-enter p0

    const-wide/32 v0, 0x10000

    .line 72
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->mDirtyFlags:J

    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 123
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgUsbAnalyseDiffParamUsbDiffSource(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 121
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->onChangeViewUtilGetListComRigolScopeRArrayMsgUsbAnalyseTypeGetParamUsbType(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 119
    :cond_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgUsbAnalyseDsParamUsbSourceDs(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 117
    :cond_3
    check-cast p2, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->onChangeParam(Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;I)Z

    move-result p1

    return p1

    .line 115
    :cond_4
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgUsbAnalysePointParamUsbPoint(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 113
    :cond_5
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgUsbAnalyseDpParamUsbSourceDp(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1
.end method

.method public setParam(Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;)V
    .locals 4

    const/4 v0, 0x2

    .line 100
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 101
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->mParam:Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->mDirtyFlags:J

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 105
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->notifyPropertyChanged(I)V

    .line 106
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 104
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

    .line 91
    check-cast p2, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBindingImpl;->setParam(Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
