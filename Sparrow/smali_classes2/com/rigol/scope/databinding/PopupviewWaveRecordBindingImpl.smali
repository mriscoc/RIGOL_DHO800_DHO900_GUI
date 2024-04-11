.class public Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;
.super Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;
.source "PopupviewWaveRecordBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private mDirtyFlags_1:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01ad

    const/16 v2, 0x23

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05e0

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07a3

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a076b

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a076c

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0777

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 33
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x29

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 45

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x23

    .line 36
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    const/4 v5, 0x3

    aget-object v5, p3, v5

    check-cast v5, Landroid/view/View;

    const/16 v6, 0x12

    aget-object v6, p3, v6

    check-cast v6, Landroid/view/View;

    const/16 v7, 0x24

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/16 v8, 0x1f

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/16 v9, 0x1e

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0x1c

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0x20

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0x13

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0x22

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v14, 0x1a

    aget-object v14, p3, v14

    check-cast v14, Lcom/rigol/scope/views/TouchableSeekBar;

    const/16 v15, 0x10

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x11

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0x15

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x16

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x1b

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x9

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0xa

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0xe

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0xf

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0xc

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0xb

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/Button;

    const/16 v26, 0xd

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x26

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x27

    aget-object v28, p3, v28

    check-cast v28, Lcom/rigol/scope/views/SwitchButton;

    const/16 v29, 0x1

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x2

    aget-object v30, p3, v30

    check-cast v30, Lcom/rigol/scope/views/SwitchButton;

    const/16 v31, 0x4

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0x17

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x18

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0x8

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x7

    aget-object v35, p3, v35

    check-cast v35, Lcom/rigol/scope/views/TouchableSeekBar;

    const/16 v36, 0x5

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v37, 0x6

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/ImageView;

    const/16 v38, 0x19

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/TextView;

    const/16 v39, 0x28

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/TextView;

    const/16 v40, 0x14

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/TextView;

    const/16 v41, 0x21

    aget-object v41, p3, v41

    check-cast v41, Landroid/widget/ImageView;

    const/16 v42, 0x1d

    aget-object v42, p3, v42

    check-cast v42, Landroid/widget/ImageView;

    const/16 v43, 0x25

    aget-object v43, p3, v43

    check-cast v43, Landroidx/constraintlayout/widget/Guideline;

    const/16 v44, 0x2

    move/from16 v3, v44

    invoke-direct/range {v0 .. v43}, Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/rigol/scope/views/TouchableSeekBar;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/TouchableSeekBar;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 1201
    iput-wide v0, v2, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mDirtyFlags:J

    .line 1202
    iput-wide v0, v2, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mDirtyFlags_1:J

    .line 78
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->dividingLine1:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->dividingLine2:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 80
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->play:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->playLast:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->playMode:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->playNext:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->playOption:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->playOrder:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->playSeekBar:Lcom/rigol/scope/views/TouchableSeekBar;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/TouchableSeekBar;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordBeeper:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordBeeperImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordCurrent:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordCurrentValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordEndframeValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordFrames:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordFramesValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordInterval:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordIntervalValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordMaxframes:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordMaxframesButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordMaxframesValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordOnoff:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordOnoffSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordOption:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 104
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordPlayinterval:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordPlayintervalValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordProgress:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 107
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordSeekBar:Lcom/rigol/scope/views/TouchableSeekBar;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/TouchableSeekBar;->setTag(Ljava/lang/Object;)V

    .line 108
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordStart:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordStartImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 110
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordStartframeValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 111
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordTimeValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 112
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordToend:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 113
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordTostart:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 114
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeHorizontalParam(Lcom/rigol/scope/data/HorizontalParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 295
    monitor-enter p0

    .line 296
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mDirtyFlags:J

    .line 297
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x2f1

    if-ne p2, v0, :cond_1

    .line 301
    monitor-enter p0

    .line 302
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mDirtyFlags:J

    .line 303
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

.method private onChangeParam(Lcom/rigol/scope/data/WaveRecordParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x2b7

    if-ne p2, v0, :cond_1

    .line 190
    monitor-enter p0

    .line 191
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x2b8

    if-ne p2, v0, :cond_2

    .line 196
    monitor-enter p0

    .line 197
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x2bd

    if-ne p2, v0, :cond_3

    .line 202
    monitor-enter p0

    .line 203
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x2b9

    if-ne p2, v0, :cond_4

    .line 208
    monitor-enter p0

    .line 209
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x2b4

    if-ne p2, v0, :cond_5

    .line 214
    monitor-enter p0

    .line 215
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x2b1

    if-ne p2, v0, :cond_6

    .line 220
    monitor-enter p0

    .line 221
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x2b6

    if-ne p2, v0, :cond_7

    .line 226
    monitor-enter p0

    .line 227
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mDirtyFlags:J

    .line 228
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x2b5

    if-ne p2, v0, :cond_8

    .line 232
    monitor-enter p0

    .line 233
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mDirtyFlags:J

    .line 234
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x2af

    if-ne p2, v0, :cond_9

    .line 238
    monitor-enter p0

    .line 239
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mDirtyFlags:J

    .line 240
    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0x39b

    if-ne p2, v0, :cond_a

    .line 244
    monitor-enter p0

    .line 245
    :try_start_a
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mDirtyFlags:J

    .line 246
    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/16 v0, 0x37f

    if-ne p2, v0, :cond_b

    .line 250
    monitor-enter p0

    .line 251
    :try_start_b
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mDirtyFlags:J

    .line 252
    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    const/16 v0, 0x2b0

    if-ne p2, v0, :cond_c

    .line 256
    monitor-enter p0

    .line 257
    :try_start_c
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mDirtyFlags:J

    .line 258
    monitor-exit p0

    return p1

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    const/16 v0, 0x2bb

    if-ne p2, v0, :cond_d

    .line 262
    monitor-enter p0

    .line 263
    :try_start_d
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mDirtyFlags:J

    .line 264
    monitor-exit p0

    return p1

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw p1

    :cond_d
    const/16 v0, 0x2be

    if-ne p2, v0, :cond_e

    .line 268
    monitor-enter p0

    .line 269
    :try_start_e
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mDirtyFlags:J

    .line 270
    monitor-exit p0

    return p1

    :catchall_e
    move-exception p1

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    throw p1

    :cond_e
    const/16 v0, 0x2b2

    if-ne p2, v0, :cond_f

    .line 274
    monitor-enter p0

    .line 275
    :try_start_f
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mDirtyFlags:J

    .line 276
    monitor-exit p0

    return p1

    :catchall_f
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    throw p1

    :cond_f
    const/16 v0, 0x2bc

    if-ne p2, v0, :cond_10

    .line 280
    monitor-enter p0

    .line 281
    :try_start_10
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mDirtyFlags:J

    .line 282
    monitor-exit p0

    return p1

    :catchall_10
    move-exception p1

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    throw p1

    :cond_10
    const/16 v0, 0x2ba

    if-ne p2, v0, :cond_11

    .line 286
    monitor-enter p0

    .line 287
    :try_start_11
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mDirtyFlags:J

    .line 288
    monitor-exit p0

    return p1

    :catchall_11
    move-exception p1

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    throw p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 66

    move-object/from16 v1, p0

    .line 313
    monitor-enter p0

    .line 314
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 315
    iput-wide v4, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mDirtyFlags:J

    .line 316
    iget-wide v6, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mDirtyFlags_1:J

    .line 317
    iput-wide v4, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mDirtyFlags_1:J

    .line 318
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mParam:Lcom/rigol/scope/data/WaveRecordParam;

    .line 389
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mHorizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    const-wide/32 v9, 0x17fffd

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    const-wide v10, 0x40000000000L

    const-wide v14, 0x400000000000L

    const-wide/32 v16, 0x100011

    const-wide v18, 0x100000000L

    const-wide/32 v20, 0x100021

    const-wide/32 v22, 0x100029

    const-wide/32 v24, 0x101039

    const/16 v26, 0x0

    const/16 v27, 0x0

    if-eqz v9, :cond_35

    and-long v28, v2, v24

    cmp-long v9, v28, v4

    if-eqz v9, :cond_4

    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->isRecordOnOff()Z

    move-result v28

    goto :goto_0

    :cond_0
    move/from16 v28, v27

    :goto_0
    if-eqz v9, :cond_2

    if-eqz v28, :cond_1

    or-long v2, v2, v18

    goto :goto_1

    :cond_1
    const-wide v29, 0x80000000L

    or-long v2, v2, v29

    :cond_2
    :goto_1
    and-long v29, v2, v22

    cmp-long v9, v29, v4

    if-eqz v9, :cond_5

    if-eqz v28, :cond_3

    or-long/2addr v2, v14

    goto :goto_2

    :cond_3
    const-wide v29, 0x200000000000L

    or-long v2, v2, v29

    goto :goto_2

    :cond_4
    move/from16 v28, v27

    :cond_5
    :goto_2
    const-wide/32 v29, 0x100201

    and-long v29, v2, v29

    cmp-long v9, v29, v4

    if-eqz v9, :cond_7

    if-eqz v0, :cond_6

    .line 423
    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->getRecordInterval()J

    move-result-wide v29

    move-wide/from16 v14, v29

    goto :goto_3

    :cond_6
    move-wide v14, v4

    .line 428
    :goto_3
    sget-object v9, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v9}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v9

    invoke-virtual {v9, v14, v15}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v9

    .line 432
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v9, v9, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_7
    move-object/from16 v9, v26

    :goto_4
    const-wide/32 v14, 0x104001

    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    if-eqz v14, :cond_9

    if-eqz v0, :cond_8

    .line 438
    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->getRecordPlayInterval()J

    move-result-wide v14

    goto :goto_5

    :cond_8
    move-wide v14, v4

    .line 443
    :goto_5
    sget-object v31, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static/range {v31 .. v31}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v12

    invoke-virtual {v12, v14, v15}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v12

    .line 447
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v12, v12, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_9
    move-object/from16 v12, v26

    :goto_6
    const-wide/32 v13, 0x100401

    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    if-eqz v13, :cond_e

    if-eqz v0, :cond_a

    .line 453
    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->isRecordBeeper()Z

    move-result v14

    goto :goto_7

    :cond_a
    move/from16 v14, v27

    :goto_7
    if-eqz v13, :cond_c

    if-eqz v14, :cond_b

    const-wide/32 v34, 0x4000000

    goto :goto_8

    :cond_b
    const-wide/32 v34, 0x2000000

    :goto_8
    or-long v2, v2, v34

    .line 466
    :cond_c
    iget-object v13, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordBeeperImageView:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v14, :cond_d

    const v14, 0x7f0805ce

    goto :goto_9

    :cond_d
    const v14, 0x7f0805cd

    :goto_9
    invoke-static {v13, v14}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    goto :goto_a

    :cond_e
    move-object/from16 v13, v26

    :goto_a
    and-long v14, v2, v20

    cmp-long v14, v14, v4

    if-eqz v14, :cond_13

    if-eqz v0, :cond_f

    .line 472
    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->isRecordPlay()Z

    move-result v15

    goto :goto_b

    :cond_f
    move/from16 v15, v27

    :goto_b
    if-eqz v14, :cond_11

    if-eqz v15, :cond_10

    or-long/2addr v2, v10

    goto :goto_c

    :cond_10
    const-wide v31, 0x20000000000L

    or-long v2, v2, v31

    :cond_11
    :goto_c
    if-eqz v15, :cond_12

    .line 485
    iget-object v14, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->play:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v14

    const v10, 0x7f0805d6

    invoke-static {v14, v10}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_d

    :cond_12
    iget-object v10, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->play:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f0805d4

    invoke-static {v10, v11}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_d

    :cond_13
    move-object/from16 v10, v26

    move/from16 v15, v27

    :goto_d
    and-long v36, v2, v16

    cmp-long v11, v36, v4

    if-eqz v11, :cond_18

    if-eqz v0, :cond_14

    .line 491
    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->isRecordStart()Z

    move-result v14

    goto :goto_e

    :cond_14
    move/from16 v14, v27

    :goto_e
    if-eqz v11, :cond_16

    if-eqz v14, :cond_15

    const-wide/16 v36, 0x1000

    goto :goto_f

    :cond_15
    const-wide/16 v36, 0x800

    :goto_f
    or-long v6, v6, v36

    :cond_16
    if-eqz v14, :cond_17

    .line 504
    iget-object v11, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordStartImageView:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v11

    const v4, 0x7f0805df

    invoke-static {v11, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_10

    :cond_17
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordStartImageView:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0805d2

    invoke-static {v4, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_10

    :cond_18
    move-object/from16 v4, v26

    move/from16 v14, v27

    :goto_10
    const-wide/32 v38, 0x140001

    and-long v38, v2, v38

    const-wide/16 v36, 0x0

    cmp-long v5, v38, v36

    if-eqz v5, :cond_1d

    if-eqz v0, :cond_19

    .line 510
    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->isRecordPlayDir()Z

    move-result v11

    goto :goto_11

    :cond_19
    move/from16 v11, v27

    :goto_11
    if-eqz v5, :cond_1b

    if-eqz v11, :cond_1a

    const-wide/high16 v38, 0x1000000000000L

    goto :goto_12

    :cond_1a
    const-wide v38, 0x800000000000L

    :goto_12
    or-long v2, v2, v38

    .line 523
    :cond_1b
    iget-object v5, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->playOrder:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v11, :cond_1c

    const v11, 0x7f0805db

    goto :goto_13

    :cond_1c
    const v11, 0x7f0805da

    :goto_13
    invoke-static {v5, v11}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_14

    :cond_1d
    move-object/from16 v5, v26

    :goto_14
    const-wide/32 v38, 0x1000c1

    and-long v38, v2, v38

    const-wide/16 v36, 0x0

    cmp-long v11, v38, v36

    if-eqz v11, :cond_1f

    if-eqz v0, :cond_1e

    .line 529
    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->getRecordFrames()I

    move-result v11

    .line 531
    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->getRecordCurrentFrames()I

    move-result v31

    move-object/from16 v38, v4

    goto :goto_15

    :cond_1e
    move-object/from16 v38, v4

    move/from16 v11, v27

    move/from16 v31, v11

    .line 536
    :goto_15
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v39, v5

    .line 538
    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v40, v6

    .line 542
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 546
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :cond_1f
    move-object/from16 v38, v4

    move-object/from16 v39, v5

    move-wide/from16 v40, v6

    move-object/from16 v4, v26

    move-object v5, v4

    move/from16 v11, v27

    move/from16 v31, v11

    :goto_16
    const-wide/32 v6, 0x100801

    and-long/2addr v6, v2

    const-wide/16 v36, 0x0

    cmp-long v6, v6, v36

    if-eqz v6, :cond_20

    if-eqz v0, :cond_20

    .line 552
    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->getTime()Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    :cond_20
    move-object/from16 v6, v26

    :goto_17
    const-wide/32 v42, 0x120001

    and-long v42, v2, v42

    cmp-long v7, v42, v36

    if-eqz v7, :cond_25

    if-eqz v0, :cond_21

    .line 559
    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->isRecordPlayMode()Z

    move-result v42

    goto :goto_18

    :cond_21
    move/from16 v42, v27

    :goto_18
    if-eqz v7, :cond_23

    if-eqz v42, :cond_22

    const-wide/32 v43, 0x10000000

    goto :goto_19

    :cond_22
    const-wide/32 v43, 0x8000000

    :goto_19
    or-long v2, v2, v43

    :cond_23
    if-eqz v42, :cond_24

    .line 572
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->playMode:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    move-wide/from16 v42, v2

    const v2, 0x7f0805d9

    invoke-static {v7, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1a

    :cond_24
    move-wide/from16 v42, v2

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->playMode:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0805dc

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1a
    move-object v7, v2

    move-wide/from16 v2, v42

    goto :goto_1b

    :cond_25
    move-object/from16 v7, v26

    :goto_1b
    const-wide/32 v42, 0x100005

    and-long v42, v2, v42

    const-wide/16 v36, 0x0

    cmp-long v42, v42, v36

    if-eqz v42, :cond_29

    if-eqz v0, :cond_26

    .line 578
    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->isRecordMin()Z

    move-result v43

    goto :goto_1c

    :cond_26
    move/from16 v43, v27

    :goto_1c
    if-eqz v42, :cond_28

    if-eqz v43, :cond_27

    const-wide v44, 0x4000000000L

    goto :goto_1d

    :cond_27
    const-wide v44, 0x2000000000L

    :goto_1d
    or-long v2, v2, v44

    :cond_28
    if-eqz v43, :cond_29

    const/16 v42, 0x8

    goto :goto_1e

    :cond_29
    move/from16 v42, v27

    :goto_1e
    const-wide/32 v43, 0x11a001

    and-long v43, v2, v43

    const-wide/16 v36, 0x0

    cmp-long v43, v43, v36

    if-eqz v43, :cond_2c

    if-eqz v0, :cond_2a

    .line 597
    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->getRecordStartFrame()I

    move-result v43

    goto :goto_1f

    :cond_2a
    move/from16 v43, v27

    :goto_1f
    const-wide/32 v44, 0x108001

    and-long v44, v2, v44

    cmp-long v44, v44, v36

    if-eqz v44, :cond_2b

    .line 603
    invoke-static/range {v43 .. v43}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v44

    goto :goto_20

    :cond_2b
    move-object/from16 v44, v26

    goto :goto_20

    :cond_2c
    move-object/from16 v44, v26

    move/from16 v43, v27

    :goto_20
    const-wide/32 v45, 0x118001

    and-long v45, v2, v45

    cmp-long v45, v45, v36

    if-eqz v45, :cond_2f

    if-eqz v0, :cond_2d

    .line 610
    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->getRecordEndFrame()I

    move-result v45

    goto :goto_21

    :cond_2d
    move/from16 v45, v27

    :goto_21
    sub-int v46, v45, v43

    const-wide/32 v47, 0x110001

    and-long v47, v2, v47

    cmp-long v47, v47, v36

    if-eqz v47, :cond_2e

    .line 619
    invoke-static/range {v45 .. v45}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v45

    goto :goto_22

    :cond_2e
    move-object/from16 v45, v26

    goto :goto_22

    :cond_2f
    move-object/from16 v45, v26

    move/from16 v46, v27

    :goto_22
    const-wide/32 v47, 0x100101

    and-long v47, v2, v47

    cmp-long v47, v47, v36

    if-eqz v47, :cond_31

    if-eqz v0, :cond_30

    .line 626
    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->getRecordMaxFrames()I

    move-result v47

    goto :goto_23

    :cond_30
    move/from16 v47, v27

    .line 631
    :goto_23
    invoke-static/range {v47 .. v47}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v47

    goto :goto_24

    :cond_31
    move-object/from16 v47, v26

    :goto_24
    const-wide/32 v48, 0x10a001

    and-long v48, v2, v48

    cmp-long v48, v48, v36

    if-eqz v48, :cond_34

    if-eqz v0, :cond_32

    .line 637
    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->getRecordCurrent()I

    move-result v48

    goto :goto_25

    :cond_32
    move/from16 v48, v27

    :goto_25
    const-wide/32 v49, 0x102001

    and-long v49, v2, v49

    cmp-long v49, v49, v36

    if-eqz v49, :cond_33

    .line 643
    invoke-static/range {v48 .. v48}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v49

    goto :goto_26

    :cond_33
    move-object/from16 v49, v26

    :goto_26
    sub-int v48, v48, v43

    move-object/from16 v43, v38

    move-object/from16 v51, v44

    move-object/from16 v44, v5

    move/from16 v38, v28

    move-object/from16 v5, v45

    move-object/from16 v45, v12

    move/from16 v28, v14

    move/from16 v14, v48

    move-object v12, v10

    move-object v10, v7

    move/from16 v7, v46

    move-object/from16 v46, v47

    move-object/from16 v47, v9

    move/from16 v9, v42

    move-object/from16 v42, v6

    move-object/from16 v6, v39

    move/from16 v39, v31

    move/from16 v31, v15

    move-object v15, v13

    move v13, v11

    move-object/from16 v11, v49

    goto/16 :goto_27

    :cond_34
    move-object/from16 v43, v38

    move-object/from16 v51, v44

    move-object/from16 v44, v5

    move/from16 v38, v28

    move-object/from16 v5, v45

    move-object/from16 v45, v12

    move/from16 v28, v14

    move/from16 v14, v27

    move-object v12, v10

    move-object v10, v7

    move/from16 v7, v46

    move-object/from16 v46, v47

    move-object/from16 v47, v9

    move/from16 v9, v42

    move-object/from16 v42, v6

    move-object/from16 v6, v39

    move/from16 v39, v31

    move/from16 v31, v15

    move-object v15, v13

    move v13, v11

    move-object/from16 v11, v26

    goto :goto_27

    :cond_35
    move-wide/from16 v36, v4

    move-wide/from16 v40, v6

    move-object/from16 v4, v26

    move-object v5, v4

    move-object v6, v5

    move-object v10, v6

    move-object v11, v10

    move-object v12, v11

    move-object v15, v12

    move-object/from16 v42, v15

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v51, v47

    move/from16 v7, v27

    move v9, v7

    move v13, v9

    move v14, v13

    move/from16 v28, v14

    move/from16 v31, v28

    move/from16 v38, v31

    move/from16 v39, v38

    :goto_27
    const-wide/32 v48, 0x18109b

    and-long v52, v2, v48

    cmp-long v50, v52, v36

    const-wide v52, 0x100000000000L

    const/16 v54, 0x1

    if-eqz v50, :cond_39

    if-eqz v8, :cond_36

    .line 656
    invoke-virtual {v8}, Lcom/rigol/scope/data/HorizontalParam;->getRunStop()Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    move-result-object v8

    move/from16 v55, v13

    goto :goto_28

    :cond_36
    move/from16 v55, v13

    move-object/from16 v8, v26

    .line 661
    :goto_28
    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Stop:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    if-ne v8, v13, :cond_37

    move/from16 v8, v54

    goto :goto_29

    :cond_37
    move/from16 v8, v27

    :goto_29
    if-eqz v50, :cond_3a

    if-eqz v8, :cond_38

    or-long v2, v2, v52

    goto :goto_2a

    :cond_38
    const-wide v56, 0x80000000000L

    or-long v2, v2, v56

    goto :goto_2a

    :cond_39
    move/from16 v55, v13

    move/from16 v8, v27

    :cond_3a
    :goto_2a
    and-long v52, v2, v52

    const-wide/16 v36, 0x0

    cmp-long v13, v52, v36

    if-eqz v13, :cond_3d

    if-eqz v0, :cond_3b

    .line 679
    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->getRecordCurrentFrames()I

    move-result v39

    :cond_3b
    if-eqz v39, :cond_3c

    move/from16 v13, v54

    goto :goto_2b

    :cond_3c
    move/from16 v13, v27

    :goto_2b
    move/from16 v65, v39

    move/from16 v39, v13

    move/from16 v13, v65

    goto :goto_2c

    :cond_3d
    move/from16 v13, v39

    move/from16 v39, v27

    :goto_2c
    and-long v52, v2, v48

    const-wide/16 v36, 0x0

    cmp-long v50, v52, v36

    if-eqz v50, :cond_40

    if-eqz v8, :cond_3e

    goto :goto_2d

    :cond_3e
    move/from16 v39, v27

    :goto_2d
    if-eqz v50, :cond_41

    if-eqz v39, :cond_3f

    const-wide v52, 0x10000000000L

    goto :goto_2e

    :cond_3f
    const-wide v52, 0x8000000000L

    :goto_2e
    or-long v2, v2, v52

    goto :goto_2f

    :cond_40
    move/from16 v39, v27

    :cond_41
    :goto_2f
    const-wide v52, 0x10000000000L

    and-long v52, v2, v52

    const-wide/16 v36, 0x0

    cmp-long v8, v52, v36

    if-eqz v8, :cond_46

    if-eqz v0, :cond_42

    .line 708
    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->isRecordOnOff()Z

    move-result v38

    :cond_42
    and-long v52, v2, v24

    cmp-long v8, v52, v36

    if-eqz v8, :cond_44

    if-eqz v38, :cond_43

    or-long v2, v2, v18

    goto :goto_30

    :cond_43
    const-wide v52, 0x80000000L

    or-long v2, v2, v52

    :cond_44
    :goto_30
    and-long v52, v2, v22

    cmp-long v8, v52, v36

    if-eqz v8, :cond_46

    if-eqz v38, :cond_45

    const-wide v29, 0x400000000000L

    or-long v2, v2, v29

    goto :goto_31

    :cond_45
    const-wide v52, 0x200000000000L

    or-long v2, v2, v52

    :cond_46
    :goto_31
    move/from16 v8, v38

    and-long v52, v2, v48

    cmp-long v38, v52, v36

    const-wide/16 v52, 0x4000

    if-eqz v38, :cond_49

    if-eqz v39, :cond_47

    move/from16 v39, v8

    goto :goto_32

    :cond_47
    move/from16 v39, v27

    :goto_32
    if-eqz v38, :cond_4a

    if-eqz v39, :cond_48

    or-long v40, v40, v52

    goto :goto_33

    :cond_48
    const-wide/16 v56, 0x2000

    or-long v40, v40, v56

    goto :goto_33

    :cond_49
    move/from16 v39, v27

    :cond_4a
    :goto_33
    const-wide v56, 0x400100000000L

    and-long v56, v2, v56

    const-wide/16 v36, 0x0

    cmp-long v38, v56, v36

    if-nez v38, :cond_4c

    and-long v56, v40, v52

    cmp-long v38, v56, v36

    if-eqz v38, :cond_4b

    goto :goto_34

    :cond_4b
    move/from16 v18, v27

    move/from16 v29, v18

    goto :goto_39

    :cond_4c
    :goto_34
    const-wide v29, 0x400000000000L

    and-long v29, v2, v29

    cmp-long v29, v29, v36

    if-eqz v29, :cond_50

    if-eqz v0, :cond_4d

    .line 750
    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->isRecordPlay()Z

    move-result v31

    :cond_4d
    and-long v29, v2, v20

    cmp-long v29, v29, v36

    if-eqz v29, :cond_4f

    if-eqz v31, :cond_4e

    const-wide v29, 0x40000000000L

    goto :goto_35

    :cond_4e
    const-wide v29, 0x20000000000L

    :goto_35
    or-long v2, v2, v29

    :cond_4f
    xor-int/lit8 v29, v31, 0x1

    goto :goto_36

    :cond_50
    move/from16 v29, v27

    :goto_36
    and-long v18, v2, v18

    const-wide/16 v36, 0x0

    cmp-long v18, v18, v36

    if-nez v18, :cond_52

    and-long v18, v40, v52

    cmp-long v18, v18, v36

    if-eqz v18, :cond_51

    goto :goto_37

    :cond_51
    move/from16 v18, v27

    goto :goto_39

    :cond_52
    :goto_37
    if-eqz v0, :cond_53

    .line 769
    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->isRecordStart()Z

    move-result v28

    :cond_53
    and-long v18, v2, v16

    cmp-long v18, v18, v36

    if-eqz v18, :cond_55

    if-eqz v28, :cond_54

    const-wide/16 v18, 0x1000

    goto :goto_38

    :cond_54
    const-wide/16 v18, 0x800

    :goto_38
    or-long v40, v40, v18

    :cond_55
    xor-int/lit8 v18, v28, 0x1

    :goto_39
    and-long v52, v2, v24

    const-wide/16 v36, 0x0

    cmp-long v19, v52, v36

    const-wide/32 v52, 0x101019

    if-eqz v19, :cond_5a

    if-eqz v8, :cond_56

    move/from16 v28, v18

    goto :goto_3a

    :cond_56
    move/from16 v28, v27

    :goto_3a
    if-eqz v19, :cond_58

    if-eqz v28, :cond_57

    const-wide/16 v56, 0x100

    goto :goto_3b

    :cond_57
    const-wide/16 v56, 0x80

    :goto_3b
    or-long v40, v40, v56

    :cond_58
    and-long v56, v2, v52

    const-wide/16 v36, 0x0

    cmp-long v19, v56, v36

    if-eqz v19, :cond_5b

    if-eqz v28, :cond_59

    const-wide/32 v56, 0x10000

    goto :goto_3c

    :cond_59
    const-wide/32 v56, 0x8000

    :goto_3c
    or-long v40, v40, v56

    goto :goto_3d

    :cond_5a
    move/from16 v28, v27

    :cond_5b
    :goto_3d
    and-long v56, v2, v22

    const-wide/16 v36, 0x0

    cmp-long v19, v56, v36

    const/16 v30, 0x0

    if-eqz v19, :cond_5d

    if-eqz v8, :cond_5c

    move/from16 v19, v29

    goto :goto_3e

    :cond_5c
    move/from16 v19, v27

    .line 814
    :goto_3e
    invoke-static/range {v19 .. v19}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v38

    move/from16 v58, v19

    move/from16 v59, v38

    goto :goto_3f

    :cond_5d
    move/from16 v58, v27

    move/from16 v59, v30

    :goto_3f
    and-long v56, v2, v48

    cmp-long v19, v56, v36

    const-wide/32 v56, 0x400000

    if-eqz v19, :cond_60

    if-eqz v39, :cond_5e

    goto :goto_40

    :cond_5e
    move/from16 v18, v27

    :goto_40
    if-eqz v19, :cond_61

    if-eqz v18, :cond_5f

    or-long v2, v2, v56

    goto :goto_41

    :cond_5f
    const-wide/32 v38, 0x200000

    or-long v2, v2, v38

    goto :goto_41

    :cond_60
    move/from16 v18, v27

    :cond_61
    :goto_41
    and-long v38, v2, v56

    const-wide/16 v36, 0x0

    cmp-long v19, v38, v36

    if-nez v19, :cond_63

    const-wide/32 v38, 0x10100

    and-long v38, v40, v38

    cmp-long v19, v38, v36

    if-eqz v19, :cond_62

    goto :goto_42

    :cond_62
    move/from16 v19, v27

    goto :goto_45

    :cond_63
    :goto_42
    const-wide/16 v38, 0x100

    and-long v38, v40, v38

    cmp-long v19, v38, v36

    if-eqz v19, :cond_67

    if-eqz v0, :cond_64

    .line 838
    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->isRecordPlay()Z

    move-result v31

    :cond_64
    and-long v38, v2, v20

    cmp-long v19, v38, v36

    if-eqz v19, :cond_66

    if-eqz v31, :cond_65

    const-wide v34, 0x40000000000L

    or-long v2, v2, v34

    goto :goto_43

    :cond_65
    const-wide v32, 0x20000000000L

    or-long v2, v2, v32

    :cond_66
    :goto_43
    xor-int/lit8 v19, v31, 0x1

    move/from16 v29, v19

    :cond_67
    and-long v31, v2, v56

    const-wide/16 v33, 0x0

    cmp-long v19, v31, v33

    if-nez v19, :cond_68

    const-wide/32 v31, 0x10000

    and-long v31, v40, v31

    cmp-long v19, v31, v33

    if-eqz v19, :cond_62

    :cond_68
    if-eqz v0, :cond_69

    .line 857
    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->getState()Lcom/rigol/scope/cil/ServiceEnum$RecordState;

    move-result-object v26

    :cond_69
    move-wide/from16 v31, v2

    move-object/from16 v2, v26

    .line 862
    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$RecordState;->Record_empty:Lcom/rigol/scope/cil/ServiceEnum$RecordState;

    if-eq v2, v3, :cond_6a

    move/from16 v3, v54

    goto :goto_44

    :cond_6a
    move/from16 v3, v27

    :goto_44
    move-object/from16 v26, v2

    move/from16 v19, v3

    move-wide/from16 v2, v31

    :goto_45
    and-long v31, v2, v48

    const-wide/16 v33, 0x0

    cmp-long v31, v31, v33

    if-eqz v31, :cond_6c

    if-eqz v18, :cond_6b

    move/from16 v18, v19

    goto :goto_46

    :cond_6b
    move/from16 v18, v27

    .line 873
    :goto_46
    invoke-static/range {v18 .. v18}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v18

    move/from16 v65, v18

    move/from16 v18, v13

    move/from16 v13, v65

    goto :goto_47

    :cond_6c
    move/from16 v18, v13

    move/from16 v13, v30

    :goto_47
    and-long v31, v2, v24

    cmp-long v31, v31, v33

    const-wide/32 v32, 0x100039

    move/from16 v34, v8

    if-eqz v31, :cond_79

    if-eqz v28, :cond_6d

    goto :goto_48

    :cond_6d
    move/from16 v29, v27

    :goto_48
    if-eqz v31, :cond_6f

    if-eqz v29, :cond_6e

    const-wide/32 v38, 0x1000000

    goto :goto_49

    :cond_6e
    const-wide/32 v38, 0x800000

    :goto_49
    or-long v2, v2, v38

    :cond_6f
    and-long v38, v2, v32

    const-wide/16 v36, 0x0

    cmp-long v31, v38, v36

    if-eqz v31, :cond_71

    if-eqz v29, :cond_70

    const-wide/32 v38, 0x40000000

    or-long v2, v2, v38

    const-wide v38, 0x1000000000L

    or-long v2, v2, v38

    const-wide/high16 v38, 0x10000000000000L

    or-long v2, v2, v38

    const-wide/high16 v38, 0x100000000000000L

    or-long v2, v2, v38

    const-wide/high16 v38, 0x4000000000000000L    # 2.0

    goto :goto_4a

    :cond_70
    const-wide/32 v38, 0x20000000

    or-long v2, v2, v38

    const-wide v38, 0x800000000L

    or-long v2, v2, v38

    const-wide/high16 v38, 0x8000000000000L

    or-long v2, v2, v38

    const-wide/high16 v38, 0x80000000000000L

    or-long v2, v2, v38

    const-wide/high16 v38, 0x2000000000000000L

    or-long v2, v2, v38

    const-wide/high16 v38, -0x8000000000000000L

    :goto_4a
    or-long v2, v2, v38

    :cond_71
    and-long v38, v2, v32

    const-wide/16 v36, 0x0

    cmp-long v31, v38, v36

    if-eqz v31, :cond_78

    if-eqz v29, :cond_72

    .line 911
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordIntervalValue:Landroid/widget/TextView;

    move-wide/from16 v38, v2

    const v2, 0x7f060185

    invoke-static {v8, v2}, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v3

    const v8, 0x7f0600ab

    goto :goto_4b

    :cond_72
    move-wide/from16 v38, v2

    const v2, 0x7f060185

    iget-object v3, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordIntervalValue:Landroid/widget/TextView;

    const v8, 0x7f0600ab

    invoke-static {v3, v8}, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v3

    .line 913
    :goto_4b
    iget-object v8, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordBeeper:Landroid/widget/TextView;

    if-eqz v29, :cond_73

    invoke-static {v8, v2}, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v8

    const v2, 0x7f0600ab

    goto :goto_4c

    :cond_73
    const v2, 0x7f0600ab

    invoke-static {v8, v2}, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v8

    .line 915
    :goto_4c
    invoke-static/range {v29 .. v29}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v40

    if-eqz v29, :cond_74

    .line 917
    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordStart:Landroid/widget/TextView;

    move/from16 v41, v3

    const v3, 0x7f060185

    invoke-static {v2, v3}, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    const v3, 0x7f0600ab

    goto :goto_4d

    :cond_74
    move/from16 v41, v3

    const v3, 0x7f060185

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordStart:Landroid/widget/TextView;

    const v3, 0x7f0600ab

    invoke-static {v2, v3}, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    :goto_4d
    if-eqz v29, :cond_75

    .line 919
    iget-object v3, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordFramesValue:Landroid/widget/TextView;

    move/from16 v50, v2

    const v2, 0x7f060185

    invoke-static {v3, v2}, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v3

    const v2, 0x7f0600ab

    goto :goto_4e

    :cond_75
    move/from16 v50, v2

    const v2, 0x7f060185

    iget-object v3, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordFramesValue:Landroid/widget/TextView;

    const v2, 0x7f0600ab

    invoke-static {v3, v2}, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v3

    :goto_4e
    if-eqz v29, :cond_76

    .line 923
    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordInterval:Landroid/widget/TextView;

    move/from16 v56, v3

    const v3, 0x7f060185

    invoke-static {v2, v3}, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    const v3, 0x7f0600ab

    goto :goto_4f

    :cond_76
    move/from16 v56, v3

    const v3, 0x7f060185

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordInterval:Landroid/widget/TextView;

    const v3, 0x7f0600ab

    invoke-static {v2, v3}, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    :goto_4f
    if-eqz v29, :cond_77

    .line 925
    iget-object v3, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordFrames:Landroid/widget/TextView;

    move/from16 v57, v2

    const v2, 0x7f060185

    invoke-static {v3, v2}, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v3

    goto :goto_50

    :cond_77
    move/from16 v57, v2

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordFrames:Landroid/widget/TextView;

    const v3, 0x7f0600ab

    invoke-static {v2, v3}, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    move v3, v2

    :goto_50
    move/from16 v60, v40

    move-object/from16 v40, v15

    move v15, v3

    move-wide/from16 v2, v38

    move-object/from16 v38, v5

    move-object/from16 v39, v11

    move/from16 v5, v29

    move/from16 v11, v56

    move/from16 v56, v41

    move/from16 v41, v50

    move/from16 v50, v5

    move-object/from16 v29, v4

    move/from16 v4, v57

    goto :goto_51

    :cond_78
    move-wide/from16 v38, v2

    move-object/from16 v40, v15

    move/from16 v8, v27

    move v15, v8

    move/from16 v41, v15

    move/from16 v56, v41

    move/from16 v50, v29

    move/from16 v60, v30

    move-object/from16 v29, v4

    move-object/from16 v38, v5

    move-object/from16 v39, v11

    move/from16 v4, v56

    move v5, v4

    move v11, v5

    goto :goto_51

    :cond_79
    move-object/from16 v29, v4

    move-object/from16 v38, v5

    move-object/from16 v39, v11

    move-object/from16 v40, v15

    move/from16 v4, v27

    move v5, v4

    move v8, v5

    move v11, v8

    move v15, v11

    move/from16 v41, v15

    move/from16 v50, v41

    move/from16 v56, v50

    move/from16 v60, v30

    :goto_51
    and-long v61, v2, v52

    const-wide/16 v36, 0x0

    cmp-long v57, v61, v36

    if-eqz v57, :cond_7d

    if-eqz v28, :cond_7a

    move/from16 v28, v19

    goto :goto_52

    :cond_7a
    move/from16 v28, v27

    :goto_52
    if-eqz v57, :cond_7c

    if-eqz v28, :cond_7b

    const-wide/high16 v61, 0x1000000000000000L

    goto :goto_53

    :cond_7b
    const-wide/high16 v61, 0x800000000000000L

    :goto_53
    or-long v2, v2, v61

    :cond_7c
    move/from16 v65, v28

    move/from16 v28, v4

    move/from16 v4, v65

    goto :goto_54

    :cond_7d
    move/from16 v28, v4

    move/from16 v4, v27

    :goto_54
    const-wide/32 v61, 0x1000000

    and-long v61, v2, v61

    const-wide/16 v36, 0x0

    cmp-long v57, v61, v36

    if-eqz v57, :cond_80

    if-eqz v0, :cond_7e

    .line 951
    invoke-virtual {v0}, Lcom/rigol/scope/data/WaveRecordParam;->getState()Lcom/rigol/scope/cil/ServiceEnum$RecordState;

    move-result-object v26

    :cond_7e
    move-object/from16 v0, v26

    move/from16 v26, v11

    .line 956
    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$RecordState;->Record_empty:Lcom/rigol/scope/cil/ServiceEnum$RecordState;

    if-eq v0, v11, :cond_7f

    goto :goto_55

    :cond_7f
    move/from16 v54, v27

    :goto_55
    move/from16 v19, v54

    goto :goto_56

    :cond_80
    move/from16 v26, v11

    :goto_56
    and-long v61, v2, v24

    const-wide/16 v36, 0x0

    cmp-long v0, v61, v36

    if-eqz v0, :cond_8a

    if-eqz v50, :cond_81

    goto :goto_57

    :cond_81
    move/from16 v19, v27

    :goto_57
    if-eqz v0, :cond_83

    if-eqz v19, :cond_82

    const-wide v61, 0x400000000L

    or-long v2, v2, v61

    const-wide/high16 v61, 0x4000000000000L

    or-long v2, v2, v61

    const-wide/high16 v61, 0x40000000000000L

    or-long v2, v2, v61

    const-wide/high16 v61, 0x400000000000000L

    goto :goto_58

    :cond_82
    const-wide v61, 0x200000000L

    or-long v2, v2, v61

    const-wide/high16 v61, 0x2000000000000L

    or-long v2, v2, v61

    const-wide/high16 v61, 0x20000000000000L

    or-long v2, v2, v61

    const-wide/high16 v61, 0x200000000000000L

    :goto_58
    or-long v2, v2, v61

    :cond_83
    if-eqz v19, :cond_84

    .line 986
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordPlayintervalValue:Landroid/widget/TextView;

    const v11, 0x7f060185

    invoke-static {v0, v11}, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v0

    const v11, 0x7f0600ab

    goto :goto_59

    :cond_84
    const v11, 0x7f060185

    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordPlayintervalValue:Landroid/widget/TextView;

    const v11, 0x7f0600ab

    invoke-static {v0, v11}, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v0

    :goto_59
    if-eqz v19, :cond_85

    .line 988
    iget-object v11, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordEndframeValue:Landroid/widget/TextView;

    move/from16 v30, v0

    const v0, 0x7f060185

    invoke-static {v11, v0}, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v11

    const v0, 0x7f0600ab

    goto :goto_5a

    :cond_85
    move/from16 v30, v0

    const v0, 0x7f060185

    iget-object v11, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordEndframeValue:Landroid/widget/TextView;

    const v0, 0x7f0600ab

    invoke-static {v11, v0}, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v11

    :goto_5a
    if-eqz v19, :cond_86

    .line 992
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordPlayinterval:Landroid/widget/TextView;

    move-wide/from16 v61, v2

    const v2, 0x7f060185

    invoke-static {v0, v2}, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v0

    const v3, 0x7f0600ab

    goto :goto_5b

    :cond_86
    move-wide/from16 v61, v2

    const v2, 0x7f060185

    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordPlayinterval:Landroid/widget/TextView;

    const v3, 0x7f0600ab

    invoke-static {v0, v3}, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v0

    .line 994
    :goto_5b
    invoke-static/range {v19 .. v19}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v31

    .line 996
    iget-object v3, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordCurrent:Landroid/widget/TextView;

    if-eqz v19, :cond_87

    invoke-static {v3, v2}, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v3

    const v2, 0x7f0600ab

    goto :goto_5c

    :cond_87
    const v2, 0x7f0600ab

    invoke-static {v3, v2}, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v3

    :goto_5c
    if-eqz v19, :cond_88

    .line 998
    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordCurrentValue:Landroid/widget/TextView;

    move/from16 v54, v0

    const v0, 0x7f060185

    invoke-static {v2, v0}, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    const v0, 0x7f0600ab

    goto :goto_5d

    :cond_88
    move/from16 v54, v0

    const v0, 0x7f060185

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordCurrentValue:Landroid/widget/TextView;

    const v0, 0x7f0600ab

    invoke-static {v2, v0}, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    :goto_5d
    if-eqz v19, :cond_89

    .line 1000
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordStartframeValue:Landroid/widget/TextView;

    move/from16 v35, v2

    const v2, 0x7f060185

    invoke-static {v0, v2}, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v0

    goto :goto_5e

    :cond_89
    move/from16 v35, v2

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordStartframeValue:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->getColorFromResource(Landroid/view/View;I)I

    move-result v0

    :goto_5e
    move/from16 v50, v7

    move/from16 v2, v30

    move/from16 v7, v31

    move/from16 v30, v5

    move/from16 v31, v8

    move v5, v11

    move/from16 v8, v19

    move/from16 v11, v35

    move/from16 v35, v14

    move v14, v8

    move/from16 v19, v15

    move v15, v3

    move v3, v0

    move/from16 v0, v54

    goto :goto_5f

    :cond_8a
    move-wide/from16 v61, v2

    move/from16 v50, v7

    move/from16 v31, v8

    move/from16 v35, v14

    move/from16 v19, v15

    move/from16 v0, v27

    move v2, v0

    move v3, v2

    move v8, v3

    move v11, v8

    move v14, v11

    move v15, v14

    move/from16 v7, v30

    move/from16 v30, v5

    move v5, v15

    :goto_5f
    const-wide/32 v63, 0x100005

    and-long v63, v61, v63

    const-wide/16 v36, 0x0

    cmp-long v54, v63, v36

    if-eqz v54, :cond_8b

    move-object/from16 v54, v6

    .line 1006
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->dividingLine1:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1007
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->dividingLine2:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1008
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->playOption:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1009
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordBeeper:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1010
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordBeeperImageView:Landroid/widget/ImageView;

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1011
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordFrames:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1012
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordFramesValue:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1013
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordInterval:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1014
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordIntervalValue:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1015
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordMaxframes:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1016
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordMaxframesButton:Landroid/widget/Button;

    invoke-virtual {v6, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 1017
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordMaxframesValue:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1018
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordOnoff:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1019
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordOnoffSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v6, v9}, Lcom/rigol/scope/views/SwitchButton;->setVisibility(I)V

    .line 1020
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordOption:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1021
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordProgress:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1022
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordSeekBar:Lcom/rigol/scope/views/TouchableSeekBar;

    invoke-virtual {v6, v9}, Lcom/rigol/scope/views/TouchableSeekBar;->setVisibility(I)V

    .line 1023
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordStart:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1024
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordStartImageView:Landroid/widget/ImageView;

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_60

    :cond_8b
    move-object/from16 v54, v6

    :goto_60
    and-long v48, v61, v48

    const-wide/16 v36, 0x0

    cmp-long v6, v48, v36

    const/16 v9, 0xb

    if-eqz v6, :cond_8c

    .line 1028
    invoke-static {}, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->getBuildSdkInt()I

    move-result v6

    if-lt v6, v9, :cond_8c

    .line 1030
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->play:Landroid/widget/ImageView;

    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_8c
    and-long v48, v61, v52

    cmp-long v6, v48, v36

    if-eqz v6, :cond_8d

    .line 1036
    iget-object v6, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->play:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_8d
    and-long v20, v61, v20

    cmp-long v4, v20, v36

    if-eqz v4, :cond_8e

    .line 1041
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->play:Landroid/widget/ImageView;

    invoke-static {v4, v12}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_8e
    and-long v12, v61, v24

    cmp-long v4, v12, v36

    if-eqz v4, :cond_90

    .line 1045
    invoke-static {}, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->getBuildSdkInt()I

    move-result v4

    if-lt v4, v9, :cond_8f

    .line 1047
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->playLast:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1048
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->playMode:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1049
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->playNext:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1050
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->playOrder:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1051
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->playSeekBar:Lcom/rigol/scope/views/TouchableSeekBar;

    invoke-virtual {v4, v7}, Lcom/rigol/scope/views/TouchableSeekBar;->setAlpha(F)V

    .line 1052
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordToend:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1053
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordTostart:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1057
    :cond_8f
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->playLast:Landroid/widget/ImageView;

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1058
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->playMode:Landroid/widget/ImageView;

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1059
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->playNext:Landroid/widget/ImageView;

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1060
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->playOrder:Landroid/widget/ImageView;

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1061
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->playSeekBar:Lcom/rigol/scope/views/TouchableSeekBar;

    invoke-virtual {v4, v8}, Lcom/rigol/scope/views/TouchableSeekBar;->setTouchable(Z)V

    .line 1062
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordCurrent:Landroid/widget/TextView;

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1063
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordCurrentValue:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1064
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordCurrentValue:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1065
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordEndframeValue:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1066
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordEndframeValue:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1067
    iget-object v4, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordPlayinterval:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1068
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordPlayintervalValue:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1069
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordPlayintervalValue:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1070
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordStartframeValue:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1071
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordStartframeValue:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1072
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordToend:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1073
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordTostart:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_90
    const-wide/32 v2, 0x120001

    and-long v2, v61, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_91

    .line 1078
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->playMode:Landroid/widget/ImageView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_91
    const-wide/32 v2, 0x140001

    and-long v2, v61, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_92

    .line 1083
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->playOrder:Landroid/widget/ImageView;

    move-object/from16 v2, v54

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_92
    const-wide/32 v2, 0x118001

    and-long v2, v61, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_93

    .line 1088
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->playSeekBar:Lcom/rigol/scope/views/TouchableSeekBar;

    move/from16 v2, v50

    invoke-virtual {v0, v2}, Lcom/rigol/scope/views/TouchableSeekBar;->setMax(I)V

    :cond_93
    const-wide/32 v2, 0x10a001

    and-long v2, v61, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_94

    .line 1093
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->playSeekBar:Lcom/rigol/scope/views/TouchableSeekBar;

    move/from16 v2, v35

    invoke-static {v0, v2}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    :cond_94
    and-long v2, v61, v32

    cmp-long v0, v2, v4

    if-eqz v0, :cond_95

    .line 1098
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordBeeper:Landroid/widget/TextView;

    move/from16 v8, v31

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1099
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordBeeperImageView:Landroid/widget/ImageView;

    move/from16 v2, v30

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1100
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordFrames:Landroid/widget/TextView;

    move/from16 v3, v19

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1101
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordFramesValue:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1102
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordFramesValue:Landroid/widget/TextView;

    move/from16 v3, v26

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1103
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordInterval:Landroid/widget/TextView;

    move/from16 v3, v28

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1104
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordIntervalValue:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1105
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordIntervalValue:Landroid/widget/TextView;

    move/from16 v3, v56

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1106
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordMaxframesButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1107
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordStart:Landroid/widget/TextView;

    move/from16 v2, v41

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1109
    invoke-static {}, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v9, :cond_95

    .line 1111
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordBeeperImageView:Landroid/widget/ImageView;

    move/from16 v2, v60

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_95
    const-wide/32 v2, 0x100401

    and-long v2, v61, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_96

    .line 1117
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordBeeperImageView:Landroid/widget/ImageView;

    move-object/from16 v13, v40

    invoke-static {v0, v13}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_96
    const-wide/32 v2, 0x102001

    and-long v2, v61, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_97

    .line 1122
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordCurrentValue:Landroid/widget/TextView;

    move-object/from16 v2, v39

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_97
    const-wide/32 v2, 0x110001

    and-long v2, v61, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_98

    .line 1127
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordEndframeValue:Landroid/widget/TextView;

    move-object/from16 v2, v38

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_98
    const-wide/32 v2, 0x100041

    and-long v2, v61, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_99

    .line 1132
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordFramesValue:Landroid/widget/TextView;

    move-object/from16 v2, v29

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1133
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordSeekBar:Lcom/rigol/scope/views/TouchableSeekBar;

    move/from16 v11, v55

    invoke-virtual {v0, v11}, Lcom/rigol/scope/views/TouchableSeekBar;->setMax(I)V

    :cond_99
    const-wide/32 v2, 0x100201

    and-long v2, v61, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9a

    .line 1138
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordIntervalValue:Landroid/widget/TextView;

    move-object/from16 v2, v47

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9a
    const-wide/32 v2, 0x100101

    and-long v2, v61, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9b

    .line 1143
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordMaxframesValue:Landroid/widget/TextView;

    move-object/from16 v2, v46

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9b
    const-wide/32 v2, 0x100009

    and-long v2, v61, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9c

    .line 1148
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordOnoffSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v2, v34

    invoke-static {v0, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_9c
    const-wide/32 v2, 0x104001

    and-long v2, v61, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9d

    .line 1153
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordPlayintervalValue:Landroid/widget/TextView;

    move-object/from16 v12, v45

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9d
    const-wide/32 v2, 0x1000c1

    and-long v2, v61, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9e

    .line 1158
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordProgress:Landroid/widget/TextView;

    move-object/from16 v2, v44

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9e
    const-wide/32 v2, 0x100000

    and-long v2, v61, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9f

    .line 1162
    invoke-static {}, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v9, :cond_9f

    .line 1164
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordSeekBar:Lcom/rigol/scope/views/TouchableSeekBar;

    invoke-static/range {v27 .. v27}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/rigol/scope/views/TouchableSeekBar;->setAlpha(F)V

    :cond_9f
    const-wide/32 v2, 0x100081

    and-long v2, v61, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a0

    .line 1170
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordSeekBar:Lcom/rigol/scope/views/TouchableSeekBar;

    move/from16 v2, v18

    invoke-static {v0, v2}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    :cond_a0
    and-long v2, v61, v22

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a2

    .line 1174
    invoke-static {}, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v9, :cond_a1

    .line 1176
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordStartImageView:Landroid/widget/ImageView;

    move/from16 v2, v59

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1180
    :cond_a1
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordStartImageView:Landroid/widget/ImageView;

    move/from16 v2, v58

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_a2
    and-long v2, v61, v16

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a3

    .line 1185
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordStartImageView:Landroid/widget/ImageView;

    move-object/from16 v2, v43

    invoke-static {v0, v2}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_a3
    const-wide/32 v2, 0x108001

    and-long v2, v61, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a4

    .line 1190
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordStartframeValue:Landroid/widget/TextView;

    move-object/from16 v2, v51

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a4
    const-wide/32 v2, 0x100801

    and-long v2, v61, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a5

    .line 1195
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->recordTimeValue:Landroid/widget/TextView;

    move-object/from16 v6, v42

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a5
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

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mDirtyFlags_1:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 132
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 134
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 121
    monitor-enter p0

    const-wide/32 v0, 0x100000

    .line 122
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x0

    .line 123
    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mDirtyFlags_1:J

    .line 124
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 124
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

    .line 178
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/HorizontalParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->onChangeHorizontalParam(Lcom/rigol/scope/data/HorizontalParam;I)Z

    move-result p1

    return p1

    .line 176
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/WaveRecordParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->onChangeParam(Lcom/rigol/scope/data/WaveRecordParam;I)Z

    move-result p1

    return p1
.end method

.method public setHorizontalParam(Lcom/rigol/scope/data/HorizontalParam;)V
    .locals 4

    const/4 v0, 0x1

    .line 163
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 164
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mHorizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mDirtyFlags:J

    .line 167
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x179

    .line 168
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->notifyPropertyChanged(I)V

    .line 169
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 167
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setParam(Lcom/rigol/scope/data/WaveRecordParam;)V
    .locals 4

    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 155
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mParam:Lcom/rigol/scope/data/WaveRecordParam;

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->mDirtyFlags:J

    .line 158
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 159
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->notifyPropertyChanged(I)V

    .line 160
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewWaveRecordBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 158
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

    .line 142
    check-cast p2, Lcom/rigol/scope/data/WaveRecordParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->setParam(Lcom/rigol/scope/data/WaveRecordParam;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x179

    if-ne v0, p1, :cond_1

    .line 145
    check-cast p2, Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewWaveRecordBindingImpl;->setHorizontalParam(Lcom/rigol/scope/data/HorizontalParam;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
