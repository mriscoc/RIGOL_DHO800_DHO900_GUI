.class public Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;
.super Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;
.source "PopupviewResultHistogramBindingImpl.java"

# interfaces
.implements Lcom/rigol/scope/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback66:Landroid/view/View$OnClickListener;

.field private final mCallback67:Landroid/view/View$OnClickListener;

.field private final mCallback68:Landroid/view/View$OnClickListener;

.field private final mCallback69:Landroid/view/View$OnClickListener;

.field private final mCallback70:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c7

    const/16 v2, 0xa

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cc

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cd

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03c8

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04eb

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0813

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a037b

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a084f

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0794

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0389

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0753

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05e6

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07a7

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04e5

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0606

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04e9

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 53
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1a

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x10

    .line 56
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v15, 0x4

    aget-object v5, p3, v15

    check-cast v5, Landroid/widget/EditText;

    const/16 v6, 0x13

    aget-object v6, p3, v6

    check-cast v6, Landroid/view/View;

    const/16 v7, 0xd

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0xa

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/16 v9, 0xb

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/16 v10, 0xc

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    const/16 v11, 0x17

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0x8

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/EditText;

    const/16 v13, 0x19

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/4 v14, 0x1

    aget-object v16, p3, v14

    check-cast v16, Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v14, v16

    const/16 v16, 0xe

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/4 v3, 0x2

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x15

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x6

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/EditText;

    const/16 v19, 0x18

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x9

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/EditText;

    const/16 v21, 0x14

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x12

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/Button;

    const/16 v23, 0x16

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x7

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/EditText;

    const/16 v25, 0xf

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/4 v3, 0x3

    aget-object v26, p3, v3

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x11

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/4 v3, 0x5

    aget-object v28, p3, v3

    check-cast v28, Lcom/rigol/scope/views/SwitchButton;

    const/16 v29, 0xb

    move/from16 v3, v29

    invoke-direct/range {v0 .. v28}, Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/EditText;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 742
    iput-wide v0, v2, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mDirtyFlags:J

    .line 83
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->dispgridEditText:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->highposEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->histogramEn:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->histogramTypeSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->leftposEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->lowposEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 89
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->rightposEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->sourceSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->statisenSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 94
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 96
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mCallback67:Landroid/view/View$OnClickListener;

    .line 97
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mCallback70:Landroid/view/View$OnClickListener;

    .line 98
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mCallback68:Landroid/view/View$OnClickListener;

    .line 99
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mCallback69:Landroid/view/View$OnClickListener;

    .line 100
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mCallback66:Landroid/view/View$OnClickListener;

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeChan1MappingObject(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 371
    monitor-enter p0

    .line 372
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mDirtyFlags:J

    .line 373
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

.method private onChangeChan2MappingObject(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 233
    monitor-enter p0

    .line 234
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mDirtyFlags:J

    .line 235
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

.method private onChangeChan3MappingObject(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 275
    monitor-enter p0

    .line 276
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mDirtyFlags:J

    .line 277
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

.method private onChangeChan4MappingObject(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 362
    monitor-enter p0

    .line 363
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mDirtyFlags:J

    .line 364
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

.method private onChangeChanNoneMappingObject(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 242
    monitor-enter p0

    .line 243
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mDirtyFlags:J

    .line 244
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

.method private onChangeHorizontalMappingObject(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 251
    monitor-enter p0

    .line 252
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mDirtyFlags:J

    .line 253
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

.method private onChangeMeasureMappingObject(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 380
    monitor-enter p0

    .line 381
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mDirtyFlags:J

    .line 382
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

.method private onChangeParam(Lcom/rigol/scope/views/histogram/HistogramResultParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 284
    monitor-enter p0

    .line 285
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mDirtyFlags:J

    .line 286
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

    .line 290
    monitor-enter p0

    .line 291
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mDirtyFlags:J

    .line 292
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

    .line 296
    monitor-enter p0

    .line 297
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mDirtyFlags:J

    .line 298
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x95

    if-ne p2, v0, :cond_3

    .line 302
    monitor-enter p0

    .line 303
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mDirtyFlags:J

    .line 304
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x16c

    if-ne p2, v0, :cond_4

    .line 308
    monitor-enter p0

    .line 309
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mDirtyFlags:J

    .line 310
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x2ab

    if-ne p2, v0, :cond_5

    .line 314
    monitor-enter p0

    .line 315
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mDirtyFlags:J

    .line 316
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x2ac

    if-ne p2, v0, :cond_6

    .line 320
    monitor-enter p0

    .line 321
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mDirtyFlags:J

    .line 322
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x2ae

    if-ne p2, v0, :cond_7

    .line 326
    monitor-enter p0

    .line 327
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mDirtyFlags:J

    .line 328
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x3f1

    if-ne p2, v0, :cond_8

    .line 332
    monitor-enter p0

    .line 333
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mDirtyFlags:J

    .line 334
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x2aa

    if-ne p2, v0, :cond_9

    .line 338
    monitor-enter p0

    .line 339
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mDirtyFlags:J

    .line 340
    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeVerticalMappingObject(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 389
    monitor-enter p0

    .line 390
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mDirtyFlags:J

    .line 391
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgHistoSourceParamChanValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 347
    monitor-enter p0

    .line 348
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mDirtyFlags:J

    .line 349
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

    .line 353
    monitor-enter p0

    .line 354
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mDirtyFlags:J

    .line 355
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgHistoTypeParamTypeValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 260
    monitor-enter p0

    .line 261
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mDirtyFlags:J

    .line 262
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

    .line 266
    monitor-enter p0

    .line 267
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mDirtyFlags:J

    .line 268
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
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 670
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_a

    .line 681
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 706
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    if-eqz v0, :cond_a

    .line 717
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 688
    :cond_4
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    if-eqz v0, :cond_a

    .line 699
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 652
    :cond_6
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_7

    move v0, v1

    :cond_7
    if-eqz v0, :cond_a

    .line 663
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 724
    :cond_8
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_9

    move v0, v1

    :cond_9
    if-eqz v0, :cond_a

    .line 735
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_a
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 35

    move-object/from16 v1, p0

    .line 400
    monitor-enter p0

    .line 401
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 402
    iput-wide v4, v1, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mDirtyFlags:J

    .line 403
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mParam:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    .line 425
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    const-wide/32 v6, 0xfff068

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/32 v7, 0x808020

    const-wide/32 v9, 0xc08060

    const-wide/32 v15, 0x820020

    const-wide/32 v17, 0x980020

    const-wide/32 v19, 0x840020

    const-wide/32 v21, 0x810020

    const-wide/32 v23, 0xb00020

    const/16 v25, 0x0

    const/16 v26, 0x0

    if-eqz v6, :cond_17

    and-long v27, v2, v23

    cmp-long v6, v27, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 441
    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getRealBottom()J

    move-result-wide v27

    move-wide/from16 v13, v27

    goto :goto_0

    :cond_0
    move-wide v13, v4

    .line 446
    :goto_0
    sget-object v29, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static/range {v29 .. v29}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v11

    invoke-virtual {v11, v13, v14}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object/from16 v11, v26

    :goto_1
    and-long v12, v2, v19

    cmp-long v12, v12, v4

    if-eqz v12, :cond_3

    if-eqz v0, :cond_2

    .line 452
    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getRealRight()J

    move-result-wide v12

    goto :goto_2

    :cond_2
    move-wide v12, v4

    .line 457
    :goto_2
    sget-object v14, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v14}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v14

    invoke-virtual {v14, v12, v13}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v12

    .line 461
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v12, v12, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_3
    move-object/from16 v12, v26

    :goto_3
    and-long v13, v2, v15

    cmp-long v13, v13, v4

    if-eqz v13, :cond_5

    if-eqz v0, :cond_4

    .line 467
    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getRealLeft()J

    move-result-wide v13

    goto :goto_4

    :cond_4
    move-wide v13, v4

    .line 472
    :goto_4
    sget-object v29, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static/range {v29 .. v29}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v15

    invoke-virtual {v15, v13, v14}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v13

    .line 476
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v13, v13, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_5
    move-object/from16 v13, v26

    :goto_5
    const-wide/32 v14, 0xb80020

    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    if-eqz v14, :cond_9

    if-eqz v0, :cond_6

    .line 482
    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getVerUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v14

    goto :goto_6

    :cond_6
    move-object/from16 v14, v26

    :goto_6
    if-eqz v14, :cond_7

    .line 488
    iget-object v14, v14, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v14, v26

    :goto_7
    if-eqz v6, :cond_8

    .line 494
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_8
    move-object/from16 v6, v26

    goto :goto_8

    :cond_9
    move-object/from16 v6, v26

    move-object v14, v6

    :goto_8
    and-long v15, v2, v9

    cmp-long v11, v15, v4

    if-eqz v11, :cond_d

    if-eqz v0, :cond_a

    .line 501
    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v11

    goto :goto_9

    :cond_a
    move-object/from16 v11, v26

    :goto_9
    if-eqz v11, :cond_b

    .line 507
    iget v11, v11, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    goto :goto_a

    :cond_b
    move/from16 v11, v25

    :goto_a
    and-long v15, v2, v7

    cmp-long v15, v15, v4

    if-eqz v15, :cond_c

    .line 513
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v11}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;I)I

    move-result v15

    goto :goto_b

    :cond_c
    move/from16 v15, v25

    :goto_b
    const v7, 0x7f030140

    .line 517
    invoke-static {v7, v11}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v7

    const/4 v8, 0x6

    .line 518
    invoke-virtual {v1, v8, v7}, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_e

    .line 523
    invoke-virtual {v7}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_d
    move/from16 v15, v25

    :cond_e
    move-object/from16 v7, v26

    :goto_c
    const-wide/32 v29, 0x805028

    and-long v31, v2, v29

    cmp-long v8, v31, v4

    if-eqz v8, :cond_11

    if-eqz v0, :cond_f

    .line 530
    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getType()Lcom/rigol/scope/cil/ServiceEnum$HistoType;

    move-result-object v8

    goto :goto_d

    :cond_f
    move-object/from16 v8, v26

    :goto_d
    if-eqz v8, :cond_10

    .line 536
    iget v8, v8, Lcom/rigol/scope/cil/ServiceEnum$HistoType;->value1:I

    goto :goto_e

    :cond_10
    move/from16 v8, v25

    :goto_e
    const v11, 0x7f030142

    .line 541
    invoke-static {v11, v8}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v8

    const/4 v11, 0x3

    .line 542
    invoke-virtual {v1, v11, v8}, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_11

    .line 547
    invoke-virtual {v8}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :cond_11
    move-object/from16 v8, v26

    :goto_f
    const-wide/32 v27, 0x802020

    and-long v31, v2, v27

    cmp-long v11, v31, v4

    if-eqz v11, :cond_12

    if-eqz v0, :cond_12

    .line 554
    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getEnable()Z

    move-result v11

    goto :goto_10

    :cond_12
    move/from16 v11, v25

    :goto_10
    and-long v31, v2, v17

    cmp-long v16, v31, v4

    if-eqz v16, :cond_14

    if-eqz v0, :cond_13

    .line 561
    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getRealTop()J

    move-result-wide v31

    move-wide/from16 v9, v31

    goto :goto_11

    :cond_13
    move-wide v9, v4

    .line 566
    :goto_11
    sget-object v16, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static/range {v16 .. v16}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v4

    .line 570
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_14
    move-object/from16 v4, v26

    :goto_12
    and-long v9, v2, v21

    const-wide/16 v33, 0x0

    cmp-long v5, v9, v33

    if-eqz v5, :cond_16

    if-eqz v0, :cond_15

    .line 576
    invoke-virtual {v0}, Lcom/rigol/scope/views/histogram/HistogramResultParam;->getHeight()I

    move-result v25

    :cond_15
    move/from16 v0, v25

    const-string v5, "#"

    .line 581
    sget-object v9, Lcom/rigol/scope/utilities/UnitFormat$SI;->MILLI:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v5, v9}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v5

    int-to-long v9, v0

    invoke-virtual {v5, v9, v10}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v0

    .line 585
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_Div:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    :cond_16
    move-object/from16 v0, v26

    goto :goto_13

    :cond_17
    move/from16 v11, v25

    move v15, v11

    move-object/from16 v0, v26

    move-object v4, v0

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v12, v8

    move-object v13, v12

    :goto_13
    const-wide/32 v9, 0x800000

    and-long/2addr v9, v2

    const-wide/16 v25, 0x0

    cmp-long v5, v9, v25

    if-eqz v5, :cond_18

    .line 592
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->dispgridEditText:Landroid/widget/EditText;

    iget-object v9, v1, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mCallback66:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v9}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 593
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->highposEditText:Landroid/widget/EditText;

    iget-object v9, v1, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mCallback69:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v9}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->leftposEditText:Landroid/widget/EditText;

    iget-object v9, v1, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mCallback67:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v9}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 595
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->lowposEditText:Landroid/widget/EditText;

    iget-object v9, v1, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mCallback70:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v9}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 596
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->rightposEditText:Landroid/widget/EditText;

    iget-object v9, v1, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mCallback68:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v9}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18
    and-long v9, v2, v21

    const-wide/16 v21, 0x0

    cmp-long v5, v9, v21

    if-eqz v5, :cond_19

    .line 601
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->dispgridEditText:Landroid/widget/EditText;

    invoke-static {v5, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_19
    and-long v9, v2, v17

    cmp-long v0, v9, v21

    if-eqz v0, :cond_1a

    .line 606
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->highposEditText:Landroid/widget/EditText;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1a
    const-wide/32 v4, 0x802020

    and-long/2addr v4, v2

    cmp-long v0, v4, v21

    if-eqz v0, :cond_1b

    .line 611
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->histogramEn:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 612
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->statisenSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_1b
    const-wide/32 v4, 0x805028

    and-long/2addr v4, v2

    cmp-long v0, v4, v21

    if-eqz v0, :cond_1c

    .line 617
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->histogramTypeSpinner:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1c
    const-wide/32 v4, 0x820020

    and-long/2addr v4, v2

    cmp-long v0, v4, v21

    if-eqz v0, :cond_1d

    .line 622
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->leftposEditText:Landroid/widget/EditText;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1d
    and-long v4, v2, v23

    cmp-long v0, v4, v21

    if-eqz v0, :cond_1e

    .line 627
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->lowposEditText:Landroid/widget/EditText;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1e
    and-long v4, v2, v19

    cmp-long v0, v4, v21

    if-eqz v0, :cond_1f

    .line 632
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->rightposEditText:Landroid/widget/EditText;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1f
    const-wide/32 v4, 0xc08060

    and-long/2addr v4, v2

    cmp-long v0, v4, v21

    if-eqz v0, :cond_20

    .line 637
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->sourceSpinner:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_20
    const-wide/32 v4, 0x808020

    and-long/2addr v2, v4

    cmp-long v0, v2, v21

    if-eqz v0, :cond_21

    .line 642
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->sourceSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_21
    return-void

    :catchall_0
    move-exception v0

    .line 403
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 116
    monitor-exit p0

    return v0

    .line 118
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

    .line 106
    monitor-enter p0

    const-wide/32 v0, 0x800000

    .line 107
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mDirtyFlags:J

    .line 108
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 108
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 227
    :pswitch_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->onChangeVerticalMappingObject(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 225
    :pswitch_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->onChangeMeasureMappingObject(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 223
    :pswitch_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->onChangeChan1MappingObject(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 221
    :pswitch_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->onChangeChan4MappingObject(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 219
    :pswitch_4
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgHistoSourceParamChanValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 217
    :pswitch_5
    check-cast p2, Lcom/rigol/scope/views/histogram/HistogramResultParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->onChangeParam(Lcom/rigol/scope/views/histogram/HistogramResultParam;I)Z

    move-result p1

    return p1

    .line 215
    :pswitch_6
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->onChangeChan3MappingObject(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 213
    :pswitch_7
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgHistoTypeParamTypeValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 211
    :pswitch_8
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->onChangeHorizontalMappingObject(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 209
    :pswitch_9
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->onChangeChanNoneMappingObject(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 207
    :pswitch_a
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->onChangeChan2MappingObject(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setChan1MappingObject(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mChan1MappingObject:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setChan2MappingObject(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mChan2MappingObject:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setChan3MappingObject(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mChan3MappingObject:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setChan4MappingObject(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mChan4MappingObject:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setChanNoneMappingObject(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mChanNoneMappingObject:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setHorizontalMappingObject(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mHorizontalMappingObject:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setMeasureMappingObject(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mMeasureMappingObject:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 183
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mDirtyFlags:J

    .line 186
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x234

    .line 187
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->notifyPropertyChanged(I)V

    .line 188
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 186
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setParam(Lcom/rigol/scope/views/histogram/HistogramResultParam;)V
    .locals 4

    const/4 v0, 0x5

    .line 174
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 175
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mParam:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    .line 176
    monitor-enter p0

    .line 177
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mDirtyFlags:J

    .line 178
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 179
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->notifyPropertyChanged(I)V

    .line 180
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewResultHistogramBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 178
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x99

    if-ne v0, p1, :cond_0

    .line 126
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->setChan2MappingObject(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa2

    if-ne v0, p1, :cond_1

    .line 129
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->setChanNoneMappingObject(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x178

    if-ne v0, p1, :cond_2

    .line 132
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->setHorizontalMappingObject(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x9b

    if-ne v0, p1, :cond_3

    .line 135
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->setChan3MappingObject(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x24d

    if-ne v0, p1, :cond_4

    .line 138
    check-cast p2, Lcom/rigol/scope/views/histogram/HistogramResultParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->setParam(Lcom/rigol/scope/views/histogram/HistogramResultParam;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x234

    if-ne v0, p1, :cond_5

    .line 141
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x9d

    if-ne v0, p1, :cond_6

    .line 144
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->setChan4MappingObject(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x97

    if-ne v0, p1, :cond_7

    .line 147
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->setChan1MappingObject(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x20d

    if-ne v0, p1, :cond_8

    .line 150
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->setMeasureMappingObject(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_8
    const/16 v0, 0x3f6

    if-ne v0, p1, :cond_9

    .line 153
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->setVerticalMappingObject(Lcom/rigol/scope/data/MappingObject;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setVerticalMappingObject(Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultHistogramBindingImpl;->mVerticalMappingObject:Lcom/rigol/scope/data/MappingObject;

    return-void
.end method
