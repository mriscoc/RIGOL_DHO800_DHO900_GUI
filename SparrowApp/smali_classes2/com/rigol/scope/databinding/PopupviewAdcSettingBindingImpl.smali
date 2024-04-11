.class public Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;
.super Lcom/rigol/scope/databinding/PopupviewAdcSettingBinding;
.source "PopupviewAdcSettingBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c7

    const/16 v2, 0x1f

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cc

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cd

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0067

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0074

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a007b

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0088

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 34
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x26

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 42

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x22

    .line 37
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x8

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0x9

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/SeekBar;

    const/16 v7, 0xa

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0xb

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/SeekBar;

    const/16 v9, 0xc

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0xd

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/SeekBar;

    const/4 v11, 0x2

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/4 v12, 0x3

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/SeekBar;

    const/16 v13, 0xe

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0xf

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/SeekBar;

    const/4 v15, 0x6

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x7

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/SeekBar;

    const/16 v17, 0x23

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x1

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/CheckBox;

    const/16 v19, 0x4

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x5

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/SeekBar;

    const/16 v21, 0x24

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x17

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x18

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/SeekBar;

    const/16 v24, 0x19

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x1a

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/SeekBar;

    const/16 v26, 0x1b

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x1c

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/SeekBar;

    const/16 v28, 0x11

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x12

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/SeekBar;

    const/16 v30, 0x1d

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x1e

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/SeekBar;

    const/16 v32, 0x15

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x16

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/SeekBar;

    const/16 v34, 0x25

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x10

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/CheckBox;

    const/16 v36, 0x13

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v37, 0x14

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/SeekBar;

    const/16 v38, 0x1f

    aget-object v38, p3, v38

    check-cast v38, Landroidx/constraintlayout/widget/Guideline;

    const/16 v39, 0x20

    aget-object v39, p3, v39

    check-cast v39, Landroidx/constraintlayout/widget/Guideline;

    const/16 v40, 0x21

    aget-object v40, p3, v40

    check-cast v40, Landroidx/constraintlayout/widget/Guideline;

    const/16 v41, 0x1

    move/from16 v3, v41

    invoke-direct/range {v0 .. v40}, Lcom/rigol/scope/databinding/PopupviewAdcSettingBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 647
    iput-wide v0, v2, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->mDirtyFlags:J

    .line 76
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc1A:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc1ASeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc1B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc1BSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc1C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc1CSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc1Coarse:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc1CoarseSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc1D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc1DSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc1Fine:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc1FineSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc1FlipCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc1Inter:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc1InterSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc2A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc2ASeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc2B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc2BSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc2C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc2CSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc2Coarse:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc2CoarseSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc2D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc2DSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc2Fine:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc2FineSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc2FlipCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 104
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc2Inter:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc2InterSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 106
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 108
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/views/adc/AdcSettingParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->mDirtyFlags:J

    .line 165
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x144

    if-ne p2, v0, :cond_1

    .line 169
    monitor-enter p0

    .line 170
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->mDirtyFlags:J

    .line 171
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0xb2

    if-ne p2, v0, :cond_2

    .line 175
    monitor-enter p0

    .line 176
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->mDirtyFlags:J

    .line 177
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x1b1

    if-ne p2, v0, :cond_3

    .line 181
    monitor-enter p0

    .line 182
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->mDirtyFlags:J

    .line 183
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x136

    if-ne p2, v0, :cond_4

    .line 187
    monitor-enter p0

    .line 188
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->mDirtyFlags:J

    .line 189
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x268

    if-ne p2, v0, :cond_5

    .line 193
    monitor-enter p0

    .line 194
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->mDirtyFlags:J

    .line 195
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x269

    if-ne p2, v0, :cond_6

    .line 199
    monitor-enter p0

    .line 200
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->mDirtyFlags:J

    .line 201
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x26a

    if-ne p2, v0, :cond_7

    .line 205
    monitor-enter p0

    .line 206
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->mDirtyFlags:J

    .line 207
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x26b

    if-ne p2, v0, :cond_8

    .line 211
    monitor-enter p0

    .line 212
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->mDirtyFlags:J

    .line 213
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x145

    if-ne p2, v0, :cond_9

    .line 217
    monitor-enter p0

    .line 218
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->mDirtyFlags:J

    .line 219
    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0xb3

    if-ne p2, v0, :cond_a

    .line 223
    monitor-enter p0

    .line 224
    :try_start_a
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->mDirtyFlags:J

    .line 225
    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/16 v0, 0x1b2

    if-ne p2, v0, :cond_b

    .line 229
    monitor-enter p0

    .line 230
    :try_start_b
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->mDirtyFlags:J

    .line 231
    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    const/16 v0, 0x137

    if-ne p2, v0, :cond_c

    .line 235
    monitor-enter p0

    .line 236
    :try_start_c
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->mDirtyFlags:J

    .line 237
    monitor-exit p0

    return p1

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    const/16 v0, 0x26c

    if-ne p2, v0, :cond_d

    .line 241
    monitor-enter p0

    .line 242
    :try_start_d
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->mDirtyFlags:J

    .line 243
    monitor-exit p0

    return p1

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw p1

    :cond_d
    const/16 v0, 0x26d

    if-ne p2, v0, :cond_e

    .line 247
    monitor-enter p0

    .line 248
    :try_start_e
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->mDirtyFlags:J

    .line 249
    monitor-exit p0

    return p1

    :catchall_e
    move-exception p1

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    throw p1

    :cond_e
    const/16 v0, 0x26e

    if-ne p2, v0, :cond_f

    .line 253
    monitor-enter p0

    .line 254
    :try_start_f
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->mDirtyFlags:J

    .line 255
    monitor-exit p0

    return p1

    :catchall_f
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    throw p1

    :cond_f
    const/16 v0, 0x26f

    if-ne p2, v0, :cond_10

    .line 259
    monitor-enter p0

    .line 260
    :try_start_10
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->mDirtyFlags:J

    .line 261
    monitor-exit p0

    return p1

    :catchall_10
    move-exception p1

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    throw p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 70

    move-object/from16 v1, p0

    .line 270
    monitor-enter p0

    .line 271
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 272
    iput-wide v4, v1, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->mDirtyFlags:J

    .line 273
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->mParam:Lcom/rigol/scope/views/adc/AdcSettingParam;

    const-wide/32 v6, 0x3ffff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/32 v15, 0x20401

    const-wide/32 v17, 0x20101

    const-wide/32 v19, 0x20005

    const-wide/32 v21, 0x21001

    const-wide/32 v23, 0x20081

    const-wide/32 v25, 0x20201

    const-wide/32 v27, 0x20041

    const-wide/32 v29, 0x20009

    const-wide/32 v31, 0x20021

    const/16 v33, 0x0

    const/16 v34, 0x0

    if-eqz v6, :cond_2c

    and-long v35, v2, v29

    cmp-long v6, v35, v4

    const v13, 0x7f10006c

    const/4 v14, 0x1

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {v0}, Lcom/rigol/scope/views/adc/AdcSettingParam;->getInter1()I

    move-result v6

    goto :goto_0

    :cond_0
    move/from16 v6, v34

    :goto_0
    if-eqz v0, :cond_1

    .line 333
    invoke-virtual {v0, v6}, Lcom/rigol/scope/views/adc/AdcSettingParam;->parseInterProgress(I)I

    move-result v37

    goto :goto_1

    :cond_1
    move/from16 v37, v34

    .line 336
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v34

    invoke-virtual {v9, v13, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, v33

    move/from16 v37, v34

    :goto_2
    and-long v9, v2, v25

    cmp-long v9, v9, v4

    if-eqz v9, :cond_3

    if-eqz v0, :cond_3

    .line 342
    invoke-virtual {v0}, Lcom/rigol/scope/views/adc/AdcSettingParam;->getFlip2()Z

    move-result v9

    goto :goto_3

    :cond_3
    move/from16 v9, v34

    :goto_3
    and-long v40, v2, v21

    cmp-long v10, v40, v4

    const v13, 0x7f10006a

    if-eqz v10, :cond_6

    if-eqz v0, :cond_4

    .line 349
    invoke-virtual {v0}, Lcom/rigol/scope/views/adc/AdcSettingParam;->getFine2()I

    move-result v10

    goto :goto_4

    :cond_4
    move/from16 v10, v34

    :goto_4
    if-eqz v0, :cond_5

    .line 355
    invoke-virtual {v0, v10}, Lcom/rigol/scope/views/adc/AdcSettingParam;->parseFineProgress(I)I

    move-result v40

    goto :goto_5

    :cond_5
    move/from16 v40, v34

    .line 358
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v34

    invoke-virtual {v7, v13, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object/from16 v7, v33

    move/from16 v40, v34

    :goto_6
    and-long v42, v2, v31

    cmp-long v8, v42, v4

    const v10, 0x7f100065

    if-eqz v8, :cond_9

    if-eqz v0, :cond_7

    .line 364
    invoke-virtual {v0}, Lcom/rigol/scope/views/adc/AdcSettingParam;->getPhase1Core1()I

    move-result v8

    goto :goto_7

    :cond_7
    move/from16 v8, v34

    :goto_7
    if-eqz v0, :cond_8

    .line 370
    invoke-virtual {v0, v8}, Lcom/rigol/scope/views/adc/AdcSettingParam;->parseProgress2(I)I

    move-result v41

    goto :goto_8

    :cond_8
    move/from16 v41, v34

    .line 373
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v34

    invoke-virtual {v13, v10, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_9
    move-object/from16 v8, v33

    move/from16 v41, v34

    :goto_9
    and-long v11, v2, v15

    cmp-long v11, v11, v4

    const v12, 0x7f100068

    if-eqz v11, :cond_b

    if-eqz v0, :cond_a

    .line 379
    invoke-virtual {v0}, Lcom/rigol/scope/views/adc/AdcSettingParam;->getCoarse2()I

    move-result v11

    goto :goto_a

    :cond_a
    move/from16 v11, v34

    .line 384
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v34

    invoke-virtual {v13, v12, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eqz v0, :cond_c

    .line 387
    invoke-virtual {v0, v11}, Lcom/rigol/scope/views/adc/AdcSettingParam;->parseCoarseProgress(I)I

    move-result v11

    goto :goto_b

    :cond_b
    move-object/from16 v13, v33

    :cond_c
    move/from16 v11, v34

    :goto_b
    const-wide/32 v15, 0x24001

    and-long v44, v2, v15

    cmp-long v15, v44, v4

    const v12, 0x7f100066

    if-eqz v15, :cond_e

    if-eqz v0, :cond_d

    .line 394
    invoke-virtual {v0}, Lcom/rigol/scope/views/adc/AdcSettingParam;->getPhase2Core2()I

    move-result v15

    goto :goto_c

    :cond_d
    move/from16 v15, v34

    .line 399
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v34

    invoke-virtual {v10, v12, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_f

    .line 402
    invoke-virtual {v0, v15}, Lcom/rigol/scope/views/adc/AdcSettingParam;->parseProgress2(I)I

    move-result v5

    goto :goto_d

    :cond_e
    move-object/from16 v4, v33

    :cond_f
    move/from16 v5, v34

    :goto_d
    and-long v47, v2, v23

    const-wide/16 v45, 0x0

    cmp-long v10, v47, v45

    if-eqz v10, :cond_11

    if-eqz v0, :cond_10

    .line 409
    invoke-virtual {v0}, Lcom/rigol/scope/views/adc/AdcSettingParam;->getPhase1Core3()I

    move-result v10

    goto :goto_e

    :cond_10
    move/from16 v10, v34

    .line 414
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    aput-object v48, v12, v34

    const v14, 0x7f100067

    invoke-virtual {v15, v14, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-eqz v0, :cond_12

    .line 417
    invoke-virtual {v0, v10}, Lcom/rigol/scope/views/adc/AdcSettingParam;->parseProgress2(I)I

    move-result v10

    goto :goto_f

    :cond_11
    move-object/from16 v12, v33

    :cond_12
    move/from16 v10, v34

    :goto_f
    const-wide/32 v14, 0x30001

    and-long v49, v2, v14

    const-wide/16 v14, 0x0

    cmp-long v47, v49, v14

    if-eqz v47, :cond_15

    if-eqz v0, :cond_13

    .line 424
    invoke-virtual {v0}, Lcom/rigol/scope/views/adc/AdcSettingParam;->getPhase2Core4()I

    move-result v14

    goto :goto_10

    :cond_13
    move/from16 v14, v34

    :goto_10
    if-eqz v0, :cond_14

    .line 430
    invoke-virtual {v0, v14}, Lcom/rigol/scope/views/adc/AdcSettingParam;->parseProgress2(I)I

    move-result v15

    goto :goto_11

    :cond_14
    move/from16 v15, v34

    .line 433
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v47

    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v47

    move-object/from16 v49, v4

    invoke-virtual/range {v47 .. v47}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move/from16 v47, v5

    move-object/from16 v51, v6

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v34

    const v5, 0x7f100069

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_15
    move-object/from16 v49, v4

    move/from16 v47, v5

    move-object/from16 v51, v6

    move-object/from16 v4, v33

    move/from16 v15, v34

    :goto_12
    const-wide/32 v5, 0x20801

    and-long/2addr v5, v2

    const-wide/16 v45, 0x0

    cmp-long v5, v5, v45

    if-eqz v5, :cond_17

    if-eqz v0, :cond_16

    .line 439
    invoke-virtual {v0}, Lcom/rigol/scope/views/adc/AdcSettingParam;->getInter2()I

    move-result v5

    goto :goto_13

    :cond_16
    move/from16 v5, v34

    .line 444
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object/from16 v50, v4

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v4, v34

    const v14, 0x7f10006c

    invoke-virtual {v6, v14, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_18

    .line 447
    invoke-virtual {v0, v5}, Lcom/rigol/scope/views/adc/AdcSettingParam;->parseInterProgress(I)I

    move-result v5

    goto :goto_14

    :cond_17
    move-object/from16 v50, v4

    move-object/from16 v4, v33

    :cond_18
    move/from16 v5, v34

    :goto_14
    const-wide/32 v38, 0x20003

    and-long v52, v2, v38

    const-wide/16 v45, 0x0

    cmp-long v6, v52, v45

    if-eqz v6, :cond_19

    if-eqz v0, :cond_19

    .line 454
    invoke-virtual {v0}, Lcom/rigol/scope/views/adc/AdcSettingParam;->getFlip1()Z

    move-result v6

    goto :goto_15

    :cond_19
    move/from16 v6, v34

    :goto_15
    const-wide/32 v35, 0x20011

    and-long v52, v2, v35

    cmp-long v14, v52, v45

    if-eqz v14, :cond_1b

    if-eqz v0, :cond_1a

    .line 461
    invoke-virtual {v0}, Lcom/rigol/scope/views/adc/AdcSettingParam;->getFine1()I

    move-result v14

    goto :goto_16

    :cond_1a
    move/from16 v14, v34

    .line 466
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v38

    move-object/from16 v52, v4

    invoke-virtual/range {v38 .. v38}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move/from16 v38, v5

    move/from16 v53, v6

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v34

    const v5, 0x7f10006a

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_1c

    .line 469
    invoke-virtual {v0, v14}, Lcom/rigol/scope/views/adc/AdcSettingParam;->parseFineProgress(I)I

    move-result v5

    goto :goto_17

    :cond_1b
    move-object/from16 v52, v4

    move/from16 v38, v5

    move/from16 v53, v6

    move-object/from16 v4, v33

    :cond_1c
    move/from16 v5, v34

    :goto_17
    const-wide/32 v54, 0x22001

    and-long v54, v2, v54

    const-wide/16 v45, 0x0

    cmp-long v6, v54, v45

    if-eqz v6, :cond_1e

    if-eqz v0, :cond_1d

    .line 476
    invoke-virtual {v0}, Lcom/rigol/scope/views/adc/AdcSettingParam;->getPhase2Core1()I

    move-result v6

    goto :goto_18

    :cond_1d
    move/from16 v6, v34

    .line 481
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move-object/from16 v43, v4

    move/from16 v54, v5

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v34

    const v4, 0x7f100065

    invoke-virtual {v14, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_1f

    .line 484
    invoke-virtual {v0, v6}, Lcom/rigol/scope/views/adc/AdcSettingParam;->parseProgress2(I)I

    move-result v5

    goto :goto_19

    :cond_1e
    move-object/from16 v43, v4

    move/from16 v54, v5

    move-object/from16 v4, v33

    :cond_1f
    move/from16 v5, v34

    :goto_19
    and-long v55, v2, v19

    const-wide/16 v44, 0x0

    cmp-long v6, v55, v44

    if-eqz v6, :cond_22

    if-eqz v0, :cond_20

    .line 491
    invoke-virtual {v0}, Lcom/rigol/scope/views/adc/AdcSettingParam;->getCoarse1()I

    move-result v6

    goto :goto_1a

    :cond_20
    move/from16 v6, v34

    :goto_1a
    if-eqz v0, :cond_21

    .line 497
    invoke-virtual {v0, v6}, Lcom/rigol/scope/views/adc/AdcSettingParam;->parseCoarseProgress(I)I

    move-result v14

    goto :goto_1b

    :cond_21
    move/from16 v14, v34

    .line 500
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v44

    invoke-virtual/range {v44 .. v44}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v44

    move-object/from16 v55, v4

    invoke-virtual/range {v44 .. v44}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move/from16 v44, v5

    move-object/from16 v56, v7

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v34

    const v5, 0x7f100068

    invoke-virtual {v4, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1c

    :cond_22
    move-object/from16 v55, v4

    move/from16 v44, v5

    move-object/from16 v56, v7

    move-object/from16 v4, v33

    move/from16 v14, v34

    :goto_1c
    const-wide/32 v5, 0x28001

    and-long/2addr v5, v2

    const-wide/16 v45, 0x0

    cmp-long v5, v5, v45

    if-eqz v5, :cond_25

    if-eqz v0, :cond_23

    .line 506
    invoke-virtual {v0}, Lcom/rigol/scope/views/adc/AdcSettingParam;->getPhase2Core3()I

    move-result v5

    goto :goto_1d

    :cond_23
    move/from16 v5, v34

    :goto_1d
    if-eqz v0, :cond_24

    .line 512
    invoke-virtual {v0, v5}, Lcom/rigol/scope/views/adc/AdcSettingParam;->parseProgress2(I)I

    move-result v6

    goto :goto_1e

    :cond_24
    move/from16 v6, v34

    .line 515
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object/from16 v16, v4

    move/from16 v58, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v34

    const v4, 0x7f100067

    invoke-virtual {v7, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move/from16 v6, v58

    goto :goto_1f

    :cond_25
    move-object/from16 v16, v4

    move-object/from16 v4, v33

    move/from16 v6, v34

    :goto_1f
    and-long v57, v2, v27

    const-wide/16 v45, 0x0

    cmp-long v5, v57, v45

    if-eqz v5, :cond_27

    if-eqz v0, :cond_26

    .line 521
    invoke-virtual {v0}, Lcom/rigol/scope/views/adc/AdcSettingParam;->getPhase1Core2()I

    move-result v5

    goto :goto_20

    :cond_26
    move/from16 v5, v34

    .line 526
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object/from16 v57, v4

    move/from16 v58, v6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v34

    const v4, 0x7f100066

    invoke-virtual {v7, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_28

    .line 529
    invoke-virtual {v0, v5}, Lcom/rigol/scope/views/adc/AdcSettingParam;->parseProgress2(I)I

    move-result v5

    goto :goto_21

    :cond_27
    move-object/from16 v57, v4

    move/from16 v58, v6

    move-object/from16 v4, v33

    :cond_28
    move/from16 v5, v34

    :goto_21
    and-long v6, v2, v17

    const-wide/16 v45, 0x0

    cmp-long v6, v6, v45

    if-eqz v6, :cond_2a

    if-eqz v0, :cond_29

    .line 536
    invoke-virtual {v0}, Lcom/rigol/scope/views/adc/AdcSettingParam;->getPhase1Core4()I

    move-result v6

    goto :goto_22

    :cond_29
    move/from16 v6, v34

    .line 541
    :goto_22
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->getRoot()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object/from16 v42, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    aput-object v48, v4, v34

    move/from16 v48, v5

    const v5, 0x7f100069

    invoke-virtual {v7, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    if-eqz v0, :cond_2b

    .line 544
    invoke-virtual {v0, v6}, Lcom/rigol/scope/views/adc/AdcSettingParam;->parseProgress2(I)I

    move-result v34

    goto :goto_23

    :cond_2a
    move-object/from16 v42, v4

    move/from16 v48, v5

    :cond_2b
    :goto_23
    move/from16 v67, v9

    move/from16 v64, v11

    move v11, v14

    move/from16 v65, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v33

    move/from16 v60, v37

    move/from16 v68, v38

    move/from16 v66, v40

    move/from16 v15, v41

    move-object/from16 v0, v42

    move-object/from16 v6, v43

    move/from16 v61, v44

    move/from16 v62, v47

    move/from16 v14, v48

    move-object/from16 v38, v49

    move-object/from16 v33, v50

    move-object/from16 v41, v51

    move-object/from16 v59, v52

    move/from16 v7, v53

    move/from16 v9, v54

    move-object/from16 v40, v55

    move-object/from16 v16, v56

    move-object/from16 v37, v57

    move/from16 v63, v58

    move-object/from16 v69, v13

    move v13, v10

    move/from16 v10, v34

    move-object/from16 v34, v69

    goto :goto_24

    :cond_2c
    move-object/from16 v0, v33

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    move-object v8, v6

    move-object v12, v8

    move-object/from16 v16, v12

    move-object/from16 v37, v16

    move-object/from16 v38, v37

    move-object/from16 v40, v38

    move-object/from16 v41, v40

    move-object/from16 v59, v41

    move/from16 v7, v34

    move v9, v7

    move v10, v9

    move v11, v10

    move v13, v11

    move v14, v13

    move v15, v14

    move/from16 v60, v15

    move/from16 v61, v60

    move/from16 v62, v61

    move/from16 v63, v62

    move/from16 v64, v63

    move/from16 v65, v64

    move/from16 v66, v65

    move/from16 v67, v66

    move/from16 v68, v67

    move-object/from16 v34, v59

    :goto_24
    and-long v31, v2, v31

    const-wide/16 v42, 0x0

    cmp-long v31, v31, v42

    if-eqz v31, :cond_2d

    move/from16 v31, v7

    .line 552
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc1A:Landroid/widget/TextView;

    invoke-static {v7, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 553
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc1ASeekBar:Landroid/widget/SeekBar;

    invoke-static {v7, v15}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    goto :goto_25

    :cond_2d
    move/from16 v31, v7

    :goto_25
    and-long v7, v2, v27

    cmp-long v7, v7, v42

    if-eqz v7, :cond_2e

    .line 558
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc1B:Landroid/widget/TextView;

    invoke-static {v7, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 559
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc1BSeekBar:Landroid/widget/SeekBar;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    :cond_2e
    and-long v7, v2, v23

    cmp-long v0, v7, v42

    if-eqz v0, :cond_2f

    .line 564
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc1C:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 565
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc1CSeekBar:Landroid/widget/SeekBar;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    :cond_2f
    and-long v7, v2, v19

    cmp-long v0, v7, v42

    if-eqz v0, :cond_30

    .line 570
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc1Coarse:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 571
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc1CoarseSeekBar:Landroid/widget/SeekBar;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    :cond_30
    and-long v7, v2, v17

    cmp-long v0, v7, v42

    if-eqz v0, :cond_31

    .line 576
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc1D:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 577
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc1DSeekBar:Landroid/widget/SeekBar;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    :cond_31
    const-wide/32 v4, 0x20011

    and-long/2addr v4, v2

    cmp-long v0, v4, v42

    if-eqz v0, :cond_32

    .line 582
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc1Fine:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 583
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc1FineSeekBar:Landroid/widget/SeekBar;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    :cond_32
    const-wide/32 v4, 0x20003

    and-long/2addr v4, v2

    cmp-long v0, v4, v42

    if-eqz v0, :cond_33

    .line 588
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc1FlipCheckbox:Landroid/widget/CheckBox;

    move/from16 v4, v31

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_33
    and-long v4, v2, v29

    cmp-long v0, v4, v42

    if-eqz v0, :cond_34

    .line 593
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc1Inter:Landroid/widget/TextView;

    move-object/from16 v4, v41

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 594
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc1InterSeekBar:Landroid/widget/SeekBar;

    move/from16 v4, v60

    invoke-static {v0, v4}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    :cond_34
    const-wide/32 v4, 0x22001

    and-long/2addr v4, v2

    cmp-long v0, v4, v42

    if-eqz v0, :cond_35

    .line 599
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc2A:Landroid/widget/TextView;

    move-object/from16 v4, v40

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 600
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc2ASeekBar:Landroid/widget/SeekBar;

    move/from16 v4, v61

    invoke-static {v0, v4}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    :cond_35
    const-wide/32 v4, 0x24001

    and-long/2addr v4, v2

    cmp-long v0, v4, v42

    if-eqz v0, :cond_36

    .line 605
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc2B:Landroid/widget/TextView;

    move-object/from16 v4, v38

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 606
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc2BSeekBar:Landroid/widget/SeekBar;

    move/from16 v4, v62

    invoke-static {v0, v4}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    :cond_36
    const-wide/32 v4, 0x28001

    and-long/2addr v4, v2

    cmp-long v0, v4, v42

    if-eqz v0, :cond_37

    .line 611
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc2C:Landroid/widget/TextView;

    move-object/from16 v4, v37

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 612
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc2CSeekBar:Landroid/widget/SeekBar;

    move/from16 v4, v63

    invoke-static {v0, v4}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    :cond_37
    const-wide/32 v4, 0x20401

    and-long/2addr v4, v2

    cmp-long v0, v4, v42

    if-eqz v0, :cond_38

    .line 617
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc2Coarse:Landroid/widget/TextView;

    move-object/from16 v13, v34

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 618
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc2CoarseSeekBar:Landroid/widget/SeekBar;

    move/from16 v11, v64

    invoke-static {v0, v11}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    :cond_38
    const-wide/32 v4, 0x30001

    and-long/2addr v4, v2

    cmp-long v0, v4, v42

    if-eqz v0, :cond_39

    .line 623
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc2D:Landroid/widget/TextView;

    move-object/from16 v4, v33

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 624
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc2DSeekBar:Landroid/widget/SeekBar;

    move/from16 v15, v65

    invoke-static {v0, v15}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    :cond_39
    and-long v4, v2, v21

    cmp-long v0, v4, v42

    if-eqz v0, :cond_3a

    .line 629
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc2Fine:Landroid/widget/TextView;

    move-object/from16 v4, v16

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 630
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc2FineSeekBar:Landroid/widget/SeekBar;

    move/from16 v4, v66

    invoke-static {v0, v4}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    :cond_3a
    and-long v4, v2, v25

    cmp-long v0, v4, v42

    if-eqz v0, :cond_3b

    .line 635
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc2FlipCheckbox:Landroid/widget/CheckBox;

    move/from16 v9, v67

    invoke-static {v0, v9}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_3b
    const-wide/32 v4, 0x20801

    and-long/2addr v2, v4

    cmp-long v0, v2, v42

    if-eqz v0, :cond_3c

    .line 640
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc2Inter:Landroid/widget/TextView;

    move-object/from16 v2, v59

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 641
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->adc2InterSeekBar:Landroid/widget/SeekBar;

    move/from16 v2, v68

    invoke-static {v0, v2}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    :cond_3c
    return-void

    :catchall_0
    move-exception v0

    .line 273
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 125
    monitor-exit p0

    return v0

    .line 127
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

    .line 115
    monitor-enter p0

    const-wide/32 v0, 0x20000

    .line 116
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->mDirtyFlags:J

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 117
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

    .line 157
    :cond_0
    check-cast p2, Lcom/rigol/scope/views/adc/AdcSettingParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->onChangeParam(Lcom/rigol/scope/views/adc/AdcSettingParam;I)Z

    move-result p1

    return p1
.end method

.method public setParam(Lcom/rigol/scope/views/adc/AdcSettingParam;)V
    .locals 4

    const/4 v0, 0x0

    .line 144
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 145
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->mParam:Lcom/rigol/scope/views/adc/AdcSettingParam;

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->mDirtyFlags:J

    .line 148
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 149
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->notifyPropertyChanged(I)V

    .line 150
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewAdcSettingBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 148
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

    .line 135
    check-cast p2, Lcom/rigol/scope/views/adc/AdcSettingParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewAdcSettingBindingImpl;->setParam(Lcom/rigol/scope/views/adc/AdcSettingParam;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
