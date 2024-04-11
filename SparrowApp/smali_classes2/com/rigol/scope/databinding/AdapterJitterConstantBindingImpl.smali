.class public Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterJitterConstantBinding;
.source "AdapterJitterConstantBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a054b

    const/4 v2, 0x6

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a057c

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a057e

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 30
    sget-object v0, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    move-object v12, p0

    const/4 v0, 0x6

    .line 33
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RadioButton;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/RadioButton;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/RadioGroup;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/RadioButton;

    const/4 v3, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/rigol/scope/databinding/AdapterJitterConstantBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;)V

    const-wide/16 v0, -0x1

    .line 319
    iput-wide v0, v12, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->mDirtyFlags:J

    .line 43
    iget-object v0, v12, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->jitterDataRateLabel:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object v0, v12, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->jitterDataRateValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v12, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->jitterTypeAtuoRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v12, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->jitterTypeManualRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v12, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->jitterTypeSemiautoRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 48
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v12, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    .line 50
    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/JitterParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x3c7

    if-ne p2, v0, :cond_1

    .line 132
    monitor-enter p0

    .line 133
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0xd9

    if-ne p2, v0, :cond_2

    .line 138
    monitor-enter p0

    .line 139
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgJitterCrFreqtypeInt0(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->mDirtyFlags:J

    .line 113
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

    .line 117
    monitor-enter p0

    .line 118
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->mDirtyFlags:J

    .line 119
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgJitterCrFreqtypeInt1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->mDirtyFlags:J

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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgJitterCrFreqtypeInt2(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->mDirtyFlags:J

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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->mDirtyFlags:J

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
    .locals 29

    move-object/from16 v1, p0

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 181
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->mDirtyFlags:J

    .line 182
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->mParam:Lcom/rigol/scope/data/JitterParam;

    const-wide/16 v7, 0x280

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const/4 v10, 0x2

    const v11, 0x7f030149

    if-eqz v9, :cond_0

    .line 202
    invoke-static {v11, v10}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v9

    invoke-virtual {v9}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-wide/16 v13, 0x300

    and-long v15, v2, v13

    cmp-long v15, v15, v4

    const/4 v6, 0x1

    if-eqz v15, :cond_1

    .line 207
    invoke-static {v11, v6}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v15

    invoke-virtual {v15}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    const-wide/16 v17, 0x262

    and-long v17, v2, v17

    cmp-long v17, v17, v4

    const-wide/16 v18, 0x242

    const-wide/16 v20, 0x222

    const/4 v12, 0x0

    if-eqz v17, :cond_10

    and-long v22, v2, v20

    cmp-long v17, v22, v4

    if-eqz v17, :cond_d

    if-eqz v0, :cond_2

    .line 216
    invoke-virtual {v0}, Lcom/rigol/scope/data/JitterParam;->getType()I

    move-result v16

    move/from16 v13, v16

    goto :goto_2

    :cond_2
    move v13, v12

    :goto_2
    if-nez v13, :cond_3

    move v14, v6

    goto :goto_3

    :cond_3
    move v14, v12

    :goto_3
    if-ne v13, v10, :cond_4

    move v10, v6

    goto :goto_4

    :cond_4
    move v10, v12

    :goto_4
    if-eqz v13, :cond_5

    move/from16 v16, v6

    goto :goto_5

    :cond_5
    move/from16 v16, v12

    :goto_5
    if-ne v13, v6, :cond_6

    goto :goto_6

    :cond_6
    move v6, v12

    :goto_6
    if-eqz v17, :cond_8

    if-eqz v14, :cond_7

    const-wide/16 v24, 0x800

    goto :goto_7

    :cond_7
    const-wide/16 v24, 0x400

    :goto_7
    or-long v2, v2, v24

    :cond_8
    and-long v24, v2, v20

    cmp-long v13, v24, v4

    if-eqz v13, :cond_a

    if-eqz v10, :cond_9

    const-wide/16 v24, 0x2000

    goto :goto_8

    :cond_9
    const-wide/16 v24, 0x1000

    :goto_8
    or-long v2, v2, v24

    :cond_a
    and-long v24, v2, v20

    cmp-long v13, v24, v4

    if-eqz v13, :cond_c

    if-eqz v6, :cond_b

    const-wide/32 v24, 0x8000

    goto :goto_9

    :cond_b
    const-wide/16 v24, 0x4000

    :goto_9
    or-long v2, v2, v24

    .line 259
    :cond_c
    invoke-static/range {v16 .. v16}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v13

    move/from16 v28, v10

    move v10, v6

    move v6, v13

    move/from16 v13, v28

    goto :goto_a

    :cond_d
    move v10, v12

    move v13, v10

    move v14, v13

    move/from16 v16, v14

    const/4 v6, 0x0

    :goto_a
    and-long v24, v2, v18

    cmp-long v17, v24, v4

    if-eqz v17, :cond_f

    if-eqz v0, :cond_e

    .line 267
    invoke-virtual {v0}, Lcom/rigol/scope/data/JitterParam;->getDataRate()J

    move-result-wide v24

    move-wide/from16 v7, v24

    goto :goto_b

    :cond_e
    move-wide v7, v4

    .line 272
    :goto_b
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v0}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v0

    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_bps:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v0, v7, v8, v11}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v0

    move/from16 v7, v16

    goto :goto_c

    :cond_f
    move/from16 v7, v16

    const/4 v0, 0x0

    goto :goto_c

    :cond_10
    move v7, v12

    move v10, v7

    move v13, v10

    move v14, v13

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_c
    const-wide/16 v26, 0x210

    and-long v26, v2, v26

    cmp-long v8, v26, v4

    if-eqz v8, :cond_11

    const v11, 0x7f030149

    .line 278
    invoke-static {v11, v12}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v11

    invoke-virtual {v11}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    :cond_11
    const/4 v12, 0x0

    :goto_d
    and-long v16, v2, v20

    cmp-long v11, v16, v4

    if-eqz v11, :cond_13

    .line 283
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->getBuildSdkInt()I

    move-result v11

    const/16 v4, 0xb

    if-lt v11, v4, :cond_12

    .line 285
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->jitterDataRateLabel:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 286
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->jitterDataRateValue:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 290
    :cond_12
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->jitterDataRateValue:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 291
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->jitterTypeAtuoRadioButton:Landroid/widget/RadioButton;

    invoke-static {v4, v14}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 292
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->jitterTypeManualRadioButton:Landroid/widget/RadioButton;

    invoke-static {v4, v13}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 293
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->jitterTypeSemiautoRadioButton:Landroid/widget/RadioButton;

    invoke-static {v4, v10}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_13
    and-long v4, v2, v18

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_14

    .line 298
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->jitterDataRateValue:Landroid/widget/TextView;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    if-eqz v8, :cond_15

    .line 303
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->jitterTypeAtuoRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    const-wide/16 v4, 0x280

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_16

    .line 308
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->jitterTypeManualRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16
    const-wide/16 v4, 0x300

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_17

    .line 313
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->jitterTypeSemiautoRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_17
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

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x200

    .line 58
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->mDirtyFlags:J

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->requestRebind()V

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

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 105
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgJitterCrFreqtypeInt1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 103
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgJitterCrFreqtypeInt2(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 101
    :cond_2
    check-cast p2, Lcom/rigol/scope/data/JitterParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->onChangeParam(Lcom/rigol/scope/data/JitterParam;I)Z

    move-result p1

    return p1

    .line 99
    :cond_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgJitterCrFreqtypeInt0(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1
.end method

.method public setParam(Lcom/rigol/scope/data/JitterParam;)V
    .locals 4

    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 87
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->mParam:Lcom/rigol/scope/data/JitterParam;

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->mDirtyFlags:J

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 91
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->notifyPropertyChanged(I)V

    .line 92
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterJitterConstantBinding;->requestRebind()V

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
    check-cast p2, Lcom/rigol/scope/data/JitterParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterJitterConstantBindingImpl;->setParam(Lcom/rigol/scope/data/JitterParam;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
