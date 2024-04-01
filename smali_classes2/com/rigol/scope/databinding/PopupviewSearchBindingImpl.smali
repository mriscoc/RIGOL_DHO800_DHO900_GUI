.class public Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;
.super Lcom/rigol/scope/databinding/PopupviewSearchBinding;
.source "PopupviewSearchBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c7

    const/16 v2, 0xd

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a038a

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07dc

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a038b

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0682

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 32
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xc

    .line 35
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/16 v5, 0xa

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/Button;

    const/16 v6, 0xe

    aget-object v6, p3, v6

    check-cast v6, Landroid/view/View;

    const/16 v7, 0x10

    aget-object v7, p3, v7

    check-cast v7, Landroid/view/View;

    const/4 v8, 0x1

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x2

    aget-object v9, p3, v9

    check-cast v9, Lcom/rigol/scope/views/SwitchButton;

    const/16 v10, 0xd

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    const/4 v11, 0x5

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/4 v12, 0x6

    aget-object v12, p3, v12

    check-cast v12, Lcom/rigol/scope/views/SwitchButton;

    const/16 v13, 0x11

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/Button;

    const/16 v14, 0x8

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/EditText;

    const/4 v15, 0x7

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/ImageView;

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0xb

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/Button;

    const/16 v18, 0xf

    aget-object v18, p3, v18

    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v19, 0x3

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x4

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x3

    move/from16 v3, v21

    invoke-direct/range {v0 .. v20}, Lcom/rigol/scope/databinding/PopupviewSearchBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 470
    iput-wide v0, v2, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->mDirtyFlags:J

    .line 54
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->copyFromTriggerBtn:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->copyToTriggerBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->enable:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->enableSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->markTable:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->markTableSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 60
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->navigation:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->playLastImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->playnextImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->saveBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->type:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->typeSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 68
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeHorizontal(Lcom/rigol/scope/data/HorizontalParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x1c

    if-ne p2, v0, :cond_1

    .line 187
    monitor-enter p0

    .line 188
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x39c

    if-ne p2, v0, :cond_2

    .line 193
    monitor-enter p0

    .line 194
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x2f1

    if-ne p2, v0, :cond_3

    .line 199
    monitor-enter p0

    .line 200
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->mDirtyFlags:J

    .line 201
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeParam(Lcom/rigol/scope/data/SearchParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x10a

    if-ne p2, v0, :cond_1

    .line 145
    monitor-enter p0

    .line 146
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x3c7

    if-ne p2, v0, :cond_2

    .line 151
    monitor-enter p0

    .line 152
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x202

    if-ne p2, v0, :cond_3

    .line 157
    monitor-enter p0

    .line 158
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x228

    if-ne p2, v0, :cond_4

    .line 163
    monitor-enter p0

    .line 164
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgSearchTypeParamTypeValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->mDirtyFlags:J

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
    .locals 37

    move-object/from16 v1, p0

    .line 210
    monitor-enter p0

    .line 211
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 212
    iput-wide v4, v1, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->mDirtyFlags:J

    .line 213
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->mParam:Lcom/rigol/scope/data/SearchParam;

    .line 227
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->mHorizontal:Lcom/rigol/scope/data/HorizontalParam;

    const-wide/16 v7, 0x47b

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v10, 0x409

    const-wide/16 v12, 0x441

    const-wide/16 v14, 0x413

    const/16 v16, 0x0

    const/4 v8, 0x1

    const/16 v19, 0x0

    if-eqz v7, :cond_8

    and-long v20, v2, v14

    cmp-long v7, v20, v4

    if-eqz v7, :cond_2

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Lcom/rigol/scope/data/SearchParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$enumSearchType;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    .line 251
    iget v7, v7, Lcom/rigol/scope/cil/ServiceEnum$enumSearchType;->value1:I

    goto :goto_1

    :cond_1
    move/from16 v7, v19

    :goto_1
    const v9, 0x7f0301c4

    .line 256
    invoke-static {v9, v7}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v7

    .line 257
    invoke-virtual {v1, v8, v7}, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_2

    .line 262
    invoke-virtual {v7}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    and-long v21, v2, v12

    cmp-long v9, v21, v4

    if-eqz v9, :cond_4

    if-eqz v0, :cond_3

    .line 269
    invoke-virtual {v0}, Lcom/rigol/scope/data/SearchParam;->getNavigation()I

    move-result v9

    goto :goto_3

    :cond_3
    move/from16 v9, v19

    .line 274
    :goto_3
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    and-long v21, v2, v10

    cmp-long v21, v21, v4

    if-eqz v21, :cond_6

    if-eqz v0, :cond_5

    .line 280
    invoke-virtual {v0}, Lcom/rigol/scope/data/SearchParam;->isEnable()Z

    move-result v21

    goto :goto_5

    :cond_5
    move/from16 v21, v19

    .line 285
    :goto_5
    invoke-static/range {v21 .. v21}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v22

    goto :goto_6

    :cond_6
    move/from16 v22, v16

    move/from16 v21, v19

    :goto_6
    const-wide/16 v17, 0x421

    and-long v23, v2, v17

    cmp-long v23, v23, v4

    if-eqz v23, :cond_7

    if-eqz v0, :cond_7

    .line 291
    invoke-virtual {v0}, Lcom/rigol/scope/data/SearchParam;->isMarkTableEn()Z

    move-result v0

    goto :goto_7

    :cond_7
    move/from16 v0, v19

    :goto_7
    move/from16 v8, v21

    move/from16 v14, v22

    goto :goto_8

    :cond_8
    move/from16 v14, v16

    move/from16 v0, v19

    move v8, v0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_8
    const-wide/16 v24, 0x784

    and-long v26, v2, v24

    cmp-long v15, v26, v4

    const-wide/32 v26, 0x20000

    const-wide/16 v28, 0x584

    if-eqz v15, :cond_e

    if-eqz v6, :cond_9

    .line 301
    invoke-virtual {v6}, Lcom/rigol/scope/data/HorizontalParam;->getAcquireMode()Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    move-result-object v15

    goto :goto_9

    :cond_9
    const/4 v15, 0x0

    .line 306
    :goto_9
    sget-object v12, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_Ultra:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    if-eq v15, v12, :cond_a

    const/4 v12, 0x1

    goto :goto_a

    :cond_a
    move/from16 v12, v19

    :goto_a
    and-long v30, v2, v28

    cmp-long v13, v30, v4

    if-eqz v13, :cond_c

    if-eqz v12, :cond_b

    const-wide/16 v30, 0x1000

    goto :goto_b

    :cond_b
    const-wide/16 v30, 0x800

    :goto_b
    or-long v2, v2, v30

    :cond_c
    and-long v30, v2, v24

    cmp-long v13, v30, v4

    if-eqz v13, :cond_f

    if-eqz v12, :cond_d

    const-wide/32 v30, 0x40000

    or-long v2, v2, v30

    goto :goto_c

    :cond_d
    or-long v2, v2, v26

    goto :goto_c

    :cond_e
    move/from16 v12, v19

    :cond_f
    :goto_c
    const-wide/32 v30, 0x21000

    and-long v30, v2, v30

    cmp-long v13, v30, v4

    const-wide/32 v30, 0x100000

    if-eqz v13, :cond_13

    if-eqz v6, :cond_10

    .line 332
    invoke-virtual {v6}, Lcom/rigol/scope/data/HorizontalParam;->getTimeMode()Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    move-result-object v13

    goto :goto_d

    :cond_10
    const/4 v13, 0x0

    .line 337
    :goto_d
    sget-object v15, Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;->Horizontal_ROLL:Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    if-eq v13, v15, :cond_11

    const/4 v13, 0x1

    goto :goto_e

    :cond_11
    move/from16 v13, v19

    :goto_e
    and-long v32, v2, v26

    cmp-long v15, v32, v4

    if-eqz v15, :cond_14

    if-eqz v13, :cond_12

    or-long v2, v2, v30

    goto :goto_f

    :cond_12
    const-wide/32 v32, 0x80000

    or-long v2, v2, v32

    goto :goto_f

    :cond_13
    move/from16 v13, v19

    :cond_14
    :goto_f
    and-long v32, v2, v28

    cmp-long v15, v32, v4

    const/high16 v32, 0x3f800000    # 1.0f

    const/high16 v33, 0x3f000000    # 0.5f

    if-eqz v15, :cond_19

    if-eqz v12, :cond_15

    move/from16 v34, v13

    goto :goto_10

    :cond_15
    move/from16 v34, v19

    :goto_10
    if-eqz v15, :cond_17

    if-eqz v34, :cond_16

    const-wide/16 v35, 0x4000

    goto :goto_11

    :cond_16
    const-wide/16 v35, 0x2000

    :goto_11
    or-long v2, v2, v35

    :cond_17
    if-eqz v34, :cond_18

    move/from16 v15, v32

    goto :goto_12

    :cond_18
    move/from16 v15, v33

    goto :goto_12

    :cond_19
    move/from16 v15, v16

    :goto_12
    and-long v30, v2, v30

    cmp-long v30, v30, v4

    if-eqz v30, :cond_1b

    if-eqz v6, :cond_1a

    .line 371
    invoke-virtual {v6}, Lcom/rigol/scope/data/HorizontalParam;->getRunStop()Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    move-result-object v6

    goto :goto_13

    :cond_1a
    const/4 v6, 0x0

    .line 376
    :goto_13
    sget-object v10, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Run:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    if-eq v6, v10, :cond_1b

    const/4 v6, 0x1

    goto :goto_14

    :cond_1b
    move/from16 v6, v19

    :goto_14
    and-long v10, v2, v26

    cmp-long v10, v10, v4

    if-eqz v10, :cond_1c

    if-eqz v13, :cond_1c

    goto :goto_15

    :cond_1c
    move/from16 v6, v19

    :goto_15
    and-long v10, v2, v24

    cmp-long v10, v10, v4

    if-eqz v10, :cond_21

    if-eqz v12, :cond_1d

    const/16 v21, 0x1

    goto :goto_16

    :cond_1d
    move/from16 v21, v6

    :goto_16
    if-eqz v10, :cond_1f

    if-eqz v21, :cond_1e

    const-wide/32 v10, 0x10000

    or-long/2addr v2, v10

    const-wide/32 v10, 0x400000

    goto :goto_17

    :cond_1e
    const-wide/32 v10, 0x8000

    or-long/2addr v2, v10

    const-wide/32 v10, 0x200000

    :goto_17
    or-long/2addr v2, v10

    :cond_1f
    if-eqz v21, :cond_20

    move/from16 v16, v32

    goto :goto_18

    :cond_20
    move/from16 v16, v33

    :goto_18
    move/from16 v6, v16

    move/from16 v10, v21

    goto :goto_19

    :cond_21
    move/from16 v6, v16

    move/from16 v10, v19

    :goto_19
    const-wide/16 v11, 0x409

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    const/16 v12, 0xb

    if-eqz v11, :cond_23

    .line 409
    invoke-static {}, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->getBuildSdkInt()I

    move-result v11

    if-lt v11, v12, :cond_22

    .line 411
    iget-object v11, v1, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->copyFromTriggerBtn:Landroid/widget/Button;

    invoke-virtual {v11, v14}, Landroid/widget/Button;->setAlpha(F)V

    .line 412
    iget-object v11, v1, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->copyToTriggerBtn:Landroid/widget/Button;

    invoke-virtual {v11, v14}, Landroid/widget/Button;->setAlpha(F)V

    .line 413
    iget-object v11, v1, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->markTable:Landroid/widget/TextView;

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setAlpha(F)V

    .line 414
    iget-object v11, v1, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->markTableSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v11, v14}, Lcom/rigol/scope/views/SwitchButton;->setAlpha(F)V

    .line 415
    iget-object v11, v1, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->navigation:Landroid/widget/EditText;

    invoke-virtual {v11, v14}, Landroid/widget/EditText;->setAlpha(F)V

    .line 416
    iget-object v11, v1, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->playLastImage:Landroid/widget/ImageView;

    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 417
    iget-object v11, v1, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->playnextImage:Landroid/widget/ImageView;

    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 418
    iget-object v11, v1, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->saveBtn:Landroid/widget/Button;

    invoke-virtual {v11, v14}, Landroid/widget/Button;->setAlpha(F)V

    .line 419
    iget-object v11, v1, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->type:Landroid/widget/TextView;

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setAlpha(F)V

    .line 420
    iget-object v11, v1, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->typeSpinner:Landroid/widget/TextView;

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setAlpha(F)V

    .line 424
    :cond_22
    iget-object v11, v1, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->copyFromTriggerBtn:Landroid/widget/Button;

    invoke-virtual {v11, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 425
    iget-object v11, v1, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->copyToTriggerBtn:Landroid/widget/Button;

    invoke-virtual {v11, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 426
    iget-object v11, v1, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->enableSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v11, v8}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 427
    iget-object v11, v1, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->markTableSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v11, v8}, Lcom/rigol/scope/views/SwitchButton;->setEnabled(Z)V

    .line 428
    iget-object v11, v1, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->navigation:Landroid/widget/EditText;

    invoke-virtual {v11, v8}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 429
    iget-object v11, v1, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->playLastImage:Landroid/widget/ImageView;

    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 430
    iget-object v11, v1, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->playnextImage:Landroid/widget/ImageView;

    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 431
    iget-object v11, v1, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->saveBtn:Landroid/widget/Button;

    invoke-virtual {v11, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 432
    iget-object v11, v1, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->typeSpinner:Landroid/widget/TextView;

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_23
    and-long v13, v2, v28

    cmp-long v8, v13, v4

    if-eqz v8, :cond_24

    .line 436
    invoke-static {}, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->getBuildSdkInt()I

    move-result v8

    if-lt v8, v12, :cond_24

    .line 438
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->enable:Landroid/widget/TextView;

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_24
    and-long v13, v2, v24

    cmp-long v8, v13, v4

    if-eqz v8, :cond_26

    .line 443
    invoke-static {}, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->getBuildSdkInt()I

    move-result v8

    if-lt v8, v12, :cond_25

    .line 445
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->enableSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v8, v6}, Lcom/rigol/scope/views/SwitchButton;->setAlpha(F)V

    .line 449
    :cond_25
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->enableSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v6, v10}, Lcom/rigol/scope/views/SwitchButton;->setEnabled(Z)V

    :cond_26
    const-wide/16 v10, 0x421

    and-long/2addr v10, v2

    cmp-long v6, v10, v4

    if-eqz v6, :cond_27

    .line 454
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->markTableSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v6, v0}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_27
    const-wide/16 v10, 0x441

    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-eqz v0, :cond_28

    .line 459
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->navigation:Landroid/widget/EditText;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_28
    const-wide/16 v8, 0x413

    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_29

    .line 464
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->typeSpinner:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_29
    return-void

    :catchall_0
    move-exception v0

    .line 213
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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x400

    .line 76
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->mDirtyFlags:J

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->requestRebind()V

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

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->onChangeHorizontal(Lcom/rigol/scope/data/HorizontalParam;I)Z

    move-result p1

    return p1

    .line 131
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgSearchTypeParamTypeValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 129
    :cond_2
    check-cast p2, Lcom/rigol/scope/data/SearchParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->onChangeParam(Lcom/rigol/scope/data/SearchParam;I)Z

    move-result p1

    return p1
.end method

.method public setHorizontal(Lcom/rigol/scope/data/HorizontalParam;)V
    .locals 4

    const/4 v0, 0x2

    .line 116
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 117
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->mHorizontal:Lcom/rigol/scope/data/HorizontalParam;

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->mDirtyFlags:J

    .line 120
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x177

    .line 121
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->notifyPropertyChanged(I)V

    .line 122
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewSearchBinding;->requestRebind()V

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

.method public setParam(Lcom/rigol/scope/data/SearchParam;)V
    .locals 4

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 108
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->mParam:Lcom/rigol/scope/data/SearchParam;

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->mDirtyFlags:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 112
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->notifyPropertyChanged(I)V

    .line 113
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewSearchBinding;->requestRebind()V

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

    const/16 v0, 0x24d

    if-ne v0, p1, :cond_0

    .line 95
    check-cast p2, Lcom/rigol/scope/data/SearchParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->setParam(Lcom/rigol/scope/data/SearchParam;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x177

    if-ne v0, p1, :cond_1

    .line 98
    check-cast p2, Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewSearchBindingImpl;->setHorizontal(Lcom/rigol/scope/data/HorizontalParam;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
