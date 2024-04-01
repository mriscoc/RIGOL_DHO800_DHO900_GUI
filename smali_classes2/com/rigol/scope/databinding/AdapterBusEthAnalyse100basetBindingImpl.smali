.class public Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;
.source "AdapterBusEthAnalyse100basetBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03d5

    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03df

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03de

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03dd

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03dc

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03d9

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03da

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03db

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0167

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03d6

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 37
    sget-object v0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    const/16 v0, 0xb

    .line 40
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/CheckBox;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/CheckBox;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/CheckBox;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/CheckBox;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/CheckBox;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/CheckBox;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/CheckBox;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/CheckBox;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/CheckBox;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 223
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBindingImpl;->mDirtyFlags:J

    .line 54
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBindingImpl;->ethAnalyse100basetClkTriggerCheckbox:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBindingImpl;->ethAnalyse100basetClkValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 56
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 58
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBindingImpl;->mDirtyFlags:J

    .line 117
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x114

    if-ne p2, v0, :cond_1

    .line 121
    monitor-enter p0

    .line 122
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBindingImpl;->mDirtyFlags:J

    .line 123
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x113

    if-ne p2, v0, :cond_2

    .line 127
    monitor-enter p0

    .line 128
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBindingImpl;->mDirtyFlags:J

    .line 129
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgEthAnalyse100basetClkParamEth100Clk(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBindingImpl;->mDirtyFlags:J

    .line 138
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

    .line 142
    monitor-enter p0

    .line 143
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBindingImpl;->mDirtyFlags:J

    .line 144
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
    .locals 18

    move-object/from16 v1, p0

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 155
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBindingImpl;->mDirtyFlags:J

    .line 156
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBindingImpl;->mParam:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    const-wide/16 v7, 0x3f

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v8, 0x29

    const-wide/16 v10, 0x3b

    const-wide/16 v12, 0x25

    const/4 v14, 0x0

    if-eqz v7, :cond_4

    and-long v15, v2, v10

    cmp-long v7, v15, v4

    if-eqz v7, :cond_3

    if-eqz v6, :cond_0

    .line 172
    invoke-virtual {v6}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->getEth100_clk()I

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v14

    :goto_0
    and-long v15, v2, v8

    cmp-long v15, v15, v4

    if-eqz v15, :cond_1

    .line 178
    invoke-static {v7}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v15

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v15}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    const v15, 0x7f03011a

    .line 186
    invoke-static {v15, v7}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v7

    const/4 v15, 0x1

    .line 187
    invoke-virtual {v1, v15, v7}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_2

    .line 192
    invoke-virtual {v7}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v7

    move v7, v0

    move-object/from16 v0, v17

    goto :goto_3

    :cond_2
    move v7, v0

    goto :goto_2

    :cond_3
    move v7, v14

    :goto_2
    const/4 v0, 0x0

    :goto_3
    and-long v15, v2, v12

    cmp-long v15, v15, v4

    if-eqz v15, :cond_5

    if-eqz v6, :cond_5

    .line 199
    invoke-virtual {v6}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->isEth100_clk_trigger()Z

    move-result v14

    goto :goto_4

    :cond_4
    move v7, v14

    const/4 v0, 0x0

    :cond_5
    :goto_4
    and-long/2addr v12, v2

    cmp-long v6, v12, v4

    if-eqz v6, :cond_6

    .line 207
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBindingImpl;->ethAnalyse100basetClkTriggerCheckbox:Landroid/widget/CheckBox;

    invoke-static {v6, v14}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_6
    and-long/2addr v10, v2

    cmp-long v6, v10, v4

    if-eqz v6, :cond_7

    .line 212
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBindingImpl;->ethAnalyse100basetClkValue:Landroid/widget/TextView;

    invoke-static {v6, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 217
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBindingImpl;->ethAnalyse100basetClkValue:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    .line 156
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 75
    monitor-exit p0

    return v0

    .line 77
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

    .line 65
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 66
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBindingImpl;->mDirtyFlags:J

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 67
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

    .line 109
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgEthAnalyse100basetClkParamEth100Clk(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 107
    :cond_1
    check-cast p2, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBindingImpl;->onChangeParam(Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;I)Z

    move-result p1

    return p1
.end method

.method public setParam(Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;)V
    .locals 4

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 95
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBindingImpl;->mParam:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBindingImpl;->mDirtyFlags:J

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 99
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBindingImpl;->notifyPropertyChanged(I)V

    .line 100
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 98
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

    .line 85
    check-cast p2, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBindingImpl;->setParam(Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
