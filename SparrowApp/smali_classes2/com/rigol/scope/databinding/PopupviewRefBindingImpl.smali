.class public Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;
.super Lcom/rigol/scope/databinding/PopupviewRefBinding;
.source "PopupviewRefBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0625

    const/16 v2, 0x11

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0782

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0813

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07bf

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07c0

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01ec

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0624

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0788

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0526

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0786

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05b9

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0784

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a078b

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 40
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1e

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x16

    .line 43
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x3

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/Button;

    const/16 v6, 0x19

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/Button;

    const/16 v7, 0x1b

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0xd

    aget-object v8, p3, v8

    check-cast v8, Lcom/rigol/scope/views/baseview/BaseEditText;

    const/16 v9, 0xe

    aget-object v9, p3, v9

    check-cast v9, Lcom/rigol/scope/views/SwitchButton;

    const/4 v10, 0x7

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageButton;

    const/4 v11, 0x6

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageButton;

    const/16 v12, 0x17

    aget-object v12, p3, v12

    check-cast v12, Landroid/view/View;

    const/16 v13, 0x11

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    const/16 v14, 0xb

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ImageButton;

    const/16 v15, 0xa

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/ImageButton;

    const/16 v16, 0x8

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x9

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/EditText;

    const/16 v18, 0x12

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x1

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x1c

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0xf

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x1a

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0xc

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/Button;

    const/16 v24, 0x18

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x1d

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x10

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/Button;

    const/16 v27, 0x14

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x15

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/Button;

    const/16 v29, 0x4

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x5

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/EditText;

    const/16 v31, 0x13

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0x2

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x6

    move/from16 v3, v33

    invoke-direct/range {v0 .. v32}, Lcom/rigol/scope/databinding/PopupviewRefBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Lcom/rigol/scope/views/baseview/BaseEditText;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 597
    iput-wide v0, v2, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mDirtyFlags:J

    .line 74
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->cleanBtn:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseEditText;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mainScaleNomal:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mainScaleVertical:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mathOffsetDown:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mathOffsetUp:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 81
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->offset:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->offsetEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->refChannelSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->refColorSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->refExportBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->refResetBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->scale:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->scaleEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->sourceSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 92
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/RefParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 229
    monitor-enter p0

    .line 230
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mDirtyFlags:J

    .line 231
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x2c3

    if-ne p2, v0, :cond_1

    .line 235
    monitor-enter p0

    .line 236
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mDirtyFlags:J

    .line 237
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x24d

    if-ne p2, v0, :cond_2

    .line 241
    monitor-enter p0

    .line 242
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x28

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mDirtyFlags:J

    .line 243
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x334

    if-ne p2, v0, :cond_3

    .line 247
    monitor-enter p0

    .line 248
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mDirtyFlags:J

    .line 249
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

.method private onChangeParamParam(Lcom/rigol/scope/data/RefParam$Param;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mDirtyFlags:J

    .line 186
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x376

    if-ne p2, v0, :cond_1

    .line 190
    monitor-enter p0

    .line 191
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mDirtyFlags:J

    .line 192
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x3f0

    if-ne p2, v0, :cond_2

    .line 196
    monitor-enter p0

    .line 197
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mDirtyFlags:J

    .line 198
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x3d0

    if-ne p2, v0, :cond_3

    .line 202
    monitor-enter p0

    .line 203
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mDirtyFlags:J

    .line 204
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x3ef

    if-ne p2, v0, :cond_4

    .line 208
    monitor-enter p0

    .line 209
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mDirtyFlags:J

    .line 210
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x1d6

    if-ne p2, v0, :cond_5

    .line 214
    monitor-enter p0

    .line 215
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mDirtyFlags:J

    .line 216
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x2c5

    if-ne p2, v0, :cond_6

    .line 220
    monitor-enter p0

    .line 221
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mDirtyFlags:J

    .line 222
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeParamParam1(Lcom/rigol/scope/data/RefParam$Param;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 256
    monitor-enter p0

    .line 257
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mDirtyFlags:J

    .line 258
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x235

    if-ne p2, v0, :cond_1

    .line 262
    monitor-enter p0

    .line 263
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mDirtyFlags:J

    .line 264
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x376

    if-ne p2, v0, :cond_2

    .line 268
    monitor-enter p0

    .line 269
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mDirtyFlags:J

    .line 270
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgRefChannelParamRefChan(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mDirtyFlags:J

    .line 159
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgRefColorParamParamRefColorValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mDirtyFlags:J

    .line 168
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgRefSourceParamParamSrcChanValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mDirtyFlags:J

    .line 177
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
    .locals 40

    move-object/from16 v1, p0

    .line 279
    monitor-enter p0

    .line 280
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 281
    iput-wide v4, v1, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mDirtyFlags:J

    .line 282
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mParam:Lcom/rigol/scope/data/RefParam;

    const-wide/32 v6, 0x1ffff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/32 v11, 0x10198

    const-wide/32 v13, 0x10318

    const-wide/32 v15, 0x1081a

    const/4 v7, 0x1

    const-wide/32 v17, 0x10418

    const-wide/32 v19, 0x12010

    const-wide/32 v21, 0x14030

    const-wide/32 v23, 0x1c030

    const-wide/32 v25, 0x11011

    const-wide/32 v27, 0x40000

    const/4 v8, 0x0

    const/16 v29, 0x0

    if-eqz v6, :cond_1c

    and-long v30, v2, v25

    cmp-long v6, v30, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0}, Lcom/rigol/scope/data/RefParam;->getRefChan()I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    const v9, 0x7f03019d

    .line 328
    invoke-static {v9, v6}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v6

    .line 329
    invoke-virtual {v1, v8, v6}, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 334
    invoke-virtual {v6}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object/from16 v6, v29

    :goto_1
    const-wide/32 v9, 0x10fde

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_14

    if-eqz v0, :cond_2

    .line 341
    invoke-virtual {v0}, Lcom/rigol/scope/data/RefParam;->getParam()Lcom/rigol/scope/data/RefParam$Param;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object/from16 v9, v29

    :goto_2
    const/4 v10, 0x3

    .line 343
    invoke-virtual {v1, v10, v9}, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    and-long v32, v2, v17

    cmp-long v10, v32, v4

    if-eqz v10, :cond_3

    if-eqz v9, :cond_3

    .line 349
    invoke-virtual {v9}, Lcom/rigol/scope/data/RefParam$Param;->getLabel()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_3
    move-object/from16 v10, v29

    :goto_3
    and-long v32, v2, v15

    cmp-long v32, v32, v4

    if-eqz v32, :cond_6

    if-eqz v9, :cond_4

    .line 356
    invoke-virtual {v9}, Lcom/rigol/scope/data/RefParam$Param;->getRefColor()Lcom/rigol/scope/cil/ServiceEnum$RefColor;

    move-result-object v32

    move-object/from16 v8, v32

    goto :goto_4

    :cond_4
    move-object/from16 v8, v29

    :goto_4
    if-eqz v8, :cond_5

    .line 362
    iget v8, v8, Lcom/rigol/scope/cil/ServiceEnum$RefColor;->value1:I

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    const v15, 0x7f03019e

    .line 367
    invoke-static {v15, v8}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v8

    .line 368
    invoke-virtual {v1, v7, v8}, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_6

    .line 373
    invoke-virtual {v8}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, v29

    :goto_6
    and-long v15, v2, v13

    cmp-long v15, v15, v4

    if-eqz v15, :cond_8

    if-eqz v9, :cond_7

    .line 380
    invoke-virtual {v9}, Lcom/rigol/scope/data/RefParam$Param;->getVerOffset()J

    move-result-wide v34

    move-wide/from16 v38, v34

    move-object/from16 v34, v8

    move-wide/from16 v7, v38

    goto :goto_7

    :cond_7
    move-object/from16 v34, v8

    move-wide v7, v4

    .line 385
    :goto_7
    sget-object v35, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static/range {v35 .. v35}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v13

    invoke-virtual {v13, v7, v8}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_8
    move-object/from16 v34, v8

    move-object/from16 v7, v29

    :goto_8
    const-wide/32 v13, 0x10398

    and-long/2addr v13, v2

    cmp-long v8, v13, v4

    if-eqz v8, :cond_c

    if-eqz v9, :cond_9

    .line 391
    invoke-virtual {v9}, Lcom/rigol/scope/data/RefParam$Param;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v8

    goto :goto_9

    :cond_9
    move-object/from16 v8, v29

    :goto_9
    if-eqz v8, :cond_a

    .line 397
    iget-object v8, v8, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v8, v29

    :goto_a
    if-eqz v15, :cond_b

    .line 403
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_b
    move-object/from16 v7, v29

    goto :goto_b

    :cond_c
    move-object/from16 v7, v29

    move-object v8, v7

    :goto_b
    and-long v13, v2, v11

    cmp-long v13, v13, v4

    if-eqz v13, :cond_e

    if-eqz v9, :cond_d

    .line 410
    invoke-virtual {v9}, Lcom/rigol/scope/data/RefParam$Param;->getVerScale()J

    move-result-wide v13

    goto :goto_c

    :cond_d
    move-wide v13, v4

    .line 415
    :goto_c
    sget-object v15, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v15}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v15

    invoke-virtual {v15, v13, v14}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v13

    .line 419
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_e
    move-object/from16 v8, v29

    :goto_d
    const-wide/32 v13, 0x1005c

    and-long v36, v2, v13

    cmp-long v13, v36, v4

    if-eqz v13, :cond_13

    if-eqz v9, :cond_f

    .line 425
    invoke-virtual {v9}, Lcom/rigol/scope/data/RefParam$Param;->getSrcChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v9

    goto :goto_e

    :cond_f
    move-object/from16 v9, v29

    :goto_e
    if-eqz v9, :cond_10

    .line 431
    iget v13, v9, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    goto :goto_f

    :cond_10
    const/4 v13, 0x0

    :goto_f
    const v14, 0x7f0301a2

    .line 436
    invoke-static {v14, v13}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v13

    const/4 v14, 0x2

    .line 437
    invoke-virtual {v1, v14, v13}, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_11

    .line 442
    invoke-virtual {v13}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v13

    goto :goto_10

    :cond_11
    move-object/from16 v13, v29

    :goto_10
    const-wide/32 v14, 0x10058

    and-long v36, v2, v14

    cmp-long v14, v36, v4

    if-eqz v14, :cond_12

    .line 447
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v9}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v9

    move-object v14, v13

    move-object v13, v10

    move v10, v9

    move-object v9, v8

    move-object/from16 v8, v34

    goto :goto_12

    :cond_12
    move-object v9, v8

    move-object v14, v13

    move-object/from16 v8, v34

    move-object v13, v10

    goto :goto_11

    :cond_13
    move-object v9, v8

    move-object v13, v10

    move-object/from16 v14, v29

    move-object/from16 v8, v34

    goto :goto_11

    :cond_14
    move-object/from16 v7, v29

    move-object v8, v7

    move-object v9, v8

    move-object v13, v9

    move-object v14, v13

    :goto_11
    const/4 v10, 0x0

    :goto_12
    and-long v34, v2, v19

    cmp-long v15, v34, v4

    if-eqz v15, :cond_15

    if-eqz v0, :cond_15

    .line 455
    invoke-virtual {v0}, Lcom/rigol/scope/data/RefParam;->isShowLabel()Z

    move-result v15

    goto :goto_13

    :cond_15
    const/4 v15, 0x0

    :goto_13
    and-long v34, v2, v23

    cmp-long v34, v34, v4

    if-eqz v34, :cond_1a

    if-eqz v0, :cond_16

    .line 462
    invoke-virtual {v0}, Lcom/rigol/scope/data/RefParam;->getParam()Lcom/rigol/scope/data/RefParam$Param;

    move-result-object v0

    goto :goto_14

    :cond_16
    move-object/from16 v0, v29

    :goto_14
    const/4 v11, 0x5

    .line 464
    invoke-virtual {v1, v11, v0}, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_17

    .line 469
    invoke-virtual {v0}, Lcom/rigol/scope/data/RefParam$Param;->isOnOff()Z

    move-result v11

    goto :goto_15

    :cond_17
    const/4 v11, 0x0

    :goto_15
    if-eqz v34, :cond_19

    if-eqz v11, :cond_18

    or-long v2, v2, v27

    goto :goto_16

    :cond_18
    const-wide/32 v34, 0x20000

    or-long v2, v2, v34

    :cond_19
    :goto_16
    and-long v34, v2, v21

    cmp-long v12, v34, v4

    if-eqz v12, :cond_1b

    .line 483
    invoke-static {v11}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v12

    goto :goto_17

    :cond_1a
    move-object/from16 v0, v29

    const/4 v11, 0x0

    :cond_1b
    const/4 v12, 0x0

    goto :goto_17

    :cond_1c
    move-object/from16 v0, v29

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v13, v9

    move-object v14, v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_17
    and-long v27, v2, v27

    cmp-long v27, v27, v4

    if-eqz v27, :cond_1f

    if-eqz v0, :cond_1d

    .line 493
    invoke-virtual {v0}, Lcom/rigol/scope/data/RefParam$Param;->getSrcChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v29

    :cond_1d
    move-object/from16 v0, v29

    if-eqz v0, :cond_1e

    .line 499
    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    goto :goto_18

    :cond_1e
    const/4 v0, 0x0

    .line 504
    :goto_18
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d0:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-ge v0, v4, :cond_1f

    const/16 v16, 0x1

    goto :goto_19

    :cond_1f
    const/16 v16, 0x0

    :goto_19
    and-long v4, v2, v23

    const-wide/16 v23, 0x0

    cmp-long v0, v4, v23

    if-eqz v0, :cond_21

    if-eqz v11, :cond_20

    goto :goto_1a

    :cond_20
    const/16 v16, 0x0

    .line 514
    :goto_1a
    invoke-static/range {v16 .. v16}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v4

    move/from16 v5, v16

    goto :goto_1b

    :cond_21
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1b
    and-long v21, v2, v21

    cmp-long v16, v21, v23

    move/from16 v21, v10

    const/16 v10, 0xb

    if-eqz v16, :cond_23

    move-object/from16 v16, v14

    .line 519
    invoke-static {}, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->getBuildSdkInt()I

    move-result v14

    if-lt v14, v10, :cond_22

    .line 521
    iget-object v14, v1, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->cleanBtn:Landroid/widget/Button;

    invoke-virtual {v14, v12}, Landroid/widget/Button;->setAlpha(F)V

    .line 522
    iget-object v14, v1, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mathOffsetDown:Landroid/widget/ImageButton;

    invoke-virtual {v14, v12}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 523
    iget-object v14, v1, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mathOffsetUp:Landroid/widget/ImageButton;

    invoke-virtual {v14, v12}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 524
    iget-object v14, v1, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->offset:Landroid/widget/TextView;

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setAlpha(F)V

    .line 525
    iget-object v14, v1, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->offsetEditText:Landroid/widget/EditText;

    invoke-virtual {v14, v12}, Landroid/widget/EditText;->setAlpha(F)V

    .line 526
    iget-object v14, v1, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->refExportBtn:Landroid/widget/Button;

    invoke-virtual {v14, v12}, Landroid/widget/Button;->setAlpha(F)V

    .line 527
    iget-object v14, v1, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->refResetBtn:Landroid/widget/Button;

    invoke-virtual {v14, v12}, Landroid/widget/Button;->setAlpha(F)V

    .line 528
    iget-object v14, v1, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->scale:Landroid/widget/TextView;

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setAlpha(F)V

    .line 532
    :cond_22
    iget-object v12, v1, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->cleanBtn:Landroid/widget/Button;

    invoke-virtual {v12, v11}, Landroid/widget/Button;->setEnabled(Z)V

    .line 533
    iget-object v12, v1, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mathOffsetDown:Landroid/widget/ImageButton;

    invoke-virtual {v12, v11}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 534
    iget-object v12, v1, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mathOffsetUp:Landroid/widget/ImageButton;

    invoke-virtual {v12, v11}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 535
    iget-object v12, v1, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->offsetEditText:Landroid/widget/EditText;

    invoke-virtual {v12, v11}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 536
    iget-object v12, v1, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->refExportBtn:Landroid/widget/Button;

    invoke-virtual {v12, v11}, Landroid/widget/Button;->setEnabled(Z)V

    .line 537
    iget-object v12, v1, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->refResetBtn:Landroid/widget/Button;

    invoke-virtual {v12, v11}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1c

    :cond_23
    move-object/from16 v16, v14

    :goto_1c
    and-long v11, v2, v17

    const-wide/16 v17, 0x0

    cmp-long v11, v11, v17

    if-eqz v11, :cond_24

    .line 542
    iget-object v11, v1, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-static {v11, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_24
    and-long v11, v2, v19

    cmp-long v11, v11, v17

    if-eqz v11, :cond_25

    .line 547
    iget-object v11, v1, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v11, v15}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_25
    if-eqz v0, :cond_27

    .line 551
    invoke-static {}, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v10, :cond_26

    .line 553
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mainScaleNomal:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 554
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mainScaleVertical:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 555
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->scaleEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setAlpha(F)V

    .line 559
    :cond_26
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mainScaleNomal:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 560
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mainScaleVertical:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 561
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->scaleEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_27
    const-wide/32 v4, 0x10318

    and-long/2addr v4, v2

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-eqz v0, :cond_28

    .line 566
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->offsetEditText:Landroid/widget/EditText;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_28
    and-long v4, v2, v25

    cmp-long v0, v4, v10

    if-eqz v0, :cond_29

    .line 571
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->refChannelSpinner:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_29
    const-wide/32 v4, 0x1081a

    and-long/2addr v4, v2

    cmp-long v0, v4, v10

    if-eqz v0, :cond_2a

    .line 576
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->refColorSpinner:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2a
    const-wide/32 v4, 0x10198

    and-long/2addr v4, v2

    cmp-long v0, v4, v10

    if-eqz v0, :cond_2b

    .line 581
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->scaleEditText:Landroid/widget/EditText;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2b
    const-wide/32 v4, 0x1005c

    and-long/2addr v4, v2

    cmp-long v0, v4, v10

    if-eqz v0, :cond_2c

    .line 586
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->sourceSpinner:Landroid/widget/TextView;

    move-object/from16 v14, v16

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2c
    const-wide/32 v4, 0x10058

    and-long/2addr v2, v4

    cmp-long v0, v2, v10

    if-eqz v0, :cond_2d

    .line 591
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->sourceSpinner:Landroid/widget/TextView;

    move/from16 v10, v21

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2d
    return-void

    :catchall_0
    move-exception v0

    .line 282
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 109
    monitor-exit p0

    return v0

    .line 111
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

    .line 99
    monitor-enter p0

    const-wide/32 v0, 0x10000

    .line 100
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mDirtyFlags:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 101
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

    .line 151
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/RefParam$Param;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->onChangeParamParam1(Lcom/rigol/scope/data/RefParam$Param;I)Z

    move-result p1

    return p1

    .line 149
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/RefParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->onChangeParam(Lcom/rigol/scope/data/RefParam;I)Z

    move-result p1

    return p1

    .line 147
    :cond_2
    check-cast p2, Lcom/rigol/scope/data/RefParam$Param;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->onChangeParamParam(Lcom/rigol/scope/data/RefParam$Param;I)Z

    move-result p1

    return p1

    .line 145
    :cond_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgRefSourceParamParamSrcChanValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 143
    :cond_4
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgRefColorParamParamRefColorValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 141
    :cond_5
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgRefChannelParamRefChan(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1
.end method

.method public setParam(Lcom/rigol/scope/data/RefParam;)V
    .locals 4

    const/4 v0, 0x4

    .line 128
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 129
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mParam:Lcom/rigol/scope/data/RefParam;

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->mDirtyFlags:J

    .line 132
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 133
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->notifyPropertyChanged(I)V

    .line 134
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewRefBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 132
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

    .line 119
    check-cast p2, Lcom/rigol/scope/data/RefParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewRefBindingImpl;->setParam(Lcom/rigol/scope/data/RefParam;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
