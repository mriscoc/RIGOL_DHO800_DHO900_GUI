.class public Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;
.source "AdapterUtilityAutosettingBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05fc

    const/4 v2, 0x6

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08a2

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ad5

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00c4

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08a5

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01c8

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08a6

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06bd

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08a7

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0582

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08a8

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ad6

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08a9

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08aa

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03be

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08ab

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03bd

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08ac

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03b8

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01fc

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 47
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1a

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x9

    .line 50
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v5, 0xb

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0x19

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/Button;

    const/16 v7, 0x18

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/EditText;

    const/16 v8, 0x16

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/EditText;

    const/16 v9, 0x14

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/EditText;

    const/4 v10, 0x1

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0xf

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x6

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v13, 0xd

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v14, 0x2

    aget-object v14, p3, v14

    check-cast v14, Lcom/rigol/scope/views/SwitchButton;

    const/4 v15, 0x3

    aget-object v15, p3, v15

    check-cast v15, Lcom/rigol/scope/views/SwitchButton;

    const/16 v16, 0x5

    aget-object v16, p3, v16

    check-cast v16, Lcom/rigol/scope/views/SwitchButton;

    const/16 v17, 0x4

    aget-object v17, p3, v17

    check-cast v17, Lcom/rigol/scope/views/SwitchButton;

    const/16 v18, 0x7

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0xa

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0xc

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0xe

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x10

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x12

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x13

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x15

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x17

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x8

    aget-object v27, p3, v27

    check-cast v27, Landroid/view/View;

    const/16 v28, 0x11

    aget-object v28, p3, v28

    check-cast v28, Landroid/view/View;

    const/16 v29, 0x6

    move/from16 v3, v29

    invoke-direct/range {v0 .. v28}, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/rigol/scope/views/SwitchButton;Lcom/rigol/scope/views/SwitchButton;Lcom/rigol/scope/views/SwitchButton;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 393
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->mDirtyFlags:J

    .line 77
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->imageViewLock:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 78
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->switchAutorange:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->switchChannel:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->switchKeepcoup:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->switchOverlay:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 84
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeParam(Lcom/rigol/scope/views/auto/AutosetParam;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-wide p1, p0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->mDirtyFlags:J

    .line 166
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

.method private onChangeParamChannel(Lcom/rigol/scope/data/BaseProperty;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->mDirtyFlags:J

    .line 175
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x3eb

    if-ne p2, v0, :cond_1

    .line 179
    monitor-enter p0

    .line 180
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->mDirtyFlags:J

    .line 181
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

.method private onChangeParamKeepcoup(Lcom/rigol/scope/data/BaseProperty;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 203
    monitor-enter p0

    .line 204
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->mDirtyFlags:J

    .line 205
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x3eb

    if-ne p2, v0, :cond_1

    .line 209
    monitor-enter p0

    .line 210
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->mDirtyFlags:J

    .line 211
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

.method private onChangeParamLock(Lcom/rigol/scope/data/BaseProperty;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 188
    monitor-enter p0

    .line 189
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->mDirtyFlags:J

    .line 190
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x3eb

    if-ne p2, v0, :cond_1

    .line 194
    monitor-enter p0

    .line 195
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->mDirtyFlags:J

    .line 196
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

.method private onChangeParamOverlay(Lcom/rigol/scope/data/BaseProperty;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->mDirtyFlags:J

    .line 151
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x3eb

    if-ne p2, v0, :cond_1

    .line 155
    monitor-enter p0

    .line 156
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->mDirtyFlags:J

    .line 157
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

.method private onChangeParamRange(Lcom/rigol/scope/data/BaseProperty;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/data/BaseProperty<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 218
    monitor-enter p0

    .line 219
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->mDirtyFlags:J

    .line 220
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x3eb

    if-ne p2, v0, :cond_1

    .line 224
    monitor-enter p0

    .line 225
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->mDirtyFlags:J

    .line 226
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
    .locals 26

    move-object/from16 v1, p0

    .line 235
    monitor-enter p0

    .line 236
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 237
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->mDirtyFlags:J

    .line 238
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->mParam:Lcom/rigol/scope/views/auto/AutosetParam;

    const-wide/16 v6, 0xfff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0xa12

    const-wide/16 v9, 0x886

    const-wide/16 v13, 0x843

    const-wide/16 v15, 0x90a

    const/4 v11, 0x0

    if-eqz v6, :cond_12

    and-long v19, v2, v13

    cmp-long v6, v19, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0}, Lcom/rigol/scope/views/auto/AutosetParam;->getOverlay()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 266
    :goto_0
    invoke-virtual {v1, v11, v6}, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    .line 271
    invoke-virtual {v6}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 276
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v11

    :goto_2
    and-long v19, v2, v9

    cmp-long v19, v19, v4

    if-eqz v19, :cond_5

    if-eqz v0, :cond_3

    .line 282
    invoke-virtual {v0}, Lcom/rigol/scope/views/auto/AutosetParam;->getChannel()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v19

    move-object/from16 v11, v19

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    const/4 v12, 0x2

    .line 284
    invoke-virtual {v1, v12, v11}, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_4

    .line 289
    invoke-virtual {v11}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    .line 294
    :goto_4
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    and-long v21, v2, v15

    cmp-long v12, v21, v4

    if-eqz v12, :cond_b

    if-eqz v0, :cond_6

    .line 300
    invoke-virtual {v0}, Lcom/rigol/scope/views/auto/AutosetParam;->getLock()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v21

    move-object/from16 v13, v21

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    const/4 v14, 0x3

    .line 302
    invoke-virtual {v1, v14, v13}, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_7

    .line 307
    invoke-virtual {v13}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    .line 312
    :goto_7
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    if-eqz v12, :cond_9

    if-eqz v13, :cond_8

    const-wide/16 v23, 0x2000

    goto :goto_8

    :cond_8
    const-wide/16 v23, 0x1000

    :goto_8
    or-long v2, v2, v23

    .line 324
    :cond_9
    iget-object v12, v1, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->imageViewLock:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v13, :cond_a

    const v13, 0x7f080596

    goto :goto_9

    :cond_a
    const v13, 0x7f080636

    :goto_9
    invoke-static {v12, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_a

    :cond_b
    const/4 v12, 0x0

    :goto_a
    and-long v13, v2, v7

    cmp-long v13, v13, v4

    if-eqz v13, :cond_e

    if-eqz v0, :cond_c

    .line 330
    invoke-virtual {v0}, Lcom/rigol/scope/views/auto/AutosetParam;->getKeepcoup()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v13

    goto :goto_b

    :cond_c
    const/4 v13, 0x0

    :goto_b
    const/4 v14, 0x4

    .line 332
    invoke-virtual {v1, v14, v13}, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_d

    .line 337
    invoke-virtual {v13}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_c

    :cond_d
    const/4 v13, 0x0

    .line 342
    :goto_c
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    goto :goto_d

    :cond_e
    const/4 v13, 0x0

    :goto_d
    const-wide/16 v17, 0xc22

    and-long v23, v2, v17

    cmp-long v14, v23, v4

    if-eqz v14, :cond_11

    if-eqz v0, :cond_f

    .line 348
    invoke-virtual {v0}, Lcom/rigol/scope/views/auto/AutosetParam;->getRange()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v0

    goto :goto_e

    :cond_f
    const/4 v0, 0x0

    :goto_e
    const/4 v14, 0x5

    .line 350
    invoke-virtual {v1, v14, v0}, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_10

    .line 355
    invoke-virtual {v0}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_f

    :cond_10
    const/4 v0, 0x0

    .line 360
    :goto_f
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    move/from16 v25, v11

    move v11, v0

    move/from16 v0, v25

    goto :goto_10

    :cond_11
    move v0, v11

    const/4 v11, 0x0

    goto :goto_10

    :cond_12
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_10
    and-long v14, v2, v15

    cmp-long v14, v14, v4

    if-eqz v14, :cond_13

    .line 367
    iget-object v14, v1, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->imageViewLock:Landroid/widget/ImageView;

    invoke-static {v14, v12}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_13
    const-wide/16 v14, 0xc22

    and-long/2addr v14, v2

    cmp-long v12, v14, v4

    if-eqz v12, :cond_14

    .line 372
    iget-object v12, v1, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->switchAutorange:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v12, v11}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_14
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_15

    .line 377
    iget-object v9, v1, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->switchChannel:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v9, v0}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_15
    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_16

    .line 382
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->switchKeepcoup:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_16
    const-wide/16 v7, 0x843

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_17

    .line 387
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->switchOverlay:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_17
    return-void

    :catchall_0
    move-exception v0

    .line 238
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 101
    monitor-exit p0

    return v0

    .line 103
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

    .line 91
    monitor-enter p0

    const-wide/16 v0, 0x800

    .line 92
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->mDirtyFlags:J

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 93
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

    .line 143
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/BaseProperty;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->onChangeParamRange(Lcom/rigol/scope/data/BaseProperty;I)Z

    move-result p1

    return p1

    .line 141
    :cond_1
    check-cast p2, Lcom/rigol/scope/data/BaseProperty;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->onChangeParamKeepcoup(Lcom/rigol/scope/data/BaseProperty;I)Z

    move-result p1

    return p1

    .line 139
    :cond_2
    check-cast p2, Lcom/rigol/scope/data/BaseProperty;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->onChangeParamLock(Lcom/rigol/scope/data/BaseProperty;I)Z

    move-result p1

    return p1

    .line 137
    :cond_3
    check-cast p2, Lcom/rigol/scope/data/BaseProperty;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->onChangeParamChannel(Lcom/rigol/scope/data/BaseProperty;I)Z

    move-result p1

    return p1

    .line 135
    :cond_4
    check-cast p2, Lcom/rigol/scope/views/auto/AutosetParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->onChangeParam(Lcom/rigol/scope/views/auto/AutosetParam;I)Z

    move-result p1

    return p1

    .line 133
    :cond_5
    check-cast p2, Lcom/rigol/scope/data/BaseProperty;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->onChangeParamOverlay(Lcom/rigol/scope/data/BaseProperty;I)Z

    move-result p1

    return p1
.end method

.method public setParam(Lcom/rigol/scope/views/auto/AutosetParam;)V
    .locals 4

    const/4 v0, 0x1

    .line 120
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 121
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->mParam:Lcom/rigol/scope/views/auto/AutosetParam;

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->mDirtyFlags:J

    .line 124
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24d

    .line 125
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->notifyPropertyChanged(I)V

    .line 126
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 124
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

    .line 111
    check-cast p2, Lcom/rigol/scope/views/auto/AutosetParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterUtilityAutosettingBindingImpl;->setParam(Lcom/rigol/scope/views/auto/AutosetParam;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
