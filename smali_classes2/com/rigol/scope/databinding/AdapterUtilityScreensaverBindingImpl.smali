.class public Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBinding;
.source "AdapterUtilityScreensaverBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a3c

    const/16 v2, 0xc

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0752

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0aca

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06f5

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0af0

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0385

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06f6

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08ba

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 35
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x14

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x11

    .line 38
    aget-object v4, p3, v4

    check-cast v4, Landroid/view/View;

    const/16 v5, 0xf

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0x12

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x1

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/RadioButton;

    const/4 v8, 0x2

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/RadioButton;

    const/4 v9, 0x3

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/RadioButton;

    const/16 v10, 0xd

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/RadioGroup;

    const/16 v11, 0x13

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x4

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x6

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0x8

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0x9

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x7

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0xc

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0xa

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0xb

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x5

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0xe

    aget-object v21, p3, v21

    check-cast v21, Landroid/view/View;

    const/16 v22, 0x10

    aget-object v22, p3, v22

    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v23, 0x1

    move/from16 v3, v23

    invoke-direct/range {v0 .. v22}, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 263
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 59
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->radioButtonClose:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->radioButtonPicture:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->radioButtonText:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->textView91:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->tvDefault:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->tvPicture:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->tvPictureValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->tvPreview:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->tvText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->tvTextValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->tvWatitimeValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 72
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/UtilityParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x306

    if-ne p2, v0, :cond_1

    .line 133
    monitor-enter p0

    .line 134
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x308

    if-ne p2, v0, :cond_2

    .line 139
    monitor-enter p0

    .line 140
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x309

    if-ne p2, v0, :cond_3

    .line 145
    monitor-enter p0

    .line 146
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->mDirtyFlags:J

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
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 23

    move-object/from16 v1, p0

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 158
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->mDirtyFlags:J

    .line 159
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->mParam:Lcom/rigol/scope/data/UtilityParam;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x19

    const-wide/16 v9, 0x15

    const-wide/16 v11, 0x13

    const/4 v14, 0x0

    if-eqz v6, :cond_8

    and-long v16, v2, v9

    cmp-long v6, v16, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getScreenTimeStr()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-long v16, v2, v11

    cmp-long v16, v16, v4

    if-eqz v16, :cond_6

    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getScreenSelect()I

    move-result v14

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 192
    :goto_1
    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$UtilityScreenSaver;->SCR_PICTURE:Lcom/rigol/scope/cil/ServiceEnum$UtilityScreenSaver;

    iget v13, v13, Lcom/rigol/scope/cil/ServiceEnum$UtilityScreenSaver;->value1:I

    const/16 v17, 0x1

    if-ne v14, v13, :cond_2

    move/from16 v13, v17

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    .line 194
    :goto_2
    sget-object v15, Lcom/rigol/scope/cil/ServiceEnum$UtilityScreenSaver;->SCR_TEXT:Lcom/rigol/scope/cil/ServiceEnum$UtilityScreenSaver;

    iget v15, v15, Lcom/rigol/scope/cil/ServiceEnum$UtilityScreenSaver;->value1:I

    if-ne v14, v15, :cond_3

    move/from16 v15, v17

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    .line 196
    :goto_3
    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$UtilityScreenSaver;->SCR_OFF:Lcom/rigol/scope/cil/ServiceEnum$UtilityScreenSaver;

    iget v9, v9, Lcom/rigol/scope/cil/ServiceEnum$UtilityScreenSaver;->value1:I

    if-eq v14, v9, :cond_4

    move/from16 v9, v17

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    .line 198
    :goto_4
    sget-object v10, Lcom/rigol/scope/cil/ServiceEnum$UtilityScreenSaver;->SCR_OFF:Lcom/rigol/scope/cil/ServiceEnum$UtilityScreenSaver;

    iget v10, v10, Lcom/rigol/scope/cil/ServiceEnum$UtilityScreenSaver;->value1:I

    if-ne v14, v10, :cond_5

    goto :goto_5

    :cond_5
    const/16 v17, 0x0

    .line 202
    :goto_5
    invoke-static {v13}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v10

    .line 204
    invoke-static {v15}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v14

    .line 206
    invoke-static {v9}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v18

    .line 208
    invoke-static/range {v17 .. v17}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v19

    move/from16 v22, v13

    move v13, v9

    move v9, v15

    move/from16 v15, v22

    goto :goto_6

    :cond_6
    move v10, v14

    move/from16 v18, v10

    move/from16 v19, v18

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_6
    and-long v20, v2, v7

    cmp-long v20, v20, v4

    if-eqz v20, :cond_7

    if-eqz v0, :cond_7

    .line 214
    invoke-virtual {v0}, Lcom/rigol/scope/data/UtilityParam;->getScreenWord()Ljava/lang/String;

    move-result-object v0

    move v7, v9

    move v8, v13

    move/from16 v9, v18

    move-object v13, v0

    move-object/from16 v18, v6

    move v0, v14

    move/from16 v6, v17

    move/from16 v14, v19

    goto :goto_7

    :cond_7
    move v7, v9

    move v8, v13

    move v0, v14

    move/from16 v9, v18

    move/from16 v14, v19

    const/4 v13, 0x0

    move-object/from16 v18, v6

    move/from16 v6, v17

    goto :goto_7

    :cond_8
    move v0, v14

    move v9, v0

    move v10, v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_7
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_a

    .line 221
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->getBuildSdkInt()I

    move-result v11

    const/16 v12, 0xb

    if-lt v11, v12, :cond_9

    .line 223
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->radioButtonClose:Landroid/widget/RadioButton;

    invoke-virtual {v11, v14}, Landroid/widget/RadioButton;->setAlpha(F)V

    .line 224
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->radioButtonPicture:Landroid/widget/RadioButton;

    invoke-virtual {v11, v10}, Landroid/widget/RadioButton;->setAlpha(F)V

    .line 225
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->radioButtonText:Landroid/widget/RadioButton;

    invoke-virtual {v11, v0}, Landroid/widget/RadioButton;->setAlpha(F)V

    .line 226
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->textView91:Landroid/widget/TextView;

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setAlpha(F)V

    .line 227
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->tvDefault:Landroid/widget/TextView;

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setAlpha(F)V

    .line 228
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->tvPicture:Landroid/widget/TextView;

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setAlpha(F)V

    .line 229
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->tvPictureValue:Landroid/widget/TextView;

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setAlpha(F)V

    .line 230
    iget-object v10, v1, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->tvPreview:Landroid/widget/TextView;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setAlpha(F)V

    .line 231
    iget-object v10, v1, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->tvText:Landroid/widget/TextView;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 232
    iget-object v10, v1, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->tvTextValue:Landroid/widget/TextView;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 233
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->tvWatitimeValue:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setAlpha(F)V

    .line 237
    :cond_9
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->radioButtonClose:Landroid/widget/RadioButton;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 238
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->radioButtonPicture:Landroid/widget/RadioButton;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 239
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->radioButtonText:Landroid/widget/RadioButton;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 240
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->textView91:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 241
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->tvDefault:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 242
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->tvPicture:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 243
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->tvPictureValue:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 244
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->tvPreview:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 245
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->tvText:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 246
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->tvTextValue:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 247
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->tvWatitimeValue:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_a
    const-wide/16 v6, 0x19

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_b

    .line 252
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->tvTextValue:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    const-wide/16 v6, 0x15

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    .line 257
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->tvWatitimeValue:Landroid/widget/TextView;

    move-object/from16 v6, v18

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    .line 159
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 89
    monitor-exit p0

    return v0

    .line 91
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

    .line 79
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 80
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->mDirtyFlags:J

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 81
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 121
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/UtilityParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->onChangeParam(Lcom/rigol/scope/data/UtilityParam;I)Z

    move-result p1

    return p1
.end method

.method public setParam(Lcom/rigol/scope/data/UtilityParam;)V
    .locals 4

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 109
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->mParam:Lcom/rigol/scope/data/UtilityParam;

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->mDirtyFlags:J

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 113
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->notifyPropertyChanged(I)V

    .line 114
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBinding;->requestRebind()V

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

    const/16 v0, 0x24d

    if-ne v0, p1, :cond_0

    .line 99
    check-cast p2, Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterUtilityScreensaverBindingImpl;->setParam(Lcom/rigol/scope/data/UtilityParam;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
