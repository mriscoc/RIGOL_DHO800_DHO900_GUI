.class public Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterAwgBinding;
.source "AdapterAwgBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView21:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05e0

    const/16 v2, 0x16

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05e2

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0859

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0824

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 33
    sget-object v0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1a

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xc

    .line 36
    aget-object v4, p3, v4

    check-cast v4, Lcom/rigol/scope/views/baseview/BaseEditText;

    const/16 v5, 0xb

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0x9

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0xa

    aget-object v7, p3, v7

    check-cast v7, Lcom/rigol/scope/views/baseview/BaseEditText;

    const/4 v8, 0x1

    aget-object v8, p3, v8

    check-cast v8, Lcom/rigol/scope/views/SwitchButton;

    const/16 v9, 0x16

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/16 v10, 0x17

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    const/16 v11, 0x14

    aget-object v11, p3, v11

    check-cast v11, Lcom/rigol/scope/views/baseview/BaseEditText;

    const/16 v12, 0x13

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0x12

    aget-object v13, p3, v13

    check-cast v13, Lcom/rigol/scope/views/baseview/BaseEditText;

    const/16 v14, 0x11

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0x10

    aget-object v15, p3, v15

    check-cast v15, Lcom/rigol/scope/views/baseview/BaseEditText;

    const/16 v16, 0xf

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0xe

    aget-object v17, p3, v17

    check-cast v17, Lcom/rigol/scope/views/baseview/BaseEditText;

    const/16 v18, 0xd

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x2

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x19

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x18

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x4

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x3

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x6

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x5

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x8

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x7

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x6

    move/from16 v3, v28

    invoke-direct/range {v0 .. v27}, Lcom/rigol/scope/databinding/AdapterAwgBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/rigol/scope/views/baseview/BaseEditText;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/baseview/BaseEditText;Lcom/rigol/scope/views/SwitchButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/rigol/scope/views/baseview/BaseEditText;Landroid/widget/TextView;Lcom/rigol/scope/views/baseview/BaseEditText;Landroid/widget/TextView;Lcom/rigol/scope/views/baseview/BaseEditText;Landroid/widget/TextView;Lcom/rigol/scope/views/baseview/BaseEditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 1003
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

    .line 62
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->basicAmpEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseEditText;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->basicAmpText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->fraguencyText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseEditText;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 67
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x15

    .line 69
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mboundView21:Landroid/widget/ImageView;

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->phaseDepthEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseEditText;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->phaseDepthText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->phaseEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseEditText;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->phaseText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->rangeDepthEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseEditText;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->rangeDepthText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->rangeEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseEditText;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->rangeText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->sourceTypeSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->waveTypeSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->waveTypeText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->waveTypefmSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->waveTypefmText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->waveTypepmSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->waveTypepmText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 86
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/data/AfgParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

    .line 153
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x324

    if-ne p2, v0, :cond_1

    .line 157
    monitor-enter p0

    .line 158
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

    .line 159
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x404

    if-ne p2, v0, :cond_2

    .line 163
    monitor-enter p0

    .line 164
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

    .line 165
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x29

    if-ne p2, v0, :cond_3

    .line 169
    monitor-enter p0

    .line 170
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

    .line 171
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x27

    if-ne p2, v0, :cond_4

    .line 175
    monitor-enter p0

    .line 176
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

    .line 177
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x28

    if-ne p2, v0, :cond_5

    .line 181
    monitor-enter p0

    .line 182
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

    .line 183
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x2a

    if-ne p2, v0, :cond_6

    .line 187
    monitor-enter p0

    .line 188
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

    .line 189
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x406

    if-ne p2, v0, :cond_7

    .line 193
    monitor-enter p0

    .line 194
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

    .line 195
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x407

    if-ne p2, v0, :cond_8

    .line 199
    monitor-enter p0

    .line 200
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

    .line 201
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x408

    if-ne p2, v0, :cond_9

    .line 205
    monitor-enter p0

    .line 206
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

    .line 207
    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0x405

    if-ne p2, v0, :cond_a

    .line 211
    monitor-enter p0

    .line 212
    :try_start_a
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

    .line 213
    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/16 v0, 0x40b

    if-ne p2, v0, :cond_b

    .line 217
    monitor-enter p0

    .line 218
    :try_start_b
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

    .line 219
    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    const/16 v0, 0x40a

    if-ne p2, v0, :cond_c

    .line 223
    monitor-enter p0

    .line 224
    :try_start_c
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

    .line 225
    monitor-exit p0

    return p1

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    const/16 v0, 0x409

    if-ne p2, v0, :cond_d

    .line 229
    monitor-enter p0

    .line 230
    :try_start_d
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

    .line 231
    monitor-exit p0

    return p1

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgAfgModPicParamWaveModPic(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 238
    monitor-enter p0

    .line 239
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x278

    if-ne p2, v0, :cond_1

    .line 244
    monitor-enter p0

    .line 245
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

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
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgAfgWaveModAmShapeParamAfgWaveAmShape(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 253
    monitor-enter p0

    .line 254
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

    .line 255
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

    .line 259
    monitor-enter p0

    .line 260
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x100000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

    .line 261
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgAfgWaveModAmShapeParamAfgWaveFmShape(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 268
    monitor-enter p0

    .line 269
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

    .line 270
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

    .line 274
    monitor-enter p0

    .line 275
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x200000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

    .line 276
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgAfgWaveModAmShapeParamAfgWavePmShape(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 283
    monitor-enter p0

    .line 284
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

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
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x400000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgAfgWaveModTypeParamAfgWaveModType(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 298
    monitor-enter p0

    .line 299
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

    .line 300
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

    .line 304
    monitor-enter p0

    .line 305
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

    .line 306
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
    .locals 66

    move-object/from16 v1, p0

    .line 315
    monitor-enter p0

    .line 316
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 317
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

    .line 318
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mParam:Lcom/rigol/scope/data/AfgParam;

    const-wide/32 v6, 0x1ffffff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/32 v7, 0x1004001

    const-wide/32 v11, 0x1100205

    const-wide/32 v15, 0x10c0003

    const-wide v17, 0x1000000000L

    const-wide/32 v19, 0x20000000

    const-wide/32 v21, 0x1000901

    const-wide/32 v23, 0x1000501

    const-wide/32 v25, 0x1000301

    const-wide/32 v29, 0x10000c1

    const-wide/32 v31, 0x1000101

    const/4 v14, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    if-eqz v6, :cond_3c

    and-long v36, v2, v29

    cmp-long v6, v36, v4

    const/4 v13, 0x2

    if-eqz v6, :cond_3

    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getWave_function()I

    move-result v37

    move/from16 v9, v37

    goto :goto_0

    :cond_0
    move/from16 v9, v35

    :goto_0
    if-ne v9, v13, :cond_1

    move v10, v14

    goto :goto_1

    :cond_1
    move/from16 v10, v35

    :goto_1
    if-eqz v6, :cond_4

    if-eqz v10, :cond_2

    const-wide/32 v39, 0x40000000

    or-long v2, v2, v39

    goto :goto_2

    :cond_2
    or-long v2, v2, v19

    goto :goto_2

    :cond_3
    move/from16 v9, v35

    move v10, v9

    :cond_4
    :goto_2
    and-long v39, v2, v15

    cmp-long v6, v39, v4

    if-eqz v6, :cond_9

    if-eqz v0, :cond_5

    .line 412
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getWave_mod_pic()I

    move-result v6

    goto :goto_3

    :cond_5
    move/from16 v6, v35

    :goto_3
    const v15, 0x7f030017

    .line 417
    invoke-static {v15, v6}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v6

    .line 418
    invoke-virtual {v1, v14, v6}, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_6

    .line 423
    invoke-virtual {v6}, Lcom/rigol/scope/data/MappingObject;->getPic()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object/from16 v6, v34

    :goto_4
    if-eqz v6, :cond_7

    .line 429
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v6

    goto :goto_5

    :cond_7
    move-object/from16 v6, v34

    :goto_5
    if-eqz v6, :cond_8

    .line 435
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_6

    :cond_8
    move-object/from16 v6, v34

    :goto_6
    if-eqz v6, :cond_9

    .line 441
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_7

    :cond_9
    move-object/from16 v6, v34

    :goto_7
    and-long v15, v2, v11

    cmp-long v15, v15, v4

    const v11, 0x7f03001b

    if-eqz v15, :cond_c

    if-eqz v0, :cond_a

    .line 448
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getAfg_wave_am_shape()I

    move-result v12

    goto :goto_8

    :cond_a
    move/from16 v12, v35

    .line 453
    :goto_8
    invoke-static {v11, v12}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v15

    .line 454
    invoke-virtual {v1, v13, v15}, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_b

    .line 459
    invoke-virtual {v15}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v15

    goto :goto_9

    :cond_b
    move-object/from16 v15, v34

    goto :goto_9

    :cond_c
    move-object/from16 v15, v34

    move/from16 v12, v35

    :goto_9
    and-long v41, v2, v7

    cmp-long v16, v41, v4

    const/4 v7, 0x6

    if-eqz v16, :cond_e

    if-eqz v0, :cond_d

    .line 466
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getWave_mod_fm_freq()J

    move-result-wide v43

    move-object/from16 v16, v15

    move-wide/from16 v14, v43

    goto :goto_a

    :cond_d
    move-object/from16 v16, v15

    move-wide v14, v4

    :goto_a
    const-string v8, "0.##########"

    .line 471
    sget-object v13, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v8, v13}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v8

    invoke-virtual {v8, v14, v15}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v8

    .line 475
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v8, v8, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 479
    invoke-static {v8, v7}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    goto :goto_b

    :cond_e
    move-object/from16 v16, v15

    move-object/from16 v13, v34

    :goto_b
    const-wide/32 v14, 0x1200409

    and-long/2addr v14, v2

    cmp-long v8, v14, v4

    if-eqz v8, :cond_11

    if-eqz v0, :cond_f

    .line 485
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getAfg_wave_fm_shape()I

    move-result v8

    goto :goto_c

    :cond_f
    move/from16 v8, v35

    .line 490
    :goto_c
    invoke-static {v11, v8}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v14

    const/4 v15, 0x3

    .line 491
    invoke-virtual {v1, v15, v14}, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_10

    .line 496
    invoke-virtual {v14}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v14

    move-object v15, v14

    move v14, v8

    goto :goto_d

    :cond_10
    move v14, v8

    move-object/from16 v15, v34

    goto :goto_d

    :cond_11
    move-object/from16 v15, v34

    move/from16 v14, v35

    :goto_d
    const-wide/32 v45, 0x1008001

    and-long v45, v2, v45

    cmp-long v8, v45, v4

    if-eqz v8, :cond_13

    if-eqz v0, :cond_12

    .line 503
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getWave_mod_am_depth()J

    move-result-wide v45

    move-wide/from16 v64, v45

    move/from16 v45, v12

    move-wide/from16 v11, v64

    goto :goto_e

    :cond_12
    move/from16 v45, v12

    move-wide v11, v4

    .line 508
    :goto_e
    invoke-static {}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder()Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v8

    invoke-virtual {v8, v11, v12}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v8

    .line 512
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_percent:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v8, v8, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 516
    invoke-static {v8, v7}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    move-object v11, v8

    goto :goto_f

    :cond_13
    move/from16 v45, v12

    move-object/from16 v11, v34

    :goto_f
    const-wide/32 v47, 0x1400811

    and-long v47, v2, v47

    cmp-long v8, v47, v4

    if-eqz v8, :cond_16

    if-eqz v0, :cond_14

    .line 522
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getAfg_wave_pm_shape()I

    move-result v8

    goto :goto_10

    :cond_14
    move/from16 v8, v35

    :goto_10
    const v12, 0x7f03001b

    .line 527
    invoke-static {v12, v8}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v12

    const/4 v7, 0x4

    .line 528
    invoke-virtual {v1, v7, v12}, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_15

    .line 533
    invoke-virtual {v12}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v7

    move v12, v8

    goto :goto_11

    :cond_15
    move v12, v8

    move-object/from16 v7, v34

    goto :goto_11

    :cond_16
    move-object/from16 v7, v34

    move/from16 v12, v35

    :goto_11
    const-wide/32 v47, 0x1001001

    and-long v47, v2, v47

    cmp-long v8, v47, v4

    if-eqz v8, :cond_18

    if-eqz v0, :cond_17

    .line 540
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getWave_mod_am_freq()J

    move-result-wide v47

    move-wide/from16 v4, v47

    :cond_17
    const-string v8, "0.##########"

    move-object/from16 v49, v6

    .line 545
    sget-object v6, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v8, v6}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v4

    .line 549
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    .line 553
    invoke-static {v4, v5}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_18
    move-object/from16 v49, v6

    move-object/from16 v4, v34

    :goto_12
    const-wide/32 v5, 0x1800f21

    and-long/2addr v5, v2

    const-wide/16 v47, 0x0

    cmp-long v5, v5, v47

    if-eqz v5, :cond_34

    if-eqz v0, :cond_19

    .line 559
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getAfg_wave_mod_type()I

    move-result v5

    goto :goto_13

    :cond_19
    move/from16 v5, v35

    :goto_13
    and-long v50, v2, v21

    cmp-long v6, v50, v47

    if-eqz v6, :cond_21

    const/4 v8, 0x2

    if-ne v5, v8, :cond_1a

    const/4 v8, 0x1

    goto :goto_14

    :cond_1a
    move/from16 v8, v35

    :goto_14
    if-eqz v6, :cond_1c

    if-eqz v8, :cond_1b

    const-wide/32 v37, 0x10000000

    or-long v2, v2, v37

    goto :goto_15

    :cond_1b
    const-wide/32 v50, 0x8000000

    or-long v2, v2, v50

    :cond_1c
    :goto_15
    and-long v50, v2, v31

    const-wide/16 v47, 0x0

    cmp-long v6, v50, v47

    if-eqz v6, :cond_1e

    if-eqz v8, :cond_1d

    const-wide/high16 v50, 0x1000000000000L

    goto :goto_16

    :cond_1d
    const-wide v50, 0x800000000000L

    :goto_16
    or-long v2, v2, v50

    :cond_1e
    and-long v50, v2, v31

    cmp-long v6, v50, v47

    if-eqz v6, :cond_20

    if-eqz v8, :cond_1f

    move/from16 v6, v35

    goto :goto_17

    :cond_1f
    const/16 v6, 0x8

    :goto_17
    move/from16 v44, v8

    goto :goto_18

    :cond_20
    move/from16 v44, v8

    move/from16 v6, v35

    goto :goto_18

    :cond_21
    const-wide/16 v47, 0x0

    move/from16 v6, v35

    move/from16 v44, v6

    :goto_18
    and-long v50, v2, v25

    cmp-long v8, v50, v47

    if-eqz v8, :cond_29

    if-nez v5, :cond_22

    const/4 v8, 0x1

    goto :goto_19

    :cond_22
    move/from16 v8, v35

    :goto_19
    and-long v50, v2, v31

    cmp-long v50, v50, v47

    if-eqz v50, :cond_24

    if-eqz v8, :cond_23

    const-wide/32 v50, 0x4000000

    goto :goto_1a

    :cond_23
    const-wide/32 v50, 0x2000000

    :goto_1a
    or-long v2, v2, v50

    :cond_24
    and-long v50, v2, v25

    cmp-long v50, v50, v47

    if-eqz v50, :cond_26

    if-eqz v8, :cond_25

    or-long v2, v2, v17

    goto :goto_1b

    :cond_25
    const-wide v50, 0x800000000L

    or-long v2, v2, v50

    :cond_26
    :goto_1b
    and-long v50, v2, v31

    cmp-long v50, v50, v47

    if-eqz v50, :cond_28

    if-eqz v8, :cond_27

    move/from16 v50, v35

    goto :goto_1c

    :cond_27
    const/16 v50, 0x8

    :goto_1c
    move/from16 v51, v50

    move/from16 v50, v8

    goto :goto_1d

    :cond_28
    move/from16 v50, v8

    move/from16 v51, v35

    goto :goto_1d

    :cond_29
    move/from16 v50, v35

    move/from16 v51, v50

    :goto_1d
    const-wide/32 v52, 0x1800121

    and-long v52, v2, v52

    cmp-long v8, v52, v47

    if-eqz v8, :cond_2a

    const v8, 0x7f030022

    .line 619
    invoke-static {v8, v5}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v8

    move-object/from16 v52, v4

    const/4 v4, 0x5

    .line 620
    invoke-virtual {v1, v4, v8}, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_2b

    .line 625
    invoke-virtual {v8}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v4

    goto :goto_1e

    :cond_2a
    move-object/from16 v52, v4

    :cond_2b
    move-object/from16 v4, v34

    :goto_1e
    and-long v53, v2, v23

    const-wide/16 v47, 0x0

    cmp-long v8, v53, v47

    if-eqz v8, :cond_33

    const/4 v8, 0x1

    if-ne v5, v8, :cond_2c

    const/16 v43, 0x1

    goto :goto_1f

    :cond_2c
    move/from16 v43, v35

    :goto_1f
    and-long v53, v2, v31

    cmp-long v5, v53, v47

    if-eqz v5, :cond_2e

    if-eqz v43, :cond_2d

    const-wide v53, 0x400000000L

    goto :goto_20

    :cond_2d
    const-wide v53, 0x200000000L

    :goto_20
    or-long v2, v2, v53

    :cond_2e
    and-long v53, v2, v23

    cmp-long v5, v53, v47

    if-eqz v5, :cond_30

    if-eqz v43, :cond_2f

    const-wide v27, 0x400000000000L

    or-long v2, v2, v27

    goto :goto_21

    :cond_2f
    const-wide v53, 0x200000000000L

    or-long v2, v2, v53

    :cond_30
    :goto_21
    and-long v53, v2, v31

    cmp-long v5, v53, v47

    if-eqz v5, :cond_32

    if-eqz v43, :cond_31

    goto :goto_22

    :cond_31
    const/16 v5, 0x8

    goto :goto_23

    :cond_32
    :goto_22
    move/from16 v5, v35

    goto :goto_23

    :cond_33
    move/from16 v5, v35

    move/from16 v43, v5

    goto :goto_23

    :cond_34
    move-object/from16 v52, v4

    move-object/from16 v4, v34

    move/from16 v5, v35

    move v6, v5

    move/from16 v43, v6

    move/from16 v44, v43

    move/from16 v50, v44

    move/from16 v51, v50

    :goto_23
    const-wide/32 v53, 0x1010001

    and-long v53, v2, v53

    cmp-long v53, v53, v47

    if-eqz v53, :cond_36

    if-eqz v0, :cond_35

    .line 660
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getWave_mod_pm_freq()J

    move-result-wide v53

    move-object/from16 v55, v4

    move-wide/from16 v64, v53

    move/from16 v53, v9

    move-wide/from16 v8, v64

    goto :goto_24

    :cond_35
    move-object/from16 v55, v4

    move/from16 v53, v9

    const-wide/16 v8, 0x0

    :goto_24
    const-string v4, "0.##########"

    move/from16 v56, v5

    .line 665
    sget-object v5, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v4, v5}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v4

    .line 669
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    .line 673
    invoke-static {v4, v5}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_25

    :cond_36
    move-object/from16 v55, v4

    move/from16 v56, v5

    move/from16 v53, v9

    move-object/from16 v4, v34

    :goto_25
    const-wide/32 v8, 0x1020001

    and-long/2addr v8, v2

    const-wide/16 v47, 0x0

    cmp-long v5, v8, v47

    if-eqz v5, :cond_38

    if-eqz v0, :cond_37

    .line 679
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getWave_mod_pm_dev()J

    move-result-wide v8

    goto :goto_26

    :cond_37
    const-wide/16 v8, 0x0

    .line 684
    :goto_26
    sget-object v5, Lcom/rigol/scope/utilities/UnitFormat$SI;->MILLI:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v5}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v5

    move-object/from16 v57, v4

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_degree:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v5, v8, v9, v4}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v4

    goto :goto_27

    :cond_38
    move-object/from16 v57, v4

    move-object/from16 v4, v34

    :goto_27
    const-wide/32 v8, 0x1002001

    and-long/2addr v8, v2

    const-wide/16 v47, 0x0

    cmp-long v5, v8, v47

    if-eqz v5, :cond_3a

    if-eqz v0, :cond_39

    .line 690
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getWave_mod_fm_deviation()J

    move-result-wide v8

    goto :goto_28

    :cond_39
    const-wide/16 v8, 0x0

    :goto_28
    const-string v5, "0.##########"

    move-object/from16 v58, v4

    .line 695
    sget-object v4, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v5, v4}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v4

    .line 699
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    .line 703
    invoke-static {v4, v5}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v34, v4

    goto :goto_29

    :cond_3a
    move-object/from16 v58, v4

    :goto_29
    const-wide/32 v4, 0x1000041

    and-long/2addr v4, v2

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_3b

    if-eqz v0, :cond_3b

    .line 709
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getService_output_enable()Z

    move-result v4

    move-object/from16 v63, v7

    move-object/from16 v59, v13

    move-object/from16 v62, v15

    move-object/from16 v61, v16

    move-object/from16 v13, v34

    move/from16 v46, v44

    move-object/from16 v15, v52

    move/from16 v7, v53

    move-object/from16 v60, v55

    move/from16 v5, v56

    move/from16 v16, v4

    move/from16 v34, v12

    move/from16 v44, v14

    move-object/from16 v4, v49

    move/from16 v14, v51

    move-object/from16 v12, v57

    move-object/from16 v49, v11

    goto :goto_2a

    :cond_3b
    move-object/from16 v63, v7

    move-object/from16 v59, v13

    move-object/from16 v62, v15

    move-object/from16 v61, v16

    move-object/from16 v13, v34

    move/from16 v16, v35

    move/from16 v46, v44

    move-object/from16 v4, v49

    move-object/from16 v15, v52

    move/from16 v7, v53

    move-object/from16 v60, v55

    move/from16 v5, v56

    move-object/from16 v49, v11

    move/from16 v34, v12

    move/from16 v44, v14

    move/from16 v14, v51

    move-object/from16 v12, v57

    :goto_2a
    move-object/from16 v11, v58

    move/from16 v64, v45

    move/from16 v45, v43

    move/from16 v43, v64

    goto :goto_2b

    :cond_3c
    move-wide v8, v4

    move-object/from16 v4, v34

    move-object v11, v4

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v49, v15

    move-object/from16 v59, v49

    move-object/from16 v60, v59

    move-object/from16 v61, v60

    move-object/from16 v62, v61

    move-object/from16 v63, v62

    move/from16 v5, v35

    move v6, v5

    move v7, v6

    move v10, v7

    move v14, v10

    move/from16 v16, v14

    move/from16 v34, v16

    move/from16 v43, v34

    move/from16 v44, v43

    move/from16 v45, v44

    move/from16 v46, v45

    move/from16 v50, v46

    :goto_2b
    and-long v19, v2, v19

    cmp-long v19, v19, v8

    const/4 v8, 0x1

    if-eqz v19, :cond_3d

    if-ne v7, v8, :cond_3d

    move v9, v8

    goto :goto_2c

    :cond_3d
    move/from16 v9, v35

    :goto_2c
    and-long v17, v2, v17

    const-wide/16 v19, 0x0

    cmp-long v17, v17, v19

    if-eqz v17, :cond_3f

    if-eqz v0, :cond_3e

    .line 724
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getAfg_wave_am_shape()I

    move-result v17

    move/from16 v8, v17

    move/from16 v17, v9

    goto :goto_2d

    :cond_3e
    move/from16 v17, v9

    move/from16 v8, v43

    :goto_2d
    const/4 v9, 0x5

    if-eq v8, v9, :cond_40

    const/16 v43, 0x1

    goto :goto_2e

    :cond_3f
    move/from16 v17, v9

    :cond_40
    move/from16 v43, v35

    :goto_2e
    const-wide v8, 0x400000000000L

    and-long/2addr v8, v2

    const-wide/16 v18, 0x0

    cmp-long v8, v8, v18

    if-eqz v8, :cond_42

    if-eqz v0, :cond_41

    .line 735
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getAfg_wave_fm_shape()I

    move-result v8

    goto :goto_2f

    :cond_41
    move/from16 v8, v44

    :goto_2f
    const/4 v9, 0x5

    if-eq v8, v9, :cond_42

    const/4 v8, 0x1

    goto :goto_30

    :cond_42
    move/from16 v8, v35

    :goto_30
    const-wide/32 v18, 0x10000000

    and-long v18, v2, v18

    const-wide/16 v27, 0x0

    cmp-long v9, v18, v27

    if-eqz v9, :cond_44

    if-eqz v0, :cond_43

    .line 746
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getAfg_wave_pm_shape()I

    move-result v9

    move/from16 v18, v8

    goto :goto_31

    :cond_43
    move/from16 v18, v8

    move/from16 v9, v34

    :goto_31
    const/4 v8, 0x5

    if-eq v9, v8, :cond_45

    const/4 v8, 0x1

    goto :goto_32

    :cond_44
    move/from16 v18, v8

    :cond_45
    move/from16 v8, v35

    :goto_32
    and-long v19, v2, v21

    const-wide/16 v27, 0x0

    cmp-long v9, v19, v27

    if-eqz v9, :cond_4a

    if-eqz v46, :cond_46

    goto :goto_33

    :cond_46
    move/from16 v8, v35

    :goto_33
    if-eqz v9, :cond_48

    if-eqz v8, :cond_47

    const-wide v19, 0x40000000000L

    goto :goto_34

    :cond_47
    const-wide v19, 0x20000000000L

    :goto_34
    or-long v2, v2, v19

    :cond_48
    if-eqz v8, :cond_49

    goto :goto_35

    :cond_49
    const/16 v8, 0x8

    goto :goto_36

    :cond_4a
    :goto_35
    move/from16 v8, v35

    :goto_36
    and-long v19, v2, v29

    const-wide/16 v27, 0x0

    cmp-long v9, v19, v27

    if-eqz v9, :cond_4d

    if-eqz v10, :cond_4b

    const/16 v17, 0x1

    :cond_4b
    if-eqz v9, :cond_4e

    if-eqz v17, :cond_4c

    const-wide v9, 0x10000000000L

    goto :goto_37

    :cond_4c
    const-wide v9, 0x8000000000L

    :goto_37
    or-long/2addr v2, v9

    goto :goto_38

    :cond_4d
    move/from16 v17, v35

    :cond_4e
    :goto_38
    and-long v9, v2, v25

    const-wide/16 v19, 0x0

    cmp-long v9, v9, v19

    if-eqz v9, :cond_53

    if-eqz v50, :cond_4f

    goto :goto_39

    :cond_4f
    move/from16 v43, v35

    :goto_39
    if-eqz v9, :cond_51

    if-eqz v43, :cond_50

    const-wide v9, 0x4000000000L

    goto :goto_3a

    :cond_50
    const-wide v9, 0x2000000000L

    :goto_3a
    or-long/2addr v2, v9

    :cond_51
    if-eqz v43, :cond_52

    goto :goto_3b

    :cond_52
    const/16 v9, 0x8

    goto :goto_3c

    :cond_53
    :goto_3b
    move/from16 v9, v35

    :goto_3c
    and-long v19, v2, v23

    const-wide/16 v27, 0x0

    cmp-long v10, v19, v27

    if-eqz v10, :cond_58

    if-eqz v45, :cond_54

    goto :goto_3d

    :cond_54
    move/from16 v18, v35

    :goto_3d
    if-eqz v10, :cond_56

    if-eqz v18, :cond_55

    const-wide v19, 0x100000000000L

    goto :goto_3e

    :cond_55
    const-wide v19, 0x80000000000L

    :goto_3e
    or-long v2, v2, v19

    :cond_56
    if-eqz v18, :cond_57

    move/from16 v33, v35

    goto :goto_3f

    :cond_57
    const/16 v33, 0x8

    :goto_3f
    move/from16 v10, v33

    goto :goto_40

    :cond_58
    move/from16 v10, v35

    :goto_40
    const-wide v18, 0x8000000000L

    and-long v18, v2, v18

    const-wide/16 v27, 0x0

    cmp-long v18, v18, v27

    if-eqz v18, :cond_59

    if-nez v7, :cond_59

    const/16 v43, 0x1

    goto :goto_41

    :cond_59
    move/from16 v43, v35

    :goto_41
    and-long v18, v2, v29

    cmp-long v7, v18, v27

    const/16 v18, 0x0

    if-eqz v7, :cond_5e

    if-eqz v17, :cond_5a

    const/16 v54, 0x1

    goto :goto_42

    :cond_5a
    move/from16 v54, v43

    :goto_42
    if-eqz v7, :cond_5c

    if-eqz v54, :cond_5b

    const-wide v19, 0x100000000L

    goto :goto_43

    :cond_5b
    const-wide v19, 0x80000000L

    :goto_43
    or-long v2, v2, v19

    :cond_5c
    const-wide/32 v19, 0x1000081

    and-long v19, v2, v19

    const-wide/16 v27, 0x0

    cmp-long v7, v19, v27

    if-eqz v7, :cond_5d

    .line 842
    invoke-static/range {v54 .. v54}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v7

    move/from16 v17, v10

    goto :goto_44

    :cond_5d
    move/from16 v17, v10

    move/from16 v7, v18

    :goto_44
    move/from16 v10, v54

    goto :goto_45

    :cond_5e
    const-wide/16 v27, 0x0

    move/from16 v17, v10

    move/from16 v7, v18

    move/from16 v10, v35

    :goto_45
    const-wide v19, 0x100000000L

    and-long v19, v2, v19

    cmp-long v19, v19, v27

    if-eqz v19, :cond_5f

    if-eqz v0, :cond_5f

    .line 851
    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getService_output_enable()Z

    move-result v0

    goto :goto_46

    :cond_5f
    move/from16 v0, v16

    :goto_46
    and-long v19, v2, v29

    cmp-long v16, v19, v27

    if-eqz v16, :cond_61

    if-eqz v10, :cond_60

    move/from16 v35, v0

    .line 862
    :cond_60
    invoke-static/range {v35 .. v35}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v18

    :cond_61
    move/from16 v19, v8

    move/from16 v8, v18

    move-object/from16 v18, v12

    move/from16 v12, v35

    if-eqz v16, :cond_62

    move-object/from16 v16, v11

    .line 868
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->basicAmpEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {v11, v12}, Lcom/rigol/scope/views/baseview/BaseEditText;->setEnabled(Z)V

    .line 869
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {v11, v12}, Lcom/rigol/scope/views/baseview/BaseEditText;->setEnabled(Z)V

    .line 870
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mboundView21:Landroid/widget/ImageView;

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 871
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->phaseDepthEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {v11, v12}, Lcom/rigol/scope/views/baseview/BaseEditText;->setEnabled(Z)V

    .line 872
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->phaseEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {v11, v12}, Lcom/rigol/scope/views/baseview/BaseEditText;->setEnabled(Z)V

    .line 873
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->rangeDepthEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {v11, v12}, Lcom/rigol/scope/views/baseview/BaseEditText;->setEnabled(Z)V

    .line 874
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->rangeEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {v11, v12}, Lcom/rigol/scope/views/baseview/BaseEditText;->setEnabled(Z)V

    .line 875
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->sourceTypeSpinner:Landroid/widget/TextView;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 876
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->waveTypeSpinner:Landroid/widget/TextView;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 877
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->waveTypefmSpinner:Landroid/widget/TextView;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 878
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->waveTypepmSpinner:Landroid/widget/TextView;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 880
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->getBuildSdkInt()I

    move-result v11

    const/16 v12, 0xb

    if-lt v11, v12, :cond_63

    .line 882
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->basicAmpEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {v11, v8}, Lcom/rigol/scope/views/baseview/BaseEditText;->setAlpha(F)V

    .line 883
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {v11, v8}, Lcom/rigol/scope/views/baseview/BaseEditText;->setAlpha(F)V

    .line 884
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mboundView21:Landroid/widget/ImageView;

    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 885
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->phaseDepthEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {v11, v8}, Lcom/rigol/scope/views/baseview/BaseEditText;->setAlpha(F)V

    .line 886
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->phaseEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {v11, v8}, Lcom/rigol/scope/views/baseview/BaseEditText;->setAlpha(F)V

    .line 887
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->rangeDepthEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {v11, v8}, Lcom/rigol/scope/views/baseview/BaseEditText;->setAlpha(F)V

    .line 888
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->rangeEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {v11, v8}, Lcom/rigol/scope/views/baseview/BaseEditText;->setAlpha(F)V

    .line 889
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->sourceTypeSpinner:Landroid/widget/TextView;

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 890
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->waveTypeSpinner:Landroid/widget/TextView;

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 891
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->waveTypefmSpinner:Landroid/widget/TextView;

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 892
    iget-object v11, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->waveTypepmSpinner:Landroid/widget/TextView;

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_47

    :cond_62
    move-object/from16 v16, v11

    :cond_63
    :goto_47
    const-wide/32 v11, 0x1002001

    and-long/2addr v11, v2

    const-wide/16 v27, 0x0

    cmp-long v8, v11, v27

    if-eqz v8, :cond_64

    .line 898
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->basicAmpEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-static {v8, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_64
    and-long v11, v2, v31

    cmp-long v8, v11, v27

    if-eqz v8, :cond_65

    .line 903
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->basicAmpEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {v8, v5}, Lcom/rigol/scope/views/baseview/BaseEditText;->setVisibility(I)V

    .line 904
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->basicAmpText:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 905
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->phaseDepthEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {v8, v6}, Lcom/rigol/scope/views/baseview/BaseEditText;->setVisibility(I)V

    .line 906
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->phaseDepthText:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 907
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->rangeDepthEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {v8, v14}, Lcom/rigol/scope/views/baseview/BaseEditText;->setVisibility(I)V

    .line 908
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->rangeDepthText:Landroid/widget/TextView;

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 909
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->waveTypeSpinner:Landroid/widget/TextView;

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 910
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->waveTypeText:Landroid/widget/TextView;

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 911
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->waveTypefmSpinner:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 912
    iget-object v8, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->waveTypefmText:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 913
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->waveTypepmSpinner:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 914
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->waveTypepmText:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_65
    and-long v5, v2, v25

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    if-eqz v5, :cond_66

    .line 919
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->fraguencyText:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 920
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {v5, v9}, Lcom/rigol/scope/views/baseview/BaseEditText;->setVisibility(I)V

    :cond_66
    const-wide/32 v5, 0x1001001

    and-long/2addr v5, v2

    cmp-long v5, v5, v11

    if-eqz v5, :cond_67

    .line 925
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-static {v5, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_67
    const-wide/32 v5, 0x1000041

    and-long/2addr v5, v2

    cmp-long v5, v5, v11

    if-eqz v5, :cond_68

    .line 930
    iget-object v5, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v5, v0}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_68
    const-wide/32 v5, 0x1000081

    and-long/2addr v5, v2

    cmp-long v0, v5, v11

    if-eqz v0, :cond_69

    .line 935
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v10}, Lcom/rigol/scope/views/SwitchButton;->setEnabled(Z)V

    .line 937
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/16 v5, 0xb

    if-lt v0, v5, :cond_69

    .line 939
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v7}, Lcom/rigol/scope/views/SwitchButton;->setAlpha(F)V

    :cond_69
    const-wide/32 v5, 0x10c0003

    and-long/2addr v5, v2

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_6a

    .line 945
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mboundView21:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_6a
    const-wide/32 v4, 0x1020001

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_6b

    .line 950
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->phaseDepthEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    move-object/from16 v4, v16

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6b
    const-wide/32 v4, 0x1010001

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_6c

    .line 955
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->phaseEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    move-object/from16 v4, v18

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6c
    and-long v4, v2, v21

    cmp-long v0, v4, v7

    if-eqz v0, :cond_6d

    .line 960
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->phaseEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    move/from16 v4, v19

    invoke-virtual {v0, v4}, Lcom/rigol/scope/views/baseview/BaseEditText;->setVisibility(I)V

    .line 961
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->phaseText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6d
    const-wide/32 v4, 0x1008001

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_6e

    .line 966
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->rangeDepthEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    move-object/from16 v11, v49

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6e
    const-wide/32 v4, 0x1004001

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_6f

    .line 971
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->rangeEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    move-object/from16 v13, v59

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6f
    and-long v4, v2, v23

    cmp-long v0, v4, v7

    if-eqz v0, :cond_70

    .line 976
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->rangeEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    move/from16 v4, v17

    invoke-virtual {v0, v4}, Lcom/rigol/scope/views/baseview/BaseEditText;->setVisibility(I)V

    .line 977
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->rangeText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_70
    const-wide/32 v4, 0x1800121

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_71

    .line 982
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->sourceTypeSpinner:Landroid/widget/TextView;

    move-object/from16 v4, v60

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_71
    const-wide/32 v4, 0x1100205

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_72

    .line 987
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->waveTypeSpinner:Landroid/widget/TextView;

    move-object/from16 v4, v61

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_72
    const-wide/32 v4, 0x1200409

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_73

    .line 992
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->waveTypefmSpinner:Landroid/widget/TextView;

    move-object/from16 v15, v62

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_73
    const-wide/32 v4, 0x1400811

    and-long/2addr v2, v4

    cmp-long v0, v2, v7

    if-eqz v0, :cond_74

    .line 997
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->waveTypepmSpinner:Landroid/widget/TextView;

    move-object/from16 v7, v63

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_74
    return-void

    :catchall_0
    move-exception v0

    .line 318
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 103
    monitor-exit p0

    return v0

    .line 105
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

    .line 93
    monitor-enter p0

    const-wide/32 v0, 0x1000000

    .line 94
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 95
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

    .line 145
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgAfgWaveModTypeParamAfgWaveModType(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 143
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgAfgWaveModAmShapeParamAfgWavePmShape(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 141
    :cond_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgAfgWaveModAmShapeParamAfgWaveFmShape(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 139
    :cond_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgAfgWaveModAmShapeParamAfgWaveAmShape(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 137
    :cond_4
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgAfgModPicParamWaveModPic(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 135
    :cond_5
    check-cast p2, Lcom/rigol/scope/data/AfgParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->onChangeParam(Lcom/rigol/scope/data/AfgParam;I)Z

    move-result p1

    return p1
.end method

.method public setParam(Lcom/rigol/scope/data/AfgParam;)V
    .locals 4

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 123
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mParam:Lcom/rigol/scope/data/AfgParam;

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->mDirtyFlags:J

    .line 126
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 127
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->notifyPropertyChanged(I)V

    .line 128
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterAwgBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 126
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

    .line 113
    check-cast p2, Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterAwgBindingImpl;->setParam(Lcom/rigol/scope/data/AfgParam;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
