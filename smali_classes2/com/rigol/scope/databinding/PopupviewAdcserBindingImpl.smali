.class public Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;
.super Lcom/rigol/scope/databinding/PopupviewAdcserBinding;
.source "PopupviewAdcserBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c7

    const/16 v2, 0xd

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0883

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0884

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0067

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a007b

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a008f

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0093

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a07c0

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 35
    sget-object v0, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x15

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x10

    .line 38
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x1

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/SeekBar;

    const/4 v6, 0x3

    aget-object v6, p3, v6

    check-cast v6, Lcom/rigol/scope/views/SwitchButton;

    const/4 v7, 0x2

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0x11

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x4

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/SeekBar;

    const/4 v10, 0x6

    aget-object v10, p3, v10

    check-cast v10, Lcom/rigol/scope/views/SwitchButton;

    const/4 v11, 0x5

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0x12

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x7

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/SeekBar;

    const/16 v14, 0x9

    aget-object v14, p3, v14

    check-cast v14, Lcom/rigol/scope/views/SwitchButton;

    const/16 v15, 0x8

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x13

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0xa

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/SeekBar;

    const/16 v18, 0xc

    aget-object v18, p3, v18

    check-cast v18, Lcom/rigol/scope/views/SwitchButton;

    const/16 v19, 0xb

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0xd

    aget-object v20, p3, v20

    check-cast v20, Landroidx/constraintlayout/widget/Guideline;

    const/16 v21, 0x14

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/Button;

    const/16 v22, 0xe

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0xf

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x1

    move/from16 v3, v24

    invoke-direct/range {v0 .. v23}, Lcom/rigol/scope/databinding/PopupviewAdcserBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/SeekBar;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 331
    iput-wide v0, v2, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->mDirtyFlags:J

    .line 60
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->adc1TcmpSeekBar:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->adc1TdmxSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->adc1Value:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->adc2TcmpSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->adc2TdmxSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->adc2Value:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->adc3TcmpSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->adc3TdmxSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->adc3Value:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->adc4TcmpSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->adc4TdmxSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->adc4Value:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 72
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 74
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/views/adc/AdcSerParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->mDirtyFlags:J

    .line 131
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x1d

    if-ne p2, v0, :cond_1

    .line 135
    monitor-enter p0

    .line 136
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->mDirtyFlags:J

    .line 137
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x1e

    if-ne p2, v0, :cond_2

    .line 141
    monitor-enter p0

    .line 142
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->mDirtyFlags:J

    .line 143
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x1f

    if-ne p2, v0, :cond_3

    .line 147
    monitor-enter p0

    .line 148
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->mDirtyFlags:J

    .line 149
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x20

    if-ne p2, v0, :cond_4

    .line 153
    monitor-enter p0

    .line 154
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->mDirtyFlags:J

    .line 155
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x21

    if-ne p2, v0, :cond_5

    .line 159
    monitor-enter p0

    .line 160
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->mDirtyFlags:J

    .line 161
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x22

    if-ne p2, v0, :cond_6

    .line 165
    monitor-enter p0

    .line 166
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->mDirtyFlags:J

    .line 167
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x23

    if-ne p2, v0, :cond_7

    .line 171
    monitor-enter p0

    .line 172
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->mDirtyFlags:J

    .line 173
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x24

    if-ne p2, v0, :cond_8

    .line 177
    monitor-enter p0

    .line 178
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->mDirtyFlags:J

    .line 179
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 40

    move-object/from16 v1, p0

    .line 188
    monitor-enter p0

    .line 189
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 190
    iput-wide v4, v1, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->mDirtyFlags:J

    .line 191
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->mParam:Lcom/rigol/scope/views/adc/AdcSerParam;

    const-wide/16 v6, 0x3ff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x241

    const-wide/16 v9, 0x301

    const-wide/16 v11, 0x221

    const-wide/16 v13, 0x209

    const-wide/16 v15, 0x211

    const-wide/16 v17, 0x205

    const-wide/16 v19, 0x281

    const-wide/16 v21, 0x203

    const/16 v23, 0x0

    const/16 v24, 0x0

    if-eqz v6, :cond_c

    and-long v25, v2, v19

    cmp-long v6, v25, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0}, Lcom/rigol/scope/views/adc/AdcSerParam;->getAdc4Tcmp()I

    move-result v6

    goto :goto_0

    :cond_0
    move/from16 v6, v24

    .line 218
    :goto_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25

    goto :goto_1

    :cond_1
    move-object/from16 v25, v23

    move/from16 v6, v24

    :goto_1
    and-long v26, v2, v15

    cmp-long v26, v26, v4

    if-eqz v26, :cond_2

    if-eqz v0, :cond_2

    .line 224
    invoke-virtual {v0}, Lcom/rigol/scope/views/adc/AdcSerParam;->getAdc2Tdmx()Z

    move-result v26

    goto :goto_2

    :cond_2
    move/from16 v26, v24

    :goto_2
    and-long v27, v2, v13

    cmp-long v27, v27, v4

    if-eqz v27, :cond_4

    if-eqz v0, :cond_3

    .line 231
    invoke-virtual {v0}, Lcom/rigol/scope/views/adc/AdcSerParam;->getAdc2Tcmp()I

    move-result v27

    goto :goto_3

    :cond_3
    move/from16 v27, v24

    .line 236
    :goto_3
    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v28

    goto :goto_4

    :cond_4
    move-object/from16 v28, v23

    move/from16 v27, v24

    :goto_4
    and-long v29, v2, v17

    cmp-long v29, v29, v4

    if-eqz v29, :cond_5

    if-eqz v0, :cond_5

    .line 242
    invoke-virtual {v0}, Lcom/rigol/scope/views/adc/AdcSerParam;->getAdc1Tdmx()Z

    move-result v29

    goto :goto_5

    :cond_5
    move/from16 v29, v24

    :goto_5
    and-long v30, v2, v9

    cmp-long v30, v30, v4

    if-eqz v30, :cond_6

    if-eqz v0, :cond_6

    .line 249
    invoke-virtual {v0}, Lcom/rigol/scope/views/adc/AdcSerParam;->getAdc4Tdmx()Z

    move-result v30

    goto :goto_6

    :cond_6
    move/from16 v30, v24

    :goto_6
    and-long v31, v2, v7

    cmp-long v31, v31, v4

    if-eqz v31, :cond_7

    if-eqz v0, :cond_7

    .line 256
    invoke-virtual {v0}, Lcom/rigol/scope/views/adc/AdcSerParam;->getAdc3Tdmx()Z

    move-result v31

    goto :goto_7

    :cond_7
    move/from16 v31, v24

    :goto_7
    and-long v32, v2, v11

    cmp-long v32, v32, v4

    if-eqz v32, :cond_9

    if-eqz v0, :cond_8

    .line 263
    invoke-virtual {v0}, Lcom/rigol/scope/views/adc/AdcSerParam;->getAdc3Tcmp()I

    move-result v32

    goto :goto_8

    :cond_8
    move/from16 v32, v24

    .line 268
    :goto_8
    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v33

    goto :goto_9

    :cond_9
    move-object/from16 v33, v23

    move/from16 v32, v24

    :goto_9
    and-long v34, v2, v21

    cmp-long v34, v34, v4

    if-eqz v34, :cond_b

    if-eqz v0, :cond_a

    .line 274
    invoke-virtual {v0}, Lcom/rigol/scope/views/adc/AdcSerParam;->getAdc1Tcmp()I

    move-result v0

    move/from16 v24, v0

    .line 279
    :cond_a
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    :cond_b
    move/from16 v38, v6

    move-object/from16 v0, v23

    move/from16 v7, v24

    move-object/from16 v10, v25

    move/from16 v12, v26

    move/from16 v11, v27

    move-object/from16 v6, v28

    move/from16 v8, v29

    move/from16 v39, v30

    move/from16 v37, v31

    move/from16 v36, v32

    move-object/from16 v9, v33

    goto :goto_a

    :cond_c
    move-object/from16 v0, v23

    move-object v6, v0

    move-object v9, v6

    move-object v10, v9

    move/from16 v7, v24

    move v8, v7

    move v11, v8

    move v12, v11

    move/from16 v36, v12

    move/from16 v37, v36

    move/from16 v38, v37

    move/from16 v39, v38

    :goto_a
    and-long v21, v2, v21

    cmp-long v21, v21, v4

    if-eqz v21, :cond_d

    .line 286
    iget-object v15, v1, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->adc1TcmpSeekBar:Landroid/widget/SeekBar;

    invoke-static {v15, v7}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    .line 287
    iget-object v7, v1, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->adc1Value:Landroid/widget/TextView;

    invoke-static {v7, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    and-long v15, v2, v17

    cmp-long v0, v15, v4

    if-eqz v0, :cond_e

    .line 292
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->adc1TdmxSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_e
    and-long v7, v2, v13

    cmp-long v0, v7, v4

    if-eqz v0, :cond_f

    .line 297
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->adc2TcmpSeekBar:Landroid/widget/SeekBar;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    .line 298
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->adc2Value:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    const-wide/16 v6, 0x211

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_10

    .line 303
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->adc2TdmxSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_10
    const-wide/16 v6, 0x221

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_11

    .line 308
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->adc3TcmpSeekBar:Landroid/widget/SeekBar;

    move/from16 v6, v36

    invoke-static {v0, v6}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    .line 309
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->adc3Value:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    const-wide/16 v6, 0x241

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_12

    .line 314
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->adc3TdmxSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v6, v37

    invoke-static {v0, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_12
    and-long v6, v2, v19

    cmp-long v0, v6, v4

    if-eqz v0, :cond_13

    .line 319
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->adc4TcmpSeekBar:Landroid/widget/SeekBar;

    move/from16 v6, v38

    invoke-static {v0, v6}, Landroidx/databinding/adapters/SeekBarBindingAdapter;->setProgress(Landroid/widget/SeekBar;I)V

    .line 320
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->adc4Value:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    const-wide/16 v6, 0x301

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_14

    .line 325
    iget-object v0, v1, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->adc4TdmxSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v2, v39

    invoke-static {v0, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    .line 191
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 91
    monitor-exit p0

    return v0

    .line 93
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

    .line 81
    monitor-enter p0

    const-wide/16 v0, 0x200

    .line 82
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->mDirtyFlags:J

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 83
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

    .line 123
    :cond_0
    check-cast p2, Lcom/rigol/scope/views/adc/AdcSerParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->onChangeParam(Lcom/rigol/scope/views/adc/AdcSerParam;I)Z

    move-result p1

    return p1
.end method

.method public setParam(Lcom/rigol/scope/views/adc/AdcSerParam;)V
    .locals 4

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 111
    iput-object p1, p0, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->mParam:Lcom/rigol/scope/views/adc/AdcSerParam;

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->mDirtyFlags:J

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 115
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->notifyPropertyChanged(I)V

    .line 116
    invoke-super {p0}, Lcom/rigol/scope/databinding/PopupviewAdcserBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 114
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

    .line 101
    check-cast p2, Lcom/rigol/scope/views/adc/AdcSerParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/PopupviewAdcserBindingImpl;->setParam(Lcom/rigol/scope/views/adc/AdcSerParam;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
