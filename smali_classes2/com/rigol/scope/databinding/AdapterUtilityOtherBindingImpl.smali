.class public Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterUtilityOtherBinding;
.source "AdapterUtilityOtherBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0485

    const/16 v2, 0x8

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a25

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a26

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0781

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0780

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0b6b

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0b6a

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06ac

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06ab

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0511

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 37
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x8

    .line 40
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x2

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x6

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v7, 0x7

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0x11

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0x10

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0xf

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0xc

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0xb

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x1

    aget-object v13, p3, v13

    check-cast v13, Lcom/rigol/scope/views/SwitchButton;

    const/4 v14, 0x3

    aget-object v14, p3, v14

    check-cast v14, Lcom/rigol/scope/views/SwitchButton;

    const/4 v15, 0x4

    aget-object v15, p3, v15

    check-cast v15, Lcom/rigol/scope/views/SwitchButton;

    const/16 v16, 0x5

    aget-object v16, p3, v16

    check-cast v16, Lcom/rigol/scope/views/SwitchButton;

    const/16 v17, 0x9

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0xa

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0xe

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0xd

    aget-object v20, p3, v20

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v21, 0x3

    move/from16 v3, v21

    invoke-direct/range {v0 .. v20}, Lcom/rigol/scope/databinding/AdapterUtilityOtherBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/rigol/scope/views/SwitchButton;Lcom/rigol/scope/views/SwitchButton;Lcom/rigol/scope/views/SwitchButton;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 342
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->mDirtyFlags:J

    .line 59
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->filter2Layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->hdmi:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->hdmiSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 62
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->switchButtonFilter1:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->switchButtonFilter2:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->switchButtonRefClock:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->switchButtonZbd:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 68
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeHorizontalParam(Lcom/rigol/scope/data/HorizontalParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x133

    if-ne p2, v0, :cond_1

    .line 187
    monitor-enter p0

    .line 188
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x134

    if-ne p2, v0, :cond_2

    .line 193
    monitor-enter p0

    .line 194
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->mDirtyFlags:J

    .line 195
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

.method private onChangeUtilityParam(Lcom/rigol/scope/data/UtilityParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->mDirtyFlags:J

    .line 141
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x29e

    if-ne p2, v0, :cond_1

    .line 145
    monitor-enter p0

    .line 146
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->mDirtyFlags:J

    .line 147
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x2c4

    if-ne p2, v0, :cond_2

    .line 151
    monitor-enter p0

    .line 152
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->mDirtyFlags:J

    .line 153
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x433

    if-ne p2, v0, :cond_3

    .line 157
    monitor-enter p0

    .line 158
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->mDirtyFlags:J

    .line 159
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x16b

    if-ne p2, v0, :cond_4

    .line 163
    monitor-enter p0

    .line 164
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->mDirtyFlags:J

    .line 165
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgAppUtilityHdmiRatioUtilityParamHdmiRatioValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->mDirtyFlags:J

    .line 174
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
    .locals 26

    move-object/from16 v1, p0

    .line 204
    monitor-enter p0

    .line 205
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 206
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->mDirtyFlags:J

    .line 207
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->mUtilityParam:Lcom/rigol/scope/data/UtilityParam;

    .line 220
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->mHorizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    const-wide/16 v7, 0x27b

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v8, 0x221

    const-wide/16 v10, 0x211

    const-wide/16 v12, 0x209

    const-wide/16 v14, 0x243

    const/16 v16, 0x0

    const/16 v17, 0x0

    if-eqz v7, :cond_b

    and-long v18, v2, v14

    cmp-long v7, v18, v4

    const/4 v14, 0x1

    if-eqz v7, :cond_2

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getHdmiRatio()Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object/from16 v7, v16

    :goto_0
    if-eqz v7, :cond_1

    .line 235
    iget v7, v7, Lcom/rigol/scope/cil/ServiceEnum$HDMI_Ratio;->value1:I

    goto :goto_1

    :cond_1
    move/from16 v7, v17

    :goto_1
    const v15, 0x7f03005f

    .line 240
    invoke-static {v15, v7}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v7

    .line 241
    invoke-virtual {v1, v14, v7}, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_2

    .line 246
    invoke-virtual {v7}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object/from16 v7, v16

    :goto_2
    and-long v20, v2, v10

    cmp-long v15, v20, v4

    if-eqz v15, :cond_4

    if-eqz v0, :cond_3

    .line 253
    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getRefClock()Lcom/rigol/scope/cil/ServiceEnum$RefClock;

    move-result-object v16

    :cond_3
    move-object/from16 v15, v16

    .line 258
    sget-object v14, Lcom/rigol/scope/cil/ServiceEnum$RefClock;->REF_10MHz_IN:Lcom/rigol/scope/cil/ServiceEnum$RefClock;

    if-ne v15, v14, :cond_4

    const/4 v14, 0x1

    goto :goto_3

    :cond_4
    move/from16 v14, v17

    :goto_3
    and-long v15, v2, v8

    cmp-long v15, v15, v4

    if-eqz v15, :cond_5

    if-eqz v0, :cond_5

    .line 264
    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getZbdLed()Z

    move-result v15

    goto :goto_4

    :cond_5
    move/from16 v15, v17

    :goto_4
    and-long v20, v2, v12

    cmp-long v16, v20, v4

    if-eqz v16, :cond_a

    if-eqz v0, :cond_6

    .line 271
    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getProjectMode()Z

    move-result v0

    goto :goto_5

    :cond_6
    move/from16 v0, v17

    :goto_5
    if-eqz v16, :cond_8

    if-eqz v0, :cond_7

    const-wide/16 v20, 0x800

    goto :goto_6

    :cond_7
    const-wide/16 v20, 0x400

    :goto_6
    or-long v2, v2, v20

    :cond_8
    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    const/16 v0, 0x8

    goto :goto_8

    :cond_a
    :goto_7
    move/from16 v0, v17

    goto :goto_8

    :cond_b
    move-object/from16 v7, v16

    move/from16 v0, v17

    move v14, v0

    move v15, v14

    :goto_8
    const-wide/16 v20, 0x384

    and-long v20, v2, v20

    cmp-long v16, v20, v4

    const-wide/16 v20, 0x284

    const-wide/16 v22, 0x304

    if-eqz v16, :cond_e

    and-long v24, v2, v22

    cmp-long v16, v24, v4

    if-eqz v16, :cond_c

    if-eqz v6, :cond_c

    .line 294
    invoke-virtual {v6}, Lcom/rigol/scope/data/HorizontalParam;->getFilter2()Z

    move-result v16

    goto :goto_9

    :cond_c
    move/from16 v16, v17

    :goto_9
    and-long v24, v2, v20

    cmp-long v24, v24, v4

    if-eqz v24, :cond_d

    if-eqz v6, :cond_d

    .line 301
    invoke-virtual {v6}, Lcom/rigol/scope/data/HorizontalParam;->getFilter1()Z

    move-result v17

    :cond_d
    move/from16 v8, v16

    move/from16 v6, v17

    goto :goto_a

    :cond_e
    move/from16 v6, v17

    move v8, v6

    :goto_a
    and-long/2addr v12, v2

    cmp-long v9, v12, v4

    if-eqz v9, :cond_f

    .line 309
    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->filter2Layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 310
    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->hdmi:Landroid/widget/TextView;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->hdmiSpinner:Landroid/widget/TextView;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_f
    const-wide/16 v12, 0x243

    and-long/2addr v12, v2

    cmp-long v0, v12, v4

    if-eqz v0, :cond_10

    .line 316
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->hdmiSpinner:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    and-long v12, v2, v20

    cmp-long v0, v12, v4

    if-eqz v0, :cond_11

    .line 321
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->switchButtonFilter1:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_11
    and-long v6, v2, v22

    cmp-long v0, v6, v4

    if-eqz v0, :cond_12

    .line 326
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->switchButtonFilter2:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_12
    and-long v6, v2, v10

    cmp-long v0, v6, v4

    if-eqz v0, :cond_13

    .line 331
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->switchButtonRefClock:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_13
    const-wide/16 v6, 0x221

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_14

    .line 336
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->switchButtonZbd:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    .line 207
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 85
    monitor-exit p0

    return v0

    .line 87
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

    .line 75
    monitor-enter p0

    const-wide/16 v0, 0x200

    .line 76
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->mDirtyFlags:J

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 77
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

    .line 133
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/HorizontalParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->onChangeHorizontalParam(Lcom/rigol/scope/data/HorizontalParam;I)Z

    move-result p1

    return p1

    .line 131
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgAppUtilityHdmiRatioUtilityParamHdmiRatioValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 129
    :cond_2
    check-cast p2, Lcom/rigol/scope/data/UtilityParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->onChangeUtilityParam(Lcom/rigol/scope/data/UtilityParam;I)Z

    move-result p1

    return p1
.end method

.method public setHorizontalParam(Lcom/rigol/scope/data/HorizontalParam;)V
    .locals 4

    const/4 v0, 0x2

    .line 116
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 117
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->mHorizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->mDirtyFlags:J

    .line 120
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x179

    .line 121
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->notifyPropertyChanged(I)V

    .line 122
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterUtilityOtherBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 120
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setUtilityParam(Lcom/rigol/scope/data/UtilityParam;)V
    .locals 4

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 108
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->mUtilityParam:Lcom/rigol/scope/data/UtilityParam;

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->mDirtyFlags:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3e9

    .line 112
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->notifyPropertyChanged(I)V

    .line 113
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterUtilityOtherBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 111
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3e9

    if-ne v0, p1, :cond_0

    .line 95
    check-cast p2, Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->setUtilityParam(Lcom/rigol/scope/data/UtilityParam;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x179

    if-ne v0, p1, :cond_1

    .line 98
    check-cast p2, Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterUtilityOtherBindingImpl;->setHorizontalParam(Lcom/rigol/scope/data/HorizontalParam;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
