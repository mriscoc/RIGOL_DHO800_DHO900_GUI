.class public Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;
.source "AdapterSearchEdgeBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03b3

    const/16 v2, 0xa

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/4 v0, 0x6

    .line 31
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/RadioButton;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RadioButton;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RadioButton;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/RadioGroup;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/EditText;

    const/4 v3, 0x5

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;)V

    const-wide/16 v0, -0x1

    .line 438
    iput-wide v0, v14, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->mDirtyFlags:J

    .line 43
    iget-object v0, v14, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->edgeEitherRadioButton:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object v0, v14, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->edgeFallingRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v14, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->edgeRisingRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v14, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->edgeSlopeImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v14, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->edgeSlopetype:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v14, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->edgeSource:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v14, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->edgeSourceSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 50
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v14, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v14, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->thre:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v14, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->threEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 54
    invoke-virtual {p0, v0}, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeEdgeEitherMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->mDirtyFlags:J

    .line 155
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

    .line 159
    monitor-enter p0

    .line 160
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->mDirtyFlags:J

    .line 161
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

.method private onChangeEdgeFallingMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 201
    monitor-enter p0

    .line 202
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x388

    if-ne p2, v0, :cond_1

    .line 207
    monitor-enter p0

    .line 208
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->mDirtyFlags:J

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

.method private onChangeEdgeRisingMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 225
    monitor-enter p0

    .line 226
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->mDirtyFlags:J

    .line 227
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

    .line 231
    monitor-enter p0

    .line 232
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->mDirtyFlags:J

    .line 233
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

.method private onChangeParam(Lcom/rigol/scope/data/SearchParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->mDirtyFlags:J

    .line 170
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

    .line 174
    monitor-enter p0

    .line 175
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->mDirtyFlags:J

    .line 176
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x108

    if-ne p2, v0, :cond_2

    .line 180
    monitor-enter p0

    .line 181
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->mDirtyFlags:J

    .line 182
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x105

    if-ne p2, v0, :cond_3

    .line 186
    monitor-enter p0

    .line 187
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->mDirtyFlags:J

    .line 188
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x38e

    if-ne p2, v0, :cond_4

    .line 192
    monitor-enter p0

    .line 193
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->mDirtyFlags:J

    .line 194
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgSearchEdgeSourceParamEdgeSrcValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 216
    monitor-enter p0

    .line 217
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->mDirtyFlags:J

    .line 218
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
    .locals 33

    move-object/from16 v1, p0

    .line 242
    monitor-enter p0

    .line 243
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 244
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->mDirtyFlags:J

    .line 245
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->mEdgeEitherMapping:Lcom/rigol/scope/data/MappingObject;

    .line 261
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->mParam:Lcom/rigol/scope/data/SearchParam;

    .line 264
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->mEdgeFallingMapping:Lcom/rigol/scope/data/MappingObject;

    .line 267
    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->mEdgeRisingMapping:Lcom/rigol/scope/data/MappingObject;

    const-wide/16 v10, 0x1021

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_0

    if-eqz v6, :cond_0

    .line 275
    invoke-virtual {v6}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-wide/16 v12, 0x13ca

    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    const-wide/16 v13, 0x1082

    const-wide/16 v17, 0x1102

    const-wide/16 v19, 0x1202

    const-wide/16 v21, 0x108a

    const/16 v23, 0x0

    if-eqz v12, :cond_f

    and-long v24, v2, v21

    cmp-long v12, v24, v4

    if-eqz v12, :cond_5

    if-eqz v7, :cond_1

    .line 285
    invoke-virtual {v7}, Lcom/rigol/scope/data/SearchParam;->getEdgeSrc()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_2

    .line 291
    iget v0, v12, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    goto :goto_2

    :cond_2
    move/from16 v0, v23

    :goto_2
    const v11, 0x7f0301a4

    .line 296
    invoke-static {v11, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    const/4 v11, 0x3

    .line 297
    invoke-virtual {v1, v11, v0}, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_3

    .line 302
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    and-long v26, v2, v13

    cmp-long v11, v26, v4

    if-eqz v11, :cond_4

    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v12}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v11

    goto :goto_4

    :cond_4
    move/from16 v11, v23

    goto :goto_4

    :cond_5
    move/from16 v11, v23

    const/4 v0, 0x0

    :goto_4
    and-long v26, v2, v19

    cmp-long v12, v26, v4

    if-eqz v12, :cond_7

    if-eqz v7, :cond_6

    .line 314
    invoke-virtual {v7}, Lcom/rigol/scope/data/SearchParam;->getThre()J

    move-result-wide v26

    move-wide/from16 v13, v26

    goto :goto_5

    :cond_6
    move-wide v13, v4

    .line 319
    :goto_5
    sget-object v12, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v12}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v12

    invoke-virtual {v12, v13, v14}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v12

    .line 323
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v12, v12, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_6
    and-long v13, v2, v17

    cmp-long v13, v13, v4

    if-eqz v13, :cond_c

    if-eqz v7, :cond_8

    .line 329
    invoke-virtual {v7}, Lcom/rigol/scope/data/SearchParam;->getEdgeSlope()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object v13

    goto :goto_7

    :cond_8
    const/4 v13, 0x0

    .line 334
    :goto_7
    invoke-static {v13}, Lcom/rigol/scope/utilities/ViewUtil;->getTriggerEdgePic(Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 336
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Any:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne v13, v4, :cond_9

    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    move/from16 v4, v23

    .line 338
    :goto_8
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Rising:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne v13, v5, :cond_a

    const/4 v5, 0x1

    goto :goto_9

    :cond_a
    move/from16 v5, v23

    .line 340
    :goto_9
    sget-object v15, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Falling:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne v13, v15, :cond_b

    const/16 v30, 0x1

    goto :goto_a

    :cond_b
    move/from16 v30, v23

    goto :goto_a

    :cond_c
    move/from16 v4, v23

    move v5, v4

    move/from16 v30, v5

    const/4 v14, 0x0

    :goto_a
    const-wide/16 v15, 0x1042

    and-long v31, v2, v15

    const-wide/16 v15, 0x0

    cmp-long v13, v31, v15

    if-eqz v13, :cond_e

    if-eqz v7, :cond_d

    .line 346
    invoke-virtual {v7}, Lcom/rigol/scope/data/SearchParam;->isEnable()Z

    move-result v7

    move/from16 v23, v7

    .line 351
    :cond_d
    invoke-static/range {v23 .. v23}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v7

    move v15, v11

    move/from16 v13, v23

    move v11, v4

    move-object v4, v0

    move v0, v7

    move/from16 v7, v30

    goto :goto_b

    :cond_e
    move v15, v11

    move/from16 v13, v23

    move/from16 v7, v30

    move v11, v4

    move-object v4, v0

    const/4 v0, 0x0

    goto :goto_b

    :cond_f
    move/from16 v5, v23

    move v7, v5

    move v11, v7

    move v13, v11

    move v15, v13

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_b
    const-wide/16 v23, 0x1404

    and-long v23, v2, v23

    const-wide/16 v28, 0x0

    cmp-long v16, v23, v28

    if-eqz v16, :cond_10

    if-eqz v8, :cond_10

    .line 360
    invoke-virtual {v8}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_10
    const/4 v8, 0x0

    :goto_c
    const-wide/16 v23, 0x1810

    and-long v23, v2, v23

    cmp-long v23, v23, v28

    if-eqz v23, :cond_11

    if-eqz v9, :cond_11

    .line 369
    invoke-virtual {v9}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_11
    const/4 v9, 0x0

    :goto_d
    and-long v17, v2, v17

    cmp-long v17, v17, v28

    if-eqz v17, :cond_12

    move-object/from16 v17, v12

    .line 376
    iget-object v12, v1, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->edgeEitherRadioButton:Landroid/widget/RadioButton;

    invoke-static {v12, v11}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 377
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->edgeFallingRadioButton:Landroid/widget/RadioButton;

    invoke-static {v11, v7}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 378
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->edgeRisingRadioButton:Landroid/widget/RadioButton;

    invoke-static {v7, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 379
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->edgeSlopeImage:Landroid/widget/ImageView;

    invoke-static {v5, v14}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_e

    :cond_12
    move-object/from16 v17, v12

    :goto_e
    if-eqz v10, :cond_13

    .line 384
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->edgeEitherRadioButton:Landroid/widget/RadioButton;

    invoke-static {v5, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    const-wide/16 v5, 0x1042

    and-long/2addr v5, v2

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    if-eqz v5, :cond_14

    .line 389
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->edgeEitherRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v5, v13}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 390
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->edgeFallingRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v5, v13}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 391
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->edgeRisingRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v5, v13}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 392
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->edgeSlopeImage:Landroid/widget/ImageView;

    invoke-virtual {v5, v13}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 393
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->edgeSourceSpinner:Landroid/widget/TextView;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 394
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->threEditText:Landroid/widget/EditText;

    invoke-virtual {v5, v13}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 396
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->getBuildSdkInt()I

    move-result v5

    const/16 v6, 0xb

    if-lt v5, v6, :cond_14

    .line 398
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->edgeEitherRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v5, v0}, Landroid/widget/RadioButton;->setAlpha(F)V

    .line 399
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->edgeFallingRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v5, v0}, Landroid/widget/RadioButton;->setAlpha(F)V

    .line 400
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->edgeRisingRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v5, v0}, Landroid/widget/RadioButton;->setAlpha(F)V

    .line 401
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->edgeSlopeImage:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 402
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->edgeSlopetype:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 403
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->edgeSource:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 404
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->edgeSourceSpinner:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 405
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->thre:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 406
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->threEditText:Landroid/widget/EditText;

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setAlpha(F)V

    :cond_14
    if-eqz v16, :cond_15

    .line 412
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->edgeFallingRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    if-eqz v23, :cond_16

    .line 417
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->edgeRisingRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16
    and-long v5, v2, v21

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_17

    .line 422
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->edgeSourceSpinner:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_17
    const-wide/16 v4, 0x1082

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_18

    .line 427
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->edgeSourceSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_18
    and-long v2, v2, v19

    cmp-long v0, v2, v7

    if-eqz v0, :cond_19

    .line 432
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->threEditText:Landroid/widget/EditText;

    move-object/from16 v12, v17

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_19
    return-void

    :catchall_0
    move-exception v0

    .line 245
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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x1000

    .line 62
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->mDirtyFlags:J

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->requestRebind()V

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

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 147
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->onChangeEdgeRisingMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 145
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgSearchEdgeSourceParamEdgeSrcValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 143
    :cond_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->onChangeEdgeFallingMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 141
    :cond_3
    check-cast p2, Lcom/rigol/scope/data/SearchParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->onChangeParam(Lcom/rigol/scope/data/SearchParam;I)Z

    move-result p1

    return p1

    .line 139
    :cond_4
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->onChangeEdgeEitherMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1
.end method

.method public setEdgeEitherMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 100
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->mEdgeEitherMapping:Lcom/rigol/scope/data/MappingObject;

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->mDirtyFlags:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xfd

    .line 104
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->notifyPropertyChanged(I)V

    .line 105
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setEdgeFallingMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x2

    .line 117
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 118
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->mEdgeFallingMapping:Lcom/rigol/scope/data/MappingObject;

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->mDirtyFlags:J

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x100

    .line 122
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->notifyPropertyChanged(I)V

    .line 123
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 121
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setEdgeRisingMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x4

    .line 126
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 127
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->mEdgeRisingMapping:Lcom/rigol/scope/data/MappingObject;

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->mDirtyFlags:J

    .line 130
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x104

    .line 131
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->notifyPropertyChanged(I)V

    .line 132
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 130
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setParam(Lcom/rigol/scope/data/SearchParam;)V
    .locals 4

    const/4 v0, 0x1

    .line 108
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 109
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->mParam:Lcom/rigol/scope/data/SearchParam;

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->mDirtyFlags:J

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 113
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->notifyPropertyChanged(I)V

    .line 114
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterSearchEdgeBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 112
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xfd

    if-ne v0, p1, :cond_0

    .line 81
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->setEdgeEitherMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x24d

    if-ne v0, p1, :cond_1

    .line 84
    check-cast p2, Lcom/rigol/scope/data/SearchParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->setParam(Lcom/rigol/scope/data/SearchParam;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x100

    if-ne v0, p1, :cond_2

    .line 87
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->setEdgeFallingMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x104

    if-ne v0, p1, :cond_3

    .line 90
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterSearchEdgeBindingImpl;->setEdgeRisingMapping(Lcom/rigol/scope/data/MappingObject;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
