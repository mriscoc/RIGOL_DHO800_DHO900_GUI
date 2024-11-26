.class public Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterAfgBinding;
.source "AdapterAfgBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05e9

    const/16 v2, 0x18

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05ea

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05eb

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0874

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a083f

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00e2

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 33
    sget-object v0, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1e

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xb

    .line 36
    aget-object v4, p3, v4

    check-cast v4, Lcom/rigol/scope/views/baseview/BaseEditText;

    const/16 v5, 0xa

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0x12

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0x10

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0x17

    aget-object v8, p3, v8

    check-cast v8, Lcom/rigol/scope/views/baseview/BaseEditText;

    const/16 v9, 0x1d

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0xd

    aget-object v10, p3, v10

    check-cast v10, Lcom/rigol/scope/views/baseview/BaseEditText;

    const/16 v11, 0xc

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0x13

    aget-object v12, p3, v12

    check-cast v12, Lcom/rigol/scope/views/baseview/BaseEditText;

    const/16 v13, 0x16

    aget-object v13, p3, v13

    check-cast v13, Lcom/rigol/scope/views/baseview/BaseEditText;

    const/16 v14, 0x15

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0xf

    aget-object v15, p3, v15

    check-cast v15, Lcom/rigol/scope/views/baseview/BaseEditText;

    const/16 v16, 0xe

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x11

    aget-object v17, p3, v17

    check-cast v17, Lcom/rigol/scope/views/baseview/BaseEditText;

    const/16 v18, 0x5

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x3

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x8

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/ImageView;

    const/16 v21, 0x7

    aget-object v21, p3, v21

    check-cast v21, Lcom/rigol/scope/views/baseview/BaseEditText;

    const/16 v22, 0x9

    aget-object v22, p3, v22

    check-cast v22, Lcom/rigol/scope/views/baseview/BaseEditText;

    const/16 v23, 0x6

    aget-object v23, p3, v23

    check-cast v23, Lcom/rigol/scope/views/baseview/BaseEditText;

    const/16 v24, 0x1

    aget-object v24, p3, v24

    check-cast v24, Lcom/rigol/scope/views/SwitchButton;

    const/16 v25, 0x18

    aget-object v25, p3, v25

    check-cast v25, Landroidx/constraintlayout/widget/Guideline;

    const/16 v26, 0x19

    aget-object v26, p3, v26

    check-cast v26, Landroidx/constraintlayout/widget/Guideline;

    const/16 v27, 0x1a

    aget-object v27, p3, v27

    check-cast v27, Landroidx/constraintlayout/widget/Guideline;

    const/16 v28, 0x14

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/Button;

    const/16 v29, 0x4

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x2

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x1c

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0x1b

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x4

    move/from16 v3, v33

    invoke-direct/range {v0 .. v32}, Lcom/rigol/scope/databinding/AdapterAfgBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/rigol/scope/views/baseview/BaseEditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/baseview/BaseEditText;Landroid/widget/TextView;Lcom/rigol/scope/views/baseview/BaseEditText;Landroid/widget/TextView;Lcom/rigol/scope/views/baseview/BaseEditText;Lcom/rigol/scope/views/baseview/BaseEditText;Landroid/widget/TextView;Lcom/rigol/scope/views/baseview/BaseEditText;Landroid/widget/TextView;Lcom/rigol/scope/views/baseview/BaseEditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/rigol/scope/views/baseview/BaseEditText;Lcom/rigol/scope/views/baseview/BaseEditText;Lcom/rigol/scope/views/baseview/BaseEditText;Lcom/rigol/scope/views/SwitchButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 758
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->mDirtyFlags:J

    .line 67
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->basicAmpEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseEditText;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->basicAmpText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->basicBasicPathText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->basicBasicWidthText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->basicDeviationEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseEditText;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->basicDutycycleEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseEditText;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->basicDutycycleText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->basicPathEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseEditText;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->basicPhaseEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseEditText;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->basicPhaseText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->basicSymmetryEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseEditText;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->basicSymmetryText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->basicWidthEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseEditText;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->declineText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->fraguencyText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->iconAfg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->labelDeclineText:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseEditText;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseEditText;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->labelRiseedgeText:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseEditText;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->loadBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 88
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->riseText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->sourceTypeSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 92
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/AfgParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->mDirtyFlags:J

    .line 161
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x51

    if-ne p2, v0, :cond_1

    .line 165
    monitor-enter p0

    .line 166
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->mDirtyFlags:J

    .line 167
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x410

    if-ne p2, v0, :cond_2

    .line 171
    monitor-enter p0

    .line 172
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->mDirtyFlags:J

    .line 173
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

    .line 177
    monitor-enter p0

    .line 178
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->mDirtyFlags:J

    .line 179
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x4c

    if-ne p2, v0, :cond_4

    .line 183
    monitor-enter p0

    .line 184
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->mDirtyFlags:J

    .line 185
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x4d

    if-ne p2, v0, :cond_5

    .line 189
    monitor-enter p0

    .line 190
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->mDirtyFlags:J

    .line 191
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x4b

    if-ne p2, v0, :cond_6

    .line 195
    monitor-enter p0

    .line 196
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->mDirtyFlags:J

    .line 197
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x56

    if-ne p2, v0, :cond_7

    .line 201
    monitor-enter p0

    .line 202
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->mDirtyFlags:J

    .line 203
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x4a

    if-ne p2, v0, :cond_8

    .line 207
    monitor-enter p0

    .line 208
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->mDirtyFlags:J

    .line 209
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x54

    if-ne p2, v0, :cond_9

    .line 213
    monitor-enter p0

    .line 214
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->mDirtyFlags:J

    .line 215
    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0x418

    if-ne p2, v0, :cond_a

    .line 219
    monitor-enter p0

    .line 220
    :try_start_a
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->mDirtyFlags:J

    .line 221
    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/16 v0, 0x53

    if-ne p2, v0, :cond_b

    .line 225
    monitor-enter p0

    .line 226
    :try_start_b
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->mDirtyFlags:J

    .line 227
    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    const/16 v0, 0x50

    if-ne p2, v0, :cond_c

    .line 231
    monitor-enter p0

    .line 232
    :try_start_c
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->mDirtyFlags:J

    .line 233
    monitor-exit p0

    return p1

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeStorageLoadParam(Lcom/rigol/scope/data/StorageLoadParam;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 276
    monitor-enter p0

    .line 277
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->mDirtyFlags:J

    .line 278
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgAfgWaveFunction1ParamWaveFunction(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 261
    monitor-enter p0

    .line 262
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->mDirtyFlags:J

    .line 263
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x27e

    if-ne p2, v0, :cond_1

    .line 267
    monitor-enter p0

    .line 268
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->mDirtyFlags:J

    .line 269
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgAfgWaveFunctionParamWaveFunction(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 240
    monitor-enter p0

    .line 241
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->mDirtyFlags:J

    .line 242
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x393

    if-ne p2, v0, :cond_1

    .line 246
    monitor-enter p0

    .line 247
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->mDirtyFlags:J

    .line 248
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x3f7

    if-ne p2, v0, :cond_2

    .line 252
    monitor-enter p0

    .line 253
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->mDirtyFlags:J

    .line 254
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


# virtual methods
.method protected executeBindings()V
    .locals 64

    move-object/from16 v1, p0

    .line 287
    monitor-enter p0

    .line 288
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 289
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->mDirtyFlags:J

    .line 290
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->mParam:Lcom/rigol/scope/data/AfgParam;

    const-wide/32 v6, 0xffff7

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/32 v17, 0x80201

    const-wide/32 v19, 0x90023

    const-wide/32 v21, 0x80801

    const-wide/32 v23, 0xc0025

    const-wide/32 v25, 0x82001

    const-wide/32 v27, 0x80101

    const-wide/32 v29, 0x80401

    const-wide/32 v31, 0x20000000

    const-wide/32 v33, 0x80011

    const-wide/32 v35, 0x10000000

    const/16 v37, 0x8

    const-wide/32 v38, 0xa0023

    const/16 v40, 0x0

    const/16 v41, 0x0

    if-eqz v6, :cond_3d

    const-wide/32 v42, 0xf0027

    and-long v42, v2, v42

    cmp-long v6, v42, v4

    const/4 v15, 0x1

    if-eqz v6, :cond_24

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getWave_function()I

    move-result v6

    goto :goto_0

    :cond_0
    move/from16 v6, v41

    :goto_0
    const-wide/32 v44, 0xb0023

    and-long v44, v2, v44

    cmp-long v16, v44, v4

    const/4 v7, 0x2

    if-eqz v16, :cond_1f

    const v8, 0x7f030019

    .line 357
    invoke-static {v8, v6}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v8

    .line 358
    invoke-virtual {v1, v15, v8}, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    and-long v46, v2, v38

    cmp-long v16, v46, v4

    if-eqz v16, :cond_1d

    if-eqz v8, :cond_1

    .line 364
    invoke-virtual {v8}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v46

    move/from16 v9, v46

    goto :goto_1

    :cond_1
    move/from16 v9, v41

    :goto_1
    if-ne v9, v15, :cond_2

    move v10, v15

    goto :goto_2

    :cond_2
    move/from16 v10, v41

    :goto_2
    if-ne v9, v7, :cond_3

    move/from16 v48, v15

    goto :goto_3

    :cond_3
    move/from16 v48, v41

    :goto_3
    const/4 v15, 0x4

    if-eq v9, v15, :cond_4

    const/4 v15, 0x1

    goto :goto_4

    :cond_4
    move/from16 v15, v41

    :goto_4
    const/4 v11, 0x5

    if-eq v9, v11, :cond_5

    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    move/from16 v11, v41

    :goto_5
    const/16 v12, 0x64

    if-ne v9, v12, :cond_6

    const/4 v12, 0x1

    goto :goto_6

    :cond_6
    move/from16 v12, v41

    :goto_6
    const/4 v13, 0x3

    if-ne v9, v13, :cond_7

    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    move/from16 v13, v41

    :goto_7
    const/4 v14, 0x6

    if-ne v9, v14, :cond_8

    const/4 v9, 0x1

    goto :goto_8

    :cond_8
    move/from16 v9, v41

    :goto_8
    if-eqz v16, :cond_a

    if-eqz v10, :cond_9

    const-wide v50, 0x2000000000L

    goto :goto_9

    :cond_9
    const-wide v50, 0x1000000000L

    :goto_9
    or-long v2, v2, v50

    :cond_a
    and-long v50, v2, v38

    cmp-long v14, v50, v4

    if-eqz v14, :cond_c

    if-eqz v48, :cond_b

    const-wide/32 v50, 0x800000

    goto :goto_a

    :cond_b
    const-wide/32 v50, 0x400000

    :goto_a
    or-long v2, v2, v50

    :cond_c
    and-long v50, v2, v38

    cmp-long v14, v50, v4

    if-eqz v14, :cond_e

    if-eqz v15, :cond_d

    const-wide v50, 0x80000000L

    goto :goto_b

    :cond_d
    const-wide/32 v50, 0x40000000

    :goto_b
    or-long v2, v2, v50

    :cond_e
    and-long v50, v2, v38

    cmp-long v14, v50, v4

    if-eqz v14, :cond_10

    if-eqz v11, :cond_f

    const-wide v50, 0x200000000L

    goto :goto_c

    :cond_f
    const-wide v50, 0x100000000L

    :goto_c
    or-long v2, v2, v50

    :cond_10
    and-long v50, v2, v38

    cmp-long v14, v50, v4

    if-eqz v14, :cond_12

    if-eqz v12, :cond_11

    const-wide/32 v50, 0x8000000

    goto :goto_d

    :cond_11
    const-wide/32 v50, 0x4000000

    :goto_d
    or-long v2, v2, v50

    :cond_12
    and-long v50, v2, v38

    cmp-long v14, v50, v4

    if-eqz v14, :cond_14

    if-eqz v13, :cond_13

    const-wide v50, 0x800000000L

    goto :goto_e

    :cond_13
    const-wide v50, 0x400000000L

    :goto_e
    or-long v2, v2, v50

    :cond_14
    and-long v50, v2, v38

    cmp-long v14, v50, v4

    if-eqz v14, :cond_16

    if-eqz v9, :cond_15

    const-wide/32 v50, 0x2000000

    goto :goto_f

    :cond_15
    const-wide/32 v50, 0x1000000

    :goto_f
    or-long v2, v2, v50

    :cond_16
    if-eqz v10, :cond_17

    move/from16 v10, v41

    goto :goto_10

    :cond_17
    move/from16 v10, v37

    :goto_10
    if-eqz v48, :cond_18

    move/from16 v14, v41

    goto :goto_11

    :cond_18
    move/from16 v14, v37

    :goto_11
    if-eqz v11, :cond_19

    move/from16 v16, v41

    goto :goto_12

    :cond_19
    move/from16 v16, v37

    :goto_12
    if-eqz v12, :cond_1a

    move/from16 v12, v41

    goto :goto_13

    :cond_1a
    move/from16 v12, v37

    :goto_13
    if-eqz v13, :cond_1b

    move/from16 v13, v41

    goto :goto_14

    :cond_1b
    move/from16 v13, v37

    :goto_14
    if-eqz v9, :cond_1c

    move/from16 v9, v41

    goto :goto_15

    :cond_1c
    move/from16 v9, v37

    goto :goto_15

    :cond_1d
    move/from16 v9, v41

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    :goto_15
    and-long v50, v2, v19

    cmp-long v48, v50, v4

    if-eqz v48, :cond_1e

    if-eqz v8, :cond_1e

    .line 457
    invoke-virtual {v8}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v8

    goto :goto_16

    :cond_1e
    move-object/from16 v8, v40

    goto :goto_16

    :cond_1f
    move-object/from16 v8, v40

    move/from16 v9, v41

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    :goto_16
    and-long v50, v2, v23

    cmp-long v48, v50, v4

    if-eqz v48, :cond_23

    const v4, 0x7f03001a

    .line 464
    invoke-static {v4, v6}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v4

    .line 465
    invoke-virtual {v1, v7, v4}, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_20

    .line 470
    invoke-virtual {v4}, Lcom/rigol/scope/data/MappingObject;->getPic()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_17

    :cond_20
    move-object/from16 v4, v40

    :goto_17
    if-eqz v4, :cond_21

    .line 476
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    goto :goto_18

    :cond_21
    move-object/from16 v4, v40

    :goto_18
    if-eqz v4, :cond_22

    .line 482
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_19

    :cond_22
    move-object/from16 v4, v40

    :goto_19
    if-eqz v4, :cond_23

    .line 488
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_1a

    :cond_23
    move-object/from16 v4, v40

    goto :goto_1a

    :cond_24
    move-object/from16 v4, v40

    move-object v8, v4

    move/from16 v9, v41

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    :goto_1a
    and-long v5, v2, v33

    const-wide/16 v50, 0x0

    cmp-long v5, v5, v50

    if-eqz v5, :cond_25

    if-eqz v0, :cond_25

    .line 496
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getBasic_output_enable()Z

    move-result v5

    goto :goto_1b

    :cond_25
    move/from16 v5, v41

    :goto_1b
    and-long v6, v2, v29

    cmp-long v6, v6, v50

    if-eqz v6, :cond_27

    if-eqz v0, :cond_26

    .line 503
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getBasic_squ_duty()I

    move-result v6

    goto :goto_1c

    :cond_26
    move/from16 v6, v41

    .line 508
    :goto_1c
    invoke-static {}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder()Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v7

    move-object/from16 v48, v4

    move/from16 v52, v5

    int-to-long v4, v6

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_percent:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v7, v4, v5, v6}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1d

    :cond_27
    move-object/from16 v48, v4

    move/from16 v52, v5

    move-object/from16 v4, v40

    :goto_1d
    and-long v5, v2, v25

    const-wide/16 v50, 0x0

    cmp-long v5, v5, v50

    if-eqz v5, :cond_29

    if-eqz v0, :cond_28

    .line 514
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getWave_path()Ljava/lang/String;

    move-result-object v5

    goto :goto_1e

    :cond_28
    move-object/from16 v5, v40

    .line 519
    :goto_1e
    invoke-static {v5}, Lcom/rigol/scope/utilities/ViewUtil;->getDiskUIPathName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1f

    :cond_29
    move-object/from16 v5, v40

    :goto_1f
    and-long v6, v2, v21

    cmp-long v6, v6, v50

    if-eqz v6, :cond_2b

    if-eqz v0, :cond_2a

    .line 525
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getBasic_SYMM()I

    move-result v6

    goto :goto_20

    :cond_2a
    move/from16 v6, v41

    .line 530
    :goto_20
    invoke-static {}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder()Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v7

    move-object/from16 v53, v4

    move-object/from16 v54, v5

    int-to-long v4, v6

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_percent:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v7, v4, v5, v6}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v4

    goto :goto_21

    :cond_2b
    move-object/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v4, v40

    :goto_21
    and-long v5, v2, v17

    const-wide/16 v50, 0x0

    cmp-long v5, v5, v50

    if-eqz v5, :cond_2d

    if-eqz v0, :cond_2c

    .line 536
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getBasic_amp()J

    move-result-wide v5

    goto :goto_22

    :cond_2c
    const-wide/16 v5, 0x0

    .line 541
    :goto_22
    sget-object v7, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v7}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v7

    move-object/from16 v55, v4

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v7, v5, v6, v4}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v4

    goto :goto_23

    :cond_2d
    move-object/from16 v55, v4

    move-object/from16 v4, v40

    :goto_23
    const-wide/32 v5, 0x80041

    and-long v56, v2, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v56, v5

    if-eqz v7, :cond_2f

    if-eqz v0, :cond_2e

    .line 547
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getBasic_riseedge()J

    move-result-wide v5

    goto :goto_24

    :cond_2e
    const-wide/16 v5, 0x0

    .line 552
    :goto_24
    sget-object v7, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v7}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v7

    move-object/from16 v56, v4

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v7, v5, v6, v4}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v4

    goto :goto_25

    :cond_2f
    move-object/from16 v56, v4

    move-object/from16 v4, v40

    :goto_25
    const-wide/32 v5, 0x81001

    and-long v57, v2, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v57, v5

    if-eqz v7, :cond_31

    if-eqz v0, :cond_30

    .line 558
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getBasic_pul_duty()I

    move-result v5

    goto :goto_26

    :cond_30
    move/from16 v5, v41

    .line 563
    :goto_26
    invoke-static {}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder()Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v6

    move-object v7, v4

    int-to-long v4, v5

    move-object/from16 v57, v7

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_percent:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v6, v4, v5, v7}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v4

    goto :goto_27

    :cond_31
    move-object/from16 v57, v4

    move-object/from16 v4, v40

    :goto_27
    const-wide/32 v5, 0x84001

    and-long v58, v2, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v58, v5

    if-eqz v7, :cond_33

    if-eqz v0, :cond_32

    .line 569
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getBasic_phase()I

    move-result v5

    goto :goto_28

    :cond_32
    move/from16 v5, v41

    .line 574
    :goto_28
    sget-object v6, Lcom/rigol/scope/utilities/UnitFormat$SI;->MILLI:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v6}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v6

    move-object v7, v4

    int-to-long v4, v5

    move-object/from16 v58, v7

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_degree:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v6, v4, v5, v7}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v4

    goto :goto_29

    :cond_33
    move-object/from16 v58, v4

    move-object/from16 v4, v40

    :goto_29
    const-wide/32 v5, 0x80081

    and-long v59, v2, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v59, v5

    if-eqz v7, :cond_35

    if-eqz v0, :cond_34

    .line 580
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getBasic_falledge()J

    move-result-wide v5

    goto :goto_2a

    :cond_34
    const-wide/16 v5, 0x0

    .line 585
    :goto_2a
    sget-object v7, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v7}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v7

    move-object/from16 v59, v4

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v7, v5, v6, v4}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2b

    :cond_35
    move-object/from16 v59, v4

    move-object/from16 v4, v40

    :goto_2b
    and-long v5, v2, v27

    const-wide/16 v50, 0x0

    cmp-long v5, v5, v50

    if-eqz v5, :cond_39

    if-eqz v0, :cond_36

    .line 591
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getBasic_freq()J

    move-result-wide v6

    goto :goto_2c

    :cond_36
    const-wide/16 v6, 0x0

    :goto_2c
    const-wide/32 v60, 0xf4240

    cmp-long v60, v6, v60

    if-ltz v60, :cond_37

    const/16 v49, 0x1

    goto :goto_2d

    :cond_37
    move/from16 v49, v41

    :goto_2d
    if-eqz v5, :cond_3a

    if-eqz v49, :cond_38

    or-long v2, v2, v31

    goto :goto_2e

    :cond_38
    or-long v2, v2, v35

    goto :goto_2e

    :cond_39
    move/from16 v49, v41

    const-wide/16 v6, 0x0

    :cond_3a
    :goto_2e
    const-wide/32 v42, 0x88001

    and-long v60, v2, v42

    const-wide/16 v50, 0x0

    cmp-long v5, v60, v50

    if-eqz v5, :cond_3c

    if-eqz v0, :cond_3b

    .line 610
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getBasic_offset()J

    move-result-wide v60

    move-wide/from16 v62, v2

    move-wide/from16 v2, v60

    move-wide/from16 v60, v62

    goto :goto_2f

    :cond_3b
    move-wide/from16 v60, v2

    const-wide/16 v2, 0x0

    .line 615
    :goto_2f
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v0}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v0

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v0, v2, v3, v5}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v53

    move-wide/from16 v2, v60

    goto :goto_30

    :cond_3c
    move-wide/from16 v60, v2

    move-object/from16 v0, v40

    move-object/from16 v5, v53

    :goto_30
    move-object/from16 v53, v4

    move-object/from16 v4, v56

    move/from16 v56, v49

    move/from16 v49, v52

    move-object/from16 v52, v57

    move-object/from16 v57, v55

    move-object/from16 v55, v48

    move/from16 v48, v11

    move v11, v13

    move v13, v12

    move-object/from16 v12, v54

    move/from16 v54, v15

    move v15, v9

    move/from16 v9, v16

    move-object/from16 v16, v8

    move-wide v7, v6

    move-object/from16 v6, v59

    move/from16 v62, v14

    move v14, v10

    move/from16 v10, v62

    goto :goto_31

    :cond_3d
    move-object/from16 v0, v40

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    move-object v12, v6

    move-object/from16 v16, v12

    move-object/from16 v52, v16

    move-object/from16 v53, v52

    move-object/from16 v55, v53

    move-object/from16 v57, v55

    move-object/from16 v58, v57

    move/from16 v9, v41

    move v10, v9

    move v11, v10

    move v13, v11

    move v14, v13

    move v15, v14

    move/from16 v48, v15

    move/from16 v49, v48

    move/from16 v54, v49

    move/from16 v56, v54

    const-wide/16 v7, 0x0

    :goto_31
    and-long v35, v2, v35

    const-wide/16 v50, 0x0

    cmp-long v35, v35, v50

    if-eqz v35, :cond_3e

    move-object/from16 v35, v6

    const-string v6, "0"

    move-object/from16 v36, v12

    .line 623
    sget-object v12, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v6, v12}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v6

    .line 627
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v6, v6, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_32

    :cond_3e
    move-object/from16 v35, v6

    move-object/from16 v36, v12

    move-object/from16 v6, v40

    :goto_32
    and-long v59, v2, v38

    const-wide/16 v50, 0x0

    cmp-long v12, v59, v50

    if-eqz v12, :cond_43

    if-eqz v54, :cond_3f

    goto :goto_33

    :cond_3f
    move/from16 v48, v41

    :goto_33
    if-eqz v12, :cond_41

    if-eqz v48, :cond_40

    const-wide/32 v59, 0x200000

    goto :goto_34

    :cond_40
    const-wide/32 v59, 0x100000

    :goto_34
    or-long v2, v2, v59

    :cond_41
    if-eqz v48, :cond_42

    move/from16 v37, v41

    :cond_42
    move/from16 v12, v37

    goto :goto_35

    :cond_43
    move/from16 v12, v41

    :goto_35
    and-long v31, v2, v31

    const-wide/16 v50, 0x0

    cmp-long v31, v31, v50

    if-eqz v31, :cond_44

    move-object/from16 v31, v6

    const-string v6, "0.000"

    move-object/from16 v32, v5

    .line 649
    sget-object v5, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v6, v5}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v5

    .line 653
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v5, v5, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    .line 657
    invoke-static {v5, v6}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_36

    :cond_44
    move-object/from16 v32, v5

    move-object/from16 v31, v6

    move-object/from16 v5, v40

    :goto_36
    and-long v6, v2, v27

    const-wide/16 v27, 0x0

    cmp-long v6, v6, v27

    if-eqz v6, :cond_46

    if-eqz v56, :cond_45

    move-object/from16 v40, v5

    goto :goto_37

    :cond_45
    move-object/from16 v40, v31

    :cond_46
    :goto_37
    move-object/from16 v5, v40

    and-long v7, v2, v38

    cmp-long v7, v7, v27

    if-eqz v7, :cond_47

    .line 669
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->basicAmpEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {v7, v9}, Lcom/rigol/scope/views/baseview/BaseEditText;->setVisibility(I)V

    .line 670
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->basicAmpText:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 671
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->basicBasicPathText:Landroid/widget/TextView;

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 672
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->basicBasicWidthText:Landroid/widget/TextView;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 673
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->basicDutycycleEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {v7, v14}, Lcom/rigol/scope/views/baseview/BaseEditText;->setVisibility(I)V

    .line 674
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->basicDutycycleText:Landroid/widget/TextView;

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 675
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->basicPathEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {v7, v15}, Lcom/rigol/scope/views/baseview/BaseEditText;->setVisibility(I)V

    .line 676
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->basicPhaseEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {v7, v12}, Lcom/rigol/scope/views/baseview/BaseEditText;->setVisibility(I)V

    .line 677
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->basicPhaseText:Landroid/widget/TextView;

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 678
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->basicSymmetryEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {v7, v10}, Lcom/rigol/scope/views/baseview/BaseEditText;->setVisibility(I)V

    .line 679
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->basicSymmetryText:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 680
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->basicWidthEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {v7, v11}, Lcom/rigol/scope/views/baseview/BaseEditText;->setVisibility(I)V

    .line 681
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->declineText:Landroid/widget/TextView;

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 682
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->fraguencyText:Landroid/widget/TextView;

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 683
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->labelDeclineText:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {v7, v13}, Lcom/rigol/scope/views/baseview/BaseEditText;->setVisibility(I)V

    .line 684
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {v7, v12}, Lcom/rigol/scope/views/baseview/BaseEditText;->setVisibility(I)V

    .line 685
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->labelRiseedgeText:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {v7, v13}, Lcom/rigol/scope/views/baseview/BaseEditText;->setVisibility(I)V

    .line 686
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->loadBtn:Landroid/widget/Button;

    invoke-virtual {v7, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 687
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->riseText:Landroid/widget/TextView;

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_47
    and-long v7, v2, v17

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_48

    .line 692
    iget-object v7, v1, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->basicAmpEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-static {v7, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_48
    const-wide/32 v7, 0x88001

    and-long/2addr v7, v2

    cmp-long v4, v7, v9

    if-eqz v4, :cond_49

    .line 697
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->basicDeviationEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_49
    and-long v7, v2, v29

    cmp-long v0, v7, v9

    if-eqz v0, :cond_4a

    .line 702
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->basicDutycycleEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    move-object/from16 v4, v32

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4a
    and-long v7, v2, v25

    cmp-long v0, v7, v9

    if-eqz v0, :cond_4b

    .line 707
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->basicPathEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    move-object/from16 v4, v36

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4b
    const-wide/32 v7, 0x84001

    and-long/2addr v7, v2

    cmp-long v0, v7, v9

    if-eqz v0, :cond_4c

    .line 712
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->basicPhaseEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    move-object/from16 v4, v35

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4c
    and-long v7, v2, v21

    cmp-long v0, v7, v9

    if-eqz v0, :cond_4d

    .line 717
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->basicSymmetryEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    move-object/from16 v4, v57

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4d
    const-wide/32 v7, 0x81001

    and-long/2addr v7, v2

    cmp-long v0, v7, v9

    if-eqz v0, :cond_4e

    .line 722
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->basicWidthEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    move-object/from16 v4, v58

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4e
    and-long v7, v2, v23

    cmp-long v0, v7, v9

    if-eqz v0, :cond_4f

    .line 727
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->iconAfg:Landroid/widget/ImageView;

    move-object/from16 v4, v55

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_4f
    const-wide/32 v7, 0x80081

    and-long/2addr v7, v2

    cmp-long v0, v7, v9

    if-eqz v0, :cond_50

    .line 732
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->labelDeclineText:Lcom/rigol/scope/views/baseview/BaseEditText;

    move-object/from16 v4, v53

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_50
    if-eqz v6, :cond_51

    .line 737
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_51
    const-wide/32 v4, 0x80041

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_52

    .line 742
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->labelRiseedgeText:Lcom/rigol/scope/views/baseview/BaseEditText;

    move-object/from16 v4, v52

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_52
    and-long v4, v2, v33

    cmp-long v0, v4, v6

    if-eqz v0, :cond_53

    .line 747
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v4, v49

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_53
    and-long v2, v2, v19

    cmp-long v0, v2, v6

    if-eqz v0, :cond_54

    .line 752
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->sourceTypeSpinner:Landroid/widget/TextView;

    move-object/from16 v8, v16

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_54
    return-void

    :catchall_0
    move-exception v0

    .line 290
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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->mDirtyFlags:J

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

    const-wide/32 v0, 0x80000

    .line 100
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->mDirtyFlags:J

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->requestRebind()V

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

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 153
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/StorageLoadParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->onChangeStorageLoadParam(Lcom/rigol/scope/data/StorageLoadParam;I)Z

    move-result p1

    return p1

    .line 151
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgAfgWaveFunction1ParamWaveFunction(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 149
    :cond_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgAfgWaveFunctionParamWaveFunction(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 147
    :cond_3
    check-cast p2, Lcom/rigol/scope/data/AfgParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->onChangeParam(Lcom/rigol/scope/data/AfgParam;I)Z

    move-result p1

    return p1
.end method

.method public setParam(Lcom/rigol/scope/data/AfgParam;)V
    .locals 4

    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 132
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->mParam:Lcom/rigol/scope/data/AfgParam;

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->mDirtyFlags:J

    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x252

    .line 136
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->notifyPropertyChanged(I)V

    .line 137
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterAfgBinding;->requestRebind()V

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

.method public setStorageLoadParam(Lcom/rigol/scope/data/StorageLoadParam;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->mStorageLoadParam:Lcom/rigol/scope/data/StorageLoadParam;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x252

    if-ne v0, p1, :cond_0

    .line 119
    check-cast p2, Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->setParam(Lcom/rigol/scope/data/AfgParam;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x391

    if-ne v0, p1, :cond_1

    .line 122
    check-cast p2, Lcom/rigol/scope/data/StorageLoadParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterAfgBindingImpl;->setStorageLoadParam(Lcom/rigol/scope/data/StorageLoadParam;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
