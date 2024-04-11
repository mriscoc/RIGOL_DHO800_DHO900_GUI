.class public Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;
.super Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;
.source "AbapterLaSeniorBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05a9

    const/16 v2, 0x19

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05b3

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a09ba

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05ad

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05b6

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05a1

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05a4

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05ae

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05af

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05b0

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 37
    sget-object v0, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x23

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 39

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x3

    .line 40
    aget-object v4, p3, v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v5, 0x4

    aget-object v5, p3, v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/16 v6, 0xd

    aget-object v6, p3, v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/16 v7, 0xe

    aget-object v7, p3, v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/16 v8, 0xf

    aget-object v8, p3, v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/16 v9, 0x10

    aget-object v9, p3, v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/16 v10, 0x11

    aget-object v10, p3, v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/16 v11, 0x12

    aget-object v11, p3, v11

    check-cast v11, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v12, 0x5

    aget-object v12, p3, v12

    check-cast v12, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v13, 0x6

    aget-object v13, p3, v13

    check-cast v13, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v14, 0x7

    aget-object v14, p3, v14

    check-cast v14, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/16 v15, 0x8

    aget-object v15, p3, v15

    check-cast v15, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/16 v17, 0xa

    aget-object v17, p3, v17

    check-cast v17, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/16 v18, 0xb

    aget-object v18, p3, v18

    check-cast v18, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/16 v19, 0xc

    aget-object v19, p3, v19

    check-cast v19, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/16 v20, 0x1e

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/Button;

    const/16 v21, 0x14

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x1f

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x13

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x19

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x16

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x2

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x1c

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x20

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x21

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x22

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x15

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0x17

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x1a

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0x1

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x1d

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0x18

    aget-object v36, p3, v36

    check-cast v36, Lcom/rigol/scope/views/SwitchButton;

    const/16 v37, 0x1b

    aget-object v37, p3, v37

    check-cast v37, Lcom/rigol/scope/views/SwitchButton;

    const/16 v38, 0x6

    move/from16 v3, v38

    invoke-direct/range {v0 .. v37}, Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;Lcom/rigol/scope/views/SwitchButton;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 739
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->mDirtyFlags:J

    .line 76
    iget-object v0, v2, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->d0:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v0, v2, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->d1:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v2, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->d10:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v2, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->d11:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v2, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->d12:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v2, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->d13:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v0, v2, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->d14:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v2, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->d15:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v2, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->d2:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v2, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->d3:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v0, v2, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->d4:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTag(Ljava/lang/Object;)V

    .line 87
    iget-object v0, v2, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->d5:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->d6:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->d7:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v2, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->d8:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTag(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v2, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->d9:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTag(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v2, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->laLabelEdit:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v2, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->laLabelText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, v2, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->laSourceCentre:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v2, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->laSourceGroup:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v2, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->laSourceHigh:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v2, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->laSourceLow:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v2, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->laSourceSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 99
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v2, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->showLabelSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 102
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParma(Lcom/rigol/scope/data/LaParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 176
    monitor-enter p0

    .line 177
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->mDirtyFlags:J

    .line 178
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x1d4

    if-ne p2, v0, :cond_1

    .line 182
    monitor-enter p0

    .line 183
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->mDirtyFlags:J

    .line 184
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x1c4

    if-ne p2, v0, :cond_2

    .line 188
    monitor-enter p0

    .line 189
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->mDirtyFlags:J

    .line 190
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x15e

    if-ne p2, v0, :cond_3

    .line 194
    monitor-enter p0

    .line 195
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->mDirtyFlags:J

    .line 196
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x1d6

    if-ne p2, v0, :cond_4

    .line 200
    monitor-enter p0

    .line 201
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->mDirtyFlags:J

    .line 202
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x1ad

    if-ne p2, v0, :cond_5

    .line 206
    monitor-enter p0

    .line 207
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->mDirtyFlags:J

    .line 208
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x1c8

    if-ne p2, v0, :cond_6

    .line 212
    monitor-enter p0

    .line 213
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->mDirtyFlags:J

    .line 214
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x1c3

    if-ne p2, v0, :cond_7

    .line 218
    monitor-enter p0

    .line 219
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->mDirtyFlags:J

    .line 220
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x1cc

    if-ne p2, v0, :cond_8

    .line 224
    monitor-enter p0

    .line 225
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->mDirtyFlags:J

    .line 226
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x1d7

    if-ne p2, v0, :cond_9

    .line 230
    monitor-enter p0

    .line 231
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->mDirtyFlags:J

    .line 232
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgLaCurrentChanParmaLaSource(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->mDirtyFlags:J

    .line 169
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgLaGroupSetParmaLaGroup1(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 254
    monitor-enter p0

    .line 255
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->mDirtyFlags:J

    .line 256
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

    .line 260
    monitor-enter p0

    .line 261
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->mDirtyFlags:J

    .line 262
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgLaHighColorParmaLaEdgeColor(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 269
    monitor-enter p0

    .line 270
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->mDirtyFlags:J

    .line 271
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

    .line 275
    monitor-enter p0

    .line 276
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x20000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->mDirtyFlags:J

    .line 277
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

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgLaHighColorParmaLaHighColor(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 284
    monitor-enter p0

    .line 285
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->mDirtyFlags:J

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
    const/16 v0, 0x388

    if-ne p2, v0, :cond_1

    .line 290
    monitor-enter p0

    .line 291
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->mDirtyFlags:J

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
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgLaHighColorParmaLaLowColor(Lcom/rigol/scope/data/MappingObject;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 239
    monitor-enter p0

    .line 240
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->mDirtyFlags:J

    .line 241
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

    .line 245
    monitor-enter p0

    .line 246
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->mDirtyFlags:J

    .line 247
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
    .locals 96

    move-object/from16 v1, p0

    .line 301
    monitor-enter p0

    .line 302
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 303
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->mDirtyFlags:J

    .line 304
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    iget-object v0, v1, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->mParma:Lcom/rigol/scope/data/LaParam;

    const-wide/32 v7, 0xfffff

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const/16 v14, 0xb

    const-wide/32 v15, 0xc0822

    const-wide/32 v17, 0x80202

    const-wide/32 v19, 0x8a006

    const-wide/32 v21, 0x80402

    const-wide/32 v23, 0xa1012

    const-wide/32 v25, 0x80102

    const/16 v27, 0x0

    const/4 v6, 0x0

    if-eqz v7, :cond_33

    and-long v29, v2, v23

    cmp-long v7, v29, v4

    const/4 v12, 0x4

    const v13, 0x7f030155

    if-eqz v7, :cond_1

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {v0}, Lcom/rigol/scope/data/LaParam;->getLa_edge_color()I

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v6

    .line 403
    :goto_0
    invoke-static {v13, v7}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v7

    .line 404
    invoke-virtual {v1, v12, v7}, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_1

    .line 409
    invoke-virtual {v7}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object/from16 v7, v27

    :goto_1
    and-long v31, v2, v19

    cmp-long v31, v31, v4

    const/4 v8, 0x2

    if-eqz v31, :cond_3

    if-eqz v0, :cond_2

    .line 416
    invoke-virtual {v0}, Lcom/rigol/scope/data/LaParam;->getLa_low_color()I

    move-result v9

    goto :goto_2

    :cond_2
    move v9, v6

    .line 421
    :goto_2
    invoke-static {v13, v9}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v9

    .line 422
    invoke-virtual {v1, v8, v9}, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_3

    .line 427
    invoke-virtual {v9}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_3
    move-object/from16 v9, v27

    :goto_3
    and-long v34, v2, v15

    cmp-long v31, v34, v4

    const/4 v15, 0x5

    if-eqz v31, :cond_5

    if-eqz v0, :cond_4

    .line 434
    invoke-virtual {v0}, Lcom/rigol/scope/data/LaParam;->getLa_high_color()I

    move-result v16

    move/from16 v10, v16

    goto :goto_4

    :cond_4
    move v10, v6

    .line 439
    :goto_4
    invoke-static {v13, v10}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v10

    .line 440
    invoke-virtual {v1, v15, v10}, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_5

    .line 445
    invoke-virtual {v10}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_5
    move-object/from16 v10, v27

    :goto_5
    and-long v38, v2, v25

    cmp-long v11, v38, v4

    const/4 v13, 0x3

    if-eqz v11, :cond_28

    if-eqz v0, :cond_6

    .line 452
    invoke-virtual {v0}, Lcom/rigol/scope/data/LaParam;->getGlistNow()Ljava/util/List;

    move-result-object v11

    goto :goto_6

    :cond_6
    move-object/from16 v11, v27

    :goto_6
    const/4 v4, 0x1

    if-eqz v11, :cond_7

    .line 458
    invoke-static {v11, v15}, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/16 v15, 0xd

    .line 460
    invoke-static {v11, v15}, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    .line 462
    invoke-static {v11, v8}, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    const/16 v8, 0xa

    .line 464
    invoke-static {v11, v8}, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 466
    invoke-static {v11, v14}, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Ljava/lang/Integer;

    .line 468
    invoke-static {v11, v13}, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Ljava/lang/Integer;

    const/16 v14, 0x8

    .line 470
    invoke-static {v11, v14}, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    .line 472
    invoke-static {v11, v6}, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v42

    check-cast v42, Ljava/lang/Integer;

    .line 474
    invoke-static {v11, v4}, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Ljava/lang/Integer;

    const/16 v13, 0x9

    .line 476
    invoke-static {v11, v13}, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    const/4 v6, 0x6

    .line 478
    invoke-static {v11, v6}, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/16 v4, 0xe

    .line 480
    invoke-static {v11, v4}, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v12, 0x7

    .line 482
    invoke-static {v11, v12}, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    move-object/from16 v47, v4

    const/16 v4, 0xf

    .line 484
    invoke-static {v11, v4}, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    move-object/from16 v48, v4

    const/4 v4, 0x4

    .line 486
    invoke-static {v11, v4}, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    move-object/from16 v46, v4

    const/16 v4, 0xc

    .line 488
    invoke-static {v11, v4}, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    move-object v11, v8

    move-object v8, v6

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, v47

    goto :goto_7

    :cond_7
    move-object/from16 v4, v27

    move-object v5, v4

    move-object v6, v5

    move-object v8, v6

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v40, v16

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    move-object/from16 v46, v43

    move-object/from16 v48, v46

    .line 493
    :goto_7
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v6

    .line 495
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v15

    move-object/from16 v47, v7

    .line 497
    invoke-static/range {v16 .. v16}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    .line 499
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v11

    move-object/from16 v16, v9

    .line 501
    invoke-static/range {v40 .. v40}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v9

    move-object/from16 v40, v10

    .line 503
    invoke-static/range {v41 .. v41}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v10

    .line 505
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v14

    move-object/from16 v41, v0

    .line 507
    invoke-static/range {v42 .. v42}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    move-wide/from16 v49, v2

    .line 509
    invoke-static/range {v43 .. v43}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    .line 511
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v3

    .line 513
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    .line 515
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    .line 517
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v12

    .line 519
    invoke-static/range {v48 .. v48}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v13

    move/from16 v42, v13

    .line 521
    invoke-static/range {v46 .. v46}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v13

    .line 523
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v5

    move/from16 v43, v5

    const/4 v5, 0x2

    if-eq v6, v5, :cond_8

    const/4 v5, 0x1

    const/16 v45, 0x1

    goto :goto_8

    :cond_8
    const/4 v5, 0x1

    const/16 v45, 0x0

    :goto_8
    if-ne v6, v5, :cond_9

    move v6, v5

    goto :goto_9

    :cond_9
    const/4 v6, 0x0

    :goto_9
    if-ne v15, v5, :cond_a

    move/from16 v31, v5

    const/4 v5, 0x2

    goto :goto_a

    :cond_a
    const/4 v5, 0x2

    const/16 v31, 0x0

    :goto_a
    if-eq v15, v5, :cond_b

    const/4 v15, 0x1

    const/16 v46, 0x1

    goto :goto_b

    :cond_b
    const/4 v15, 0x1

    const/16 v46, 0x0

    :goto_b
    if-ne v7, v15, :cond_c

    move/from16 v48, v15

    goto :goto_c

    :cond_c
    const/16 v48, 0x0

    :goto_c
    if-eq v7, v5, :cond_d

    move v7, v15

    goto :goto_d

    :cond_d
    const/4 v7, 0x0

    :goto_d
    if-ne v11, v15, :cond_e

    move/from16 v51, v15

    goto :goto_e

    :cond_e
    const/16 v51, 0x0

    :goto_e
    if-eq v11, v5, :cond_f

    move v11, v15

    goto :goto_f

    :cond_f
    const/4 v11, 0x0

    :goto_f
    if-ne v9, v15, :cond_10

    move/from16 v52, v15

    goto :goto_10

    :cond_10
    const/16 v52, 0x0

    :goto_10
    if-eq v9, v5, :cond_11

    move v9, v15

    goto :goto_11

    :cond_11
    const/4 v9, 0x0

    :goto_11
    if-ne v10, v15, :cond_12

    move/from16 v53, v15

    goto :goto_12

    :cond_12
    const/16 v53, 0x0

    :goto_12
    if-eq v10, v5, :cond_13

    move v10, v15

    goto :goto_13

    :cond_13
    const/4 v10, 0x0

    :goto_13
    if-eq v14, v5, :cond_14

    move/from16 v54, v15

    goto :goto_14

    :cond_14
    const/16 v54, 0x0

    :goto_14
    if-ne v14, v15, :cond_15

    move v14, v15

    goto :goto_15

    :cond_15
    const/4 v14, 0x0

    :goto_15
    if-ne v0, v15, :cond_16

    move/from16 v55, v15

    goto :goto_16

    :cond_16
    const/16 v55, 0x0

    :goto_16
    if-eq v0, v5, :cond_17

    move v0, v15

    goto :goto_17

    :cond_17
    const/4 v0, 0x0

    :goto_17
    if-eq v2, v5, :cond_18

    move/from16 v56, v15

    goto :goto_18

    :cond_18
    const/16 v56, 0x0

    :goto_18
    if-ne v2, v15, :cond_19

    move v2, v15

    goto :goto_19

    :cond_19
    const/4 v2, 0x0

    :goto_19
    if-ne v3, v15, :cond_1a

    move/from16 v57, v15

    goto :goto_1a

    :cond_1a
    const/16 v57, 0x0

    :goto_1a
    if-eq v3, v5, :cond_1b

    move v3, v15

    goto :goto_1b

    :cond_1b
    const/4 v3, 0x0

    :goto_1b
    if-ne v8, v15, :cond_1c

    move/from16 v58, v15

    goto :goto_1c

    :cond_1c
    const/16 v58, 0x0

    :goto_1c
    if-eq v8, v5, :cond_1d

    move v8, v15

    goto :goto_1d

    :cond_1d
    const/4 v8, 0x0

    :goto_1d
    if-ne v4, v15, :cond_1e

    move/from16 v59, v15

    goto :goto_1e

    :cond_1e
    const/16 v59, 0x0

    :goto_1e
    if-eq v4, v5, :cond_1f

    move v4, v15

    goto :goto_1f

    :cond_1f
    const/4 v4, 0x0

    :goto_1f
    if-eq v12, v5, :cond_20

    move/from16 v60, v15

    goto :goto_20

    :cond_20
    const/16 v60, 0x0

    :goto_20
    if-ne v12, v15, :cond_21

    move/from16 v12, v42

    move/from16 v42, v15

    goto :goto_21

    :cond_21
    move/from16 v12, v42

    const/16 v42, 0x0

    :goto_21
    if-eq v12, v5, :cond_22

    move/from16 v61, v15

    goto :goto_22

    :cond_22
    const/16 v61, 0x0

    :goto_22
    if-ne v12, v15, :cond_23

    move v12, v15

    goto :goto_23

    :cond_23
    const/4 v12, 0x0

    :goto_23
    if-eq v13, v5, :cond_24

    move/from16 v62, v15

    goto :goto_24

    :cond_24
    const/16 v62, 0x0

    :goto_24
    if-ne v13, v15, :cond_25

    move/from16 v13, v43

    move/from16 v43, v15

    goto :goto_25

    :cond_25
    move/from16 v13, v43

    const/16 v43, 0x0

    :goto_25
    if-eq v13, v5, :cond_26

    move v5, v15

    goto :goto_26

    :cond_26
    const/4 v5, 0x0

    :goto_26
    if-ne v13, v15, :cond_27

    goto :goto_27

    :cond_27
    const/4 v15, 0x0

    goto :goto_27

    :cond_28
    move-object/from16 v41, v0

    move-wide/from16 v49, v2

    move-object/from16 v47, v7

    move-object/from16 v16, v9

    move-object/from16 v40, v10

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v31, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    :goto_27
    and-long v63, v49, v21

    const-wide/16 v38, 0x0

    cmp-long v13, v63, v38

    if-eqz v13, :cond_29

    if-eqz v41, :cond_29

    .line 595
    invoke-virtual/range {v41 .. v41}, Lcom/rigol/scope/data/LaParam;->getInputLabel()Ljava/lang/String;

    move-result-object v13

    goto :goto_28

    :cond_29
    move-object/from16 v13, v27

    :goto_28
    and-long v63, v49, v17

    cmp-long v63, v63, v38

    if-eqz v63, :cond_2b

    if-eqz v41, :cond_2a

    .line 602
    invoke-virtual/range {v41 .. v41}, Lcom/rigol/scope/data/LaParam;->getLabel()Z

    move-result v28

    goto :goto_29

    :cond_2a
    const/16 v28, 0x0

    .line 607
    :goto_29
    invoke-static/range {v28 .. v28}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v63

    const-wide/32 v36, 0x84002

    goto :goto_2a

    :cond_2b
    const/16 v28, 0x0

    const-wide/32 v36, 0x84002

    const/16 v63, 0x0

    :goto_2a
    and-long v64, v49, v36

    cmp-long v64, v64, v38

    if-eqz v64, :cond_2c

    if-eqz v41, :cond_2c

    .line 613
    invoke-virtual/range {v41 .. v41}, Lcom/rigol/scope/data/LaParam;->getLabelGroup()Z

    move-result v64

    const-wide/32 v32, 0x80043

    goto :goto_2b

    :cond_2c
    const-wide/32 v32, 0x80043

    const/16 v64, 0x0

    :goto_2b
    and-long v65, v49, v32

    cmp-long v65, v65, v38

    if-eqz v65, :cond_2e

    if-eqz v41, :cond_2d

    .line 620
    invoke-virtual/range {v41 .. v41}, Lcom/rigol/scope/data/LaParam;->getLa_source()I

    move-result v65

    move/from16 v66, v2

    move/from16 v95, v65

    move/from16 v65, v0

    move/from16 v0, v95

    goto :goto_2c

    :cond_2d
    move/from16 v65, v0

    move/from16 v66, v2

    const/4 v0, 0x0

    :goto_2c
    const v2, 0x7f030152

    .line 625
    invoke-static {v2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    const/4 v2, 0x0

    .line 626
    invoke-virtual {v1, v2, v0}, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_2f

    .line 631
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_2e
    move/from16 v65, v0

    move/from16 v66, v2

    const/4 v2, 0x0

    :cond_2f
    move-object/from16 v0, v27

    :goto_2d
    const-wide/32 v29, 0x9008a

    and-long v67, v49, v29

    const-wide/16 v38, 0x0

    cmp-long v44, v67, v38

    if-eqz v44, :cond_31

    if-eqz v41, :cond_30

    .line 638
    invoke-virtual/range {v41 .. v41}, Lcom/rigol/scope/data/LaParam;->getLa_group1()I

    move-result v2

    :cond_30
    move-object/from16 v41, v0

    const v0, 0x7f030154

    .line 643
    invoke-static {v0, v2}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    const/4 v2, 0x3

    .line 644
    invoke-virtual {v1, v2, v0}, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_32

    .line 649
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v27

    goto :goto_2e

    :cond_31
    move-object/from16 v41, v0

    :cond_32
    :goto_2e
    move/from16 v84, v3

    move/from16 v77, v6

    move/from16 v70, v7

    move/from16 v78, v8

    move/from16 v72, v10

    move/from16 v69, v12

    move-object/from16 v89, v13

    move/from16 v83, v14

    move-object/from16 v93, v16

    move-object/from16 v91, v27

    move/from16 v87, v28

    move/from16 v10, v31

    move-object/from16 v92, v40

    move-object/from16 v94, v41

    move/from16 v81, v42

    move/from16 v75, v43

    move/from16 v76, v45

    move/from16 v8, v46

    move-object/from16 v90, v47

    move/from16 v71, v48

    move/from16 v73, v53

    move/from16 v82, v54

    move/from16 v2, v55

    move/from16 v0, v56

    move/from16 v85, v57

    move/from16 v79, v58

    move/from16 v13, v59

    move/from16 v80, v60

    move/from16 v14, v61

    move/from16 v74, v62

    move/from16 v86, v63

    move/from16 v88, v64

    move/from16 v6, v65

    move/from16 v3, v66

    move v12, v4

    move v7, v5

    move/from16 v4, v51

    move/from16 v5, v52

    goto/16 :goto_2f

    :cond_33
    move-wide/from16 v49, v2

    move v2, v6

    move v0, v2

    move v3, v0

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v69, v15

    move/from16 v70, v69

    move/from16 v71, v70

    move/from16 v72, v71

    move/from16 v73, v72

    move/from16 v74, v73

    move/from16 v75, v74

    move/from16 v76, v75

    move/from16 v77, v76

    move/from16 v78, v77

    move/from16 v79, v78

    move/from16 v80, v79

    move/from16 v81, v80

    move/from16 v82, v81

    move/from16 v83, v82

    move/from16 v84, v83

    move/from16 v85, v84

    move/from16 v87, v85

    move/from16 v88, v87

    move-object/from16 v89, v27

    move-object/from16 v90, v89

    move-object/from16 v91, v90

    move-object/from16 v92, v91

    move-object/from16 v93, v92

    move-object/from16 v94, v93

    const/16 v86, 0x0

    :goto_2f
    and-long v25, v49, v25

    const-wide/16 v27, 0x0

    cmp-long v16, v25, v27

    if-eqz v16, :cond_34

    move/from16 v16, v14

    .line 657
    iget-object v14, v1, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->d0:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v14, v6}, Landroidx/appcompat/widget/AppCompatCheckBox;->setEnabled(Z)V

    .line 658
    iget-object v6, v1, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->d0:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v6, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 659
    iget-object v2, v1, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->d1:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setEnabled(Z)V

    .line 660
    iget-object v0, v1, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->d1:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v0, v3}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 661
    iget-object v0, v1, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->d10:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v11}, Landroidx/appcompat/widget/AppCompatCheckBox;->setEnabled(Z)V

    .line 662
    iget-object v0, v1, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->d10:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 663
    iget-object v0, v1, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->d11:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/AppCompatCheckBox;->setEnabled(Z)V

    .line 664
    iget-object v0, v1, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->d11:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 665
    iget-object v0, v1, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->d12:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/AppCompatCheckBox;->setEnabled(Z)V

    .line 666
    iget-object v0, v1, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->d12:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 667
    iget-object v0, v1, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->d13:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/AppCompatCheckBox;->setEnabled(Z)V

    .line 668
    iget-object v0, v1, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->d13:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 669
    iget-object v0, v1, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->d14:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/AppCompatCheckBox;->setEnabled(Z)V

    .line 670
    iget-object v0, v1, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->d14:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 671
    iget-object v0, v1, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->d15:Landroidx/appcompat/widget/AppCompatCheckBox;

    move/from16 v2, v16

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setEnabled(Z)V

    .line 672
    iget-object v0, v1, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->d15:Landroidx/appcompat/widget/AppCompatCheckBox;

    move/from16 v12, v69

    invoke-static {v0, v12}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 673
    iget-object v0, v1, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->d2:Landroidx/appcompat/widget/AppCompatCheckBox;

    move/from16 v7, v70

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/AppCompatCheckBox;->setEnabled(Z)V

    .line 674
    iget-object v0, v1, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->d2:Landroidx/appcompat/widget/AppCompatCheckBox;

    move/from16 v2, v71

    invoke-static {v0, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 675
    iget-object v0, v1, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->d3:Landroidx/appcompat/widget/AppCompatCheckBox;

    move/from16 v10, v72

    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/AppCompatCheckBox;->setEnabled(Z)V

    .line 676
    iget-object v0, v1, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->d3:Landroidx/appcompat/widget/AppCompatCheckBox;

    move/from16 v2, v73

    invoke-static {v0, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 677
    iget-object v0, v1, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->d4:Landroidx/appcompat/widget/AppCompatCheckBox;

    move/from16 v2, v74

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setEnabled(Z)V

    .line 678
    iget-object v0, v1, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->d4:Landroidx/appcompat/widget/AppCompatCheckBox;

    move/from16 v2, v75

    invoke-static {v0, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 679
    iget-object v0, v1, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->d5:Landroidx/appcompat/widget/AppCompatCheckBox;

    move/from16 v2, v76

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setEnabled(Z)V

    .line 680
    iget-object v0, v1, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->d5:Landroidx/appcompat/widget/AppCompatCheckBox;

    move/from16 v6, v77

    invoke-static {v0, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 681
    iget-object v0, v1, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->d6:Landroidx/appcompat/widget/AppCompatCheckBox;

    move/from16 v8, v78

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/AppCompatCheckBox;->setEnabled(Z)V

    .line 682
    iget-object v0, v1, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->d6:Landroidx/appcompat/widget/AppCompatCheckBox;

    move/from16 v2, v79

    invoke-static {v0, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 683
    iget-object v0, v1, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->d7:Landroidx/appcompat/widget/AppCompatCheckBox;

    move/from16 v2, v80

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setEnabled(Z)V

    .line 684
    iget-object v0, v1, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->d7:Landroidx/appcompat/widget/AppCompatCheckBox;

    move/from16 v2, v81

    invoke-static {v0, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 685
    iget-object v0, v1, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->d8:Landroidx/appcompat/widget/AppCompatCheckBox;

    move/from16 v2, v82

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setEnabled(Z)V

    .line 686
    iget-object v0, v1, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->d8:Landroidx/appcompat/widget/AppCompatCheckBox;

    move/from16 v14, v83

    invoke-static {v0, v14}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 687
    iget-object v0, v1, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->d9:Landroidx/appcompat/widget/AppCompatCheckBox;

    move/from16 v3, v84

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatCheckBox;->setEnabled(Z)V

    .line 688
    iget-object v0, v1, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->d9:Landroidx/appcompat/widget/AppCompatCheckBox;

    move/from16 v2, v85

    invoke-static {v0, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_34
    and-long v2, v49, v21

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_35

    .line 693
    iget-object v0, v1, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->laLabelEdit:Landroid/widget/TextView;

    move-object/from16 v13, v89

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_35
    and-long v2, v49, v17

    cmp-long v0, v2, v4

    if-eqz v0, :cond_37

    .line 697
    invoke-static {}, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_36

    .line 699
    iget-object v0, v1, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->laLabelText:Landroid/widget/TextView;

    move/from16 v2, v86

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 703
    :cond_36
    iget-object v0, v1, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->laLabelText:Landroid/widget/TextView;

    move/from16 v2, v87

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_37
    and-long v2, v49, v23

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_38

    .line 708
    iget-object v0, v1, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->laSourceCentre:Landroid/widget/TextView;

    move-object/from16 v2, v90

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_38
    const-wide/32 v2, 0x9008a

    and-long v2, v49, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_39

    .line 713
    iget-object v0, v1, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->laSourceGroup:Landroid/widget/TextView;

    move-object/from16 v2, v91

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_39
    const-wide/32 v2, 0xc0822

    and-long v2, v49, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3a

    .line 718
    iget-object v0, v1, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->laSourceHigh:Landroid/widget/TextView;

    move-object/from16 v2, v92

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3a
    and-long v2, v49, v19

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3b

    .line 723
    iget-object v0, v1, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->laSourceLow:Landroid/widget/TextView;

    move-object/from16 v2, v93

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3b
    const-wide/32 v2, 0x80043

    and-long v2, v49, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3c

    .line 728
    iget-object v0, v1, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->laSourceSpinner:Landroid/widget/TextView;

    move-object/from16 v2, v94

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3c
    const-wide/32 v2, 0x84002

    and-long v2, v49, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3d

    .line 733
    iget-object v0, v1, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->showLabelSwitch:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v2, v88

    invoke-static {v0, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_3d
    return-void

    :catchall_0
    move-exception v0

    .line 304
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 119
    monitor-exit p0

    return v0

    .line 121
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

    .line 109
    monitor-enter p0

    const-wide/32 v0, 0x80000

    .line 110
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->mDirtyFlags:J

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 111
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

    .line 161
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgLaHighColorParmaLaHighColor(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 159
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgLaHighColorParmaLaEdgeColor(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 157
    :cond_2
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgLaGroupSetParmaLaGroup1(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 155
    :cond_3
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgLaHighColorParmaLaLowColor(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1

    .line 153
    :cond_4
    check-cast p2, Lcom/rigol/scope/data/LaParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->onChangeParma(Lcom/rigol/scope/data/LaParam;I)Z

    move-result p1

    return p1

    .line 151
    :cond_5
    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->onChangeViewUtilGetMappingObjectComRigolScopeRArrayMsgLaCurrentChanParmaLaSource(Lcom/rigol/scope/data/MappingObject;I)Z

    move-result p1

    return p1
.end method

.method public setParma(Lcom/rigol/scope/data/LaParam;)V
    .locals 4

    const/4 v0, 0x1

    .line 138
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 139
    iput-object p1, p0, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->mParma:Lcom/rigol/scope/data/LaParam;

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->mDirtyFlags:J

    .line 142
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x253

    .line 143
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->notifyPropertyChanged(I)V

    .line 144
    invoke-super {p0}, Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 142
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x253

    if-ne v0, p1, :cond_0

    .line 129
    check-cast p2, Lcom/rigol/scope/data/LaParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AbapterLaSeniorBindingImpl;->setParma(Lcom/rigol/scope/data/LaParam;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
