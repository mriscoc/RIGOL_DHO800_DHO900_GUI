.class public Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;
.super Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;
.source "PopupviewResultDvmBindingImpl.java"

# interfaces
.implements Lcom/rigol/scope/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback1:Landroid/view/View$OnClickListener;

.field private final mCallback2:Landroid/view/View$OnClickListener;

.field private final mCallback3:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c7

    const/16 v2, 0x9

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cc

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cd

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0813

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0640

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0647

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00ec

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05ea

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a8d

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0601

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0362

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0364

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 45
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x15

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xf

    .line 48
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x5

    aget-object v5, p3, v5

    check-cast v5, Lcom/rigol/scope/views/SwitchButton;

    const/16 v6, 0x13

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0x14

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/Button;

    const/16 v8, 0x9

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/16 v9, 0xa

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/16 v10, 0xb

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    const/16 v11, 0x10

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/4 v12, 0x6

    aget-object v12, p3, v12

    check-cast v12, Lcom/rigol/scope/views/SwitchButton;

    const/16 v13, 0x12

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0x8

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/EditText;

    const/16 v15, 0xd

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x4

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/RadioButton;

    const/4 v3, 0x2

    aget-object v17, p3, v3

    check-cast v17, Landroid/widget/RadioButton;

    const/4 v3, 0x3

    aget-object v18, p3, v3

    check-cast v18, Landroid/widget/RadioButton;

    const/16 v19, 0xe

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/RadioGroup;

    const/16 v20, 0xc

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/4 v3, 0x1

    aget-object v21, p3, v3

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x11

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x7

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/EditText;

    const/16 v24, 0x5

    move/from16 v3, v24

    invoke-direct/range {v0 .. v23}, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 566
    iput-wide v0, v2, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mDirtyFlags:J

    .line 70
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->beeperSwitch:Lcom/rigol/scope/views/SwitchButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->limitTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->lowerEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 73
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->modeAcDcRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->modeAcRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->modeDcRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->sourceSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->upperEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 80
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 82
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    .line 83
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    .line 84
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeAcMappingObject(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 223
    monitor-enter p0

    .line 224
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mDirtyFlags:J

    .line 225
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

    .line 229
    monitor-enter p0

    .line 230
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mDirtyFlags:J

    .line 231
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

.method private onChangeAcdcMappingObject(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 208
    monitor-enter p0

    .line 209
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mDirtyFlags:J

    .line 210
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

    .line 214
    monitor-enter p0

    .line 215
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mDirtyFlags:J

    .line 216
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

.method private onChangeDcMappingObject(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 283
    monitor-enter p0

    .line 284
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mDirtyFlags:J

    .line 285
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

    .line 289
    monitor-enter p0

    .line 290
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mDirtyFlags:J

    .line 291
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

.method private onChangeParam(Lcom/rigol/scope/data/DvmResultParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 238
    monitor-enter p0

    .line 239
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mDirtyFlags:J

    .line 240
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x353

    if-ne p2, v0, :cond_1

    .line 244
    monitor-enter p0

    .line 245
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mDirtyFlags:J

    .line 246
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0xf7

    if-ne p2, v0, :cond_2

    .line 250
    monitor-enter p0

    .line 251
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mDirtyFlags:J

    .line 252
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x55

    if-ne p2, v0, :cond_3

    .line 256
    monitor-enter p0

    .line 257
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mDirtyFlags:J

    .line 258
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x1e3

    if-ne p2, v0, :cond_4

    .line 262
    monitor-enter p0

    .line 263
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mDirtyFlags:J

    .line 264
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x1e4

    if-ne p2, v0, :cond_5

    .line 268
    monitor-enter p0

    .line 269
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mDirtyFlags:J

    .line 270
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x1e2

    if-ne p2, v0, :cond_6

    .line 274
    monitor-enter p0

    .line 275
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mDirtyFlags:J

    .line 276
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDvmSrcParamSourceAValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 193
    monitor-enter p0

    .line 194
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mDirtyFlags:J

    .line 195
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

    .line 199
    monitor-enter p0

    .line 200
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mDirtyFlags:J

    .line 201
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

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 548
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_6

    .line 559
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 512
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    if-eqz v0, :cond_6

    .line 523
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 530
    :cond_4
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    if-eqz v0, :cond_6

    .line 541
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_6
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 36

    move-object/from16 v1, p0

    .line 300
    monitor-enter p0

    .line 301
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 302
    iput-wide v4, v1, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mDirtyFlags:J

    .line 303
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mAcdcMappingObject:Lcom/rigol/scope/data/MappingObject;

    .line 316
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mAcMappingObject:Lcom/rigol/scope/data/MappingObject;

    .line 318
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mParam:Lcom/rigol/scope/data/DvmResultParam;

    .line 322
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 325
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mDcMappingObject:Lcom/rigol/scope/data/MappingObject;

    const-wide/32 v9, 0x10082

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_0

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/32 v11, 0x10104

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_1

    if-eqz v6, :cond_1

    .line 344
    invoke-virtual {v6}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/32 v12, 0x17e49

    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    const-wide/32 v17, 0x10249

    const-wide/32 v19, 0x14008

    const-wide/32 v21, 0x11008

    const-wide/32 v23, 0x10808

    const-wide/32 v25, 0x10408

    if-eqz v12, :cond_13

    and-long v27, v2, v25

    cmp-long v12, v27, v4

    const/4 v15, 0x1

    if-eqz v12, :cond_6

    if-eqz v7, :cond_2

    .line 354
    invoke-virtual {v7}, Lcom/rigol/scope/data/DvmResultParam;->getDvmMode()Lcom/rigol/scope/cil/ServiceEnum$DvmMode;

    move-result-object v12

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    .line 359
    :goto_2
    sget-object v10, Lcom/rigol/scope/cil/ServiceEnum$DvmMode;->DVM_AC_RMS:Lcom/rigol/scope/cil/ServiceEnum$DvmMode;

    if-ne v12, v10, :cond_3

    move v10, v15

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    .line 361
    :goto_3
    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$DvmMode;->DVM_DC_RMS:Lcom/rigol/scope/cil/ServiceEnum$DvmMode;

    if-ne v12, v13, :cond_4

    move v13, v15

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    .line 363
    :goto_4
    sget-object v14, Lcom/rigol/scope/cil/ServiceEnum$DvmMode;->DVM_DC:Lcom/rigol/scope/cil/ServiceEnum$DvmMode;

    if-ne v12, v14, :cond_5

    move v12, v15

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_5
    and-long v31, v2, v21

    cmp-long v14, v31, v4

    if-eqz v14, :cond_8

    if-eqz v7, :cond_7

    .line 369
    invoke-virtual {v7}, Lcom/rigol/scope/data/DvmResultParam;->getLimitType()I

    move-result v14

    goto :goto_6

    :cond_7
    const/4 v14, 0x0

    :goto_6
    if-ne v14, v15, :cond_8

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    :goto_7
    and-long v31, v2, v19

    cmp-long v14, v31, v4

    if-eqz v14, :cond_a

    if-eqz v7, :cond_9

    .line 380
    invoke-virtual {v7}, Lcom/rigol/scope/data/DvmResultParam;->getLimitLower()J

    move-result-wide v31

    move-wide/from16 v4, v31

    .line 385
    :cond_9
    sget-object v14, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v14}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v14

    move/from16 v33, v10

    sget-object v10, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v14, v4, v5, v10}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_a
    move/from16 v33, v10

    const/4 v4, 0x0

    :goto_8
    and-long v34, v2, v17

    const-wide/16 v31, 0x0

    cmp-long v5, v34, v31

    if-eqz v5, :cond_e

    if-eqz v7, :cond_b

    .line 391
    invoke-virtual {v7}, Lcom/rigol/scope/data/DvmResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v5

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    :goto_9
    const-wide/32 v29, 0x10208

    and-long v34, v2, v29

    cmp-long v10, v34, v31

    if-eqz v10, :cond_c

    .line 397
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v5}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v10

    goto :goto_a

    :cond_c
    const/4 v10, 0x0

    :goto_a
    if-eqz v5, :cond_d

    .line 402
    iget v5, v5, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    :goto_b
    const v14, 0x7f030118

    .line 407
    invoke-static {v14, v5}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v5

    const/4 v14, 0x0

    .line 408
    invoke-virtual {v1, v14, v5}, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_f

    .line 413
    invoke-virtual {v5}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_e
    const/4 v14, 0x0

    move v10, v14

    :cond_f
    const/4 v5, 0x0

    :goto_c
    and-long v34, v2, v23

    const-wide/16 v31, 0x0

    cmp-long v16, v34, v31

    if-eqz v16, :cond_10

    if-eqz v7, :cond_10

    .line 420
    invoke-virtual {v7}, Lcom/rigol/scope/data/DvmResultParam;->isBeeper()Z

    move-result v14

    :cond_10
    const-wide/32 v27, 0x12008

    and-long v34, v2, v27

    cmp-long v16, v34, v31

    if-eqz v16, :cond_12

    if-eqz v7, :cond_11

    .line 427
    invoke-virtual {v7}, Lcom/rigol/scope/data/DvmResultParam;->getLimitUpper()J

    move-result-wide v34

    move-object v7, v4

    move-object/from16 v16, v5

    move-wide/from16 v4, v34

    goto :goto_d

    :cond_11
    move-object v7, v4

    move-object/from16 v16, v5

    const-wide/16 v4, 0x0

    .line 432
    :goto_d
    sget-object v34, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    move-object/from16 v35, v7

    invoke-static/range {v34 .. v34}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v7

    move/from16 v34, v10

    sget-object v10, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v7, v4, v5, v10}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v4

    move v10, v14

    move-object/from16 v7, v16

    move/from16 v14, v33

    move/from16 v5, v34

    move-object/from16 v16, v4

    move-object/from16 v4, v35

    goto :goto_f

    :cond_12
    move-object/from16 v35, v4

    move-object/from16 v16, v5

    move/from16 v34, v10

    move v10, v14

    move-object/from16 v7, v16

    move/from16 v14, v33

    move/from16 v5, v34

    goto :goto_e

    :cond_13
    const/4 v14, 0x0

    move v5, v14

    move v10, v5

    move v12, v10

    move v13, v12

    move v15, v13

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_e
    const/16 v16, 0x0

    :goto_f
    const-wide/32 v33, 0x18010

    and-long v33, v2, v33

    const-wide/16 v31, 0x0

    cmp-long v33, v33, v31

    if-eqz v33, :cond_14

    if-eqz v8, :cond_14

    .line 441
    invoke-virtual {v8}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v8

    goto :goto_10

    :cond_14
    const/4 v8, 0x0

    :goto_10
    and-long v23, v2, v23

    cmp-long v23, v23, v31

    if-eqz v23, :cond_15

    move/from16 v23, v5

    .line 448
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->beeperSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v5, v10}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    goto :goto_11

    :cond_15
    move/from16 v23, v5

    :goto_11
    and-long v21, v2, v21

    cmp-long v5, v21, v31

    if-eqz v5, :cond_16

    .line 453
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->limitTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v5, v15}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_16
    const-wide/32 v21, 0x10000

    and-long v21, v2, v21

    cmp-long v5, v21, v31

    if-eqz v5, :cond_17

    .line 458
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->lowerEditText:Landroid/widget/EditText;

    iget-object v10, v1, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v10}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->sourceSpinner:Landroid/widget/TextView;

    iget-object v10, v1, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->upperEditText:Landroid/widget/EditText;

    iget-object v10, v1, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v10}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    and-long v19, v2, v19

    const-wide/16 v21, 0x0

    cmp-long v5, v19, v21

    if-eqz v5, :cond_18

    .line 465
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->lowerEditText:Landroid/widget/EditText;

    invoke-static {v5, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_18
    and-long v4, v2, v25

    cmp-long v4, v4, v21

    if-eqz v4, :cond_19

    .line 470
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->modeAcDcRadioButton:Landroid/widget/RadioButton;

    invoke-static {v4, v13}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 471
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->modeAcRadioButton:Landroid/widget/RadioButton;

    invoke-static {v4, v14}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 472
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->modeDcRadioButton:Landroid/widget/RadioButton;

    invoke-static {v4, v12}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_19
    if-eqz v9, :cond_1a

    .line 477
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->modeAcDcRadioButton:Landroid/widget/RadioButton;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1a
    if-eqz v11, :cond_1b

    .line 482
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->modeAcRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1b
    if-eqz v33, :cond_1c

    .line 487
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->modeDcRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1c
    and-long v4, v2, v17

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_1d

    .line 492
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->sourceSpinner:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1d
    const-wide/32 v4, 0x10208

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_1e

    .line 497
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->sourceSpinner:Landroid/widget/TextView;

    move/from16 v14, v23

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1e
    const-wide/32 v4, 0x12008

    and-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-eqz v0, :cond_1f

    .line 502
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->upperEditText:Landroid/widget/EditText;

    move-object/from16 v4, v16

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1f
    return-void

    :catchall_0
    move-exception v0

    .line 303
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 100
    monitor-exit p0

    return v0

    .line 102
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

    .line 90
    monitor-enter p0

    const-wide/32 v0, 0x10000

    .line 91
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mDirtyFlags:J

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 92
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 187
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->onChangeDcMappingObject(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 185
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/DvmResultParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->onChangeParam(Lcom/rigol/scope/data/DvmResultParam;I)Z

    move-result p1

    return p1

    .line 183
    :cond_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->onChangeAcMappingObject(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 181
    :cond_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->onChangeAcdcMappingObject(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 179
    :cond_4
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgDvmSrcParamSourceAValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1
.end method

.method public setAcMappingObject(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x2

    .line 140
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 141
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mAcMappingObject:Lcom/rigol/scope/data/MappingObject;

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mDirtyFlags:J

    .line 144
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1a

    .line 145
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->notifyPropertyChanged(I)V

    .line 146
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 144
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setAcdcMappingObject(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x1

    .line 131
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 132
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mAcdcMappingObject:Lcom/rigol/scope/data/MappingObject;

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mDirtyFlags:J

    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b

    .line 136
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->notifyPropertyChanged(I)V

    .line 137
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 135
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setDcMappingObject(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x4

    .line 166
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 167
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mDcMappingObject:Lcom/rigol/scope/data/MappingObject;

    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mDirtyFlags:J

    .line 170
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xdb

    .line 171
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->notifyPropertyChanged(I)V

    .line 172
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 170
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 158
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mDirtyFlags:J

    .line 161
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x234

    .line 162
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->notifyPropertyChanged(I)V

    .line 163
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 161
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setParam(Lcom/rigol/scope/data/DvmResultParam;)V
    .locals 4

    const/4 v0, 0x3

    .line 149
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 150
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mParam:Lcom/rigol/scope/data/DvmResultParam;

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->mDirtyFlags:J

    .line 153
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 154
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->notifyPropertyChanged(I)V

    .line 155
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 153
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x1b

    if-ne v0, p1, :cond_0

    .line 110
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->setAcdcMappingObject(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    if-ne v0, p1, :cond_1

    .line 113
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->setAcMappingObject(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x24d

    if-ne v0, p1, :cond_2

    .line 116
    check-cast p2, Lcom/rigol/scope/data/DvmResultParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->setParam(Lcom/rigol/scope/data/DvmResultParam;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x234

    if-ne v0, p1, :cond_3

    .line 119
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xdb

    if-ne v0, p1, :cond_4

    .line 122
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewResultDvmBindingImpl;->setDcMappingObject(Lcom/rigol/scope/data/MappingObject;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
