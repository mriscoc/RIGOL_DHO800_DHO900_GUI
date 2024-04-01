.class public Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;
.super Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;
.source "PopupviewResultCounterBindingImpl.java"

# interfaces
.implements Lcom/rigol/scope/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback30:Landroid/view/View$OnClickListener;

.field private final mCallback31:Landroid/view/View$OnClickListener;

.field private final mCallback32:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cc

    const/16 v2, 0xb

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0813

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a5c

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a65

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0362

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0364

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 39
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x7

    .line 42
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x8

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/Button;

    const/16 v6, 0xa

    aget-object v6, p3, v6

    check-cast v6, Lcom/rigol/scope/views/SwitchButton;

    const/16 v7, 0xf

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0x10

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/Button;

    const/4 v15, 0x2

    aget-object v9, p3, v15

    check-cast v9, Landroid/widget/RadioButton;

    const/16 v10, 0xb

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    const/4 v14, 0x3

    aget-object v11, p3, v14

    check-cast v11, Landroid/widget/RadioButton;

    const/4 v12, 0x5

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x6

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/EditText;

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v14, v16

    const/4 v3, 0x1

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x4

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/RadioButton;

    const/16 v18, 0xd

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0xe

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/RadioGroup;

    const/16 v20, 0x5

    move/from16 v3, v20

    invoke-direct/range {v0 .. v19}, Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/Button;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/RadioButton;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioGroup;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 553
    iput-wide v0, v2, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mDirtyFlags:J

    .line 60
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->clear:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->clearButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->counterStatSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->frequencyRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 64
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->periodRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->resolution:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->resolutionEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->sourceSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->stat:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->totalizeRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 72
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 74
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mCallback30:Landroid/view/View$OnClickListener;

    .line 75
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mCallback32:Landroid/view/View$OnClickListener;

    .line 76
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mCallback31:Landroid/view/View$OnClickListener;

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeFrequencyMappingObject(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 215
    monitor-enter p0

    .line 216
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mDirtyFlags:J

    .line 217
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

    .line 221
    monitor-enter p0

    .line 222
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mDirtyFlags:J

    .line 223
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

.method private onChangeParam(Lcom/rigol/scope/data/CounterResultParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 245
    monitor-enter p0

    .line 246
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mDirtyFlags:J

    .line 247
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

    .line 251
    monitor-enter p0

    .line 252
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mDirtyFlags:J

    .line 253
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

    .line 257
    monitor-enter p0

    .line 258
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mDirtyFlags:J

    .line 259
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x2db

    if-ne p2, v0, :cond_3

    .line 263
    monitor-enter p0

    .line 264
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mDirtyFlags:J

    .line 265
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0xbb

    if-ne p2, v0, :cond_4

    .line 269
    monitor-enter p0

    .line 270
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mDirtyFlags:J

    .line 271
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

.method private onChangePeriodMappingObject(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 200
    monitor-enter p0

    .line 201
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mDirtyFlags:J

    .line 202
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

    .line 206
    monitor-enter p0

    .line 207
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mDirtyFlags:J

    .line 208
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

.method private onChangeTotalizeMappingObject(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 185
    monitor-enter p0

    .line 186
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mDirtyFlags:J

    .line 187
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

    .line 191
    monitor-enter p0

    .line 192
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mDirtyFlags:J

    .line 193
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgCounter1SrcParamSourceAValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 230
    monitor-enter p0

    .line 231
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mDirtyFlags:J

    .line 232
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

    .line 236
    monitor-enter p0

    .line 237
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mDirtyFlags:J

    .line 238
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

    .line 517
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_6

    .line 528
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 535
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    if-eqz v0, :cond_6

    .line 546
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 499
    :cond_4
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    if-eqz v0, :cond_6

    .line 510
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_6
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 36

    move-object/from16 v1, p0

    .line 280
    monitor-enter p0

    .line 281
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 282
    iput-wide v4, v1, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mDirtyFlags:J

    .line 283
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mTotalizeMappingObject:Lcom/rigol/scope/data/MappingObject;

    .line 290
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mPeriodMappingObject:Lcom/rigol/scope/data/MappingObject;

    .line 296
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mFrequencyMappingObject:Lcom/rigol/scope/data/MappingObject;

    .line 301
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mParam:Lcom/rigol/scope/data/CounterResultParam;

    .line 304
    iget-object v9, v1, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    const-wide/16 v9, 0x4041

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    if-eqz v11, :cond_0

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v13, 0x4082

    and-long v15, v2, v13

    cmp-long v11, v15, v4

    if-eqz v11, :cond_1

    if-eqz v6, :cond_1

    .line 325
    invoke-virtual {v6}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/16 v15, 0x4104

    and-long v17, v2, v15

    cmp-long v11, v17, v4

    if-eqz v11, :cond_2

    if-eqz v7, :cond_2

    .line 334
    invoke-virtual {v7}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const-wide/16 v17, 0x7e18

    and-long v17, v2, v17

    cmp-long v11, v17, v4

    const-wide/16 v17, 0x4410

    const-wide/16 v19, 0x4618

    const-wide/16 v21, 0x5010

    const-wide/16 v23, 0x6010

    const-wide/16 v25, 0x4810

    const/16 v27, 0x0

    if-eqz v11, :cond_19

    and-long v28, v2, v23

    cmp-long v11, v28, v4

    if-eqz v11, :cond_3

    if-eqz v8, :cond_3

    .line 344
    invoke-virtual {v8}, Lcom/rigol/scope/data/CounterResultParam;->isCounterSwitch()Z

    move-result v11

    goto :goto_3

    :cond_3
    move/from16 v11, v27

    :goto_3
    and-long v28, v2, v21

    cmp-long v28, v28, v4

    if-eqz v28, :cond_5

    if-eqz v8, :cond_4

    .line 351
    invoke-virtual {v8}, Lcom/rigol/scope/data/CounterResultParam;->getResolution()I

    move-result v28

    goto :goto_4

    :cond_4
    move/from16 v28, v27

    .line 356
    :goto_4
    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v28

    goto :goto_5

    :cond_5
    const/16 v28, 0x0

    :goto_5
    and-long v29, v2, v19

    cmp-long v29, v29, v4

    if-eqz v29, :cond_9

    if-eqz v8, :cond_6

    .line 362
    invoke-virtual {v8}, Lcom/rigol/scope/data/CounterResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v29

    move-object/from16 v12, v29

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    and-long v30, v2, v17

    cmp-long v30, v30, v4

    if-eqz v30, :cond_7

    .line 368
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v12}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v9

    goto :goto_7

    :cond_7
    move/from16 v9, v27

    :goto_7
    if-eqz v12, :cond_8

    .line 373
    iget v10, v12, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    goto :goto_8

    :cond_8
    move/from16 v10, v27

    :goto_8
    const v12, 0x7f030094

    .line 378
    invoke-static {v12, v10}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v10

    const/4 v12, 0x3

    .line 379
    invoke-virtual {v1, v12, v10}, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_a

    .line 384
    invoke-virtual {v10}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_9
    move/from16 v9, v27

    :cond_a
    const/4 v10, 0x0

    :goto_9
    and-long v32, v2, v25

    cmp-long v12, v32, v4

    if-eqz v12, :cond_18

    if-eqz v8, :cond_b

    .line 391
    invoke-virtual {v8}, Lcom/rigol/scope/data/CounterResultParam;->getCounterType()Lcom/rigol/scope/cil/ServiceEnum$CounterType;

    move-result-object v8

    goto :goto_a

    :cond_b
    const/4 v8, 0x0

    .line 396
    :goto_a
    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$CounterType;->FREQ:Lcom/rigol/scope/cil/ServiceEnum$CounterType;

    if-ne v8, v13, :cond_c

    const/4 v13, 0x1

    goto :goto_b

    :cond_c
    move/from16 v13, v27

    .line 398
    :goto_b
    sget-object v14, Lcom/rigol/scope/cil/ServiceEnum$CounterType;->PERIOD:Lcom/rigol/scope/cil/ServiceEnum$CounterType;

    if-ne v8, v14, :cond_d

    const/4 v14, 0x1

    goto :goto_c

    :cond_d
    move/from16 v14, v27

    .line 400
    :goto_c
    sget-object v15, Lcom/rigol/scope/cil/ServiceEnum$CounterType;->TOTALIZE:Lcom/rigol/scope/cil/ServiceEnum$CounterType;

    if-ne v8, v15, :cond_e

    const/4 v15, 0x1

    goto :goto_d

    :cond_e
    move/from16 v15, v27

    .line 402
    :goto_d
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$CounterType;->TOTALIZE:Lcom/rigol/scope/cil/ServiceEnum$CounterType;

    if-eq v8, v4, :cond_f

    const/16 v29, 0x1

    goto :goto_e

    :cond_f
    move/from16 v29, v27

    :goto_e
    if-eqz v12, :cond_11

    if-eqz v15, :cond_10

    const-wide/32 v4, 0x40000

    goto :goto_f

    :cond_10
    const-wide/32 v4, 0x20000

    :goto_f
    or-long/2addr v2, v4

    :cond_11
    and-long v4, v2, v25

    const-wide/16 v34, 0x0

    cmp-long v4, v4, v34

    if-eqz v4, :cond_13

    if-eqz v29, :cond_12

    const-wide/32 v4, 0x10000

    or-long/2addr v2, v4

    const-wide/32 v4, 0x100000

    or-long/2addr v2, v4

    const-wide/32 v4, 0x400000

    goto :goto_10

    :cond_12
    const-wide/32 v4, 0x8000

    or-long/2addr v2, v4

    const-wide/32 v4, 0x80000

    or-long/2addr v2, v4

    const-wide/32 v4, 0x200000

    :goto_10
    or-long/2addr v2, v4

    :cond_13
    const/4 v4, 0x4

    if-eqz v15, :cond_14

    move v5, v4

    goto :goto_11

    :cond_14
    move/from16 v5, v27

    :goto_11
    const/16 v8, 0x8

    if-eqz v29, :cond_15

    move v12, v8

    goto :goto_12

    :cond_15
    move/from16 v12, v27

    :goto_12
    if-eqz v29, :cond_16

    goto :goto_13

    :cond_16
    move/from16 v27, v4

    :goto_13
    if-eqz v29, :cond_17

    move v4, v8

    :cond_17
    move-object/from16 v16, v0

    move v8, v5

    move v0, v9

    move v5, v12

    move/from16 v9, v27

    goto :goto_14

    :cond_18
    move-object/from16 v16, v0

    move v0, v9

    move/from16 v4, v27

    move v5, v4

    move v8, v5

    move v9, v8

    move v13, v9

    move v14, v13

    move v15, v14

    :goto_14
    move-object/from16 v12, v28

    goto :goto_15

    :cond_19
    move-object/from16 v16, v0

    move/from16 v0, v27

    move v4, v0

    move v5, v4

    move v8, v5

    move v9, v8

    move v11, v9

    move v13, v11

    move v14, v13

    move v15, v14

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_15
    and-long v25, v2, v25

    const-wide/16 v27, 0x0

    cmp-long v25, v25, v27

    if-eqz v25, :cond_1a

    move/from16 v25, v0

    .line 439
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->clear:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 440
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->clearButton:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 441
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->counterStatSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v8}, Lcom/rigol/scope/views/SwitchButton;->setVisibility(I)V

    .line 442
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->frequencyRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 443
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->periodRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 444
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->resolution:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 445
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->resolutionEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setVisibility(I)V

    .line 446
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->stat:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 447
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->totalizeRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    goto :goto_16

    :cond_1a
    move/from16 v25, v0

    :goto_16
    const-wide/16 v4, 0x4000

    and-long/2addr v4, v2

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_1b

    .line 452
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->clearButton:Landroid/widget/Button;

    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mCallback32:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->resolutionEditText:Landroid/widget/EditText;

    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mCallback31:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->sourceSpinner:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mCallback30:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1b
    and-long v4, v2, v23

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_1c

    .line 459
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->counterStatSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_1c
    const-wide/16 v4, 0x4104

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_1d

    .line 464
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->frequencyRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1d
    const-wide/16 v4, 0x4082

    and-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-eqz v0, :cond_1e

    .line 469
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->periodRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1e
    and-long v4, v2, v21

    cmp-long v0, v4, v8

    if-eqz v0, :cond_1f

    .line 474
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->resolutionEditText:Landroid/widget/EditText;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1f
    and-long v4, v2, v19

    cmp-long v0, v4, v8

    if-eqz v0, :cond_20

    .line 479
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->sourceSpinner:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_20
    and-long v4, v2, v17

    cmp-long v0, v4, v8

    if-eqz v0, :cond_21

    .line 484
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->sourceSpinner:Landroid/widget/TextView;

    move/from16 v4, v25

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_21
    const-wide/16 v4, 0x4041

    and-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-eqz v0, :cond_22

    .line 489
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->totalizeRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v12, v16

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_22
    return-void

    :catchall_0
    move-exception v0

    .line 283
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 92
    monitor-exit p0

    return v0

    .line 94
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

    .line 82
    monitor-enter p0

    const-wide/16 v0, 0x4000

    .line 83
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mDirtyFlags:J

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 84
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

    .line 179
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/CounterResultParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->onChangeParam(Lcom/rigol/scope/data/CounterResultParam;I)Z

    move-result p1

    return p1

    .line 177
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgCounter1SrcParamSourceAValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 175
    :cond_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->onChangeFrequencyMappingObject(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 173
    :cond_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->onChangePeriodMappingObject(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 171
    :cond_4
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->onChangeTotalizeMappingObject(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1
.end method

.method public setFrequencyMappingObject(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x2

    .line 141
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 142
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mFrequencyMappingObject:Lcom/rigol/scope/data/MappingObject;

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mDirtyFlags:J

    .line 145
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x15a

    .line 146
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->notifyPropertyChanged(I)V

    .line 147
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 145
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 159
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mDirtyFlags:J

    .line 162
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x234

    .line 163
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->notifyPropertyChanged(I)V

    .line 164
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 162
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setParam(Lcom/rigol/scope/data/CounterResultParam;)V
    .locals 4

    const/4 v0, 0x4

    .line 150
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 151
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mParam:Lcom/rigol/scope/data/CounterResultParam;

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mDirtyFlags:J

    .line 154
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 155
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->notifyPropertyChanged(I)V

    .line 156
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 154
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setPeriodMappingObject(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x1

    .line 132
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 133
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mPeriodMappingObject:Lcom/rigol/scope/data/MappingObject;

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mDirtyFlags:J

    .line 136
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x264

    .line 137
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->notifyPropertyChanged(I)V

    .line 138
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 136
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setTotalizeMappingObject(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 124
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mTotalizeMappingObject:Lcom/rigol/scope/data/MappingObject;

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->mDirtyFlags:J

    .line 127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3a3

    .line 128
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->notifyPropertyChanged(I)V

    .line 129
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 127
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3a3

    if-ne v0, p1, :cond_0

    .line 102
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->setTotalizeMappingObject(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x264

    if-ne v0, p1, :cond_1

    .line 105
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->setPeriodMappingObject(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x15a

    if-ne v0, p1, :cond_2

    .line 108
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->setFrequencyMappingObject(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x24d

    if-ne v0, p1, :cond_3

    .line 111
    check-cast p2, Lcom/rigol/scope/data/CounterResultParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->setParam(Lcom/rigol/scope/data/CounterResultParam;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x234

    if-ne v0, p1, :cond_4

    .line 114
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewResultCounterBindingImpl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
