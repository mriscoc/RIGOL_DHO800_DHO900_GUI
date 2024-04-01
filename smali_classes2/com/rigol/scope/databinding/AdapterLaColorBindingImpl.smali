.class public Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterLaColorBinding;
.source "AdapterLaColorBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05a3

    const/16 v2, 0x8

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    move-object v12, p0

    const/4 v0, 0x5

    .line 31
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/rigol/scope/views/SwitchButton;

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/rigol/scope/databinding/AdapterLaColorBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;)V

    const-wide/16 v0, -0x1

    .line 276
    iput-wide v0, v12, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->mDirtyFlags:J

    .line 41
    iget-object v0, v12, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->laLabelEdit:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object v0, v12, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->laLabelText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object v0, v12, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->laSourceGroup:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object v0, v12, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->laSourceGroup2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v12, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->laSourceGroupText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v12, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->laSourceGroupText2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 47
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v12, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v12, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->showLabelSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    .line 50
    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParma(Lcom/rigol/scope/data/LaParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->mDirtyFlags:J

    .line 129
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x1cb

    if-ne p2, v0, :cond_1

    .line 133
    monitor-enter p0

    .line 134
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->mDirtyFlags:J

    .line 135
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x1ca

    if-ne p2, v0, :cond_2

    .line 139
    monitor-enter p0

    .line 140
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->mDirtyFlags:J

    .line 141
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x1ad

    if-ne p2, v0, :cond_3

    .line 145
    monitor-enter p0

    .line 146
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->mDirtyFlags:J

    .line 147
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x1c9

    if-ne p2, v0, :cond_4

    .line 151
    monitor-enter p0

    .line 152
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->mDirtyFlags:J

    .line 153
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgLaCurrentChanParmaLaLabelViewSelectChan(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->mDirtyFlags:J

    .line 120
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgLaLabelViewSelectParmaLaLabelViewSelect(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->mDirtyFlags:J

    .line 111
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
    .locals 22

    move-object/from16 v1, p0

    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 164
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->mDirtyFlags:J

    .line 165
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    iget-object v6, v1, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->mParma:Lcom/rigol/scope/data/LaParam;

    const-wide/16 v7, 0xff

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v8, 0x96

    const-wide/16 v10, 0xa4

    const-wide/16 v12, 0xc5

    const-wide/16 v14, 0x8c

    const/16 v16, 0x0

    const/4 v0, 0x0

    if-eqz v7, :cond_7

    and-long v18, v2, v12

    cmp-long v7, v18, v4

    if-eqz v7, :cond_1

    if-eqz v6, :cond_0

    .line 184
    invoke-virtual {v6}, Lcom/rigol/scope/data/LaParam;->getLa_label_view_select()I

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v0

    :goto_0
    const v12, 0x7f030157

    .line 189
    invoke-static {v12, v7}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v7

    .line 190
    invoke-virtual {v1, v0, v7}, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_1

    .line 195
    invoke-virtual {v7}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object/from16 v7, v16

    :goto_1
    and-long v12, v2, v14

    cmp-long v12, v12, v4

    if-eqz v12, :cond_3

    if-eqz v6, :cond_2

    .line 202
    invoke-virtual {v6}, Lcom/rigol/scope/data/LaParam;->getLa_labels_en()Z

    move-result v12

    goto :goto_2

    :cond_2
    move v12, v0

    .line 207
    :goto_2
    invoke-static {v12}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v13

    move/from16 v17, v13

    goto :goto_3

    :cond_3
    move v12, v0

    const/16 v17, 0x0

    :goto_3
    and-long v20, v2, v8

    cmp-long v13, v20, v4

    if-eqz v13, :cond_5

    if-eqz v6, :cond_4

    .line 213
    invoke-virtual {v6}, Lcom/rigol/scope/data/LaParam;->getLa_label_view_select_chan()I

    move-result v0

    :cond_4
    const v13, 0x7f030152

    .line 218
    invoke-static {v13, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    const/4 v13, 0x1

    .line 219
    invoke-virtual {v1, v13, v0}, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_5

    .line 224
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object/from16 v0, v16

    :goto_4
    and-long v20, v2, v10

    cmp-long v13, v20, v4

    if-eqz v13, :cond_6

    if-eqz v6, :cond_6

    .line 231
    invoke-virtual {v6}, Lcom/rigol/scope/data/LaParam;->getInputLabel()Ljava/lang/String;

    move-result-object v16

    :cond_6
    move-object v13, v7

    move-object/from16 v6, v16

    move-object v7, v0

    move/from16 v0, v17

    goto :goto_5

    :cond_7
    move v12, v0

    move-object/from16 v6, v16

    move-object v7, v6

    move-object v13, v7

    const/4 v0, 0x0

    :goto_5
    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    if-eqz v14, :cond_9

    .line 238
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->getBuildSdkInt()I

    move-result v14

    const/16 v15, 0xb

    if-lt v14, v15, :cond_8

    .line 240
    iget-object v14, v1, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->laLabelEdit:Landroid/widget/TextView;

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 241
    iget-object v14, v1, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->laLabelText:Landroid/widget/TextView;

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 242
    iget-object v14, v1, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->laSourceGroup:Landroid/widget/TextView;

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 243
    iget-object v14, v1, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->laSourceGroup2:Landroid/widget/TextView;

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 244
    iget-object v14, v1, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->laSourceGroupText:Landroid/widget/TextView;

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 245
    iget-object v14, v1, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->laSourceGroupText2:Landroid/widget/TextView;

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 249
    :cond_8
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->laLabelEdit:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 250
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->laLabelText:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 251
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->laSourceGroup:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 252
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->laSourceGroup2:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 253
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->laSourceGroupText:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 254
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->laSourceGroupText2:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 255
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->showLabelSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_9
    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-eqz v0, :cond_a

    .line 260
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->laLabelEdit:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a
    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_b

    .line 265
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->laSourceGroup:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    const-wide/16 v6, 0xc5

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    .line 270
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->laSourceGroup2:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    .line 165
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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x80

    .line 58
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->mDirtyFlags:J

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->requestRebind()V

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

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 103
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/LaParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->onChangeParma(Lcom/rigol/scope/data/LaParam;I)Z

    move-result p1

    return p1

    .line 101
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgLaCurrentChanParmaLaLabelViewSelectChan(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 99
    :cond_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgLaLabelViewSelectParmaLaLabelViewSelect(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1
.end method

.method public setParma(Lcom/rigol/scope/data/LaParam;)V
    .locals 4

    const/4 v0, 0x2

    .line 86
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 87
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->mParma:Lcom/rigol/scope/data/LaParam;

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->mDirtyFlags:J

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x253

    .line 91
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->notifyPropertyChanged(I)V

    .line 92
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterLaColorBinding;->requestRebind()V

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

    const/16 v0, 0x253

    if-ne v0, p1, :cond_0

    .line 77
    check-cast p2, Lcom/rigol/scope/data/LaParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterLaColorBindingImpl;->setParma(Lcom/rigol/scope/data/LaParam;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
