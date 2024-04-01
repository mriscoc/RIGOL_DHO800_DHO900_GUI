.class public Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;
.super Lcom/rigol/scope/databinding/PopupviewNavigateBinding;
.source "PopupviewNavigateBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0641

    const/16 v2, 0x17

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a082c

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a5d

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07e6

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0499

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0216

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05ee

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 32
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1e

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 35

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x1c

    .line 35
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x11

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x3

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/RadioButton;

    const/16 v7, 0x1b

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/RelativeLayout;

    const/4 v8, 0x4

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/RadioButton;

    const/16 v9, 0xe

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0xd

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0x10

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0x1d

    aget-object v12, p3, v12

    check-cast v12, Landroid/view/View;

    const/16 v13, 0x17

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/RadioGroup;

    const/4 v14, 0x1

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/4 v15, 0x0

    aget-object v15, p3, v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v16, 0x14

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0x13

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ImageView;

    const/16 v18, 0x15

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/ImageView;

    const/16 v19, 0x16

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/ImageView;

    const/16 v20, 0x12

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/ImageView;

    const/16 v21, 0x1a

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/Button;

    const/16 v22, 0x18

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/LinearLayout;

    const/16 v23, 0x6

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x5

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0xc

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0xb

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x2

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/RadioButton;

    const/16 v28, 0x19

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/LinearLayout;

    const/16 v29, 0x8

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x7

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0xf

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0xa

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x9

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0x6

    move/from16 v3, v34

    invoke-direct/range {v0 .. v33}, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RelativeLayout;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 876
    iput-wide v0, v2, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->mDirtyFlags:J

    .line 67
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->currentText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->eventRadio:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->frameRadio:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->frameSpeedSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->frameSpeedText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->frameText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->modeText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->navigateLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->playImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->playLastImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->playNextImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->recordToEndImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->recordToStartImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->speedSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->speedText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->startFrameEdit:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->startFrameText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->timeRadio:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->typeSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->typeText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->visibleFrameText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->visibleSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->visibleText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 90
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeHorizontal(Lcom/rigol/scope/data/HorizontalParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 269
    monitor-enter p0

    .line 270
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->mDirtyFlags:J

    .line 271
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

    .line 275
    monitor-enter p0

    .line 276
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->mDirtyFlags:J

    .line 277
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

.method private onChangeParam(Lcom/rigol/scope/data/NavigateParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 194
    monitor-enter p0

    .line 195
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->mDirtyFlags:J

    .line 196
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x227

    if-ne p2, v0, :cond_1

    .line 200
    monitor-enter p0

    .line 201
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->mDirtyFlags:J

    .line 202
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x310

    if-ne p2, v0, :cond_2

    .line 206
    monitor-enter p0

    .line 207
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->mDirtyFlags:J

    .line 208
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x197

    if-ne p2, v0, :cond_3

    .line 212
    monitor-enter p0

    .line 213
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->mDirtyFlags:J

    .line 214
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x39e

    if-ne p2, v0, :cond_4

    .line 218
    monitor-enter p0

    .line 219
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->mDirtyFlags:J

    .line 220
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x320

    if-ne p2, v0, :cond_5

    .line 224
    monitor-enter p0

    .line 225
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->mDirtyFlags:J

    .line 226
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x157

    if-ne p2, v0, :cond_6

    .line 230
    monitor-enter p0

    .line 231
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->mDirtyFlags:J

    .line 232
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x159

    if-ne p2, v0, :cond_7

    .line 236
    monitor-enter p0

    .line 237
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->mDirtyFlags:J

    .line 238
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x158

    if-ne p2, v0, :cond_8

    .line 242
    monitor-enter p0

    .line 243
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->mDirtyFlags:J

    .line 244
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x156

    if-ne p2, v0, :cond_9

    .line 248
    monitor-enter p0

    .line 249
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->mDirtyFlags:J

    .line 250
    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0xc1

    if-ne p2, v0, :cond_a

    .line 254
    monitor-enter p0

    .line 255
    :try_start_a
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->mDirtyFlags:J

    .line 256
    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/16 v0, 0x207

    if-ne p2, v0, :cond_b

    .line 260
    monitor-enter p0

    .line 261
    :try_start_b
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->mDirtyFlags:J

    .line 262
    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgNavigateFramedrawDisplaymodeParamFrameMode(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 176
    monitor-enter p0

    .line 177
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->mDirtyFlags:J

    .line 178
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgNavigateTimeoffsetSpeedParamFrameSpeed(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->mDirtyFlags:J

    .line 169
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgNavigateTimeoffsetSpeedParamTimeSpeed(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 284
    monitor-enter p0

    .line 285
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->mDirtyFlags:J

    .line 286
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgSearchTypeParamSerchType(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 185
    monitor-enter p0

    .line 186
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->mDirtyFlags:J

    .line 187
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
    .locals 69

    move-object/from16 v1, p0

    .line 295
    monitor-enter p0

    .line 296
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 297
    iput-wide v4, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->mDirtyFlags:J

    .line 298
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->mParam:Lcom/rigol/scope/data/NavigateParam;

    .line 321
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->mHorizontal:Lcom/rigol/scope/data/HorizontalParam;

    const-wide/32 v7, 0x7ffff

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/32 v8, 0x40088

    const-wide v16, 0x4000000000L

    const-wide/32 v18, 0x4040c

    const-wide/32 v20, 0x58008

    const-wide/32 v22, 0x40048

    const/4 v12, 0x2

    const-wide/32 v26, 0x40148

    const-wide/32 v28, 0x60098

    const-wide/32 v30, 0x60058

    const-wide v32, 0x100000000L

    const/16 v35, 0x0

    const/4 v13, 0x1

    if-eqz v7, :cond_28

    and-long v39, v2, v20

    cmp-long v7, v39, v4

    if-eqz v7, :cond_1

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {v0}, Lcom/rigol/scope/data/NavigateParam;->getCurrentPage()I

    move-result v7

    .line 368
    invoke-virtual {v0}, Lcom/rigol/scope/data/NavigateParam;->getMaxPage()I

    move-result v11

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 373
    :goto_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 375
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 379
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2f

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 383
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object/from16 v7, v35

    :goto_1
    and-long v10, v2, v18

    cmp-long v10, v10, v4

    if-eqz v10, :cond_3

    if-eqz v0, :cond_2

    .line 389
    invoke-virtual {v0}, Lcom/rigol/scope/data/NavigateParam;->getSerchType()I

    move-result v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    const v11, 0x7f0301c4

    .line 394
    invoke-static {v11, v10}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v10

    .line 395
    invoke-virtual {v1, v12, v10}, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_3

    .line 400
    invoke-virtual {v10}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_3
    move-object/from16 v10, v35

    :goto_3
    and-long v40, v2, v28

    cmp-long v11, v40, v4

    if-eqz v11, :cond_b

    if-eqz v0, :cond_4

    .line 407
    invoke-virtual {v0}, Lcom/rigol/scope/data/NavigateParam;->getSelectMode()I

    move-result v40

    move/from16 v14, v40

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    and-long v42, v2, v8

    cmp-long v15, v42, v4

    if-eqz v15, :cond_6

    if-ne v13, v14, :cond_5

    move v15, v13

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    :goto_5
    if-nez v14, :cond_7

    move/from16 v42, v13

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    :cond_7
    const/16 v42, 0x0

    :goto_6
    if-ne v12, v14, :cond_8

    move/from16 v43, v13

    goto :goto_7

    :cond_8
    const/16 v43, 0x0

    :goto_7
    if-eqz v11, :cond_a

    if-eqz v43, :cond_9

    const-wide/high16 v44, 0x1000000000000L

    goto :goto_8

    :cond_9
    const-wide v44, 0x800000000000L

    :goto_8
    or-long v2, v2, v44

    :cond_a
    const-wide/32 v40, 0x4080a

    goto :goto_9

    :cond_b
    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/32 v40, 0x4080a

    const/16 v42, 0x0

    const/16 v43, 0x0

    :goto_9
    and-long v44, v2, v40

    cmp-long v11, v44, v4

    if-eqz v11, :cond_e

    if-eqz v0, :cond_c

    .line 433
    invoke-virtual {v0}, Lcom/rigol/scope/data/NavigateParam;->getFrameMode()I

    move-result v11

    goto :goto_a

    :cond_c
    const/4 v11, 0x0

    :goto_a
    const v8, 0x7f03017d

    .line 438
    invoke-static {v8, v11}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v8

    .line 439
    invoke-virtual {v1, v13, v8}, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_d

    .line 444
    invoke-virtual {v8}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_d
    move-object/from16 v8, v35

    goto :goto_b

    :cond_e
    move-object/from16 v8, v35

    const/4 v11, 0x0

    :goto_b
    const-wide/32 v37, 0x44008

    and-long v46, v2, v37

    cmp-long v9, v46, v4

    if-eqz v9, :cond_10

    if-eqz v0, :cond_f

    .line 451
    invoke-virtual {v0}, Lcom/rigol/scope/data/NavigateParam;->getFrameDisplayFrame()J

    move-result-wide v46

    goto :goto_c

    :cond_f
    move-wide/from16 v46, v4

    .line 456
    :goto_c
    invoke-static/range {v46 .. v47}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_10
    move-object/from16 v9, v35

    :goto_d
    const-wide/32 v46, 0x42009

    and-long v46, v2, v46

    cmp-long v46, v46, v4

    if-eqz v46, :cond_12

    if-eqz v0, :cond_11

    .line 462
    invoke-virtual {v0}, Lcom/rigol/scope/data/NavigateParam;->getFrameSpeed()I

    move-result v46

    move/from16 v13, v46

    goto :goto_e

    :cond_11
    const/4 v13, 0x0

    :goto_e
    const v12, 0x7f030180

    .line 467
    invoke-static {v12, v13}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v12

    const/4 v13, 0x0

    .line 468
    invoke-virtual {v1, v13, v12}, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_12

    .line 473
    invoke-virtual {v12}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v12

    goto :goto_f

    :cond_12
    move-object/from16 v12, v35

    :goto_f
    const-wide/32 v48, 0x609da

    and-long v48, v2, v48

    cmp-long v13, v48, v4

    if-eqz v13, :cond_22

    if-eqz v0, :cond_13

    .line 480
    invoke-virtual {v0}, Lcom/rigol/scope/data/NavigateParam;->getNavEnable()Z

    move-result v13

    goto :goto_10

    :cond_13
    const/4 v13, 0x0

    :goto_10
    and-long v48, v2, v22

    cmp-long v48, v48, v4

    if-eqz v48, :cond_15

    if-eqz v13, :cond_14

    const-wide/32 v48, 0x100000

    or-long v2, v2, v48

    const-wide/32 v48, 0x400000

    or-long v2, v2, v48

    const-wide/32 v48, 0x10000000

    or-long v2, v2, v48

    const-wide v48, 0x10000000000L

    or-long v2, v2, v48

    const-wide v48, 0x40000000000L

    goto :goto_11

    :cond_14
    const-wide/32 v48, 0x80000

    or-long v2, v2, v48

    const-wide/32 v48, 0x200000

    or-long v2, v2, v48

    const-wide/32 v48, 0x8000000

    or-long v2, v2, v48

    const-wide v48, 0x8000000000L

    or-long v2, v2, v48

    const-wide v48, 0x20000000000L

    :goto_11
    or-long v2, v2, v48

    :cond_15
    and-long v48, v2, v30

    cmp-long v48, v48, v4

    if-eqz v48, :cond_17

    if-eqz v13, :cond_16

    const-wide/32 v24, 0x4000000

    or-long v2, v2, v24

    const-wide v48, 0x400000000L

    goto :goto_12

    :cond_16
    const-wide/32 v48, 0x2000000

    or-long v2, v2, v48

    const-wide v48, 0x200000000L

    :goto_12
    or-long v2, v2, v48

    :cond_17
    const-wide/32 v48, 0x408ca

    and-long v48, v2, v48

    cmp-long v48, v48, v4

    if-eqz v48, :cond_19

    if-eqz v13, :cond_18

    or-long v2, v2, v32

    goto :goto_13

    :cond_18
    const-wide v48, 0x80000000L

    or-long v2, v2, v48

    :cond_19
    :goto_13
    and-long v48, v2, v26

    cmp-long v48, v48, v4

    if-eqz v48, :cond_1b

    if-eqz v13, :cond_1a

    or-long v2, v2, v16

    goto :goto_14

    :cond_1a
    const-wide v48, 0x2000000000L

    or-long v2, v2, v48

    :cond_1b
    :goto_14
    and-long v48, v2, v22

    cmp-long v48, v48, v4

    if-eqz v48, :cond_21

    if-eqz v13, :cond_1c

    .line 528
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->frameSpeedText:Landroid/widget/TextView;

    const v5, 0x7f060185

    invoke-static {v4, v5}, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    const v5, 0x7f0600ab

    goto :goto_15

    :cond_1c
    const v5, 0x7f060185

    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->frameSpeedText:Landroid/widget/TextView;

    const v5, 0x7f0600ab

    invoke-static {v4, v5}, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    :goto_15
    if-eqz v13, :cond_1d

    .line 530
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->visibleText:Landroid/widget/TextView;

    move-wide/from16 v50, v2

    const v2, 0x7f060185

    invoke-static {v5, v2}, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v3

    const v5, 0x7f0600ab

    goto :goto_16

    :cond_1d
    move-wide/from16 v50, v2

    const v2, 0x7f060185

    iget-object v3, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->visibleText:Landroid/widget/TextView;

    const v5, 0x7f0600ab

    invoke-static {v3, v5}, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v3

    .line 532
    :goto_16
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->modeText:Landroid/widget/TextView;

    if-eqz v13, :cond_1e

    invoke-static {v5, v2}, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v5

    const v2, 0x7f0600ab

    goto :goto_17

    :cond_1e
    const v2, 0x7f0600ab

    invoke-static {v5, v2}, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v5

    .line 534
    :goto_17
    invoke-static {v13}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v52

    if-eqz v13, :cond_1f

    .line 536
    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->frameSpeedSpinner:Landroid/widget/TextView;

    move/from16 v53, v3

    const v3, 0x7f060185

    invoke-static {v2, v3}, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    const v3, 0x7f0600ab

    goto :goto_18

    :cond_1f
    move/from16 v53, v3

    const v3, 0x7f060185

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->frameSpeedSpinner:Landroid/widget/TextView;

    const v3, 0x7f0600ab

    invoke-static {v2, v3}, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    :goto_18
    if-eqz v13, :cond_20

    .line 538
    iget-object v3, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->typeText:Landroid/widget/TextView;

    move/from16 v54, v2

    const v2, 0x7f060185

    invoke-static {v3, v2}, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v3

    goto :goto_19

    :cond_20
    move/from16 v54, v2

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->typeText:Landroid/widget/TextView;

    const v3, 0x7f0600ab

    invoke-static {v2, v3}, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    move v3, v2

    :goto_19
    move-wide/from16 v67, v50

    move/from16 v50, v3

    move-wide/from16 v2, v67

    goto :goto_1b

    :cond_21
    move-wide/from16 v50, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_1a

    :cond_22
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_1a
    const/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    :goto_1b
    const-wide/32 v55, 0x40228

    and-long v55, v2, v55

    const-wide/16 v48, 0x0

    cmp-long v51, v55, v48

    if-eqz v51, :cond_24

    if-eqz v0, :cond_23

    .line 545
    invoke-virtual {v0}, Lcom/rigol/scope/data/NavigateParam;->getTimeSpeed()I

    move-result v51

    move/from16 v55, v5

    move/from16 v67, v51

    move/from16 v51, v4

    move/from16 v4, v67

    goto :goto_1c

    :cond_23
    move/from16 v51, v4

    move/from16 v55, v5

    const/4 v4, 0x0

    :goto_1c
    const v5, 0x7f030180

    .line 550
    invoke-static {v5, v4}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v4

    const/4 v5, 0x5

    .line 551
    invoke-virtual {v1, v5, v4}, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_25

    .line 556
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v4

    goto :goto_1d

    :cond_24
    move/from16 v51, v4

    move/from16 v55, v5

    :cond_25
    move-object/from16 v4, v35

    :goto_1d
    const-wide/32 v56, 0x41008

    and-long v56, v2, v56

    const-wide/16 v48, 0x0

    cmp-long v5, v56, v48

    if-eqz v5, :cond_27

    if-eqz v0, :cond_26

    .line 563
    invoke-virtual {v0}, Lcom/rigol/scope/data/NavigateParam;->getFrameStartFrame()J

    move-result-wide v56

    goto :goto_1e

    :cond_26
    const-wide/16 v56, 0x0

    .line 568
    :goto_1e
    invoke-static/range {v56 .. v57}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move/from16 v67, v53

    move-object/from16 v53, v4

    move/from16 v4, v42

    move/from16 v42, v11

    move/from16 v11, v55

    move-object/from16 v55, v9

    move/from16 v9, v52

    move-object/from16 v52, v5

    move v5, v15

    move/from16 v15, v51

    move/from16 v51, v14

    move/from16 v14, v54

    move/from16 v54, v43

    move-object/from16 v43, v8

    move/from16 v8, v50

    move-object/from16 v50, v10

    move/from16 v10, v67

    goto :goto_1f

    :cond_27
    move v5, v15

    move/from16 v15, v51

    move/from16 v51, v14

    move/from16 v14, v54

    move/from16 v54, v43

    move-object/from16 v43, v8

    move/from16 v8, v50

    move-object/from16 v50, v10

    move/from16 v10, v53

    move-object/from16 v53, v4

    move/from16 v4, v42

    move/from16 v42, v11

    move/from16 v11, v55

    move-object/from16 v55, v9

    move/from16 v9, v52

    move-object/from16 v52, v35

    goto :goto_1f

    :cond_28
    move-object/from16 v7, v35

    move-object v12, v7

    move-object/from16 v43, v12

    move-object/from16 v50, v43

    move-object/from16 v52, v50

    move-object/from16 v53, v52

    move-object/from16 v55, v53

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v42, 0x0

    const/16 v51, 0x0

    const/16 v54, 0x0

    :goto_1f
    const-wide v56, 0x4100000000L

    and-long v56, v2, v56

    const-wide/16 v48, 0x0

    cmp-long v56, v56, v48

    const-wide v57, 0x800000000L

    if-eqz v56, :cond_2f

    and-long v59, v2, v32

    cmp-long v56, v59, v48

    if-eqz v56, :cond_2c

    if-eqz v0, :cond_29

    .line 580
    invoke-virtual {v0}, Lcom/rigol/scope/data/NavigateParam;->getSelectMode()I

    move-result v51

    :cond_29
    move/from16 v47, v9

    move-object/from16 v59, v12

    move/from16 v12, v51

    const/4 v9, 0x2

    if-eq v12, v9, :cond_2a

    const/4 v9, 0x1

    goto :goto_20

    :cond_2a
    const/4 v9, 0x0

    :goto_20
    if-eqz v56, :cond_2d

    if-eqz v9, :cond_2b

    const-wide v60, 0x1000000000L

    or-long v2, v2, v60

    goto :goto_21

    :cond_2b
    or-long v2, v2, v57

    goto :goto_21

    :cond_2c
    move/from16 v47, v9

    move-object/from16 v59, v12

    const/4 v9, 0x0

    :cond_2d
    :goto_21
    and-long v16, v2, v16

    const-wide/16 v48, 0x0

    cmp-long v12, v16, v48

    if-eqz v12, :cond_30

    if-eqz v0, :cond_2e

    .line 599
    invoke-virtual {v0}, Lcom/rigol/scope/data/NavigateParam;->getIfPlaying()Z

    move-result v12

    goto :goto_22

    :cond_2e
    const/4 v12, 0x0

    :goto_22
    const/16 v16, 0x1

    xor-int/lit8 v12, v12, 0x1

    goto :goto_23

    :cond_2f
    move/from16 v47, v9

    move-object/from16 v59, v12

    const/4 v9, 0x0

    :cond_30
    const/4 v12, 0x0

    :goto_23
    const-wide v16, 0x800404000000L

    and-long v16, v2, v16

    const-wide/16 v48, 0x0

    cmp-long v16, v16, v48

    if-eqz v16, :cond_36

    if-eqz v6, :cond_31

    .line 613
    invoke-virtual {v6}, Lcom/rigol/scope/data/HorizontalParam;->getAcquireMode()Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    move-result-object v6

    goto :goto_24

    :cond_31
    move-object/from16 v6, v35

    :goto_24
    const-wide v16, 0x800400000000L

    and-long v16, v2, v16

    cmp-long v16, v16, v48

    if-eqz v16, :cond_32

    move/from16 v16, v12

    .line 619
    sget-object v12, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_Ultra:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    if-ne v6, v12, :cond_33

    const/4 v12, 0x1

    goto :goto_25

    :cond_32
    move/from16 v16, v12

    :cond_33
    const/4 v12, 0x0

    :goto_25
    const-wide/32 v24, 0x4000000

    and-long v24, v2, v24

    cmp-long v17, v24, v48

    if-eqz v17, :cond_34

    move/from16 v17, v12

    .line 624
    sget-object v12, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_Ultra:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    if-eq v6, v12, :cond_35

    const/4 v6, 0x1

    goto :goto_26

    :cond_34
    move/from16 v17, v12

    :cond_35
    const/4 v6, 0x0

    goto :goto_26

    :cond_36
    move/from16 v16, v12

    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_26
    and-long v24, v2, v30

    cmp-long v12, v24, v48

    if-eqz v12, :cond_39

    if-eqz v13, :cond_37

    goto :goto_27

    :cond_37
    const/4 v6, 0x0

    :goto_27
    if-eqz v13, :cond_38

    move/from16 v12, v17

    goto :goto_28

    :cond_38
    const/4 v12, 0x0

    .line 637
    :goto_28
    invoke-static {v6}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v24

    .line 639
    invoke-static {v12}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v25

    move/from16 v67, v25

    move/from16 v25, v8

    move/from16 v8, v67

    move/from16 v68, v24

    move/from16 v24, v10

    move/from16 v10, v68

    goto :goto_29

    :cond_39
    move/from16 v25, v8

    move/from16 v24, v10

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_29
    and-long v60, v2, v26

    const-wide/16 v48, 0x0

    cmp-long v51, v60, v48

    if-eqz v51, :cond_40

    if-eqz v13, :cond_3a

    goto :goto_2a

    :cond_3a
    const/16 v16, 0x0

    :goto_2a
    if-eqz v51, :cond_3c

    if-eqz v16, :cond_3b

    const-wide/32 v60, 0x1000000

    or-long v2, v2, v60

    const-wide v60, 0x100000000000L

    or-long v2, v2, v60

    const-wide/high16 v60, 0x4000000000000L

    goto :goto_2b

    :cond_3b
    const-wide/32 v60, 0x800000

    or-long v2, v2, v60

    const-wide v60, 0x80000000000L

    or-long v2, v2, v60

    const-wide/high16 v60, 0x2000000000000L

    :goto_2b
    or-long v2, v2, v60

    :cond_3c
    move-wide/from16 v60, v2

    if-eqz v16, :cond_3d

    .line 660
    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->startFrameText:Landroid/widget/TextView;

    const v3, 0x7f060185

    invoke-static {v2, v3}, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    const v3, 0x7f0600ab

    goto :goto_2c

    :cond_3d
    const v3, 0x7f060185

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->startFrameText:Landroid/widget/TextView;

    const v3, 0x7f0600ab

    invoke-static {v2, v3}, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    :goto_2c
    if-eqz v16, :cond_3e

    .line 662
    iget-object v3, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->speedText:Landroid/widget/TextView;

    move/from16 v51, v2

    const v2, 0x7f060185

    invoke-static {v3, v2}, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v3

    const v2, 0x7f0600ab

    goto :goto_2d

    :cond_3e
    move/from16 v51, v2

    const v2, 0x7f060185

    iget-object v3, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->speedText:Landroid/widget/TextView;

    const v2, 0x7f0600ab

    invoke-static {v3, v2}, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v3

    .line 664
    :goto_2d
    invoke-static/range {v16 .. v16}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v36

    if-eqz v16, :cond_3f

    .line 666
    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->visibleFrameText:Landroid/widget/TextView;

    move/from16 v56, v3

    const v3, 0x7f060185

    invoke-static {v2, v3}, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    goto :goto_2e

    :cond_3f
    move/from16 v56, v3

    iget-object v3, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->visibleFrameText:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    :goto_2e
    move/from16 v65, v2

    move/from16 v62, v16

    move/from16 v66, v36

    move/from16 v64, v51

    move/from16 v63, v56

    move-wide/from16 v2, v60

    goto :goto_2f

    :cond_40
    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    :goto_2f
    and-long v60, v2, v28

    const-wide/16 v48, 0x0

    cmp-long v16, v60, v48

    if-eqz v16, :cond_42

    if-eqz v54, :cond_41

    const/16 v17, 0x1

    :cond_41
    move/from16 v16, v11

    move/from16 v11, v17

    goto :goto_30

    :cond_42
    move/from16 v16, v11

    const/4 v11, 0x0

    :goto_30
    and-long v60, v2, v57

    cmp-long v17, v60, v48

    if-eqz v17, :cond_47

    if-eqz v0, :cond_43

    .line 681
    invoke-virtual {v0}, Lcom/rigol/scope/data/NavigateParam;->getFrameMode()I

    move-result v0

    move/from16 v34, v15

    goto :goto_31

    :cond_43
    move/from16 v34, v15

    move/from16 v0, v42

    :goto_31
    const v15, 0x7f03017d

    .line 686
    invoke-static {v15, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    const/4 v15, 0x1

    .line 687
    invoke-virtual {v1, v15, v0}, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_44

    .line 692
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getV()Ljava/lang/String;

    move-result-object v35

    :cond_44
    move-object/from16 v0, v35

    move/from16 v36, v14

    const/4 v15, 0x0

    if-eqz v0, :cond_45

    .line 698
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_32

    :cond_45
    move v14, v15

    :goto_32
    if-eqz v17, :cond_48

    if-eqz v14, :cond_46

    const-wide/32 v60, 0x40000000

    goto :goto_33

    :cond_46
    const-wide/32 v60, 0x20000000

    :goto_33
    or-long v2, v2, v60

    goto :goto_34

    :cond_47
    move/from16 v36, v14

    move/from16 v34, v15

    const/4 v15, 0x0

    move v14, v15

    move-object/from16 v0, v35

    :cond_48
    :goto_34
    const-wide/32 v60, 0x20000000

    and-long v60, v2, v60

    const-wide/16 v48, 0x0

    cmp-long v17, v60, v48

    if-eqz v17, :cond_49

    if-eqz v0, :cond_49

    const/16 v17, 0x1

    .line 715
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_35

    :cond_49
    const/16 v17, 0x1

    const/4 v0, 0x0

    :goto_35
    and-long v56, v2, v57

    cmp-long v15, v56, v48

    if-eqz v15, :cond_4d

    if-eqz v14, :cond_4a

    move/from16 v0, v17

    :cond_4a
    if-eqz v15, :cond_4c

    if-eqz v0, :cond_4b

    const-wide v14, 0x400000000000L

    goto :goto_36

    :cond_4b
    const-wide v14, 0x200000000000L

    :goto_36
    or-long/2addr v2, v14

    :cond_4c
    move/from16 v0, v17

    goto :goto_37

    :cond_4d
    const/4 v0, 0x0

    :goto_37
    and-long v14, v2, v32

    const-wide/16 v32, 0x0

    cmp-long v14, v14, v32

    if-eqz v14, :cond_4e

    if-eqz v9, :cond_4f

    move/from16 v0, v17

    goto :goto_38

    :cond_4e
    const/4 v0, 0x0

    :cond_4f
    :goto_38
    const-wide/32 v14, 0x408ca

    and-long/2addr v14, v2

    cmp-long v9, v14, v32

    if-eqz v9, :cond_51

    if-eqz v13, :cond_50

    goto :goto_39

    :cond_50
    const/4 v0, 0x0

    .line 750
    :goto_39
    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v14

    goto :goto_3a

    :cond_51
    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_3a
    and-long v20, v2, v20

    cmp-long v15, v20, v32

    if-eqz v15, :cond_52

    .line 756
    iget-object v15, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->currentText:Landroid/widget/TextView;

    invoke-static {v15, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_52
    const-wide/32 v20, 0x40088

    and-long v20, v2, v20

    cmp-long v7, v20, v32

    if-eqz v7, :cond_53

    .line 761
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->eventRadio:Landroid/widget/RadioButton;

    invoke-static {v7, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 762
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->timeRadio:Landroid/widget/RadioButton;

    invoke-static {v5, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_53
    and-long v4, v2, v30

    cmp-long v4, v4, v32

    const/16 v5, 0xb

    if-eqz v4, :cond_54

    .line 767
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->eventRadio:Landroid/widget/RadioButton;

    invoke-virtual {v4, v6}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 768
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->frameRadio:Landroid/widget/RadioButton;

    invoke-virtual {v4, v12}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 769
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->timeRadio:Landroid/widget/RadioButton;

    invoke-virtual {v4, v6}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 771
    invoke-static {}, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->getBuildSdkInt()I

    move-result v4

    if-lt v4, v5, :cond_54

    .line 773
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->eventRadio:Landroid/widget/RadioButton;

    invoke-virtual {v4, v10}, Landroid/widget/RadioButton;->setAlpha(F)V

    .line 774
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->frameRadio:Landroid/widget/RadioButton;

    invoke-virtual {v4, v8}, Landroid/widget/RadioButton;->setAlpha(F)V

    .line 775
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->timeRadio:Landroid/widget/RadioButton;

    invoke-virtual {v4, v10}, Landroid/widget/RadioButton;->setAlpha(F)V

    :cond_54
    and-long v6, v2, v28

    const-wide/16 v20, 0x0

    cmp-long v4, v6, v20

    if-eqz v4, :cond_55

    .line 781
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->frameRadio:Landroid/widget/RadioButton;

    invoke-static {v4, v11}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_55
    and-long v6, v2, v22

    cmp-long v4, v6, v20

    if-eqz v4, :cond_56

    .line 786
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->frameSpeedSpinner:Landroid/widget/TextView;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setClickable(Z)V

    .line 787
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->frameSpeedSpinner:Landroid/widget/TextView;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 788
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->frameSpeedSpinner:Landroid/widget/TextView;

    move/from16 v6, v36

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 789
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->frameSpeedText:Landroid/widget/TextView;

    move/from16 v6, v34

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 790
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->modeText:Landroid/widget/TextView;

    move/from16 v6, v16

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 791
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->playImage:Landroid/widget/ImageView;

    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 792
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->typeSpinner:Landroid/widget/TextView;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setClickable(Z)V

    .line 793
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->typeSpinner:Landroid/widget/TextView;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 794
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->typeText:Landroid/widget/TextView;

    move/from16 v6, v25

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 795
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->visibleSpinner:Landroid/widget/TextView;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setClickable(Z)V

    .line 796
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->visibleSpinner:Landroid/widget/TextView;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 797
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->visibleText:Landroid/widget/TextView;

    move/from16 v6, v24

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 799
    invoke-static {}, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->getBuildSdkInt()I

    move-result v4

    if-lt v4, v5, :cond_56

    .line 801
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->playImage:Landroid/widget/ImageView;

    move/from16 v6, v47

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 802
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->typeSpinner:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 803
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->visibleSpinner:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_56
    const-wide/32 v6, 0x42009

    and-long/2addr v6, v2

    const-wide/16 v10, 0x0

    cmp-long v4, v6, v10

    if-eqz v4, :cond_57

    .line 809
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->frameSpeedSpinner:Landroid/widget/TextView;

    move-object/from16 v12, v59

    invoke-static {v4, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_57
    and-long v6, v2, v26

    cmp-long v4, v6, v10

    if-eqz v4, :cond_58

    .line 814
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->frameText:Landroid/widget/TextView;

    move/from16 v6, v62

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 815
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->frameText:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 816
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->speedSpinner:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 817
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->speedSpinner:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 818
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->speedText:Landroid/widget/TextView;

    move/from16 v7, v63

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 819
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->startFrameEdit:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 820
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->startFrameEdit:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 821
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->startFrameText:Landroid/widget/TextView;

    move/from16 v6, v64

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 822
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->visibleFrameText:Landroid/widget/TextView;

    move/from16 v6, v65

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 824
    invoke-static {}, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->getBuildSdkInt()I

    move-result v4

    if-lt v4, v5, :cond_58

    .line 826
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->frameText:Landroid/widget/TextView;

    move/from16 v6, v66

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 827
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->speedSpinner:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 828
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->startFrameEdit:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_58
    const-wide/32 v6, 0x44008

    and-long/2addr v6, v2

    const-wide/16 v10, 0x0

    cmp-long v4, v6, v10

    if-eqz v4, :cond_59

    .line 834
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->frameText:Landroid/widget/TextView;

    move-object/from16 v6, v55

    invoke-static {v4, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_59
    if-eqz v9, :cond_5b

    .line 838
    invoke-static {}, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->getBuildSdkInt()I

    move-result v4

    if-lt v4, v5, :cond_5a

    .line 840
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->playLastImage:Landroid/widget/ImageView;

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 841
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->playNextImage:Landroid/widget/ImageView;

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 842
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->recordToEndImage:Landroid/widget/ImageView;

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 843
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->recordToStartImage:Landroid/widget/ImageView;

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 847
    :cond_5a
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->playLastImage:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 848
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->playNextImage:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 849
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->recordToEndImage:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 850
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->recordToStartImage:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_5b
    const-wide/32 v4, 0x40228

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5c

    .line 855
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->speedSpinner:Landroid/widget/TextView;

    move-object/from16 v4, v53

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5c
    const-wide/32 v4, 0x41008

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5d

    .line 860
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->startFrameEdit:Landroid/widget/TextView;

    move-object/from16 v5, v52

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5d
    and-long v4, v2, v18

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5e

    .line 865
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->typeSpinner:Landroid/widget/TextView;

    move-object/from16 v10, v50

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5e
    const-wide/32 v4, 0x4080a

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_5f

    .line 870
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->visibleSpinner:Landroid/widget/TextView;

    move-object/from16 v8, v43

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5f
    return-void

    :catchall_0
    move-exception v0

    .line 298
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 107
    monitor-exit p0

    return v0

    .line 109
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

    .line 97
    monitor-enter p0

    const-wide/32 v0, 0x40000

    .line 98
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->mDirtyFlags:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 99
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

    .line 161
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgNavigateTimeoffsetSpeedParamTimeSpeed(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 159
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/HorizontalParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->onChangeHorizontal(Lcom/rigol/scope/data/HorizontalParam;I)Z

    move-result p1

    return p1

    .line 157
    :cond_2
    check-cast p2, Lcom/rigol/scope/data/NavigateParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->onChangeParam(Lcom/rigol/scope/data/NavigateParam;I)Z

    move-result p1

    return p1

    .line 155
    :cond_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgSearchTypeParamSerchType(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 153
    :cond_4
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgNavigateFramedrawDisplaymodeParamFrameMode(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 151
    :cond_5
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgNavigateTimeoffsetSpeedParamFrameSpeed(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1
.end method

.method public setHorizontal(Lcom/rigol/scope/data/HorizontalParam;)V
    .locals 4

    const/4 v0, 0x4

    .line 138
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 139
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->mHorizontal:Lcom/rigol/scope/data/HorizontalParam;

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->mDirtyFlags:J

    .line 142
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x177

    .line 143
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->notifyPropertyChanged(I)V

    .line 144
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 142
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setParam(Lcom/rigol/scope/data/NavigateParam;)V
    .locals 4

    const/4 v0, 0x3

    .line 129
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 130
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->mParam:Lcom/rigol/scope/data/NavigateParam;

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->mDirtyFlags:J

    .line 133
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 134
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->notifyPropertyChanged(I)V

    .line 135
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 133
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

    .line 117
    check-cast p2, Lcom/rigol/scope/data/NavigateParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->setParam(Lcom/rigol/scope/data/NavigateParam;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x177

    if-ne v0, p1, :cond_1

    .line 120
    check-cast p2, Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewNavigateBindingImpl;->setHorizontal(Lcom/rigol/scope/data/HorizontalParam;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
