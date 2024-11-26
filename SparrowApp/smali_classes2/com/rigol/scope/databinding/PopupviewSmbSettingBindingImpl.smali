.class public Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;
.super Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;
.source "PopupviewSmbSettingBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cc

    const/4 v2, 0x6

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a081f

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0823

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0824

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0821

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07f7

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0aaf

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06d8

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a037d

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0203

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 37
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xf

    .line 40
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/16 v5, 0xe

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/Button;

    const/4 v6, 0x6

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    const/16 v7, 0xd

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/4 v8, 0x5

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/EditText;

    const/16 v9, 0xb

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/4 v10, 0x3

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/EditText;

    const/4 v11, 0x7

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/4 v12, 0x1

    aget-object v12, p3, v12

    check-cast v12, Lcom/rigol/scope/views/SwitchButton;

    const/16 v13, 0xa

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/4 v14, 0x2

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0x8

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/EditText;

    const/16 v17, 0xc

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x4

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/EditText;

    const/16 v19, 0x2

    move/from16 v3, v19

    invoke-direct/range {v0 .. v18}, Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 294
    iput-wide v0, v2, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 57
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->passwordSpinner:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->serverPathSpinner:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->smbAutoConnectSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->smbConnectStateValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->userNameSpinner:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 64
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/StorageSaveParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x3a

    if-ne p2, v0, :cond_1

    .line 142
    monitor-enter p0

    .line 143
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0xbc

    if-ne p2, v0, :cond_2

    .line 148
    monitor-enter p0

    .line 149
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->mDirtyFlags:J

    .line 150
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x329

    if-ne p2, v0, :cond_3

    .line 154
    monitor-enter p0

    .line 155
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->mDirtyFlags:J

    .line 156
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x3f4

    if-ne p2, v0, :cond_4

    .line 160
    monitor-enter p0

    .line 161
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->mDirtyFlags:J

    .line 162
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x259

    if-ne p2, v0, :cond_5

    .line 166
    monitor-enter p0

    .line 167
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->mDirtyFlags:J

    .line 168
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgStorageConnectStateParamConnectState(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->mDirtyFlags:J

    .line 123
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x393

    if-ne p2, v0, :cond_1

    .line 127
    monitor-enter p0

    .line 128
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->mDirtyFlags:J

    .line 129
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
    .locals 26

    move-object/from16 v1, p0

    .line 177
    monitor-enter p0

    .line 178
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 179
    iput-wide v4, v1, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->mDirtyFlags:J

    .line 180
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->mParam:Lcom/rigol/scope/data/StorageSaveParam;

    const-wide/16 v6, 0x1ff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x112

    const-wide/16 v9, 0x142

    const-wide/16 v11, 0x10a

    const-wide/16 v15, 0x117

    const-wide/16 v17, 0x182

    const/16 v19, 0x0

    const/4 v13, 0x0

    if-eqz v6, :cond_c

    and-long v22, v2, v15

    cmp-long v6, v22, v4

    if-eqz v6, :cond_6

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->getConnectState()I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v13

    :goto_0
    const v14, 0x7f0301c6

    .line 204
    invoke-static {v14, v6}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v14

    .line 205
    invoke-virtual {v1, v13, v14}, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_1

    .line 210
    invoke-virtual {v14}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_1
    move-object/from16 v14, v19

    :goto_1
    and-long v22, v2, v7

    cmp-long v22, v22, v4

    if-eqz v22, :cond_7

    const/4 v13, 0x1

    if-ne v6, v13, :cond_2

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    if-eqz v22, :cond_4

    if-eqz v13, :cond_3

    const-wide/16 v24, 0x400

    goto :goto_3

    :cond_3
    const-wide/16 v24, 0x200

    :goto_3
    or-long v2, v2, v24

    .line 227
    :cond_4
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->smbConnectStateValue:Landroid/widget/TextView;

    if-eqz v13, :cond_5

    const v13, 0x7f0600d0

    goto :goto_4

    :cond_5
    const v13, 0x7f060156

    :goto_4
    invoke-static {v6, v13}, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v6

    goto :goto_5

    :cond_6
    move-object/from16 v14, v19

    :cond_7
    const/4 v6, 0x0

    :goto_5
    and-long v24, v2, v11

    cmp-long v13, v24, v4

    if-eqz v13, :cond_8

    if-eqz v0, :cond_8

    .line 234
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->getAutoConnect()Z

    move-result v13

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    :goto_6
    and-long v22, v2, v9

    cmp-long v22, v22, v4

    if-eqz v22, :cond_9

    if-eqz v0, :cond_9

    .line 241
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->getUserName()Ljava/lang/String;

    move-result-object v22

    goto :goto_7

    :cond_9
    move-object/from16 v22, v19

    :goto_7
    const-wide/16 v20, 0x122

    and-long v23, v2, v20

    cmp-long v23, v23, v4

    if-eqz v23, :cond_a

    if-eqz v0, :cond_a

    .line 248
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->getServerPath()Ljava/lang/String;

    move-result-object v23

    goto :goto_8

    :cond_a
    move-object/from16 v23, v19

    :goto_8
    and-long v24, v2, v17

    cmp-long v24, v24, v4

    if-eqz v24, :cond_b

    if-eqz v0, :cond_b

    .line 255
    invoke-virtual {v0}, Lcom/rigol/scope/data/StorageSaveParam;->getPassword()Ljava/lang/String;

    move-result-object v19

    :cond_b
    move-object v9, v14

    move-object/from16 v0, v19

    move-object/from16 v10, v22

    move-object/from16 v14, v23

    goto :goto_9

    :cond_c
    move-object/from16 v0, v19

    move-object v9, v0

    move-object v10, v9

    move-object v14, v10

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_9
    and-long v17, v2, v17

    cmp-long v17, v17, v4

    if-eqz v17, :cond_d

    .line 263
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->passwordSpinner:Landroid/widget/EditText;

    invoke-static {v7, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    const-wide/16 v7, 0x122

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_e

    .line 268
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->serverPathSpinner:Landroid/widget/EditText;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
    and-long v7, v2, v11

    cmp-long v0, v7, v4

    if-eqz v0, :cond_f

    .line 273
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->smbAutoConnectSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_f
    and-long v7, v2, v15

    cmp-long v0, v7, v4

    if-eqz v0, :cond_10

    .line 278
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->smbConnectStateValue:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    const-wide/16 v7, 0x112

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_11

    .line 283
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->smbConnectStateValue:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_11
    const-wide/16 v6, 0x142

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_12

    .line 288
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->userNameSpinner:Landroid/widget/EditText;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    return-void

    :catchall_0
    move-exception v0

    .line 180
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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x100

    .line 72
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->mDirtyFlags:J

    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->requestRebind()V

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

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 115
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/StorageSaveParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->onChangeParam(Lcom/rigol/scope/data/StorageSaveParam;I)Z

    move-result p1

    return p1

    .line 113
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgStorageConnectStateParamConnectState(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1
.end method

.method public setParam(Lcom/rigol/scope/data/StorageSaveParam;)V
    .locals 4

    const/4 v0, 0x1

    .line 100
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 101
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->mParam:Lcom/rigol/scope/data/StorageSaveParam;

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->mDirtyFlags:J

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x252

    .line 105
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->notifyPropertyChanged(I)V

    .line 106
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewSmbSettingBinding;->requestRebind()V

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

    const/16 v0, 0x252

    if-ne v0, p1, :cond_0

    .line 91
    check-cast p2, Lcom/rigol/scope/data/StorageSaveParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewSmbSettingBindingImpl;->setParam(Lcom/rigol/scope/data/StorageSaveParam;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
