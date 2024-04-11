.class public Lcom/rigol/scope/databinding/PresentationMotorBindingImpl;
.super Lcom/rigol/scope/databinding/PresentationMotorBinding;
.source "PresentationMotorBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/PresentationMotorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08f7

    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/PresentationMotorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a5b

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/PresentationMotorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a014c

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/PresentationMotorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a5a

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/PresentationMotorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0150

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/PresentationMotorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a046c

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/PresentationMotorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0144

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/PresentationMotorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a58

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/PresentationMotorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a59

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/PresentationMotorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a57

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/PresentationMotorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0153

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 38
    sget-object v0, Lcom/rigol/scope/databinding/PresentationMotorBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/PresentationMotorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/PresentationMotorBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PresentationMotorBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x1

    .line 41
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/16 v5, 0xa

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v6, 0x2

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/Button;

    const/4 v7, 0x3

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/Button;

    const/4 v8, 0x6

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0x8

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v10, 0xe

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/Button;

    const/16 v11, 0x9

    aget-object v11, p3, v11

    check-cast v11, Lcom/rigol/scope/views/baseview/FanScaleView;

    const/4 v12, 0x4

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v13, 0xd

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0xb

    aget-object v14, p3, v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v15, 0xc

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x7

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x5

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x1

    move/from16 v3, v18

    invoke-direct/range {v0 .. v17}, Lcom/rigol/scope/databinding/PresentationMotorBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/Button;Lcom/rigol/scope/views/baseview/FanScaleView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 344
    iput-wide v0, v2, Lcom/rigol/scope/databinding/PresentationMotorBindingImpl;->mDirtyFlags:J

    .line 57
    iget-object v0, v2, Lcom/rigol/scope/databinding/PresentationMotorBindingImpl;->btnAngleFirst:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-object v0, v2, Lcom/rigol/scope/databinding/PresentationMotorBindingImpl;->btnAngleSecond:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v2, Lcom/rigol/scope/databinding/PresentationMotorBindingImpl;->btnAngleThird:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 60
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/PresentationMotorBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 62
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/PresentationMotorBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PresentationMotorBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/MotorParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PresentationMotorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PresentationMotorBindingImpl;->mDirtyFlags:J

    .line 119
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x2d

    if-ne p2, v0, :cond_1

    .line 123
    monitor-enter p0

    .line 124
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PresentationMotorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PresentationMotorBindingImpl;->mDirtyFlags:J

    .line 125
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x2e

    if-ne p2, v0, :cond_2

    .line 129
    monitor-enter p0

    .line 130
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PresentationMotorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PresentationMotorBindingImpl;->mDirtyFlags:J

    .line 131
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x2f

    if-ne p2, v0, :cond_3

    .line 135
    monitor-enter p0

    .line 136
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PresentationMotorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PresentationMotorBindingImpl;->mDirtyFlags:J

    .line 137
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
    .locals 33

    move-object/from16 v1, p0

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/PresentationMotorBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 148
    iput-wide v4, v1, Lcom/rigol/scope/databinding/PresentationMotorBindingImpl;->mDirtyFlags:J

    .line 149
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    iget-object v0, v1, Lcom/rigol/scope/databinding/PresentationMotorBindingImpl;->mParam:Lcom/rigol/scope/data/MotorParam;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/32 v11, 0x8000

    const-wide/16 v15, 0x19

    const-wide/16 v17, 0x13

    const/16 v19, 0x0

    const/16 v20, 0x0

    if-eqz v6, :cond_1b

    and-long v21, v2, v17

    cmp-long v6, v21, v4

    const v9, 0x7f0805e4

    const v10, 0x7f0805e3

    const/high16 v23, -0x40800000    # -1.0f

    const/4 v13, -0x1

    if-eqz v6, :cond_8

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Lcom/rigol/scope/data/MotorParam;->getAngle1()I

    move-result v25

    move/from16 v14, v25

    goto :goto_0

    :cond_0
    move/from16 v14, v20

    :goto_0
    if-ne v14, v13, :cond_1

    const/16 v26, 0x1

    goto :goto_1

    :cond_1
    move/from16 v26, v20

    :goto_1
    int-to-float v7, v14

    cmpl-float v7, v7, v23

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move/from16 v7, v20

    :goto_2
    if-eqz v6, :cond_4

    if-eqz v26, :cond_3

    const-wide/32 v29, 0x10000

    or-long v2, v2, v29

    goto :goto_3

    :cond_3
    or-long/2addr v2, v11

    :cond_4
    :goto_3
    and-long v29, v2, v17

    cmp-long v6, v29, v4

    if-eqz v6, :cond_6

    if-eqz v7, :cond_5

    const-wide/16 v29, 0x100

    goto :goto_4

    :cond_5
    const-wide/16 v29, 0x80

    :goto_4
    or-long v2, v2, v29

    .line 207
    :cond_6
    iget-object v6, v1, Lcom/rigol/scope/databinding/PresentationMotorBindingImpl;->btnAngleFirst:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v7, :cond_7

    invoke-static {v6, v9}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_5

    :cond_7
    invoke-static {v6, v10}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_5

    :cond_8
    move-object/from16 v6, v19

    move/from16 v14, v20

    move/from16 v26, v14

    :goto_5
    and-long v7, v2, v15

    cmp-long v7, v7, v4

    if-eqz v7, :cond_11

    if-eqz v0, :cond_9

    .line 213
    invoke-virtual {v0}, Lcom/rigol/scope/data/MotorParam;->getAngle3()I

    move-result v8

    goto :goto_6

    :cond_9
    move/from16 v8, v20

    :goto_6
    if-ne v8, v13, :cond_a

    const/16 v29, 0x1

    goto :goto_7

    :cond_a
    move/from16 v29, v20

    :goto_7
    int-to-float v11, v8

    cmpl-float v11, v11, v23

    if-nez v11, :cond_b

    const/4 v11, 0x1

    goto :goto_8

    :cond_b
    move/from16 v11, v20

    :goto_8
    if-eqz v7, :cond_d

    if-eqz v29, :cond_c

    const-wide/16 v31, 0x400

    or-long v2, v2, v31

    goto :goto_9

    :cond_c
    const-wide/16 v27, 0x200

    or-long v2, v2, v27

    :cond_d
    :goto_9
    and-long v31, v2, v15

    cmp-long v7, v31, v4

    if-eqz v7, :cond_f

    if-eqz v11, :cond_e

    const-wide/16 v31, 0x40

    goto :goto_a

    :cond_e
    const-wide/16 v31, 0x20

    :goto_a
    or-long v2, v2, v31

    .line 240
    :cond_f
    iget-object v7, v1, Lcom/rigol/scope/databinding/PresentationMotorBindingImpl;->btnAngleThird:Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v11, :cond_10

    invoke-static {v7, v9}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_b

    :cond_10
    invoke-static {v7, v10}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_b

    :cond_11
    move-object/from16 v7, v19

    move/from16 v8, v20

    move/from16 v29, v8

    :goto_b
    const-wide/16 v11, 0x15

    and-long v31, v2, v11

    cmp-long v11, v31, v4

    if-eqz v11, :cond_1a

    if-eqz v0, :cond_12

    .line 246
    invoke-virtual {v0}, Lcom/rigol/scope/data/MotorParam;->getAngle2()I

    move-result v0

    goto :goto_c

    :cond_12
    move/from16 v0, v20

    :goto_c
    int-to-float v12, v0

    cmpl-float v12, v12, v23

    if-nez v12, :cond_13

    const/4 v12, 0x1

    goto :goto_d

    :cond_13
    move/from16 v12, v20

    :goto_d
    if-ne v0, v13, :cond_14

    const/16 v20, 0x1

    :cond_14
    if-eqz v11, :cond_16

    if-eqz v12, :cond_15

    const-wide/16 v31, 0x1000

    goto :goto_e

    :cond_15
    const-wide/16 v31, 0x800

    :goto_e
    or-long v2, v2, v31

    :cond_16
    const-wide/16 v23, 0x15

    and-long v31, v2, v23

    cmp-long v11, v31, v4

    if-eqz v11, :cond_18

    if-eqz v20, :cond_17

    const-wide/16 v31, 0x4000

    or-long v2, v2, v31

    goto :goto_f

    :cond_17
    const-wide/16 v21, 0x2000

    or-long v2, v2, v21

    :cond_18
    :goto_f
    if-eqz v12, :cond_19

    .line 273
    iget-object v10, v1, Lcom/rigol/scope/databinding/PresentationMotorBindingImpl;->btnAngleSecond:Landroid/widget/Button;

    invoke-virtual {v10}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_10

    :cond_19
    iget-object v9, v1, Lcom/rigol/scope/databinding/PresentationMotorBindingImpl;->btnAngleSecond:Landroid/widget/Button;

    invoke-virtual {v9}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v10}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :goto_10
    move/from16 v10, v20

    goto :goto_11

    :cond_1a
    move-object/from16 v9, v19

    move/from16 v0, v20

    move v10, v0

    :goto_11
    const-wide/32 v11, 0x8000

    move/from16 v20, v14

    goto :goto_12

    :cond_1b
    move-object/from16 v6, v19

    move-object v7, v6

    move-object v9, v7

    move/from16 v0, v20

    move v8, v0

    move v10, v8

    move/from16 v26, v10

    move/from16 v29, v26

    :goto_12
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    const/16 v12, 0x25

    if-eqz v11, :cond_1c

    .line 281
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 285
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_13

    :cond_1c
    move-object/from16 v11, v19

    :goto_13
    const-wide/16 v13, 0x2000

    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    if-eqz v13, :cond_1d

    .line 290
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 294
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_1d
    move-object/from16 v0, v19

    :goto_14
    const-wide/16 v13, 0x200

    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    if-eqz v13, :cond_1e

    .line 299
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 303
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_15

    :cond_1e
    move-object/from16 v8, v19

    :goto_15
    and-long v12, v2, v15

    cmp-long v12, v12, v4

    if-eqz v12, :cond_1f

    if-eqz v29, :cond_20

    :cond_1f
    move-object/from16 v8, v19

    :cond_20
    const-wide/16 v13, 0x15

    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    if-eqz v13, :cond_21

    if-eqz v10, :cond_22

    :cond_21
    move-object/from16 v0, v19

    :cond_22
    and-long v2, v2, v17

    cmp-long v2, v2, v4

    if-eqz v2, :cond_24

    if-eqz v26, :cond_23

    goto :goto_16

    :cond_23
    move-object/from16 v19, v11

    :cond_24
    :goto_16
    move-object/from16 v3, v19

    if-eqz v2, :cond_25

    .line 325
    iget-object v2, v1, Lcom/rigol/scope/databinding/PresentationMotorBindingImpl;->btnAngleFirst:Landroid/widget/Button;

    invoke-static {v2, v6}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 326
    iget-object v2, v1, Lcom/rigol/scope/databinding/PresentationMotorBindingImpl;->btnAngleFirst:Landroid/widget/Button;

    invoke-static {v2, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_25
    if-eqz v13, :cond_26

    .line 331
    iget-object v2, v1, Lcom/rigol/scope/databinding/PresentationMotorBindingImpl;->btnAngleSecond:Landroid/widget/Button;

    invoke-static {v2, v9}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 332
    iget-object v2, v1, Lcom/rigol/scope/databinding/PresentationMotorBindingImpl;->btnAngleSecond:Landroid/widget/Button;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_26
    if-eqz v12, :cond_27

    .line 337
    iget-object v0, v1, Lcom/rigol/scope/databinding/PresentationMotorBindingImpl;->btnAngleThird:Landroid/widget/Button;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 338
    iget-object v0, v1, Lcom/rigol/scope/databinding/PresentationMotorBindingImpl;->btnAngleThird:Landroid/widget/Button;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_27
    return-void

    :catchall_0
    move-exception v0

    .line 149
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PresentationMotorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 79
    monitor-exit p0

    return v0

    .line 81
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

    .line 69
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 70
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/PresentationMotorBindingImpl;->mDirtyFlags:J

    .line 71
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/PresentationMotorBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 71
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

    .line 111
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/MotorParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PresentationMotorBindingImpl;->onChangeParam(Lcom/rigol/scope/data/MotorParam;I)Z

    move-result p1

    return p1
.end method

.method public setParam(Lcom/rigol/scope/data/MotorParam;)V
    .locals 4

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PresentationMotorBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 99
    iput-object p1, p0, Lcom/rigol/scope/databinding/PresentationMotorBindingImpl;->mParam:Lcom/rigol/scope/data/MotorParam;

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PresentationMotorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PresentationMotorBindingImpl;->mDirtyFlags:J

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 103
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PresentationMotorBindingImpl;->notifyPropertyChanged(I)V

    .line 104
    invoke-super {p0}, Lcom/rigol/scope/databinding/PresentationMotorBinding;->requestRebind()V

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x24d

    if-ne v0, p1, :cond_0

    .line 89
    check-cast p2, Lcom/rigol/scope/data/MotorParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PresentationMotorBindingImpl;->setParam(Lcom/rigol/scope/data/MotorParam;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
