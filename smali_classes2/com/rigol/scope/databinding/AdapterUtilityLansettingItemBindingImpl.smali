.class public Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;
.super Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;
.source "AdapterUtilityLansettingItemBindingImpl.java"


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

    sput-object v0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0205

    const/16 v2, 0xf

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0899

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a060c

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a089b

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ae8

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a089d

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0383

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a053c

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a053a

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08bb

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0856

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0897

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04aa

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0898

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0201

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a038d

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0384

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a060b

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0632

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0501

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08bc

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04b6

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08bd

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0385

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 51
    sget-object v0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x27

    invoke-static {p1, p2, v2, v0, v1}, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 43

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xe

    .line 54
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/16 v5, 0x1d

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0xf

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v7, 0x15

    aget-object v7, p3, v7

    check-cast v7, Landroid/view/View;

    const/16 v8, 0x1f

    aget-object v8, p3, v8

    check-cast v8, Landroid/view/View;

    const/16 v9, 0x26

    aget-object v9, p3, v9

    check-cast v9, Landroid/view/View;

    const/16 v10, 0x1e

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0xc

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/EditText;

    const/16 v12, 0x9

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/EditText;

    const/16 v13, 0xa

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/EditText;

    const/4 v14, 0x7

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/EditText;

    const/16 v15, 0x8

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/EditText;

    const/16 v16, 0x1b

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v17, 0x24

    aget-object v17, p3, v17

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v18, 0x22

    aget-object v18, p3, v18

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v19, 0x5

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/CheckBox;

    const/16 v20, 0x4

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/CheckBox;

    const/16 v21, 0x17

    aget-object v21, p3, v21

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v22, 0x6

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/CheckBox;

    const/16 v23, 0x16

    aget-object v23, p3, v23

    check-cast v23, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v24, 0x20

    aget-object v24, p3, v24

    check-cast v24, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v25, 0x11

    aget-object v25, p3, v25

    check-cast v25, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v26, 0x21

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x19

    aget-object v27, p3, v27

    check-cast v27, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v28, 0xb

    aget-object v28, p3, v28

    check-cast v28, Lcom/rigol/scope/views/SwitchButton;

    const/16 v29, 0x1a

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x1c

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x10

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0x12

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x14

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/TextView;

    const/16 v34, 0x18

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0x23

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0x25

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v37, 0xd

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/EditText;

    const/16 v38, 0x2

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/TextView;

    const/16 v39, 0x1

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/TextView;

    const/16 v40, 0x3

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/TextView;

    const/16 v41, 0x13

    aget-object v41, p3, v41

    check-cast v41, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v42, 0x1

    move/from16 v3, v42

    invoke-direct/range {v0 .. v41}, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 522
    iput-wide v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->mDirtyFlags:J

    .line 94
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->apply:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->edtHostNameValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->edtdefaultGateway:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->edtdns:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->edtipAddress:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->edtsubMask:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->ipAuto:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->ipDhcp:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->ipStatic:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 103
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->switchMdns:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->tvgpib:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 107
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->tvmacAddress:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 108
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->tvnetState:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object v0, v2, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->tvvisaAddress:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 110
    invoke-virtual {v2, v0}, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeIoParam(Lcom/rigol/scope/data/IOParam;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->mDirtyFlags:J

    .line 167
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x382

    if-ne p2, v0, :cond_1

    .line 171
    monitor-enter p0

    .line 172
    :try_start_1
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->mDirtyFlags:J

    .line 173
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x1fc

    if-ne p2, v0, :cond_2

    .line 177
    monitor-enter p0

    .line 178
    :try_start_2
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->mDirtyFlags:J

    .line 179
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x3fe

    if-ne p2, v0, :cond_3

    .line 183
    monitor-enter p0

    .line 184
    :try_start_3
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->mDirtyFlags:J

    .line 185
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0xd1

    if-ne p2, v0, :cond_4

    .line 189
    monitor-enter p0

    .line 190
    :try_start_4
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->mDirtyFlags:J

    .line 191
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x3b

    if-ne p2, v0, :cond_5

    .line 195
    monitor-enter p0

    .line 196
    :try_start_5
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->mDirtyFlags:J

    .line 197
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x380

    if-ne p2, v0, :cond_6

    .line 201
    monitor-enter p0

    .line 202
    :try_start_6
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->mDirtyFlags:J

    .line 203
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x30c

    if-ne p2, v0, :cond_7

    .line 207
    monitor-enter p0

    .line 208
    :try_start_7
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->mDirtyFlags:J

    .line 209
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0x1ba

    if-ne p2, v0, :cond_8

    .line 213
    monitor-enter p0

    .line 214
    :try_start_8
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->mDirtyFlags:J

    .line 215
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0x204

    if-ne p2, v0, :cond_9

    .line 219
    monitor-enter p0

    .line 220
    :try_start_9
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->mDirtyFlags:J

    .line 221
    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0x15d

    if-ne p2, v0, :cond_a

    .line 225
    monitor-enter p0

    .line 226
    :try_start_a
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->mDirtyFlags:J

    .line 227
    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/16 v0, 0xf0

    if-ne p2, v0, :cond_b

    .line 231
    monitor-enter p0

    .line 232
    :try_start_b
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->mDirtyFlags:J

    .line 233
    monitor-exit p0

    return p1

    :catchall_b
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p1

    :cond_b
    const/16 v0, 0x209

    if-ne p2, v0, :cond_c

    .line 237
    monitor-enter p0

    .line 238
    :try_start_c
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->mDirtyFlags:J

    .line 239
    monitor-exit p0

    return p1

    :catchall_c
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw p1

    :cond_c
    const/16 v0, 0x17a

    if-ne p2, v0, :cond_d

    .line 243
    monitor-enter p0

    .line 244
    :try_start_d
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->mDirtyFlags:J

    .line 245
    monitor-exit p0

    return p1

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw p1

    :cond_d
    const/16 v0, 0x160

    if-ne p2, v0, :cond_e

    .line 249
    monitor-enter p0

    .line 250
    :try_start_e
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->mDirtyFlags:J

    .line 251
    monitor-exit p0

    return p1

    :catchall_e
    move-exception p1

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    throw p1

    :cond_e
    const/16 v0, 0x3ea

    if-ne p2, v0, :cond_f

    .line 255
    monitor-enter p0

    .line 256
    :try_start_f
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->mDirtyFlags:J

    .line 257
    monitor-exit p0

    return p1

    :catchall_f
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    throw p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 61

    move-object/from16 v1, p0

    .line 266
    monitor-enter p0

    .line 267
    :try_start_0
    iget-wide v2, v1, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 268
    iput-wide v4, v1, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->mDirtyFlags:J

    .line 269
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->mIoParam:Lcom/rigol/scope/data/IOParam;

    const/4 v6, 0x0

    const-wide/32 v7, 0x1ffff

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/32 v8, 0x10003

    const-wide/32 v10, 0x10009

    const-wide/32 v12, 0x14001

    const-wide/32 v14, 0x10011

    const-wide/32 v16, 0x10201

    const-wide/32 v18, 0x10101

    const-wide/32 v20, 0x11001

    const-wide/32 v22, 0x10021

    const-wide/32 v24, 0x10401

    const-wide/32 v26, 0x10801

    const-wide/32 v28, 0x10081

    const-wide/32 v30, 0x10041

    const-wide/32 v32, 0x12001

    const-wide/32 v34, 0x10005

    const-wide/32 v36, 0x18001

    const/16 v38, 0x0

    const/16 v39, 0x0

    if-eqz v7, :cond_17

    and-long v40, v2, v34

    cmp-long v7, v40, v4

    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {v0}, Lcom/rigol/scope/data/IOParam;->getMacAddress()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object/from16 v7, v39

    :goto_0
    and-long v40, v2, v30

    cmp-long v40, v40, v4

    if-eqz v40, :cond_1

    if-eqz v0, :cond_1

    .line 306
    invoke-virtual {v0}, Lcom/rigol/scope/data/IOParam;->isStaticSelected()Z

    move-result v40

    goto :goto_1

    :cond_1
    move/from16 v40, v38

    :goto_1
    and-long v41, v2, v26

    cmp-long v41, v41, v4

    if-eqz v41, :cond_2

    if-eqz v0, :cond_2

    .line 313
    invoke-virtual {v0}, Lcom/rigol/scope/data/IOParam;->getDns()Ljava/lang/String;

    move-result-object v41

    goto :goto_2

    :cond_2
    move-object/from16 v41, v39

    :goto_2
    and-long v42, v2, v22

    cmp-long v42, v42, v4

    if-eqz v42, :cond_3

    if-eqz v0, :cond_3

    .line 320
    invoke-virtual {v0}, Lcom/rigol/scope/data/IOParam;->isAutoSelected()Z

    move-result v42

    goto :goto_3

    :cond_3
    move/from16 v42, v38

    :goto_3
    and-long v43, v2, v20

    cmp-long v43, v43, v4

    if-eqz v43, :cond_4

    if-eqz v0, :cond_4

    .line 327
    invoke-virtual {v0}, Lcom/rigol/scope/data/IOParam;->getMdns()Z

    move-result v43

    goto :goto_4

    :cond_4
    move/from16 v43, v38

    :goto_4
    and-long v44, v2, v32

    cmp-long v44, v44, v4

    if-eqz v44, :cond_5

    if-eqz v0, :cond_5

    .line 334
    invoke-virtual {v0}, Lcom/rigol/scope/data/IOParam;->getHostName()Ljava/lang/String;

    move-result-object v44

    goto :goto_5

    :cond_5
    move-object/from16 v44, v39

    :goto_5
    and-long v45, v2, v36

    cmp-long v45, v45, v4

    if-eqz v45, :cond_7

    if-eqz v0, :cond_6

    .line 341
    invoke-virtual {v0}, Lcom/rigol/scope/data/IOParam;->getValid()Z

    move-result v6

    goto :goto_6

    :cond_6
    move/from16 v6, v38

    .line 346
    :goto_6
    invoke-static {v6}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v45

    goto :goto_7

    :cond_7
    move/from16 v45, v6

    move/from16 v6, v38

    :goto_7
    and-long v46, v2, v14

    cmp-long v46, v46, v4

    if-eqz v46, :cond_8

    if-eqz v0, :cond_8

    .line 352
    invoke-virtual {v0}, Lcom/rigol/scope/data/IOParam;->isDHCPSelected()Z

    move-result v46

    goto :goto_8

    :cond_8
    move/from16 v46, v38

    :goto_8
    and-long v47, v2, v18

    cmp-long v47, v47, v4

    if-eqz v47, :cond_9

    if-eqz v0, :cond_9

    .line 359
    invoke-virtual {v0}, Lcom/rigol/scope/data/IOParam;->getIpAddress()Ljava/lang/String;

    move-result-object v47

    goto :goto_9

    :cond_9
    move-object/from16 v47, v39

    :goto_9
    and-long v48, v2, v12

    cmp-long v48, v48, v4

    if-eqz v48, :cond_a

    if-eqz v0, :cond_a

    .line 366
    invoke-virtual {v0}, Lcom/rigol/scope/data/IOParam;->getGpibStr()Ljava/lang/String;

    move-result-object v48

    goto :goto_a

    :cond_a
    move-object/from16 v48, v39

    :goto_a
    and-long v49, v2, v10

    cmp-long v49, v49, v4

    if-eqz v49, :cond_b

    if-eqz v0, :cond_b

    .line 373
    invoke-virtual {v0}, Lcom/rigol/scope/data/IOParam;->getVisaAddress()Ljava/lang/String;

    move-result-object v49

    goto :goto_b

    :cond_b
    move-object/from16 v49, v39

    :goto_b
    and-long v50, v2, v28

    cmp-long v50, v50, v4

    if-eqz v50, :cond_11

    if-eqz v0, :cond_c

    .line 380
    invoke-virtual {v0}, Lcom/rigol/scope/data/IOParam;->getSelect()I

    move-result v51

    move/from16 v10, v51

    goto :goto_c

    :cond_c
    move/from16 v10, v38

    :goto_c
    const/4 v11, 0x4

    if-ne v10, v11, :cond_d

    const/4 v10, 0x1

    goto :goto_d

    :cond_d
    move/from16 v10, v38

    :goto_d
    if-eqz v50, :cond_f

    if-eqz v10, :cond_e

    const-wide/32 v52, 0x40000

    goto :goto_e

    :cond_e
    const-wide/32 v52, 0x20000

    :goto_e
    or-long v2, v2, v52

    :cond_f
    if-eqz v10, :cond_10

    const v11, 0x7f0805e6

    goto :goto_f

    :cond_10
    const v11, 0x106000d

    .line 397
    :goto_f
    invoke-static {v11}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_10

    :cond_11
    move/from16 v10, v38

    move-object/from16 v11, v39

    :goto_10
    and-long v52, v2, v8

    cmp-long v50, v52, v4

    if-eqz v50, :cond_14

    if-eqz v0, :cond_12

    .line 403
    invoke-virtual {v0}, Lcom/rigol/scope/data/IOParam;->getStatus()Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    move-result-object v38

    goto :goto_11

    :cond_12
    move-object/from16 v38, v39

    .line 408
    :goto_11
    invoke-static/range {v38 .. v38}, Lcom/rigol/scope/utilities/ViewUtil;->getNetworkStatusColor(Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;)I

    move-result v50

    move-object/from16 v8, v38

    if-eqz v8, :cond_13

    .line 411
    iget-object v8, v8, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;->value2:Ljava/lang/String;

    goto :goto_12

    :cond_13
    move-object/from16 v8, v39

    :goto_12
    move/from16 v38, v50

    goto :goto_13

    :cond_14
    move-object/from16 v8, v39

    :goto_13
    and-long v54, v2, v16

    cmp-long v9, v54, v4

    if-eqz v9, :cond_15

    if-eqz v0, :cond_15

    .line 418
    invoke-virtual {v0}, Lcom/rigol/scope/data/IOParam;->getMask()Ljava/lang/String;

    move-result-object v9

    goto :goto_14

    :cond_15
    move-object/from16 v9, v39

    :goto_14
    and-long v54, v2, v24

    cmp-long v50, v54, v4

    if-eqz v50, :cond_16

    if-eqz v0, :cond_16

    .line 425
    invoke-virtual {v0}, Lcom/rigol/scope/data/IOParam;->getGateway()Ljava/lang/String;

    move-result-object v39

    :cond_16
    move v0, v6

    move-object/from16 v58, v7

    move-object/from16 v59, v8

    move-object v13, v11

    move/from16 v56, v38

    move-object/from16 v14, v39

    move-object/from16 v15, v41

    move/from16 v7, v42

    move/from16 v42, v43

    move-object/from16 v12, v44

    move/from16 v6, v45

    move/from16 v8, v46

    move-object/from16 v11, v47

    move-object/from16 v57, v48

    move-object/from16 v60, v49

    move/from16 v43, v40

    goto :goto_15

    :cond_17
    move/from16 v0, v38

    move v7, v0

    move v8, v7

    move v10, v8

    move/from16 v42, v10

    move/from16 v43, v42

    move/from16 v56, v43

    move-object/from16 v9, v39

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v57, v15

    move-object/from16 v58, v57

    move-object/from16 v59, v58

    move-object/from16 v60, v59

    :goto_15
    and-long v36, v2, v36

    cmp-long v36, v36, v4

    if-eqz v36, :cond_19

    .line 432
    invoke-static {}, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->getBuildSdkInt()I

    move-result v4

    const/16 v5, 0xb

    if-lt v4, v5, :cond_18

    .line 434
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->apply:Landroid/widget/Button;

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setAlpha(F)V

    .line 438
    :cond_18
    iget-object v4, v1, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->apply:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_19
    and-long v4, v2, v32

    const-wide/16 v32, 0x0

    cmp-long v0, v4, v32

    if-eqz v0, :cond_1a

    .line 443
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->edtHostNameValue:Landroid/widget/EditText;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1a
    and-long v4, v2, v28

    cmp-long v0, v4, v32

    if-eqz v0, :cond_1b

    .line 448
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->edtdefaultGateway:Landroid/widget/EditText;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 449
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->edtdefaultGateway:Landroid/widget/EditText;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 450
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->edtdns:Landroid/widget/EditText;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 451
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->edtdns:Landroid/widget/EditText;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 452
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->edtipAddress:Landroid/widget/EditText;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 453
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->edtipAddress:Landroid/widget/EditText;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 454
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->edtsubMask:Landroid/widget/EditText;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 455
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->edtsubMask:Landroid/widget/EditText;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_1b
    and-long v4, v2, v24

    const-wide/16 v12, 0x0

    cmp-long v0, v4, v12

    if-eqz v0, :cond_1c

    .line 460
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->edtdefaultGateway:Landroid/widget/EditText;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1c
    and-long v4, v2, v26

    cmp-long v0, v4, v12

    if-eqz v0, :cond_1d

    .line 465
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->edtdns:Landroid/widget/EditText;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1d
    and-long v4, v2, v18

    cmp-long v0, v4, v12

    if-eqz v0, :cond_1e

    .line 470
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->edtipAddress:Landroid/widget/EditText;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1e
    and-long v4, v2, v16

    cmp-long v0, v4, v12

    if-eqz v0, :cond_1f

    .line 475
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->edtsubMask:Landroid/widget/EditText;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1f
    and-long v4, v2, v22

    cmp-long v0, v4, v12

    if-eqz v0, :cond_20

    .line 480
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->ipAuto:Landroid/widget/CheckBox;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_20
    const-wide/32 v4, 0x10011

    and-long/2addr v4, v2

    cmp-long v0, v4, v12

    if-eqz v0, :cond_21

    .line 485
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->ipDhcp:Landroid/widget/CheckBox;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_21
    and-long v4, v2, v30

    cmp-long v0, v4, v12

    if-eqz v0, :cond_22

    .line 490
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->ipStatic:Landroid/widget/CheckBox;

    move/from16 v4, v43

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_22
    and-long v4, v2, v20

    cmp-long v0, v4, v12

    if-eqz v0, :cond_23

    .line 495
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->switchMdns:Lcom/rigol/scope/views/SwitchButton;

    move/from16 v4, v42

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_23
    const-wide/32 v4, 0x14001

    and-long/2addr v4, v2

    cmp-long v0, v4, v12

    if-eqz v0, :cond_24

    .line 500
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->tvgpib:Landroid/widget/EditText;

    move-object/from16 v4, v57

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_24
    and-long v4, v2, v34

    cmp-long v0, v4, v12

    if-eqz v0, :cond_25

    .line 505
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->tvmacAddress:Landroid/widget/TextView;

    move-object/from16 v7, v58

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_25
    const-wide/32 v4, 0x10003

    and-long/2addr v4, v2

    cmp-long v0, v4, v12

    if-eqz v0, :cond_26

    .line 510
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->tvnetState:Landroid/widget/TextView;

    move-object/from16 v8, v59

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 511
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->tvnetState:Landroid/widget/TextView;

    move/from16 v4, v56

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_26
    const-wide/32 v4, 0x10009

    and-long/2addr v2, v4

    cmp-long v0, v2, v12

    if-eqz v0, :cond_27

    .line 516
    iget-object v0, v1, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->tvvisaAddress:Landroid/widget/TextView;

    move-object/from16 v2, v60

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_27
    return-void

    :catchall_0
    move-exception v0

    .line 269
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 127
    monitor-exit p0

    return v0

    .line 129
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

    .line 117
    monitor-enter p0

    const-wide/32 v0, 0x10000

    .line 118
    :try_start_0
    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->mDirtyFlags:J

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-virtual {p0}, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 119
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

    .line 159
    :cond_0
    check-cast p2, Lcom/rigol/scope/data/IOParam;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->onChangeIoParam(Lcom/rigol/scope/data/IOParam;I)Z

    move-result p1

    return p1
.end method

.method public setIoParam(Lcom/rigol/scope/data/IOParam;)V
    .locals 4

    const/4 v0, 0x0

    .line 146
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 147
    iput-object p1, p0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->mIoParam:Lcom/rigol/scope/data/IOParam;

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->mDirtyFlags:J

    .line 150
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b9

    .line 151
    invoke-virtual {p0, p1}, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->notifyPropertyChanged(I)V

    .line 152
    invoke-super {p0}, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 150
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x1b9

    if-ne v0, p1, :cond_0

    .line 137
    check-cast p2, Lcom/rigol/scope/data/IOParam;

    invoke-virtual {p0, p2}, Lcom/rigol/scope/databinding/AdapterUtilityLansettingItemBindingImpl;->setIoParam(Lcom/rigol/scope/data/IOParam;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
