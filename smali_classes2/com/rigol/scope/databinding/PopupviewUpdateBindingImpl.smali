.class public Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;
.super Lcom/rigol/scope/databinding/PopupviewUpdateBinding;
.source "PopupviewUpdateBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c7

    const/4 v2, 0x7

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a020a

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a052f

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0530

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a018f

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 32
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v15, p0

    const/16 v0, 0xb

    .line 35
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ScrollView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/rigol/scope/views/NumberProgressBar;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/core/widget/ContentLoadingProgressBar;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/Button;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lcom/rigol/scope/databinding/PopupviewUpdateBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ScrollView;Lcom/rigol/scope/views/NumberProgressBar;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/ContentLoadingProgressBar;Landroid/widget/TextView;Landroid/widget/Button;)V

    const-wide/16 v0, -0x1

    .line 428
    iput-wide v0, v15, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->mDirtyFlags:J

    .line 48
    iget-object v0, v15, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->cancel:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v15, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->content:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v15, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->downloadProgress:Lcom/rigol/scope/views/NumberProgressBar;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/NumberProgressBar;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v15, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->errorText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v15, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->installLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 53
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v15, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v15, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->ok:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 56
    invoke-virtual {v15, v0}, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeUpdateParam(Lcom/rigol/scope/data/UpdateParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0xf3

    if-ne p2, v0, :cond_1

    .line 142
    monitor-enter p0

    .line 143
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x298

    if-ne p2, v0, :cond_2

    .line 148
    monitor-enter p0

    .line 149
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x1b0

    if-ne p2, v0, :cond_3

    .line 154
    monitor-enter p0

    .line 155
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x111

    if-ne p2, v0, :cond_4

    .line 160
    monitor-enter p0

    .line 161
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x112

    if-ne p2, v0, :cond_5

    .line 166
    monitor-enter p0

    .line 167
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->mDirtyFlags:J

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

.method private onChangeUtilityParam(Lcom/rigol/scope/data/UtilityParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->mDirtyFlags:J

    .line 177
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x1d9

    if-ne p2, v0, :cond_1

    .line 181
    monitor-enter p0

    .line 182
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->mDirtyFlags:J

    .line 183
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
    .locals 42

    move-object/from16 v1, p0

    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 194
    iput-wide v4, v1, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->mDirtyFlags:J

    .line 195
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->mUpdateParam:Lcom/rigol/scope/data/UpdateParam;

    .line 203
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->mUtilityParam:Lcom/rigol/scope/data/UtilityParam;

    .line 211
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->mFirmware:Lcom/rigol/lib/data/Firmware;

    const-wide/16 v9, 0x2f9

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    const-wide/32 v10, 0x80000

    const-wide/32 v12, 0x40000

    const-wide/16 v14, 0x211

    const-wide/16 v16, 0x241

    const-wide/32 v18, 0x20000

    const-wide/16 v20, 0x2c1

    const-wide/16 v22, 0x221

    const-wide/16 v24, 0x209

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-wide/16 v28, 0x269

    const/16 v30, 0x0

    if-eqz v9, :cond_15

    and-long v31, v2, v20

    cmp-long v9, v31, v4

    const/16 v31, 0x8

    if-eqz v9, :cond_6

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpdateParam;->getErrorCode()I

    move-result v9

    .line 227
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpdateParam;->getErrorMessage()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v7, v32

    goto :goto_0

    :cond_0
    move-object/from16 v7, v26

    move/from16 v9, v30

    :goto_0
    and-long v33, v2, v16

    cmp-long v33, v33, v4

    if-eqz v33, :cond_5

    if-eqz v9, :cond_1

    move/from16 v34, v27

    goto :goto_1

    :cond_1
    move/from16 v34, v30

    :goto_1
    if-eqz v33, :cond_3

    if-eqz v34, :cond_2

    const-wide/16 v35, 0x800

    goto :goto_2

    :cond_2
    const-wide/16 v35, 0x400

    :goto_2
    or-long v2, v2, v35

    :cond_3
    if-eqz v34, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v33, v31

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v33, v30

    .line 249
    :goto_4
    invoke-static {v9, v7}, Lcom/rigol/scope/utilities/ViewUtil;->getErrorMessage(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_6
    move-object/from16 v7, v26

    move/from16 v9, v30

    move/from16 v33, v9

    :goto_5
    and-long v34, v2, v28

    cmp-long v34, v34, v4

    if-eqz v34, :cond_d

    if-eqz v0, :cond_7

    .line 255
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpdateParam;->isInstall()Z

    move-result v34

    goto :goto_6

    :cond_7
    move/from16 v34, v30

    :goto_6
    and-long v35, v2, v22

    cmp-long v35, v35, v4

    if-eqz v35, :cond_9

    if-eqz v34, :cond_8

    const-wide/32 v35, 0x8000

    goto :goto_7

    :cond_8
    const-wide/16 v35, 0x4000

    :goto_7
    or-long v2, v2, v35

    :cond_9
    and-long v35, v2, v22

    cmp-long v35, v35, v4

    if-eqz v35, :cond_a

    if-eqz v34, :cond_b

    :cond_a
    move/from16 v35, v30

    goto :goto_8

    :cond_b
    move/from16 v35, v31

    :goto_8
    xor-int/lit8 v34, v34, 0x1

    and-long v36, v2, v28

    cmp-long v36, v36, v4

    if-eqz v36, :cond_e

    if-eqz v34, :cond_c

    or-long v2, v2, v18

    goto :goto_9

    :cond_c
    const-wide/32 v36, 0x10000

    or-long v2, v2, v36

    goto :goto_9

    :cond_d
    move/from16 v34, v30

    move/from16 v35, v34

    :cond_e
    :goto_9
    and-long v36, v2, v24

    cmp-long v36, v36, v4

    if-eqz v36, :cond_12

    if-eqz v0, :cond_f

    .line 287
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpdateParam;->isDownload()Z

    move-result v37

    goto :goto_a

    :cond_f
    move/from16 v37, v30

    :goto_a
    if-eqz v36, :cond_11

    if-eqz v37, :cond_10

    or-long/2addr v2, v10

    goto :goto_b

    :cond_10
    or-long/2addr v2, v12

    :cond_11
    :goto_b
    if-eqz v37, :cond_13

    move/from16 v31, v30

    goto :goto_c

    :cond_12
    move/from16 v31, v30

    move/from16 v37, v31

    :cond_13
    :goto_c
    and-long v38, v2, v14

    cmp-long v36, v38, v4

    if-eqz v36, :cond_14

    if-eqz v0, :cond_14

    .line 306
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpdateParam;->getProgress()I

    move-result v36

    move/from16 v14, v31

    move/from16 v15, v33

    move/from16 v31, v34

    move/from16 v40, v35

    move/from16 v41, v36

    goto :goto_d

    :cond_14
    move/from16 v41, v30

    move/from16 v14, v31

    move/from16 v15, v33

    move/from16 v31, v34

    move/from16 v40, v35

    goto :goto_d

    :cond_15
    move-object/from16 v7, v26

    move/from16 v9, v30

    move v14, v9

    move v15, v14

    move/from16 v31, v15

    move/from16 v37, v31

    move/from16 v40, v37

    move/from16 v41, v40

    :goto_d
    const-wide/16 v35, 0x306

    and-long v38, v2, v35

    cmp-long v38, v38, v4

    if-eqz v38, :cond_17

    if-eqz v6, :cond_16

    .line 316
    invoke-virtual {v6}, Lcom/rigol/scope/data/UtilityParam;->getLanguage()I

    move-result v6

    goto :goto_e

    :cond_16
    move/from16 v6, v30

    .line 321
    :goto_e
    invoke-static {v6, v8}, Lcom/rigol/scope/utilities/ViewUtil;->getUpdateContent(ILcom/rigol/lib/data/Firmware;)Ljava/lang/String;

    move-result-object v26

    :cond_17
    move-object/from16 v6, v26

    and-long v18, v2, v18

    cmp-long v8, v18, v4

    if-eqz v8, :cond_1b

    if-eqz v0, :cond_18

    .line 329
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpdateParam;->isDownload()Z

    move-result v37

    :cond_18
    and-long v18, v2, v24

    cmp-long v8, v18, v4

    if-eqz v8, :cond_1a

    if-eqz v37, :cond_19

    or-long/2addr v2, v10

    goto :goto_f

    :cond_19
    or-long/2addr v2, v12

    :cond_1a
    :goto_f
    xor-int/lit8 v8, v37, 0x1

    goto :goto_10

    :cond_1b
    move/from16 v8, v30

    :goto_10
    and-long v10, v2, v28

    cmp-long v10, v10, v4

    const-wide/16 v11, 0x2000

    if-eqz v10, :cond_1e

    if-eqz v31, :cond_1c

    goto :goto_11

    :cond_1c
    move/from16 v8, v30

    :goto_11
    if-eqz v10, :cond_1f

    if-eqz v8, :cond_1d

    or-long/2addr v2, v11

    goto :goto_12

    :cond_1d
    const-wide/16 v18, 0x1000

    or-long v2, v2, v18

    goto :goto_12

    :cond_1e
    move/from16 v8, v30

    :cond_1f
    :goto_12
    and-long v10, v2, v11

    cmp-long v10, v10, v4

    if-eqz v10, :cond_21

    if-eqz v0, :cond_20

    .line 364
    invoke-virtual {v0}, Lcom/rigol/scope/data/UpdateParam;->getErrorCode()I

    move-result v9

    :cond_20
    if-nez v9, :cond_21

    goto :goto_13

    :cond_21
    move/from16 v27, v30

    :goto_13
    and-long v9, v2, v28

    cmp-long v0, v9, v4

    if-eqz v0, :cond_23

    if-eqz v8, :cond_22

    move/from16 v30, v27

    .line 379
    :cond_22
    invoke-static/range {v30 .. v30}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v8

    move/from16 v9, v30

    goto :goto_14

    :cond_23
    move/from16 v9, v30

    const/4 v8, 0x0

    :goto_14
    if-eqz v0, :cond_25

    .line 384
    invoke-static {}, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/16 v10, 0xb

    if-lt v0, v10, :cond_24

    .line 386
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->cancel:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setAlpha(F)V

    .line 387
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->ok:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setAlpha(F)V

    .line 391
    :cond_24
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->cancel:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 392
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->ok:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_25
    and-long v8, v2, v35

    cmp-long v0, v8, v4

    if-eqz v0, :cond_26

    .line 397
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->content:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_26
    and-long v8, v2, v24

    cmp-long v0, v8, v4

    if-eqz v0, :cond_27

    .line 402
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->downloadProgress:Lcom/rigol/scope/views/NumberProgressBar;

    invoke-virtual {v0, v14}, Lcom/rigol/scope/views/NumberProgressBar;->setVisibility(I)V

    :cond_27
    const-wide/16 v8, 0x211

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_28

    .line 407
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->downloadProgress:Lcom/rigol/scope/views/NumberProgressBar;

    move/from16 v6, v41

    invoke-virtual {v0, v6}, Lcom/rigol/scope/views/NumberProgressBar;->setProgress(I)V

    :cond_28
    and-long v8, v2, v20

    cmp-long v0, v8, v4

    if-eqz v0, :cond_29

    .line 412
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->errorText:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_29
    and-long v6, v2, v16

    cmp-long v0, v6, v4

    if-eqz v0, :cond_2a

    .line 417
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->errorText:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2a
    and-long v2, v2, v22

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2b

    .line 422
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->installLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v2, v40

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :cond_2b
    return-void

    :catchall_0
    move-exception v0

    .line 195
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 73
    monitor-exit p0

    return v0

    .line 75
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

    .line 63
    monitor-enter p0

    const-wide/16 v0, 0x200

    .line 64
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->mDirtyFlags:J

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 65
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

    .line 130
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/UtilityParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->onChangeUtilityParam(Lcom/rigol/scope/data/UtilityParam;I)Z

    move-result p1

    return p1

    .line 128
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/UpdateParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->onChangeUpdateParam(Lcom/rigol/scope/data/UpdateParam;I)Z

    move-result p1

    return p1
.end method

.method public setFirmware(Lcom/rigol/lib/data/Firmware;)V
    .locals 4

    .line 116
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->mFirmware:Lcom/rigol/lib/data/Firmware;

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->mDirtyFlags:J

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13b

    .line 120
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->notifyPropertyChanged(I)V

    .line 121
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewUpdateBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 119
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setUpdateParam(Lcom/rigol/scope/data/UpdateParam;)V
    .locals 4

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 99
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->mUpdateParam:Lcom/rigol/scope/data/UpdateParam;

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->mDirtyFlags:J

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3d7

    .line 103
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->notifyPropertyChanged(I)V

    .line 104
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewUpdateBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 102
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setUtilityParam(Lcom/rigol/scope/data/UtilityParam;)V
    .locals 4

    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 108
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->mUtilityParam:Lcom/rigol/scope/data/UtilityParam;

    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->mDirtyFlags:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3e9

    .line 112
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->notifyPropertyChanged(I)V

    .line 113
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewUpdateBinding;->requestRebind()V

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

    const/16 v0, 0x3d7

    if-ne v0, p1, :cond_0

    .line 83
    check-cast p2, Lcom/rigol/scope/data/UpdateParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->setUpdateParam(Lcom/rigol/scope/data/UpdateParam;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e9

    if-ne v0, p1, :cond_1

    .line 86
    check-cast p2, Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->setUtilityParam(Lcom/rigol/scope/data/UtilityParam;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x13b

    if-ne v0, p1, :cond_2

    .line 89
    check-cast p2, Lcom/rigol/lib/data/Firmware;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewUpdateBindingImpl;->setFirmware(Lcom/rigol/lib/data/Firmware;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
