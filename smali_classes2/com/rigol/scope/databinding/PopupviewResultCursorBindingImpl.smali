.class public Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;
.super Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;
.source "PopupviewResultCursorBindingImpl.java"

# interfaces
.implements Lcom/rigol/scope/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback57:Landroid/view/View$OnClickListener;

.field private final mCallback58:Landroid/view/View$OnClickListener;

.field private final mCallback59:Landroid/view/View$OnClickListener;

.field private final mCallback60:Landroid/view/View$OnClickListener;

.field private final mCallback61:Landroid/view/View$OnClickListener;

.field private final mCallback62:Landroid/view/View$OnClickListener;

.field private final mCallback63:Landroid/view/View$OnClickListener;

.field private final mCallback64:Landroid/view/View$OnClickListener;

.field private final mCallback65:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private mDirtyFlags_1:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c7

    const/16 v2, 0x17

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cc

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cd

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0640

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0647

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0362

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0364

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 52
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1e

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x10

    .line 55
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x11

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/EditText;

    const/4 v15, 0x4

    aget-object v6, p3, v15

    check-cast v6, Landroid/widget/TextView;

    const/4 v14, 0x5

    aget-object v7, p3, v14

    check-cast v7, Landroid/widget/TextView;

    const/16 v13, 0x8

    aget-object v8, p3, v13

    check-cast v8, Landroid/widget/TextView;

    const/16 v12, 0x9

    aget-object v9, p3, v12

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0x12

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0x13

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/EditText;

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v12, v16

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v13, v16

    const/16 v16, 0xe

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v14, v16

    const/16 v16, 0xf

    aget-object v16, p3, v16

    check-cast v16, Lcom/rigol/scope/views/SwitchButton;

    move-object/from16 v15, v16

    const/16 v16, 0x16

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/Button;

    const/16 v17, 0x1c

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x1d

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/Button;

    const/16 v19, 0x17

    aget-object v19, p3, v19

    check-cast v19, Landroidx/constraintlayout/widget/Guideline;

    const/16 v20, 0x18

    aget-object v20, p3, v20

    check-cast v20, Landroidx/constraintlayout/widget/Guideline;

    const/16 v21, 0x19

    aget-object v21, p3, v21

    check-cast v21, Landroidx/constraintlayout/widget/Guideline;

    const/4 v3, 0x1

    aget-object v22, p3, v3

    check-cast v22, Landroid/widget/RadioButton;

    const/16 v23, 0x1a

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x1b

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/RadioGroup;

    const/4 v3, 0x6

    aget-object v25, p3, v3

    check-cast v25, Landroid/widget/TextView;

    const/4 v3, 0x7

    aget-object v26, p3, v3

    check-cast v26, Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v27, p3, v3

    check-cast v27, Landroid/widget/RadioButton;

    const/16 v28, 0x14

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x15

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0xc

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0xd

    aget-object v31, p3, v31

    check-cast v31, Lcom/rigol/scope/views/SwitchButton;

    const/4 v3, 0x3

    aget-object v32, p3, v3

    check-cast v32, Landroid/widget/RadioButton;

    const/16 v33, 0xc

    move/from16 v3, v33

    invoke-direct/range {v0 .. v32}, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/RadioButton;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 1309
    iput-wide v0, v2, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    .line 1310
    iput-wide v0, v2, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags_1:J

    .line 86
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->aLocation:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->aLocationEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->aSrc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->aSrcSpinnermanual:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->aSrcSpinnertrack:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->aSrcSpinnerxy:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->bLocation:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->bLocationEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->bSrc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->bSrcSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->bothAb:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->bothAbSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->byLocationEditText:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->manualRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 100
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->syncArea:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->syncAreaSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 104
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->trackRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->unit:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->unitSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 107
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->xOrY:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 108
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->xOrYSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->xyRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 110
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 112
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mCallback65:Landroid/view/View$OnClickListener;

    .line 113
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mCallback64:Landroid/view/View$OnClickListener;

    .line 114
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mCallback59:Landroid/view/View$OnClickListener;

    .line 115
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mCallback62:Landroid/view/View$OnClickListener;

    .line 116
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mCallback63:Landroid/view/View$OnClickListener;

    .line 117
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mCallback57:Landroid/view/View$OnClickListener;

    .line 118
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mCallback60:Landroid/view/View$OnClickListener;

    .line 119
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mCallback58:Landroid/view/View$OnClickListener;

    .line 120
    new-instance v0, Lcom/rigol/scope/generated/callback/OnClickListener;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lcom/rigol/scope/generated/callback/OnClickListener;-><init>(Lcom/rigol/scope/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mCallback61:Landroid/view/View$OnClickListener;

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeCursorParam(Lcom/rigol/scope/data/CursorResultParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 406
    monitor-enter p0

    .line 407
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    .line 408
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0xc9

    if-ne p2, v0, :cond_1

    .line 412
    monitor-enter p0

    .line 413
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    .line 414
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x353

    if-ne p2, v0, :cond_2

    .line 418
    monitor-enter p0

    .line 419
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x1000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    .line 420
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x38c

    if-ne p2, v0, :cond_3

    .line 424
    monitor-enter p0

    .line 425
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x2000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    .line 426
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x357

    if-ne p2, v0, :cond_4

    .line 430
    monitor-enter p0

    .line 431
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x4000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    .line 432
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x3fc

    if-ne p2, v0, :cond_5

    .line 436
    monitor-enter p0

    .line 437
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    .line 438
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x75

    if-ne p2, v0, :cond_6

    .line 442
    monitor-enter p0

    .line 443
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    .line 444
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x41

    if-ne p2, v0, :cond_7

    .line 448
    monitor-enter p0

    .line 449
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    .line 450
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x43

    if-ne p2, v0, :cond_8

    .line 454
    monitor-enter p0

    .line 455
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    .line 456
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x7f

    if-ne p2, v0, :cond_9

    .line 460
    monitor-enter p0

    .line 461
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x80000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    .line 462
    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0x81

    if-ne p2, v0, :cond_a

    .line 466
    monitor-enter p0

    .line 467
    :try_start_a
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x100000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    .line 468
    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/16 v0, 0x3d0

    if-ne p2, v0, :cond_b

    .line 472
    monitor-enter p0

    .line 473
    :try_start_b
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x200000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    .line 474
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

.method private onChangeManualMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 481
    monitor-enter p0

    .line 482
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    .line 483
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

    .line 487
    monitor-enter p0

    .line 488
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    const-wide v2, 0x400000000L

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    .line 489
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

.method private onChangeSharedParam(Lcom/rigol/scope/data/SharedParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 361
    monitor-enter p0

    .line 362
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    .line 363
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x431

    if-ne p2, v0, :cond_1

    .line 367
    monitor-enter p0

    .line 368
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    .line 369
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

.method private onChangeTrackMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 316
    monitor-enter p0

    .line 317
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    .line 318
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

    .line 322
    monitor-enter p0

    .line 323
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    .line 324
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgCursorManualsrcCursorParamSourceAValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 376
    monitor-enter p0

    .line 377
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    .line 378
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

    .line 382
    monitor-enter p0

    .line 383
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    .line 384
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgCursorSyncAreaCursorParamSyncAreaValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 331
    monitor-enter p0

    .line 332
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    .line 333
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

    .line 337
    monitor-enter p0

    .line 338
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    .line 339
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgCursorTasrcCursorParamSourceAValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 271
    monitor-enter p0

    .line 272
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    .line 273
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

    .line 277
    monitor-enter p0

    .line 278
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    .line 279
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgCursorTbsrcCursorParamSourceBValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 301
    monitor-enter p0

    .line 302
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    .line 303
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

    .line 307
    monitor-enter p0

    .line 308
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    .line 309
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgCursorTimeunitCursorParamUnitValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 346
    monitor-enter p0

    .line 347
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    .line 348
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

    .line 352
    monitor-enter p0

    .line 353
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    .line 354
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgCursorVunitCursorParamUnitValue1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 391
    monitor-enter p0

    .line 392
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    .line 393
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

    .line 397
    monitor-enter p0

    .line 398
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    .line 399
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgCursorXysrcViewUtilGetWindowXyIndexCursorParamSourceACursorParamSourceB(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 286
    monitor-enter p0

    .line 287
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    .line 288
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

    .line 292
    monitor-enter p0

    .line 293
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    .line 294
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

.method private onChangeXyMapping(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 256
    monitor-enter p0

    .line 257
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x388

    if-ne p2, v0, :cond_1

    .line 262
    monitor-enter p0

    .line 263
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

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
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_9

    .line 1147
    :pswitch_0
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_9

    .line 1158
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_9

    .line 1165
    :pswitch_1
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_9

    .line 1176
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_9

    .line 1219
    :pswitch_2
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_9

    .line 1230
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_9

    .line 1201
    :pswitch_3
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-eqz v0, :cond_9

    .line 1212
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_9

    .line 1291
    :pswitch_4
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    if-eqz v0, :cond_9

    .line 1302
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_9

    .line 1255
    :pswitch_5
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    if-eqz v0, :cond_9

    .line 1266
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_9

    .line 1183
    :pswitch_6
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    if-eqz v0, :cond_9

    .line 1194
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_9

    .line 1273
    :pswitch_7
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    move v0, v1

    :goto_7
    if-eqz v0, :cond_9

    .line 1284
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_9

    .line 1237
    :pswitch_8
    iget-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    move v0, v1

    :goto_8
    if-eqz v0, :cond_9

    .line 1248
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_9
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method protected executeBindings()V
    .locals 79

    move-object/from16 v1, p0

    .line 499
    monitor-enter p0

    .line 500
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 501
    iput-wide v4, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    .line 502
    iget-wide v6, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags_1:J

    .line 503
    iput-wide v4, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags_1:J

    .line 504
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mXyMapping:Lcom/rigol/scope/data/MappingObject;

    .line 524
    iget-object v9, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mTrackMapping:Lcom/rigol/scope/data/MappingObject;

    .line 526
    iget-object v10, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 545
    iget-object v10, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mSharedParam:Lcom/rigol/scope/data/SharedParam;

    .line 558
    iget-object v11, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mCursorParam:Lcom/rigol/scope/data/CursorResultParam;

    .line 562
    iget-object v12, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mManualMapping:Lcom/rigol/scope/data/MappingObject;

    const-wide v13, 0x800002001L

    and-long v15, v2, v13

    cmp-long v15, v15, v4

    const/16 v16, 0x0

    if-eqz v15, :cond_0

    if-eqz v0, :cond_0

    .line 582
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, v16

    :goto_0
    const-wide v17, 0x800020010L

    and-long v19, v2, v17

    cmp-long v15, v19, v4

    if-eqz v15, :cond_1

    if-eqz v9, :cond_1

    .line 591
    invoke-virtual {v9}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object/from16 v9, v16

    :goto_1
    const-wide v19, 0x800100080L

    and-long v21, v2, v19

    cmp-long v15, v21, v4

    const/16 v22, 0x0

    if-eqz v15, :cond_4

    if-eqz v10, :cond_2

    .line 600
    invoke-virtual {v10}, Lcom/rigol/scope/data/SharedParam;->getXyWindowCount()I

    move-result v10

    goto :goto_2

    :cond_2
    move/from16 v10, v22

    :goto_2
    if-lez v10, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    move/from16 v10, v22

    .line 609
    :goto_3
    invoke-static {v10}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v15

    goto :goto_4

    :cond_4
    move/from16 v10, v22

    const/4 v15, 0x0

    :goto_4
    const-wide v23, 0xbffedc76eL

    and-long v23, v2, v23

    cmp-long v21, v23, v4

    const-wide v23, 0x80000000000L

    const-wide/high16 v25, 0x40000000000000L

    const-wide v27, 0x802000400L

    const-wide v29, 0x804010408L

    const-wide v31, 0x804000400L

    const-wide v33, 0x802040420L

    const-wide v35, 0x810000400L

    const-wide/high16 v37, 0x80000000000000L

    const-wide v39, 0x40000000000L

    const-wide/high16 v41, 0x10000000000000L

    const-wide v43, 0x988000400L

    const-wide v45, 0x808000400L

    const-wide v47, 0x800800400L

    if-eqz v21, :cond_3f

    const-wide v49, 0xbe8480640L

    and-long v49, v2, v49

    cmp-long v14, v49, v4

    if-eqz v14, :cond_15

    if-eqz v11, :cond_5

    .line 618
    invoke-virtual {v11}, Lcom/rigol/scope/data/CursorResultParam;->getView()Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    move-result-object v14

    goto :goto_5

    :cond_5
    move-object/from16 v14, v16

    :goto_5
    and-long v49, v2, v45

    cmp-long v21, v49, v4

    if-eqz v21, :cond_6

    .line 624
    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_vert:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v14, v13, :cond_6

    const/4 v13, 0x1

    goto :goto_6

    :cond_6
    move/from16 v13, v22

    .line 628
    :goto_6
    sget-object v8, Lcom/rigol/scope/cil/ServiceEnum$CursorView;->cursor_view_hori:Lcom/rigol/scope/cil/ServiceEnum$CursorView;

    if-ne v14, v8, :cond_7

    const/4 v8, 0x1

    goto :goto_7

    :cond_7
    move/from16 v8, v22

    :goto_7
    and-long v50, v2, v43

    cmp-long v14, v50, v4

    if-eqz v14, :cond_9

    if-eqz v8, :cond_8

    or-long v2, v2, v23

    goto :goto_8

    :cond_8
    or-long v2, v2, v39

    :cond_9
    :goto_8
    and-long v50, v2, v45

    cmp-long v14, v50, v4

    if-eqz v14, :cond_b

    if-eqz v8, :cond_a

    const-wide v50, 0x800000000000L

    or-long v2, v2, v50

    const-wide/high16 v50, 0x8000000000000L

    or-long v2, v2, v50

    const-wide/high16 v50, 0x200000000000000L

    or-long v2, v2, v50

    const-wide/16 v50, 0x2

    goto :goto_9

    :cond_a
    const-wide v50, 0x400000000000L

    or-long v2, v2, v50

    const-wide/high16 v50, 0x4000000000000L

    or-long v2, v2, v50

    const-wide/high16 v50, 0x100000000000000L

    or-long v2, v2, v50

    const-wide/16 v50, 0x1

    :goto_9
    or-long v6, v6, v50

    :cond_b
    const-wide v50, 0x868000400L

    and-long v50, v2, v50

    cmp-long v14, v50, v4

    if-eqz v14, :cond_d

    if-eqz v8, :cond_c

    or-long v2, v2, v37

    goto :goto_a

    :cond_c
    or-long v2, v2, v25

    :cond_d
    :goto_a
    const-wide v50, 0xa08480640L

    and-long v50, v2, v50

    cmp-long v14, v50, v4

    if-eqz v14, :cond_f

    if-eqz v8, :cond_e

    const-wide/16 v50, 0x8

    goto :goto_b

    :cond_e
    const-wide/16 v50, 0x4

    :goto_b
    or-long v6, v6, v50

    :cond_f
    and-long v50, v2, v45

    cmp-long v14, v50, v4

    if-eqz v14, :cond_14

    if-eqz v8, :cond_10

    .line 671
    iget-object v14, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->aLocation:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v4, 0x7f100d0c

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_10
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->aLocation:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100d16

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 673
    :goto_c
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->bLocation:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v8, :cond_11

    const v14, 0x7f100d0f

    goto :goto_d

    :cond_11
    const v14, 0x7f100d17

    :goto_d
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v8, :cond_12

    .line 675
    iget-object v14, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->unit:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move-wide/from16 v52, v2

    const v2, 0x7f100d12

    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_12
    move-wide/from16 v52, v2

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->unit:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100d1a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 677
    :goto_e
    iget-object v3, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->bothAb:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v8, :cond_13

    const v14, 0x7f100cfe

    goto :goto_f

    :cond_13
    const v14, 0x7f100d15

    :goto_f
    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v77, v4

    move-object v4, v2

    move-object/from16 v78, v5

    move-object v5, v3

    move-wide/from16 v2, v52

    move/from16 v52, v13

    move-wide v13, v6

    move-object/from16 v6, v77

    move-object/from16 v7, v78

    goto :goto_10

    :cond_14
    move-wide/from16 v52, v2

    move-object/from16 v4, v16

    move-object v5, v4

    move/from16 v52, v13

    move-wide v13, v6

    move-object v6, v5

    move-object v7, v6

    goto :goto_10

    :cond_15
    move-wide v13, v6

    move-object/from16 v4, v16

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move/from16 v8, v22

    move/from16 v52, v8

    :goto_10
    const-wide v53, 0x80501840cL

    and-long v53, v2, v53

    const-wide/16 v50, 0x0

    cmp-long v53, v53, v50

    if-eqz v53, :cond_1b

    if-eqz v11, :cond_16

    .line 684
    invoke-virtual {v11}, Lcom/rigol/scope/data/CursorResultParam;->getSourceB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v53

    move-object/from16 v77, v53

    move-object/from16 v53, v4

    move-object/from16 v4, v77

    goto :goto_11

    :cond_16
    move-object/from16 v53, v4

    move-object/from16 v4, v16

    :goto_11
    and-long v54, v2, v31

    cmp-long v54, v54, v50

    if-eqz v54, :cond_17

    .line 690
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v54

    move-object/from16 v55, v5

    invoke-virtual/range {v54 .. v54}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v5

    goto :goto_12

    :cond_17
    move-object/from16 v55, v5

    move/from16 v5, v22

    :goto_12
    and-long v56, v2, v29

    cmp-long v54, v56, v50

    if-eqz v54, :cond_19

    move/from16 v54, v5

    if-eqz v4, :cond_18

    .line 696
    iget v5, v4, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    move-object/from16 v56, v4

    goto :goto_13

    :cond_18
    move-object/from16 v56, v4

    move/from16 v5, v22

    :goto_13
    const v4, 0x7f0300a0

    .line 701
    invoke-static {v4, v5}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v4

    const/4 v5, 0x3

    .line 702
    invoke-virtual {v1, v5, v4}, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_1a

    .line 707
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_14

    :cond_19
    move-object/from16 v56, v4

    move/from16 v54, v5

    :cond_1a
    move-object/from16 v5, v16

    :goto_14
    move-object/from16 v4, v56

    goto :goto_15

    :cond_1b
    move-object/from16 v53, v4

    move-object/from16 v55, v5

    move-object/from16 v4, v16

    move-object v5, v4

    move/from16 v54, v22

    :goto_15
    and-long v56, v2, v35

    const-wide/16 v50, 0x0

    cmp-long v56, v56, v50

    if-eqz v56, :cond_1c

    if-eqz v11, :cond_1c

    .line 715
    invoke-virtual {v11}, Lcom/rigol/scope/data/CursorResultParam;->isBothAB()Z

    move-result v56

    goto :goto_16

    :cond_1c
    move/from16 v56, v22

    :goto_16
    and-long v57, v2, v33

    cmp-long v57, v57, v50

    if-eqz v57, :cond_21

    if-eqz v11, :cond_1d

    .line 722
    invoke-virtual {v11}, Lcom/rigol/scope/data/CursorResultParam;->getSyncArea()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v57

    move-object/from16 v77, v57

    move-object/from16 v57, v5

    move-object/from16 v5, v77

    goto :goto_17

    :cond_1d
    move-object/from16 v57, v5

    move-object/from16 v5, v16

    :goto_17
    and-long v58, v2, v27

    cmp-long v58, v58, v50

    if-eqz v58, :cond_1e

    .line 728
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v58

    move-object/from16 v59, v6

    invoke-virtual/range {v58 .. v58}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v6

    goto :goto_18

    :cond_1e
    move-object/from16 v59, v6

    move/from16 v6, v22

    :goto_18
    if-eqz v5, :cond_1f

    .line 733
    iget v5, v5, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    move/from16 v58, v6

    goto :goto_19

    :cond_1f
    move/from16 v58, v6

    move/from16 v5, v22

    :goto_19
    const v6, 0x7f03009e

    .line 738
    invoke-static {v6, v5}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v5

    const/4 v6, 0x5

    .line 739
    invoke-virtual {v1, v6, v5}, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_20

    .line 744
    invoke-virtual {v5}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v5

    goto :goto_1a

    :cond_20
    move-object/from16 v5, v16

    :goto_1a
    move/from16 v6, v58

    goto :goto_1b

    :cond_21
    move-object/from16 v57, v5

    move-object/from16 v59, v6

    move-object/from16 v5, v16

    move/from16 v6, v22

    :goto_1b
    and-long v60, v2, v47

    const-wide/16 v50, 0x0

    cmp-long v58, v60, v50

    if-eqz v58, :cond_34

    if-eqz v11, :cond_22

    .line 751
    invoke-virtual {v11}, Lcom/rigol/scope/data/CursorResultParam;->getCursorMode()Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    move-result-object v60

    move/from16 v61, v6

    move-object/from16 v77, v60

    move-object/from16 v60, v5

    move-object/from16 v5, v77

    goto :goto_1c

    :cond_22
    move-object/from16 v60, v5

    move/from16 v61, v6

    move-object/from16 v5, v16

    .line 756
    :goto_1c
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->cursor_mode_track:Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    move-object/from16 v62, v7

    if-eq v5, v6, :cond_23

    const/4 v6, 0x1

    goto :goto_1d

    :cond_23
    move/from16 v6, v22

    .line 758
    :goto_1d
    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->cursor_mode_manual:Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    move/from16 v63, v8

    if-ne v5, v7, :cond_24

    const/4 v7, 0x1

    goto :goto_1e

    :cond_24
    move/from16 v7, v22

    .line 760
    :goto_1e
    sget-object v8, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->cursor_mode_xy:Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    if-ne v5, v8, :cond_25

    const/16 v64, 0x1

    goto :goto_1f

    :cond_25
    move/from16 v64, v22

    .line 762
    :goto_1f
    sget-object v8, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->cursor_mode_track:Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    if-ne v5, v8, :cond_26

    const/16 v65, 0x1

    goto :goto_20

    :cond_26
    move/from16 v65, v22

    .line 764
    :goto_20
    sget-object v8, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->cursor_mode_track:Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    move-wide/from16 v66, v13

    if-ne v5, v8, :cond_27

    const/4 v8, 0x1

    goto :goto_21

    :cond_27
    move/from16 v8, v22

    .line 766
    :goto_21
    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->cursor_mode_xy:Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    if-eq v5, v13, :cond_28

    const/4 v13, 0x1

    goto :goto_22

    :cond_28
    move/from16 v13, v22

    :goto_22
    if-eqz v58, :cond_2a

    if-eqz v6, :cond_29

    const-wide/high16 v68, 0x2000000000000L

    goto :goto_23

    :cond_29
    const-wide/high16 v68, 0x1000000000000L

    :goto_23
    or-long v2, v2, v68

    :cond_2a
    and-long v68, v2, v47

    const-wide/16 v50, 0x0

    cmp-long v14, v68, v50

    if-eqz v14, :cond_2c

    if-eqz v7, :cond_2b

    const-wide v68, 0x2000000000L

    or-long v2, v2, v68

    const-wide/high16 v68, 0x20000000000000L

    or-long v2, v2, v68

    const-wide/high16 v68, 0x800000000000000L

    goto :goto_24

    :cond_2b
    const-wide v68, 0x1000000000L

    or-long v2, v2, v68

    or-long v2, v2, v41

    const-wide/high16 v68, 0x400000000000000L

    :goto_24
    or-long v2, v2, v68

    :cond_2c
    and-long v68, v2, v47

    const-wide/16 v50, 0x0

    cmp-long v14, v68, v50

    if-eqz v14, :cond_2e

    if-eqz v8, :cond_2d

    const-wide v68, 0x20000000000L

    goto :goto_25

    :cond_2d
    const-wide v68, 0x10000000000L

    :goto_25
    or-long v2, v2, v68

    :cond_2e
    and-long v68, v2, v47

    cmp-long v14, v68, v50

    if-eqz v14, :cond_30

    if-eqz v13, :cond_2f

    const-wide v68, 0x8000000000L

    goto :goto_26

    :cond_2f
    const-wide v68, 0x4000000000L

    :goto_26
    or-long v2, v2, v68

    :cond_30
    if-eqz v7, :cond_31

    move/from16 v14, v22

    goto :goto_27

    :cond_31
    const/16 v14, 0x8

    :goto_27
    if-eqz v8, :cond_32

    move/from16 v8, v22

    goto :goto_28

    :cond_32
    const/16 v8, 0x8

    :goto_28
    if-eqz v13, :cond_33

    move/from16 v58, v22

    goto :goto_29

    :cond_33
    const/16 v58, 0x8

    goto :goto_29

    :cond_34
    move-object/from16 v60, v5

    move/from16 v61, v6

    move-object/from16 v62, v7

    move/from16 v63, v8

    move-wide/from16 v66, v13

    move-object/from16 v5, v16

    move/from16 v6, v22

    move v7, v6

    move v8, v7

    move v13, v8

    move v14, v13

    move/from16 v58, v14

    move/from16 v64, v58

    move/from16 v65, v64

    :goto_29
    const-wide v68, 0x80520c506L

    and-long v68, v2, v68

    const-wide/16 v50, 0x0

    cmp-long v68, v68, v50

    if-eqz v68, :cond_3e

    if-eqz v11, :cond_35

    .line 816
    invoke-virtual {v11}, Lcom/rigol/scope/data/CursorResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v68

    move-object/from16 v77, v68

    move-object/from16 v68, v5

    move-object/from16 v5, v77

    goto :goto_2a

    :cond_35
    move-object/from16 v68, v5

    move-object/from16 v5, v16

    :goto_2a
    const-wide v69, 0x805008404L

    and-long v69, v2, v69

    cmp-long v69, v69, v50

    if-eqz v69, :cond_36

    .line 822
    invoke-static {v5, v4}, Lcom/rigol/scope/utilities/ViewUtil;->getWindowXyIndex(Lcom/rigol/scope/cil/ServiceEnum$Chan;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v4

    move/from16 v69, v6

    const v6, 0x7f0300a9

    .line 826
    invoke-static {v6, v4}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v4

    const/4 v6, 0x2

    .line 827
    invoke-virtual {v1, v6, v4}, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_37

    .line 832
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v4

    goto :goto_2b

    :cond_36
    move/from16 v69, v6

    :cond_37
    move-object/from16 v4, v16

    :goto_2b
    const-wide v70, 0x801000400L

    and-long v70, v2, v70

    const-wide/16 v50, 0x0

    cmp-long v6, v70, v50

    if-eqz v6, :cond_38

    .line 838
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v6

    goto :goto_2c

    :cond_38
    move/from16 v6, v22

    :goto_2c
    const-wide v70, 0x801204502L

    and-long v70, v2, v70

    cmp-long v70, v70, v50

    if-eqz v70, :cond_3d

    if-eqz v5, :cond_39

    .line 844
    iget v5, v5, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    goto :goto_2d

    :cond_39
    move/from16 v5, v22

    :goto_2d
    const-wide v70, 0x801004402L

    and-long v70, v2, v70

    cmp-long v70, v70, v50

    if-eqz v70, :cond_3a

    move-object/from16 v70, v4

    const v4, 0x7f03009f

    .line 850
    invoke-static {v4, v5}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v4

    move/from16 v71, v6

    const/4 v6, 0x1

    .line 851
    invoke-virtual {v1, v6, v4}, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_3b

    .line 856
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v4

    goto :goto_2e

    :cond_3a
    move-object/from16 v70, v4

    move/from16 v71, v6

    const/4 v6, 0x1

    :cond_3b
    move-object/from16 v4, v16

    :goto_2e
    const-wide v72, 0x801200500L

    and-long v72, v2, v72

    const-wide/16 v49, 0x0

    cmp-long v72, v72, v49

    if-eqz v72, :cond_3c

    const v6, 0x7f03009b

    .line 862
    invoke-static {v6, v5}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v5

    const/16 v6, 0x8

    .line 863
    invoke-virtual {v1, v6, v5}, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_3c

    .line 868
    invoke-virtual {v5}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v5

    move/from16 v6, v52

    move/from16 v74, v54

    move/from16 v75, v56

    move-object/from16 v52, v0

    move/from16 v56, v7

    move v0, v8

    move/from16 v54, v15

    move-object/from16 v8, v55

    move/from16 v15, v64

    move-object/from16 v7, v68

    move/from16 v64, v71

    move-object/from16 v55, v9

    move-object/from16 v9, v62

    move-object/from16 v62, v4

    move/from16 v4, v58

    move-object/from16 v58, v60

    move-object/from16 v60, v57

    move/from16 v57, v61

    move-object/from16 v61, v70

    move/from16 v77, v65

    move-object/from16 v65, v5

    move-object/from16 v5, v53

    move/from16 v53, v10

    move-object/from16 v10, v59

    move/from16 v59, v13

    move/from16 v13, v77

    goto/16 :goto_30

    :cond_3c
    move/from16 v6, v52

    move-object/from16 v5, v53

    move/from16 v74, v54

    move/from16 v75, v56

    move-object/from16 v52, v0

    move/from16 v56, v7

    move v0, v8

    move/from16 v53, v10

    move/from16 v54, v15

    move-object/from16 v8, v55

    move-object/from16 v10, v59

    move/from16 v15, v64

    move-object/from16 v7, v68

    move/from16 v64, v71

    move-object/from16 v55, v9

    move/from16 v59, v13

    move-object/from16 v9, v62

    move/from16 v13, v65

    move-object/from16 v62, v4

    move-object/from16 v65, v16

    move/from16 v4, v58

    move-object/from16 v58, v60

    move-object/from16 v60, v57

    move/from16 v57, v61

    move-object/from16 v61, v70

    goto/16 :goto_30

    :cond_3d
    move-object/from16 v70, v4

    move/from16 v71, v6

    move/from16 v6, v52

    move-object/from16 v5, v53

    move/from16 v74, v54

    move/from16 v75, v56

    move/from16 v4, v58

    move-object/from16 v58, v60

    move-object/from16 v52, v0

    move/from16 v56, v7

    move v0, v8

    move/from16 v53, v10

    move/from16 v54, v15

    move-object/from16 v8, v55

    move-object/from16 v60, v57

    move-object/from16 v10, v59

    move/from16 v57, v61

    move/from16 v15, v64

    move-object/from16 v7, v68

    move-object/from16 v61, v70

    move/from16 v64, v71

    move-object/from16 v55, v9

    move/from16 v59, v13

    move-object/from16 v9, v62

    move/from16 v13, v65

    move-object/from16 v62, v16

    goto :goto_2f

    :cond_3e
    move-object/from16 v68, v5

    move/from16 v69, v6

    move/from16 v6, v52

    move-object/from16 v5, v53

    move/from16 v74, v54

    move/from16 v75, v56

    move/from16 v4, v58

    move-object/from16 v58, v60

    move-object/from16 v52, v0

    move/from16 v56, v7

    move v0, v8

    move/from16 v53, v10

    move/from16 v54, v15

    move-object/from16 v8, v55

    move-object/from16 v60, v57

    move-object/from16 v10, v59

    move/from16 v57, v61

    move/from16 v15, v64

    move-object/from16 v7, v68

    move-object/from16 v55, v9

    move/from16 v59, v13

    move-object/from16 v61, v16

    move/from16 v64, v22

    move-object/from16 v9, v62

    move/from16 v13, v65

    move-object/from16 v62, v61

    :goto_2f
    move-object/from16 v65, v62

    goto :goto_30

    :cond_3f
    move-wide v4, v6

    move-object/from16 v52, v0

    move-wide/from16 v66, v4

    move-object/from16 v55, v9

    move/from16 v53, v10

    move/from16 v54, v15

    move-object/from16 v5, v16

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object/from16 v58, v10

    move-object/from16 v60, v58

    move-object/from16 v61, v60

    move-object/from16 v62, v61

    move-object/from16 v65, v62

    move/from16 v0, v22

    move v4, v0

    move v6, v4

    move v13, v6

    move v14, v13

    move v15, v14

    move/from16 v56, v15

    move/from16 v57, v56

    move/from16 v59, v57

    move/from16 v63, v59

    move/from16 v64, v63

    move/from16 v69, v64

    move/from16 v74, v69

    move/from16 v75, v74

    :goto_30
    const-wide v70, 0xc00000800L

    and-long v72, v2, v70

    const-wide/16 v50, 0x0

    cmp-long v68, v72, v50

    if-eqz v68, :cond_40

    if-eqz v12, :cond_40

    .line 880
    invoke-virtual {v12}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v12

    goto :goto_31

    :cond_40
    move-object/from16 v12, v16

    :goto_31
    and-long v39, v2, v39

    cmp-long v39, v39, v50

    if-eqz v39, :cond_41

    if-eqz v11, :cond_41

    .line 889
    invoke-virtual {v11}, Lcom/rigol/scope/data/CursorResultParam;->getByStr()Ljava/lang/String;

    move-result-object v39

    goto :goto_32

    :cond_41
    move-object/from16 v39, v16

    :goto_32
    and-long v37, v2, v37

    cmp-long v37, v37, v50

    if-eqz v37, :cond_42

    if-eqz v11, :cond_42

    .line 896
    invoke-virtual {v11}, Lcom/rigol/scope/data/CursorResultParam;->getAxStr()Ljava/lang/String;

    move-result-object v37

    goto :goto_33

    :cond_42
    move-object/from16 v37, v16

    :goto_33
    const-wide/high16 v72, 0x410000000000000L

    and-long v72, v2, v72

    cmp-long v38, v72, v50

    if-eqz v38, :cond_48

    move-object/from16 v38, v12

    .line 902
    sget-object v12, Lcom/rigol/scope/cil/ServiceEnum$CursorMode;->cursor_mode_xy:Lcom/rigol/scope/cil/ServiceEnum$CursorMode;

    if-ne v7, v12, :cond_43

    const/4 v7, 0x1

    goto :goto_34

    :cond_43
    move/from16 v7, v22

    :goto_34
    and-long v72, v2, v41

    cmp-long v12, v72, v50

    if-eqz v12, :cond_45

    if-eqz v7, :cond_44

    const-wide/high16 v72, 0x2000000000000000L

    goto :goto_35

    :cond_44
    const-wide/high16 v72, 0x1000000000000000L

    :goto_35
    or-long v2, v2, v72

    :cond_45
    and-long v40, v2, v41

    cmp-long v12, v40, v50

    if-eqz v12, :cond_47

    if-eqz v7, :cond_46

    .line 915
    iget-object v12, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->aSrc:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-wide/from16 v40, v2

    const v2, 0x7f100d27

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_36

    :cond_46
    move-wide/from16 v40, v2

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->aSrc:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100d0e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_36
    move v12, v7

    move-object v7, v2

    move-wide/from16 v2, v40

    goto :goto_37

    :cond_47
    move-wide/from16 v40, v2

    move v12, v7

    move-object/from16 v7, v16

    goto :goto_37

    :cond_48
    move-object/from16 v38, v12

    move-object/from16 v7, v16

    move/from16 v12, v22

    :goto_37
    and-long v40, v2, v47

    const-wide/16 v50, 0x0

    cmp-long v40, v40, v50

    if-eqz v40, :cond_4a

    if-eqz v69, :cond_49

    goto :goto_38

    :cond_49
    move/from16 v59, v22

    :goto_38
    move-object/from16 v41, v7

    move/from16 v7, v59

    goto :goto_39

    :cond_4a
    move-object/from16 v41, v7

    move/from16 v7, v22

    :goto_39
    const-wide/16 v68, 0xc

    and-long v68, v66, v68

    cmp-long v42, v68, v50

    if-eqz v42, :cond_50

    if-eqz v11, :cond_4b

    .line 927
    invoke-virtual {v11}, Lcom/rigol/scope/data/CursorResultParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v42

    move-object/from16 v77, v42

    move/from16 v42, v12

    move-object/from16 v12, v77

    goto :goto_3a

    :cond_4b
    move/from16 v42, v12

    move-object/from16 v12, v16

    :goto_3a
    if-eqz v12, :cond_4c

    .line 933
    iget v12, v12, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value1:I

    goto :goto_3b

    :cond_4c
    move/from16 v12, v22

    :goto_3b
    const-wide/16 v68, 0x8

    and-long v68, v66, v68

    const-wide/16 v50, 0x0

    cmp-long v59, v68, v50

    if-eqz v59, :cond_4d

    move/from16 v59, v15

    const v15, 0x7f0300a1

    .line 939
    invoke-static {v15, v12}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v15

    move/from16 v68, v13

    const/4 v13, 0x6

    .line 940
    invoke-virtual {v1, v13, v15}, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_4e

    .line 945
    invoke-virtual {v15}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v13

    goto :goto_3c

    :cond_4d
    move/from16 v68, v13

    move/from16 v59, v15

    :cond_4e
    move-object/from16 v13, v16

    :goto_3c
    const-wide/16 v72, 0x4

    and-long v66, v66, v72

    const-wide/16 v50, 0x0

    cmp-long v15, v66, v50

    if-eqz v15, :cond_4f

    const v15, 0x7f0300a4

    .line 951
    invoke-static {v15, v12}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v12

    const/16 v15, 0x9

    .line 952
    invoke-virtual {v1, v15, v12}, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_4f

    .line 957
    invoke-virtual {v12}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v12

    goto :goto_3d

    :cond_4f
    move-object/from16 v12, v16

    goto :goto_3d

    :cond_50
    move/from16 v42, v12

    move/from16 v68, v13

    move/from16 v59, v15

    move-object/from16 v12, v16

    move-object v13, v12

    :goto_3d
    and-long v25, v2, v25

    const-wide/16 v50, 0x0

    cmp-long v15, v25, v50

    if-eqz v15, :cond_51

    if-eqz v11, :cond_51

    .line 965
    invoke-virtual {v11}, Lcom/rigol/scope/data/CursorResultParam;->getAyStr()Ljava/lang/String;

    move-result-object v15

    goto :goto_3e

    :cond_51
    move-object/from16 v15, v16

    :goto_3e
    and-long v23, v2, v23

    cmp-long v23, v23, v50

    if-eqz v23, :cond_52

    if-eqz v11, :cond_52

    .line 972
    invoke-virtual {v11}, Lcom/rigol/scope/data/CursorResultParam;->getBxStr()Ljava/lang/String;

    move-result-object v11

    goto :goto_3f

    :cond_52
    move-object/from16 v11, v16

    :goto_3f
    and-long v23, v2, v43

    cmp-long v23, v23, v50

    if-eqz v23, :cond_54

    if-eqz v63, :cond_53

    move-object/from16 v39, v11

    :cond_53
    move-object/from16 v11, v39

    goto :goto_40

    :cond_54
    move-object/from16 v11, v16

    :goto_40
    move-object/from16 v23, v12

    if-eqz v40, :cond_5b

    if-eqz v56, :cond_55

    .line 984
    iget-object v12, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->aSrc:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object/from16 v24, v13

    const v13, 0x7f100d06

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v41, v12

    goto :goto_41

    :cond_55
    move-object/from16 v24, v13

    :goto_41
    if-eqz v56, :cond_56

    const/16 v49, 0x1

    goto :goto_42

    :cond_56
    move/from16 v49, v42

    :goto_42
    if-eqz v40, :cond_58

    if-eqz v49, :cond_57

    const-wide v12, 0x200000000000L

    or-long/2addr v2, v12

    const-wide/high16 v12, -0x8000000000000000L

    goto :goto_43

    :cond_57
    const-wide v12, 0x100000000000L

    or-long/2addr v2, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    :goto_43
    or-long/2addr v2, v12

    :cond_58
    if-eqz v49, :cond_59

    const/16 v22, 0x8

    .line 1002
    :cond_59
    iget-object v12, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->xOrY:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-eqz v49, :cond_5a

    const v13, 0x7f100d14

    goto :goto_44

    :cond_5a
    const v13, 0x7f100d13

    :goto_44
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v13, v22

    move-object/from16 v22, v15

    move-object/from16 v15, v41

    goto :goto_45

    :cond_5b
    move-object/from16 v24, v13

    move-object/from16 v12, v16

    move/from16 v13, v22

    move-object/from16 v22, v15

    move-object v15, v12

    :goto_45
    const-wide v25, 0x868000400L

    and-long v25, v2, v25

    const-wide/16 v39, 0x0

    cmp-long v25, v25, v39

    if-eqz v25, :cond_5d

    if-eqz v63, :cond_5c

    goto :goto_46

    :cond_5c
    move-object/from16 v37, v22

    :goto_46
    move-object/from16 v22, v11

    move-object/from16 v11, v37

    goto :goto_47

    :cond_5d
    move-object/from16 v22, v11

    move-object/from16 v11, v16

    :goto_47
    const-wide v41, 0xa08480640L

    and-long v41, v2, v41

    cmp-long v26, v41, v39

    if-eqz v26, :cond_5f

    if-eqz v63, :cond_5e

    move-object/from16 v16, v24

    goto :goto_48

    :cond_5e
    move-object/from16 v16, v23

    :cond_5f
    :goto_48
    move-object/from16 v76, v16

    and-long v23, v2, v45

    cmp-long v16, v23, v39

    if-eqz v16, :cond_60

    move-object/from16 v16, v12

    .line 1018
    iget-object v12, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->aLocation:Landroid/widget/TextView;

    invoke-static {v12, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1019
    iget-object v10, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->bLocation:Landroid/widget/TextView;

    invoke-static {v10, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1020
    iget-object v9, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->bothAb:Landroid/widget/TextView;

    invoke-static {v9, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1021
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->unit:Landroid/widget/TextView;

    invoke-static {v8, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1022
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->xOrYSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v5, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    goto :goto_49

    :cond_60
    move-object/from16 v16, v12

    :goto_49
    const-wide v5, 0x800000000L

    and-long/2addr v5, v2

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    if-eqz v5, :cond_61

    .line 1027
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->aLocationEditText:Landroid/widget/EditText;

    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mCallback62:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1028
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->aSrcSpinnermanual:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mCallback57:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1029
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->aSrcSpinnertrack:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mCallback59:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1030
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->aSrcSpinnerxy:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mCallback60:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1031
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->bLocationEditText:Landroid/widget/EditText;

    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mCallback63:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1032
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->bSrcSpinner:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mCallback61:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1033
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->byLocationEditText:Landroid/widget/Button;

    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mCallback65:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1034
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->syncArea:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1035
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->syncAreaSpinner:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mCallback58:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1036
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->syncAreaSpinner:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1037
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->unitSpinner:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mCallback64:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_61
    if-eqz v25, :cond_62

    .line 1042
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->aLocationEditText:Landroid/widget/EditText;

    invoke-static {v5, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_62
    and-long v5, v2, v47

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    if-eqz v5, :cond_63

    .line 1047
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->aSrc:Landroid/widget/TextView;

    invoke-static {v5, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1048
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->aSrc:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1049
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->aSrcSpinnermanual:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1050
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->aSrcSpinnertrack:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1051
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->bSrc:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1052
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->bSrcSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1053
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->manualRadioButton:Landroid/widget/RadioButton;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1054
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->trackRadioButton:Landroid/widget/RadioButton;

    move/from16 v4, v68

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 1055
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->xOrY:Landroid/widget/TextView;

    move-object/from16 v12, v16

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1056
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->xyRadioButton:Landroid/widget/RadioButton;

    move/from16 v4, v59

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_63
    const-wide v4, 0x801200500L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_64

    .line 1061
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->aSrcSpinnermanual:Landroid/widget/TextView;

    move-object/from16 v5, v65

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_64
    const-wide v4, 0x801000400L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_65

    .line 1066
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->aSrcSpinnermanual:Landroid/widget/TextView;

    move/from16 v4, v64

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1067
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->aSrcSpinnertrack:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_65
    const-wide v4, 0x801004402L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_66

    .line 1072
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->aSrcSpinnertrack:Landroid/widget/TextView;

    move-object/from16 v4, v62

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_66
    const-wide v4, 0x805008404L

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_67

    .line 1077
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->aSrcSpinnerxy:Landroid/widget/TextView;

    move-object/from16 v4, v61

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_67
    and-long v4, v2, v43

    cmp-long v0, v4, v6

    if-eqz v0, :cond_68

    .line 1082
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->bLocationEditText:Landroid/widget/EditText;

    move-object/from16 v4, v22

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_68
    and-long v4, v2, v29

    cmp-long v0, v4, v6

    if-eqz v0, :cond_69

    .line 1087
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->bSrcSpinner:Landroid/widget/TextView;

    move-object/from16 v4, v60

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_69
    and-long v4, v2, v31

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6a

    .line 1092
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->bSrcSpinner:Landroid/widget/TextView;

    move/from16 v4, v74

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6a
    and-long v4, v2, v35

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6b

    .line 1097
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->bothAbSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v4, v75

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_6b
    and-long v4, v2, v70

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6c

    .line 1102
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->manualRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v12, v38

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6c
    and-long v4, v2, v33

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6d

    .line 1107
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->syncAreaSpinner:Landroid/widget/TextView;

    move-object/from16 v4, v58

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6d
    and-long v4, v2, v27

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6e

    .line 1112
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->syncAreaSpinner:Landroid/widget/TextView;

    move/from16 v4, v57

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6e
    and-long v4, v2, v17

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6f

    .line 1117
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->trackRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v9, v55

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6f
    if-eqz v26, :cond_70

    .line 1122
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->unitSpinner:Landroid/widget/TextView;

    move-object/from16 v4, v76

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_70
    and-long v4, v2, v19

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_72

    .line 1126
    invoke-static {}, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_71

    .line 1128
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->xyRadioButton:Landroid/widget/RadioButton;

    move/from16 v15, v54

    invoke-virtual {v0, v15}, Landroid/widget/RadioButton;->setAlpha(F)V

    .line 1132
    :cond_71
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->xyRadioButton:Landroid/widget/RadioButton;

    move/from16 v10, v53

    invoke-virtual {v0, v10}, Landroid/widget/RadioButton;->setEnabled(Z)V

    :cond_72
    const-wide v4, 0x800002001L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_73

    .line 1137
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->xyRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v2, v52

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_73
    return-void

    :catchall_0
    move-exception v0

    .line 504
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags_1:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 137
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 139
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 126
    monitor-enter p0

    const-wide v0, 0x800000000L

    .line 127
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x0

    .line 128
    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags_1:J

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 129
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

    .line 250
    :pswitch_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->onChangeManualMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 248
    :pswitch_1
    check-cast p2, Lcom/rigol/scope/data/CursorResultParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->onChangeCursorParam(Lcom/rigol/scope/data/CursorResultParam;I)Z

    move-result p1

    return p1

    .line 246
    :pswitch_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgCursorVunitCursorParamUnitValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 244
    :pswitch_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgCursorManualsrcCursorParamSourceAValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 242
    :pswitch_4
    check-cast p2, Lcom/rigol/scope/data/SharedParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->onChangeSharedParam(Lcom/rigol/scope/data/SharedParam;I)Z

    move-result p1

    return p1

    .line 240
    :pswitch_5
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgCursorTimeunitCursorParamUnitValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 238
    :pswitch_6
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgCursorSyncAreaCursorParamSyncAreaValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 236
    :pswitch_7
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->onChangeTrackMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 234
    :pswitch_8
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgCursorTbsrcCursorParamSourceBValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 232
    :pswitch_9
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgCursorXysrcViewUtilGetWindowXyIndexCursorParamSourceACursorParamSourceB(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 230
    :pswitch_a
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgCursorTasrcCursorParamSourceAValue1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 228
    :pswitch_b
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->onChangeXyMapping(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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

.method public setCursorParam(Lcom/rigol/scope/data/CursorResultParam;)V
    .locals 4

    const/16 v0, 0xa

    .line 206
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 207
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mCursorParam:Lcom/rigol/scope/data/CursorResultParam;

    .line 208
    monitor-enter p0

    .line 209
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    .line 210
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xca

    .line 211
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->notifyPropertyChanged(I)V

    .line 212
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 210
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setManualMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/16 v0, 0xb

    .line 215
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 216
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mManualMapping:Lcom/rigol/scope/data/MappingObject;

    .line 217
    monitor-enter p0

    .line 218
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    .line 219
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x200

    .line 220
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->notifyPropertyChanged(I)V

    .line 221
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 219
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 189
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 190
    monitor-enter p0

    .line 191
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    .line 192
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x234

    .line 193
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->notifyPropertyChanged(I)V

    .line 194
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 192
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSharedParam(Lcom/rigol/scope/data/SharedParam;)V
    .locals 4

    const/4 v0, 0x7

    .line 197
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 198
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mSharedParam:Lcom/rigol/scope/data/SharedParam;

    .line 199
    monitor-enter p0

    .line 200
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    .line 201
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x32f

    .line 202
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->notifyPropertyChanged(I)V

    .line 203
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 201
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setTrackMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x4

    .line 180
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 181
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mTrackMapping:Lcom/rigol/scope/data/MappingObject;

    .line 182
    monitor-enter p0

    .line 183
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    .line 184
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3a5

    .line 185
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->notifyPropertyChanged(I)V

    .line 186
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 184
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x42f

    if-ne v0, p1, :cond_0

    .line 147
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->setXyMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a5

    if-ne v0, p1, :cond_1

    .line 150
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->setTrackMapping(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x234

    if-ne v0, p1, :cond_2

    .line 153
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x32f

    if-ne v0, p1, :cond_3

    .line 156
    check-cast p2, Lcom/rigol/scope/data/SharedParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->setSharedParam(Lcom/rigol/scope/data/SharedParam;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xca

    if-ne v0, p1, :cond_4

    .line 159
    check-cast p2, Lcom/rigol/scope/data/CursorResultParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->setCursorParam(Lcom/rigol/scope/data/CursorResultParam;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x200

    if-ne v0, p1, :cond_5

    .line 162
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->setManualMapping(Lcom/rigol/scope/data/MappingObject;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setXyMapping(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 172
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mXyMapping:Lcom/rigol/scope/data/MappingObject;

    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->mDirtyFlags:J

    .line 175
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x42f

    .line 176
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewResultCursorBindingImpl;->notifyPropertyChanged(I)V

    .line 177
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewResultCursorBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 175
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
