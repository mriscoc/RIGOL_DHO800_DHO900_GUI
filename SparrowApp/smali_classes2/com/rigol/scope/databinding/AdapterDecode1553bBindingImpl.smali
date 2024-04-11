.class public Lcom/rigol/scope/databinding/AdapterDecode1553bBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterDecode1553bBinding;
.source "AdapterDecode1553bBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/rigol/scope/databinding/AdapterDecode1553bBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0248

    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecode1553bBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cc

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecode1553bBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c7

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecode1553bBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cd

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecode1553bBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c5

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecode1553bBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c6

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecode1553bBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0249

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecode1553bBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a024b

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 35
    sget-object v0, Lcom/rigol/scope/databinding/AdapterDecode1553bBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterDecode1553bBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterDecode1553bBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterDecode1553bBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/4 v0, 0x3

    .line 38
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    const/4 v3, 0x2

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/rigol/scope/databinding/AdapterDecode1553bBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V

    const-wide/16 v0, -0x1

    .line 216
    iput-wide v0, v14, Lcom/rigol/scope/databinding/AdapterDecode1553bBindingImpl;->mDirtyFlags:J

    .line 50
    iget-object v0, v14, Lcom/rigol/scope/databinding/AdapterDecode1553bBindingImpl;->decode1553bSrcValue:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v14, Lcom/rigol/scope/databinding/AdapterDecode1553bBindingImpl;->decode1553bThresValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 52
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v14, Lcom/rigol/scope/databinding/AdapterDecode1553bBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 54
    invoke-virtual {p0, v0}, Lcom/rigol/scope/databinding/AdapterDecode1553bBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterDecode1553bBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/DecodeParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecode1553bBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecode1553bBindingImpl;->mDirtyFlags:J

    .line 122
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x17

    if-ne p2, v0, :cond_1

    .line 126
    monitor-enter p0

    .line 127
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecode1553bBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecode1553bBindingImpl;->mDirtyFlags:J

    .line 128
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x18

    if-ne p2, v0, :cond_2

    .line 132
    monitor-enter p0

    .line 133
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecode1553bBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecode1553bBindingImpl;->mDirtyFlags:J

    .line 134
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecode1553bSrcParam1553bSource(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterDecode1553bBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterDecode1553bBindingImpl;->mDirtyFlags:J

    .line 113
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 18

    move-object/from16 v1, p0

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterDecode1553bBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 145
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterDecode1553bBindingImpl;->mDirtyFlags:J

    .line 146
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterDecode1553bBindingImpl;->mParam:Lcom/rigol/scope/data/DecodeParam;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x1a

    const-wide/16 v9, 0x16

    const-wide/16 v11, 0x17

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v6, :cond_6

    and-long v15, v2, v11

    cmp-long v6, v15, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->get_1553b_source()I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v14

    :goto_0
    const v15, 0x7f0300ac

    .line 168
    invoke-static {v15, v6}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v15

    .line 169
    invoke-virtual {v1, v14, v15}, Lcom/rigol/scope/databinding/AdapterDecode1553bBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_1

    .line 174
    invoke-virtual {v15}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_1
    move-object v15, v13

    :goto_1
    and-long v16, v2, v9

    cmp-long v16, v16, v4

    if-eqz v16, :cond_3

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterDecode1553bBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v6}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;I)I

    move-result v6

    move v14, v6

    goto :goto_2

    :cond_2
    move-object v15, v13

    :cond_3
    :goto_2
    and-long v16, v2, v7

    cmp-long v6, v16, v4

    if-eqz v6, :cond_5

    if-eqz v0, :cond_4

    .line 186
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->get_1553b_thres1()J

    move-result-wide v16

    .line 188
    invoke-virtual {v0}, Lcom/rigol/scope/data/DecodeParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v13

    move-wide/from16 v7, v16

    goto :goto_3

    :cond_4
    move-wide v7, v4

    .line 193
    :goto_3
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v0}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v0

    invoke-virtual {v0, v7, v8, v13}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v13

    :cond_5
    move-object v0, v13

    move-object v13, v15

    goto :goto_4

    :cond_6
    move-object v0, v13

    :goto_4
    and-long v6, v2, v11

    cmp-long v6, v6, v4

    if-eqz v6, :cond_7

    .line 200
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterDecode1553bBindingImpl;->decode1553bSrcValue:Landroid/widget/TextView;

    invoke-static {v6, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    and-long v6, v2, v9

    cmp-long v6, v6, v4

    if-eqz v6, :cond_8

    .line 205
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterDecode1553bBindingImpl;->decode1553bSrcValue:Landroid/widget/TextView;

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    const-wide/16 v6, 0x1a

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    .line 210
    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterDecode1553bBindingImpl;->decode1553bThresValue:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 146
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecode1553bBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 71
    monitor-exit p0

    return v0

    .line 73
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

    .line 61
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 62
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecode1553bBindingImpl;->mDirtyFlags:J

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterDecode1553bBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 63
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

    .line 105
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/DecodeParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecode1553bBindingImpl;->onChangeParam(Lcom/rigol/scope/data/DecodeParam;I)Z

    move-result p1

    return p1

    .line 103
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterDecode1553bBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDecode1553bSrcParam1553bSource(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1
.end method

.method public setParam(Lcom/rigol/scope/data/DecodeParam;)V
    .locals 4

    const/4 v0, 0x1

    .line 90
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterDecode1553bBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 91
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterDecode1553bBindingImpl;->mParam:Lcom/rigol/scope/data/DecodeParam;

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecode1553bBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterDecode1553bBindingImpl;->mDirtyFlags:J

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 95
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterDecode1553bBindingImpl;->notifyPropertyChanged(I)V

    .line 96
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterDecode1553bBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 94
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

    .line 81
    check-cast p2, Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterDecode1553bBindingImpl;->setParam(Lcom/rigol/scope/data/DecodeParam;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
