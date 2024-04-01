.class public Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;
.source "AdapterEyeConstantBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0436

    const/4 v2, 0x7

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05e0

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07a3

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0466

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 31
    sget-object v0, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/4 v0, 0x7

    .line 34
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RadioButton;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/RadioButton;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/RadioGroup;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/RadioButton;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    const/4 v3, 0x6

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V

    const-wide/16 v0, -0x1

    .line 427
    iput-wide v0, v14, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->mDirtyFlags:J

    .line 46
    iget-object v0, v14, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->eyeDataRateLabel:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v14, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->eyeDataRateValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v14, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->eyeTypeAtuoRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v14, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->eyeTypeManualRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v14, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->eyeTypeRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v14, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->eyeTypeSemiautoRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 52
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v14, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 54
    invoke-virtual {p0, v0}, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeAtuoMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 231
    monitor-enter p0

    .line 232
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->mDirtyFlags:J

    .line 233
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

    .line 237
    monitor-enter p0

    .line 238
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->mDirtyFlags:J

    .line 239
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

.method private onChangeManualMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 216
    monitor-enter p0

    .line 217
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->mDirtyFlags:J

    .line 218
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

    .line 222
    monitor-enter p0

    .line 223
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->mDirtyFlags:J

    .line 224
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

.method private onChangeParam(Lcom/rigol/scope/data/EyeParam;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->mDirtyFlags:J

    .line 194
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

.method private onChangeParamDataRate(Lcom/rigol/scope/data/BaseProperty;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->mDirtyFlags:J

    .line 179
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x3eb

    if-ne p2, v0, :cond_1

    .line 183
    monitor-enter p0

    .line 184
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->mDirtyFlags:J

    .line 185
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

.method private onChangeParamType(Lcom/rigol/scope/data/BaseProperty;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 201
    monitor-enter p0

    .line 202
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->mDirtyFlags:J

    .line 203
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x3eb

    if-ne p2, v0, :cond_1

    .line 207
    monitor-enter p0

    .line 208
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->mDirtyFlags:J

    .line 209
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

.method private onChangeSemiautoMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 246
    monitor-enter p0

    .line 247
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->mDirtyFlags:J

    .line 248
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

    .line 252
    monitor-enter p0

    .line 253
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->mDirtyFlags:J

    .line 254
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
    .locals 28

    move-object/from16 v1, p0

    .line 263
    monitor-enter p0

    .line 264
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 265
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->mDirtyFlags:J

    .line 266
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->mOnCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 276
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->mParam:Lcom/rigol/scope/data/EyeParam;

    .line 278
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->mManualMapping:Lcom/rigol/scope/data/MappingObject;

    .line 279
    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 283
    iget-object v10, v1, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->mAtuoMapping:Lcom/rigol/scope/data/MappingObject;

    .line 285
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->mSemiautoMapping:Lcom/rigol/scope/data/MappingObject;

    const-wide/16 v12, 0x2040

    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    const-wide/16 v13, 0x2307

    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    const-wide/16 v14, 0x2206

    const-wide/16 v16, 0x2103

    const/4 v0, 0x0

    const/16 v19, 0x0

    if-eqz v13, :cond_a

    and-long v20, v2, v16

    cmp-long v13, v20, v4

    if-eqz v13, :cond_2

    if-eqz v7, :cond_0

    .line 298
    invoke-virtual {v7}, Lcom/rigol/scope/data/EyeParam;->getDataRate()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v13

    goto :goto_0

    :cond_0
    move-object/from16 v13, v19

    .line 300
    :goto_0
    invoke-virtual {v1, v0, v13}, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_1

    .line 305
    invoke-virtual {v13}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object/from16 v13, v19

    .line 310
    :goto_1
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Long;)J

    move-result-wide v0

    const-string v13, " 0.000"

    .line 314
    sget-object v4, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v13, v4}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v4

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_bps:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v4, v0, v1, v5}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object/from16 v0, v19

    :goto_2
    and-long v4, v2, v14

    const-wide/16 v21, 0x0

    cmp-long v1, v4, v21

    if-eqz v1, :cond_9

    if-eqz v7, :cond_3

    .line 320
    invoke-virtual {v7}, Lcom/rigol/scope/data/EyeParam;->getType()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object/from16 v1, v19

    :goto_3
    const/4 v4, 0x2

    move-object/from16 v5, p0

    .line 322
    invoke-virtual {v5, v4, v1}, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v1, :cond_4

    .line 327
    invoke-virtual {v1}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v1, v19

    .line 332
    :goto_4
    invoke-static {v1}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_5

    move v13, v7

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    if-ne v1, v7, :cond_6

    move/from16 v18, v7

    goto :goto_6

    :cond_6
    const/16 v18, 0x0

    :goto_6
    if-eqz v1, :cond_7

    move/from16 v23, v7

    goto :goto_7

    :cond_7
    const/16 v23, 0x0

    :goto_7
    if-ne v1, v4, :cond_8

    move/from16 v20, v7

    goto :goto_8

    :cond_8
    const/16 v20, 0x0

    .line 346
    :goto_8
    invoke-static/range {v23 .. v23}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v1

    move-object/from16 v24, v0

    move v0, v1

    move/from16 v1, v18

    move/from16 v7, v20

    move/from16 v4, v23

    goto :goto_a

    :cond_9
    move-object/from16 v5, p0

    move-object/from16 v24, v0

    goto :goto_9

    :cond_a
    move-object v5, v1

    move-object/from16 v24, v19

    :goto_9
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_a
    const-wide/16 v25, 0x2408

    and-long v25, v2, v25

    const-wide/16 v20, 0x0

    cmp-long v18, v25, v20

    if-eqz v18, :cond_b

    if-eqz v8, :cond_b

    .line 355
    invoke-virtual {v8}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_b
    move-object/from16 v8, v19

    :goto_b
    const-wide/16 v22, 0x2080

    and-long v22, v2, v22

    cmp-long v23, v22, v20

    const-wide/16 v25, 0x2810

    and-long v25, v2, v25

    cmp-long v25, v25, v20

    if-eqz v25, :cond_c

    if-eqz v10, :cond_c

    .line 366
    invoke-virtual {v10}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_c
    move-object/from16 v10, v19

    :goto_c
    const-wide/16 v26, 0x3020

    and-long v26, v2, v26

    cmp-long v26, v26, v20

    if-eqz v26, :cond_d

    if-eqz v11, :cond_d

    .line 375
    invoke-virtual {v11}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_d
    move-object/from16 v11, v19

    :goto_d
    and-long/2addr v14, v2

    cmp-long v14, v14, v20

    if-eqz v14, :cond_f

    .line 381
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->getBuildSdkInt()I

    move-result v14

    const/16 v15, 0xb

    if-lt v14, v15, :cond_e

    .line 383
    iget-object v14, v5, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->eyeDataRateLabel:Landroid/widget/TextView;

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 384
    iget-object v14, v5, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->eyeDataRateValue:Landroid/widget/TextView;

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 388
    :cond_e
    iget-object v0, v5, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->eyeDataRateValue:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 389
    iget-object v0, v5, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->eyeTypeAtuoRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 390
    iget-object v0, v5, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->eyeTypeManualRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 391
    iget-object v0, v5, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->eyeTypeSemiautoRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v1}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_f
    if-eqz v23, :cond_10

    .line 396
    iget-object v0, v5, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->eyeDataRateValue:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    and-long v0, v2, v16

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_11

    .line 401
    iget-object v0, v5, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->eyeDataRateValue:Landroid/widget/TextView;

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    if-eqz v25, :cond_12

    .line 406
    iget-object v0, v5, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->eyeTypeAtuoRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    if-eqz v18, :cond_13

    .line 411
    iget-object v0, v5, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->eyeTypeManualRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    if-eqz v12, :cond_14

    .line 416
    iget-object v0, v5, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->eyeTypeRadioGroup:Landroid/widget/RadioGroup;

    move-object/from16 v1, v19

    check-cast v1, Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v6, v1}, Landroidx/databinding/adapters/RadioGroupBindingAdapter;->setListeners(Landroid/widget/RadioGroup;Landroid/widget/RadioGroup$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    :cond_14
    if-eqz v26, :cond_15

    .line 421
    iget-object v0, v5, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->eyeTypeSemiautoRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    return-void

    :catchall_0
    move-exception v0

    move-object v5, v1

    .line 266
    :goto_e
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_e
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x2000

    .line 62
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->mDirtyFlags:J

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->requestRebind()V

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

    .line 171
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->onChangeSemiautoMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 169
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->onChangeAtuoMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 167
    :cond_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->onChangeManualMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 165
    :cond_3
    check-cast p2, Lcom/rigol/scope/data/BaseProperty;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->onChangeParamType(Lcom/rigol/scope/data/BaseProperty;I)Z

    move-result p1

    return p1

    .line 163
    :cond_4
    check-cast p2, Lcom/rigol/scope/data/EyeParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->onChangeParam(Lcom/rigol/scope/data/EyeParam;I)Z

    move-result p1

    return p1

    .line 161
    :cond_5
    check-cast p2, Lcom/rigol/scope/data/BaseProperty;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->onChangeParamDataRate(Lcom/rigol/scope/data/BaseProperty;I)Z

    move-result p1

    return p1
.end method

.method public setAtuoMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x4

    .line 139
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 140
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->mAtuoMapping:Lcom/rigol/scope/data/MappingObject;

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->mDirtyFlags:J

    .line 143
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x37

    .line 144
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->notifyPropertyChanged(I)V

    .line 145
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 143
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setManualMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x3

    .line 122
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 123
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->mManualMapping:Lcom/rigol/scope/data/MappingObject;

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->mDirtyFlags:J

    .line 126
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x200

    .line 127
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->notifyPropertyChanged(I)V

    .line 128
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 126
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V
    .locals 4

    .line 105
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->mOnCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->mDirtyFlags:J

    .line 108
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x233

    .line 109
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->notifyPropertyChanged(I)V

    .line 110
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 108
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 131
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->mDirtyFlags:J

    .line 134
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x234

    .line 135
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->notifyPropertyChanged(I)V

    .line 136
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 134
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setParam(Lcom/rigol/scope/data/EyeParam;)V
    .locals 4

    const/4 v0, 0x1

    .line 113
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 114
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->mParam:Lcom/rigol/scope/data/EyeParam;

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->mDirtyFlags:J

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 118
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->notifyPropertyChanged(I)V

    .line 119
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSemiautoMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x5

    .line 148
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 149
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->mSemiautoMapping:Lcom/rigol/scope/data/MappingObject;

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->mDirtyFlags:J

    .line 152
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x315

    .line 153
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->notifyPropertyChanged(I)V

    .line 154
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterEyeConstantBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 152
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x233

    if-ne v0, p1, :cond_0

    .line 81
    check-cast p2, Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x24d

    if-ne v0, p1, :cond_1

    .line 84
    check-cast p2, Lcom/rigol/scope/data/EyeParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->setParam(Lcom/rigol/scope/data/EyeParam;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    if-ne v0, p1, :cond_2

    .line 87
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->setManualMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x234

    if-ne v0, p1, :cond_3

    .line 90
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x37

    if-ne v0, p1, :cond_4

    .line 93
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->setAtuoMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x315

    if-ne v0, p1, :cond_5

    .line 96
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterEyeConstantBindingImpl;->setSemiautoMapping(Lcom/rigol/scope/data/MappingObject;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
